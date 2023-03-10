/* --COPYRIGHT--,BSD
 * Copyright (c) 2016, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * --/COPYRIGHT--*/
//*****************************************************************************
//
//! \addtogroup adc_test_api
//! @{
//
//*****************************************************************************
 
//*****************************************************************************
//
//IEC60730_adc_test.c - ADC Tests for IEC60730 Class B.
//
//*****************************************************************************
#include <msp430.h>
#include "IEC60730_adc_test.h"
#include "IEC60730_user_config.h"
#include "IEC60730_system_config.h"
#include "stdint.h"


//*****************************************************************************
//
//! Tests functionality of ADC converter
//!
//! \param adcTestHandle contains parameter to test ADC channel.
//!
//! This function performs a plausibility check on the ADC10 or ADC12 module.
//! The proper operation of the pin mux selection, and the A/D converter is
//! checked with this function.
//! Before calling this API the user must set values for pinCount, useInternalInput,
//!	and muxChannel in IEC60730_ADC_TEST_adcTest_Handle structure.
//!	The ADC conversion result is compared with "pinCount" value. The user can
//! define the acceptable ADC count drift by adjusting the values of
//! MINIMUM_ADC_COUNT_DRIFT and MAXIMUM_ADC_COUNT_DRIFT macros in
//! "IEC60730_user_config.h" file.
//!
//! Modified registers are \b ADCxxCTL0
//!
//! \return SIG_ADC_TEST.- if the counts provided by the user match the
//!						   converted counts.
//!         TEST_FAILED. - if ADC test fail and JUMP_TO_FAILSAFE is disabled
//!						   in "IEC60730_user_config.h".
//
//*****************************************************************************

