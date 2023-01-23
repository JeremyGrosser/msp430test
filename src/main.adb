with Interfaces.C;
with msp430fr2355_h; use msp430fr2355_h;
with MSP430;

procedure Main is
   use type Interfaces.C.unsigned;

   procedure Pet_Watchdog is
   begin
      WDTCTL := WDTPW or WDTIS2 or WDTIS1 or WDTCNTCL;
   end Pet_Watchdog;

   procedure Disable_Watchdog is
   begin
      WDTCTL := WDTPW or WDTHOLD;
   end Disable_Watchdog;

   procedure Clock_Setup is
   begin
      MSP430.SR_Set (SCG0);                     --  Disable FLL

      CSCTL3 := CSCTL3 or SELREF_u_REFOCLK;     --  Set REFO as FLL source
      CSCTL1 := DCOFTRIMEN_1 or                 --  DCO Range 8 MHz
                DCOFTRIM0 or
                DCOFTRIM1 or
                DCORSEL_3;
      CSCTL2 := FLLD_0 + 243;                   --  DCODIV = 8 MHz

      MSP430.Delay_Cycles (3);
      MSP430.SR_Clear (SCG0);                   --  Enable FLL

      --  TODO: Software_Trim;

      CSCTL4 := SELMS_u_DCOCLKDIV or SELA_u_REFOCLK;  --  Set REFO as ACLK = 32768 Hz
   end Clock_Setup;

begin
   Pet_Watchdog;
   Clock_Setup;
   Pet_Watchdog;

   MSP430.Enable_Interrupts;

   Disable_Watchdog;

   --  Switch to LPM2
   MSP430.SR_Set (CPUOFF);

   loop
      null;
   end loop;
end Main;