uint8_t IEC60730_ADC_TEST_testAdcInput(IEC60730_ADC_TEST_adcTest_Handle* adcTestHandle){

	int16_t adcCountDelta;

	// Feed WDT in case user has WDT enabled before running CPU test
#if ENABLED_WDT
	uint16_t wdtConfig =  WDTCTL & 0x00ff;
	WDTCTL = WDTPW + WDTCNTCL + wdtConfig;
#endif // ENABLED_WDT


#if defined (__MSP430_HAS_ADC12_PLUS__)

	// Verify ADC channel selected is valid
	if(adcTestHandle->muxChannel>17 || adcTestHandle ->useInternalInput>2){
		return TEST_FAILURE;
	}

	// If user wants to use ADC channel to sample internal channel (e.g. Vref)
	if(adcTestHandle->useInternalInput>0 && adcTestHandle->useInternalInput<3){

		// Verify that user has reference generator on
		if(!ADC12CTL0&ADC12REFON){
			return TEST_FAILURE;
		}

		// Verify that user has selected correct reference voltage
		if(adcTestHandle->useInternalInput==1 && ADC12CTL0 & ADC12REF2_5V){
			return TEST_FAILURE;
		}else if (adcTestHandle->useInternalInput==2 && !ADC12CTL0 & ADC12REF2_5V){
			return TEST_FAILURE;
		}
	}

	// Verify that ADC12 is in single-conversion mode
	if(ADC12CTL2 & (ADC12CONSEQ0 + ADC12CONSEQ0) != 0){
		return TEST_FAILURE;
	}

	// Verify user has correct ADC channel mapped to ADCMEM0
	if (!(ADC12MCTL0&(adcTestHandle->muxChannel*0x0001u))){
		return TEST_FAILURE;
 	 }

	// Enable conversions
	ADC12CTL0 |= ADC12ENC + ADC12SC;

	// Poll ADC12IFG
	while(!(ADC12IFG & ADC12IFG0));

	ADC12CTL0 &= ~(ADC12ENC + ADC12SC);


	// Calculate ADC conversion Error
	adcCountDelta= ADC12MEM0 - adcTestHandle->pinCount;

	ADC12CTL0 &= ~(ADC12IFG0);

	// Determine if ADC conversion is within user defined +/- ADC drift
	if((adcCountDelta > MINIMUM_ADC_COUNT_DRIFT) && (adcCountDelta < MAXIMUM_ADC_COUNT_DRIFT)){
		return(SIG_ADC_TEST);
	}

#endif //__MSP430_HAS_ADC12_PLUS__

#if defined (__MSP430_HAS_ADC10__)
	// Verify ADC channel selected is valid
	if(adcTestHandle->muxChannel>11 || adcTestHandle ->useInternalInput>2){
		return TEST_FAILURE;
	}

	// Check if user wants to use internal voltage reference for conversion
	if(adcTestHandle->useInternalInput>0 && adcTestHandle->useInternalInput<3){


		// Verify that user has reference generator on
		if(!ADC10CTL0&REFON){
			return TEST_FAILURE;
		}


		// Verify that user has selected correct reference voltage
		if(adcTestHandle->useInternalInput==1 && ADC10CTL0&REF2_5V){
			return TEST_FAILURE;
		}else if (adcTestHandle->useInternalInput==2 && !ADC10CTL0&REF2_5V){
			return TEST_FAILURE;
		}
	}


	// Verify user has the correct ADC channel selected
	if (!(ADC10CTL1&(adcTestHandle->muxChannel*0x1000u))){
		return TEST_FAILURE;
 	 }
	// Start ADC conversion
	ADC10CTL0 &= ~(ADC10IFG);
	ADC10CTL0 |= ENC + ADC10SC;


	// Poll ADC10IFG
	while(!(ADC10CTL0 & ADC10IFG));

	// Stop ADC conversion
	ADC10CTL0 &= ~(ENC + ADC10SC);

	// Calculate ADC conversion Error
	adcCountDelta= ADC10MEM - adcTestHandle->pinCount;

	ADC10CTL0 &= ~(ADC10IFG);

	// Determine if ADC conversion is within user defined +/- ADC drift
	if((adcCountDelta > MINIMUM_ADC_COUNT_DRIFT) && (adcCountDelta < MAXIMUM_ADC_COUNT_DRIFT)){
		return(SIG_ADC_TEST);
	}
#endif //__MSP430_HAS_ADC10__


#if defined (__MSP430_HAS_ADC10_B__)
	// Verify ADC channel selected is valid
	if(adcTestHandle->muxChannel>16 || adcTestHandle ->useInternalInput>2){
		return TEST_FAILURE;
	}

	// Check if user wants to use internal voltage reference for conversion
	if(adcTestHandle->useInternalInput>0 && adcTestHandle->useInternalInput<3){


		// Verify that user has reference generator on
		if(!REFCTL0&REFON){
			return TEST_FAILURE;
		}


		// Verify that user has selected correct reference voltage
		if(adcTestHandle->useInternalInput==INT_REF_1_5_V && !((REFCTL0&REFVSEL_0)==REFVSEL_0)){
			return TEST_FAILURE;
		}else if (adcTestHandle->useInternalInput==INT_REF_2_0_V &&  !((REFCTL0&REFVSEL_1)==REFVSEL_1)){
			return TEST_FAILURE;
		}else if (adcTestHandle->useInternalInput==INT_REF_2_5_V &&  !(((REFCTL0&REFVSEL_2)==REFVSEL_2) || ((REFCTL0&REFVSEL_3)==REFVSEL_3))){
			return TEST_FAILURE;
		}
	}


	// Verify user has the correct ADC channel selected
	if (!(ADC10MCTL0&(adcTestHandle->muxChannel*0x0001u))){
		return TEST_FAILURE;
 	 }
	// Start ADC conversion
	ADC10CTL0 |= ADC10ENC + ADC10SC;
	ADC10IFG &= ~(ADC10IFG0);


	// Poll ADC10IFG
	while(!ADC10IFG & ADC10IFG0);

	// Stop ADC conversion
	ADC10CTL0 &= ~(ADC10ENC + ADC10SC);

	// Calculate ADC conversion Error
	adcCountDelta= ADC10MEM0 - adcTestHandle->pinCount;


	// Determine if ADC conversion is within user defined +/- ADC drift
	if((adcCountDelta > MINIMUM_ADC_COUNT_DRIFT) && (adcCountDelta < MAXIMUM_ADC_COUNT_DRIFT)){
		return(SIG_ADC_TEST);
	}
#endif //__MSP430_HAS_ADC10B__

#if defined (__MSP430_HAS_ADC12_B__)
	// Verify ADC channel selected is valid
	if(adcTestHandle->muxChannel>32 || adcTestHandle ->useInternalInput>2){
		return TEST_FAILURE;
	}

	// Check if user wants to use internal voltage reference for conversion
	if(adcTestHandle->useInternalInput>0 && adcTestHandle->useInternalInput<3){


		// Verify that user has reference generator on
		if(!REFCTL0&REFON){
			return TEST_FAILURE;
		}


		// Verify that user has selected correct reference voltage
		if(adcTestHandle->useInternalInput==INT_REF_1_2_V && !((REFCTL0&REFVSEL_0)==REFVSEL_0)){
			return TEST_FAILURE;
		}else if (adcTestHandle->useInternalInput==INT_REF_2_0_V &&  !((REFCTL0&REFVSEL_1)==REFVSEL_1)){
			return TEST_FAILURE;
		}else if (adcTestHandle->useInternalInput==INT_REF_2_5_V &&  !(((REFCTL0&REFVSEL_2)==REFVSEL_2) || ((REFCTL0&REFVSEL_3)==REFVSEL_3))){
			return TEST_FAILURE;
		}
	}


	// Verify user has the correct ADC channel selected
	if (!(ADC12MCTL0&(adcTestHandle->muxChannel*0x0001u))){
		return TEST_FAILURE;
 	 }
	// Start ADC conversion
	ADC12CTL0 |= ADC12ENC + ADC12SC;
	ADC12IFGR0 &= ~(ADC12IFG0);


	// Poll ADC12IFG
	while(!ADC12IFGR0 & ADC12IFG0);

	// Stop ADC conversion
	ADC12CTL0 &= ~(ADC12ENC + ADC12SC);

	// Calculate ADC conversion Error
	adcCountDelta= ADC12MEM0 - adcTestHandle->pinCount;


	// Determine if ADC conversion is within user defined +/- ADC drift
	if((adcCountDelta > MINIMUM_ADC_COUNT_DRIFT) && (adcCountDelta < MAXIMUM_ADC_COUNT_DRIFT)){
		return(SIG_ADC_TEST);
	}
#endif //__MSP430_HAS_ADC12B__


#if defined (__MSP430_HAS_ADC__)
	// Verify ADC channel selected is valid ADC module can have 8 or 10 external
	// ADC channels and still has internal channels to monitor on chip
	// temperature sensor (A12), Vref (A13), Vcc(A14), and Vss(A15)
	// In addition ADC module only has Internal 1.5V reference

	if(adcTestHandle->muxChannel>16 || adcTestHandle ->useInternalInput>1){
		return TEST_FAILURE;
	}

	// Check if user wants to use internal voltage reference for conversion
	if(adcTestHandle->useInternalInput == INT_REF_1_5_V )
	{
		// Verify that user has reference generator on
		if(!(PMMCTL2 & INTREFEN))
		{
			return TEST_FAILURE;
		}

		// No need to verify is user has selected correct reference voltage
		// since there is only one reference voltage in this family (1.5V)
	}

	// Verify ADC module is ON
	if(!(ADCCTL0 & ADCON))
	{
		return TEST_FAILURE;
	}

	// Verify ADC conversion can be triggered via ADCSC bit
	if(ADCCTL1 & ADCSHS_3)
	{
		return TEST_FAILURE;
	}

	// Verify user has the correct ADC channel selected and ADC is in sigle
	// channel conversion mode
	if((ADCMCTL0_L & 0x0f) != adcTestHandle->muxChannel)
	{
		return TEST_FAILURE;
	}

	// Verify ADC conversion mode is in single-channel single-conversion mode
	if(ADCCTL1_L & ADCCONSEQ_3)
	{
		return TEST_FAILURE;
	}

	// Start ADC conversion
	ADCCTL0 |= (ADCENC | ADCSC);

	// Poll ADCBUSY Flag
	while(ADCCTL1 & ADCBUSY);


	// Calculate ADC conversion Error
	adcCountDelta= ADCMEM0  - adcTestHandle->pinCount;


	// Determine if ADC conversion is within user defined +/- ADC drift
	if((adcCountDelta > MINIMUM_ADC_COUNT_DRIFT) && (adcCountDelta < MAXIMUM_ADC_COUNT_DRIFT)){
		return(SIG_ADC_TEST);
	}


#endif
		return TEST_FAILURE;

}

//*****************************************************************************
//
// Close the Doxygen group.
//! @}
//
//*****************************************************************************





