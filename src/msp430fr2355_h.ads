pragma Ada_2012;

pragma Style_Checks (Off);
pragma Warnings (Off, "-gnatwu");

with Interfaces.C; use Interfaces.C;

package msp430fr2355_h
   with Preelaborate
is

   BIT0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:70
   BIT1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:71
   BIT2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:72
   BIT3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:73
   BIT4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:74
   BIT5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:75
   BIT6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:76
   BIT7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:77
   BIT8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:78
   BIT9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:79
   BITA : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:80
   BITB : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:81
   BITC : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:82
   BITD : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:83
   BITE : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:84
   BITF : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:85

   C : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:91
   Z : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:92
   N : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:93
   V : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:94
   GIE : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:95
   CPUOFF : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:96
   OSCOFF : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:97
   SCG0 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:98
   SCG1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:99
   --  unsupported macro: LPM0_bits (CPUOFF)
   --  unsupported macro: LPM1_bits (SCG0+CPUOFF)
   --  unsupported macro: LPM2_bits (SCG1+CPUOFF)
   --  unsupported macro: LPM3_bits (SCG1+SCG0+CPUOFF)
   --  unsupported macro: LPM4_bits (SCG1+SCG0+OSCOFF+CPUOFF)
   --  unsupported macro: LPM0 __bis_SR_register(LPM0_bits)
   --  unsupported macro: LPM0_EXIT __bic_SR_register_on_exit(LPM0_bits)
   --  unsupported macro: LPM1 __bis_SR_register(LPM1_bits)
   --  unsupported macro: LPM1_EXIT __bic_SR_register_on_exit(LPM1_bits)
   --  unsupported macro: LPM2 __bis_SR_register(LPM2_bits)
   --  unsupported macro: LPM2_EXIT __bic_SR_register_on_exit(LPM2_bits)
   --  unsupported macro: LPM3 __bis_SR_register(LPM3_bits)
   --  unsupported macro: LPM3_EXIT __bic_SR_register_on_exit(LPM3_bits)
   --  unsupported macro: LPM4 __bis_SR_register(LPM4_bits)
   --  unsupported macro: LPM4_EXIT __bic_SR_register_on_exit(LPM4_bits)
   --  unsupported macro: ADC_BASE __MSP430_BASEADDRESS_ADC__

   OFS_ADCCTL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:175
   --  unsupported macro: OFS_ADCCTL0_L OFS_ADCCTL0
   --  unsupported macro: OFS_ADCCTL0_H OFS_ADCCTL0+1

   OFS_ADCCTL1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:178
   --  unsupported macro: OFS_ADCCTL1_L OFS_ADCCTL1
   --  unsupported macro: OFS_ADCCTL1_H OFS_ADCCTL1+1

   OFS_ADCCTL2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:181
   --  unsupported macro: OFS_ADCCTL2_L OFS_ADCCTL2
   --  unsupported macro: OFS_ADCCTL2_H OFS_ADCCTL2+1

   OFS_ADCLO : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:184
   --  unsupported macro: OFS_ADCLO_L OFS_ADCLO
   --  unsupported macro: OFS_ADCLO_H OFS_ADCLO+1

   OFS_ADCHI : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:187
   --  unsupported macro: OFS_ADCHI_L OFS_ADCHI
   --  unsupported macro: OFS_ADCHI_H OFS_ADCHI+1

   OFS_ADCMCTL0 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:190
   --  unsupported macro: OFS_ADCMCTL0_L OFS_ADCMCTL0
   --  unsupported macro: OFS_ADCMCTL0_H OFS_ADCMCTL0+1

   OFS_ADCMEM0 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:193
   --  unsupported macro: OFS_ADCMEM0_L OFS_ADCMEM0
   --  unsupported macro: OFS_ADCMEM0_H OFS_ADCMEM0+1

   OFS_ADCIE : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:196
   --  unsupported macro: OFS_ADCIE_L OFS_ADCIE
   --  unsupported macro: OFS_ADCIE_H OFS_ADCIE+1

   OFS_ADCIFG : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:199
   --  unsupported macro: OFS_ADCIFG_L OFS_ADCIFG
   --  unsupported macro: OFS_ADCIFG_H OFS_ADCIFG+1

   OFS_ADCIV : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:202
   --  unsupported macro: OFS_ADCIV_L OFS_ADCIV
   --  unsupported macro: OFS_ADCIV_H OFS_ADCIV+1

   ADCSC : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:209
   ADCSC_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:210
   ADCSC_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:211
   ADCSC_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:212
   ADCSC_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:213
   ADCENC : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:214
   ADCENC_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:215
   ADCENC_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:216
   ADCENC_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:217
   ADCENC_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:218
   ADCON : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:219
   ADCON_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:220
   ADCON_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:221
   ADCON_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:222
   ADCON_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:223
   ADCMSC : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:224
   ADCMSC_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:225
   ADCMSC_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:226

   ADCMSC_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:228

   ADCMSC_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:232
   ADCSHT : constant := (16#0f00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:233
   ADCSHT_H : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:234
   ADCSHT0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:235
   ADCSHT0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:236
   ADCSHT1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:237
   ADCSHT1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:238
   ADCSHT2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:239
   ADCSHT2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:240
   ADCSHT3 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:241
   ADCSHT3_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:242
   ADCSHT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:243
   ADCSHT_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:244
   ADCSHT_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:245
   ADCSHT_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:246
   ADCSHT_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:247
   ADCSHT_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:248
   ADCSHT_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:249
   ADCSHT_4 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:250
   ADCSHT_4_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:251
   ADCSHT_5 : constant := (16#0500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:252
   ADCSHT_5_H : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:253
   ADCSHT_6 : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:254
   ADCSHT_6_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:255
   ADCSHT_7 : constant := (16#0700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:256
   ADCSHT_7_H : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:257
   ADCSHT_8 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:258
   ADCSHT_8_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:259
   ADCSHT_9 : constant := (16#0900#);  --  msp430-gcc-support-files/include/msp430fr2355.h:260
   ADCSHT_9_H : constant := (16#0009#);  --  msp430-gcc-support-files/include/msp430fr2355.h:261
   ADCSHT_10 : constant := (16#0a00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:262
   ADCSHT_10_H : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:263
   ADCSHT_11 : constant := (16#0b00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:264
   ADCSHT_11_H : constant := (16#000b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:265
   ADCSHT_12 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:266
   ADCSHT_12_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:267
   ADCSHT_13 : constant := (16#0d00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:268
   ADCSHT_13_H : constant := (16#000d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:269
   ADCSHT_14 : constant := (16#0e00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:270
   ADCSHT_14_H : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:271
   ADCSHT_15 : constant := (16#0f00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:272
   ADCSHT_15_H : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:273

   ADCBUSY : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:276
   ADCBUSY_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:277
   ADCBUSY_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:278
   ADCBUSY_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:279
   ADCBUSY_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:280
   ADCCONSEQ : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:281
   ADCCONSEQ_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:282
   ADCCONSEQ0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:283
   ADCCONSEQ0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:284
   ADCCONSEQ1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:285
   ADCCONSEQ1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:286
   ADCCONSEQ_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:287
   ADCCONSEQ_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:288
   ADCCONSEQ_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:289
   ADCCONSEQ_2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:290
   ADCCONSEQ_2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:291
   ADCCONSEQ_3 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:292
   ADCCONSEQ_3_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:293
   ADCSSEL : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:294
   ADCSSEL_L : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:295
   ADCSSEL0 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:296
   ADCSSEL0_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:297
   ADCSSEL1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:298
   ADCSSEL1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:299
   ADCSSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:300
   ADCSSEL_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:301
   ADCSSEL_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:302
   ADCSSEL_2 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:303
   ADCSSEL_2_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:304
   ADCSSEL_3 : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:305
   ADCSSEL_3_L : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:306
   ADCDIV : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:307
   ADCDIV_L : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:308
   ADCDIV0 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:309
   ADCDIV0_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:310
   ADCDIV1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:311
   ADCDIV1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:312
   ADCDIV2 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:313
   ADCDIV2_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:314
   ADCDIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:315
   ADCDIV_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:316
   ADCDIV_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:317
   ADCDIV_2 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:318
   ADCDIV_2_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:319
   ADCDIV_3 : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:320
   ADCDIV_3_L : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:321
   ADCDIV_4 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:322
   ADCDIV_4_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:323
   ADCDIV_5 : constant := (16#00a0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:324
   ADCDIV_5_L : constant := (16#00a0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:325
   ADCDIV_6 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:326
   ADCDIV_6_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:327
   ADCDIV_7 : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:328
   ADCDIV_7_L : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:329
   ADCISSH : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:330
   ADCISSH_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:331
   ADCISSH_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:332
   ADCISSH_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:333
   ADCISSH_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:334
   ADCSHP : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:335
   ADCSHP_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:336
   ADCSHP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:337
   ADCSHP_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:338
   ADCSHP_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:339
   ADCSHS : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:340
   ADCSHS_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:341
   ADCSHS0 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:342
   ADCSHS0_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:343
   ADCSHS1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:344
   ADCSHS1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:345
   ADCSHS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:346
   ADCSHS_1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:347
   ADCSHS_1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:348
   ADCSHS_2 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:349
   ADCSHS_2_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:350
   ADCSHS_3 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:351
   ADCSHS_3_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:352

   ADCDF : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:355
   ADCDF_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:356
   ADCDF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:357

   ADCDF_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:360

   ADCDF_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:363
   ADCRES : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:364
   ADCRES_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:365
   ADCRES0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:366
   ADCRES0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:367
   ADCRES1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:368
   ADCRES1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:369
   ADCRES_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:370
   ADCRES_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:371
   ADCRES_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:372
   ADCRES_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:373
   ADCRES_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:374
   ADCRES_3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:375
   ADCRES_3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:376
   ADCSR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:377
   ADCSR_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:378
   ADCPDIV : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:379
   ADCPDIV_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:380
   ADCPDIV0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:381
   ADCPDIV0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:382
   ADCPDIV1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:383
   ADCPDIV1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:384
   ADCPDIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:385
   ADCPDIV_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:386
   ADCPDIV_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:387
   ADCPDIV_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:388
   ADCPDIV_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:389
   ADCPDIV_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:390
   ADCPDIV_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:391
   ADCPDIV_u_1 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:392
   ADCPDIV_u_4 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:393
   ADCPDIV_u_4_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:394
   ADCPDIV_u_64 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:395
   ADCPDIV_u_64_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:396

   LOW_THRESHOLD : constant := (16#ffff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:399
   LOW_THRESHOLD_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:400
   LOW_THRESHOLD_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:401
   LOW_THRESHOLD0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:402
   LOW_THRESHOLD0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:403
   LOW_THRESHOLD1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:404
   LOW_THRESHOLD1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:405
   LOW_THRESHOLD2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:406
   LOW_THRESHOLD2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:407
   LOW_THRESHOLD3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:408
   LOW_THRESHOLD3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:409
   LOW_THRESHOLD4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:410
   LOW_THRESHOLD4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:411
   LOW_THRESHOLD5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:412
   LOW_THRESHOLD5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:413
   LOW_THRESHOLD6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:414
   LOW_THRESHOLD6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:415
   LOW_THRESHOLD7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:416
   LOW_THRESHOLD7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:417
   LOW_THRESHOLD8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:418
   LOW_THRESHOLD8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:419
   LOW_THRESHOLD9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:420
   LOW_THRESHOLD9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:421
   LOW_THRESHOLD10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:422
   LOW_THRESHOLD10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:423
   LOW_THRESHOLD11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:424
   LOW_THRESHOLD11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:425
   LOW_THRESHOLD12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:426
   LOW_THRESHOLD12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:427
   LOW_THRESHOLD13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:428
   LOW_THRESHOLD13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:429
   LOW_THRESHOLD14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:430
   LOW_THRESHOLD14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:431
   LOW_THRESHOLD15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:432
   LOW_THRESHOLD15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:433

   HIGH_THRESHOLD : constant := (16#ffff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:436

   HIGH_THRESHOLD_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:438
   HIGH_THRESHOLD_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:439
   HIGH_THRESHOLD0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:440

   HIGH_THRESHOLD0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:442
   HIGH_THRESHOLD1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:443

   HIGH_THRESHOLD1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:445
   HIGH_THRESHOLD2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:446

   HIGH_THRESHOLD2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:448
   HIGH_THRESHOLD3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:449

   HIGH_THRESHOLD3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:451
   HIGH_THRESHOLD4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:452

   HIGH_THRESHOLD4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:454
   HIGH_THRESHOLD5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:455

   HIGH_THRESHOLD5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:457
   HIGH_THRESHOLD6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:458

   HIGH_THRESHOLD6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:460
   HIGH_THRESHOLD7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:461

   HIGH_THRESHOLD7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:463
   HIGH_THRESHOLD8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:464

   HIGH_THRESHOLD8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:466
   HIGH_THRESHOLD9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:467

   HIGH_THRESHOLD9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:469
   HIGH_THRESHOLD10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:470

   HIGH_THRESHOLD10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:472
   HIGH_THRESHOLD11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:473

   HIGH_THRESHOLD11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:475
   HIGH_THRESHOLD12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:476

   HIGH_THRESHOLD12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:478
   HIGH_THRESHOLD13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:479

   HIGH_THRESHOLD13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:481
   HIGH_THRESHOLD14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:482

   HIGH_THRESHOLD14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:484
   HIGH_THRESHOLD15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:485

   HIGH_THRESHOLD15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:487

   ADCINCH : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:490
   ADCINCH_L : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:491
   ADCINCH0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:492
   ADCINCH0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:493
   ADCINCH1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:494
   ADCINCH1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:495
   ADCINCH2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:496
   ADCINCH2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:497
   ADCINCH3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:498
   ADCINCH3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:499
   ADCINCH_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:500
   ADCINCH_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:501
   ADCINCH_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:502
   ADCINCH_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:503
   ADCINCH_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:504
   ADCINCH_3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:505
   ADCINCH_3_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:506
   ADCINCH_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:507
   ADCINCH_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:508
   ADCINCH_5 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:509
   ADCINCH_5_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:510
   ADCINCH_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:511
   ADCINCH_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:512
   ADCINCH_7 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:513
   ADCINCH_7_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:514
   ADCINCH_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:515
   ADCINCH_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:516
   ADCINCH_9 : constant := (16#0009#);  --  msp430-gcc-support-files/include/msp430fr2355.h:517
   ADCINCH_9_L : constant := (16#0009#);  --  msp430-gcc-support-files/include/msp430fr2355.h:518
   ADCINCH_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:519
   ADCINCH_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:520
   ADCINCH_11 : constant := (16#000b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:521
   ADCINCH_11_L : constant := (16#000b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:522
   ADCINCH_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:523
   ADCINCH_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:524
   ADCINCH_13 : constant := (16#000d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:525
   ADCINCH_13_L : constant := (16#000d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:526
   ADCINCH_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:527
   ADCINCH_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:528
   ADCINCH_15 : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:529
   ADCINCH_15_L : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:530
   ADCSREF : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:531
   ADCSREF_L : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:532
   ADCSREF0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:533
   ADCSREF0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:534
   ADCSREF1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:535
   ADCSREF1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:536
   ADCSREF2 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:537
   ADCSREF2_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:538
   ADCSREF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:539
   ADCSREF_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:540
   ADCSREF_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:541
   ADCSREF_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:542
   ADCSREF_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:543
   ADCSREF_3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:544
   ADCSREF_3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:545
   ADCSREF_4 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:546
   ADCSREF_4_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:547
   ADCSREF_5 : constant := (16#0050#);  --  msp430-gcc-support-files/include/msp430fr2355.h:548
   ADCSREF_5_L : constant := (16#0050#);  --  msp430-gcc-support-files/include/msp430fr2355.h:549
   ADCSREF_6 : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:550
   ADCSREF_6_L : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:551
   ADCSREF_7 : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:552
   ADCSREF_7_L : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:553
   EXPCHEN : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:554
   EXPCHEN_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:555
   EXPCHEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:556
   EXPCHEN_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:557
   EXPCHEN_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:558

   CONVERSION_RESULTS : constant := (16#ffff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:561
   CONVERSION_RESULTS_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:562
   CONVERSION_RESULTS_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:563
   CONVERSION_RESULTS0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:564
   CONVERSION_RESULTS0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:565
   CONVERSION_RESULTS1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:566
   CONVERSION_RESULTS1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:567
   CONVERSION_RESULTS2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:568
   CONVERSION_RESULTS2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:569
   CONVERSION_RESULTS3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:570
   CONVERSION_RESULTS3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:571
   CONVERSION_RESULTS4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:572
   CONVERSION_RESULTS4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:573
   CONVERSION_RESULTS5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:574
   CONVERSION_RESULTS5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:575
   CONVERSION_RESULTS6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:576
   CONVERSION_RESULTS6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:577
   CONVERSION_RESULTS7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:578
   CONVERSION_RESULTS7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:579
   CONVERSION_RESULTS8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:580
   CONVERSION_RESULTS8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:581
   CONVERSION_RESULTS9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:582
   CONVERSION_RESULTS9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:583
   CONVERSION_RESULTS10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:584
   CONVERSION_RESULTS10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:585
   CONVERSION_RESULTS11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:586
   CONVERSION_RESULTS11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:587
   CONVERSION_RESULTS12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:588
   CONVERSION_RESULTS12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:589
   CONVERSION_RESULTS13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:590
   CONVERSION_RESULTS13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:591
   CONVERSION_RESULTS14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:592
   CONVERSION_RESULTS14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:593
   CONVERSION_RESULTS15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:594
   CONVERSION_RESULTS15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:595

   ADCIE0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:598
   ADCIE0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:599
   ADCIE0_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:600
   ADCIE0_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:601
   ADCIE0_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:602
   ADCINIE : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:603
   ADCINIE_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:604
   ADCINIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:605
   ADCINIE_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:606
   ADCINIE_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:607
   ADCLOIE : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:608
   ADCLOIE_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:609
   ADCLOIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:610
   ADCLOIE_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:611
   ADCLOIE_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:612
   ADCHIIE : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:613
   ADCHIIE_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:614
   ADCHIIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:615
   ADCHIIE_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:616
   ADCHIIE_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:617
   ADCOVIE : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:618
   ADCOVIE_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:619
   ADCOVIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:620
   ADCOVIE_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:621
   ADCOVIE_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:622
   ADCTOVIE : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:623
   ADCTOVIE_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:624
   ADCTOVIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:625
   ADCTOVIE_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:626
   ADCTOVIE_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:627

   ADCIFG0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:630
   ADCIFG0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:631
   ADCIFG0_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:632
   ADCIFG0_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:633
   ADCIFG0_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:634
   ADCINIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:635
   ADCINIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:636
   ADCINIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:637
   ADCINIFG_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:638
   ADCINIFG_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:639
   ADCLOIFG : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:640
   ADCLOIFG_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:641
   ADCLOIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:642
   ADCLOIFG_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:643
   ADCLOIFG_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:644
   ADCHIIFG : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:645
   ADCHIIFG_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:646
   ADCHIIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:647
   ADCHIIFG_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:648
   ADCHIIFG_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:649
   ADCOVIFG : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:650
   ADCOVIFG_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:651
   ADCOVIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:652
   ADCOVIFG_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:653
   ADCOVIFG_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:654
   ADCTOVIFG : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:655
   ADCTOVIFG_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:656
   ADCTOVIFG_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:657
   ADCTOVIFG_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:658

   ADCIV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:661
   ADCIV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:662
   ADCIV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:663
   ADCIV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:664
   ADCIV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:665
   ADCIV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:666
   ADCIV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:667
   ADCIV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:668
   ADCIV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:669
   ADCIV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:670
   ADCIV5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:671
   ADCIV5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:672
   ADCIV6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:673
   ADCIV6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:674
   ADCIV7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:675
   ADCIV7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:676
   ADCIV8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:677
   ADCIV8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:678
   ADCIV9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:679
   ADCIV9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:680
   ADCIV10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:681
   ADCIV10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:682
   ADCIV11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:683
   ADCIV11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:684
   ADCIV12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:685
   ADCIV12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:686
   ADCIV13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:687
   ADCIV13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:688
   ADCIV14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:689
   ADCIV14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:690
   ADCIV15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:691
   ADCIV15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:692
   ADCIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:693
   ADCIV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:694

   ADCIV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:696
   ADCIV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:697

   ADCIV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:699
   ADCIV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:700

   ADCIV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:702
   ADCIV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:703

   ADCIV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:705
   ADCIV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:706

   ADCIV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:708
   ADCIV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:709

   ADCIV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:711
   ADCIV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:712
   ADCIV_u_ADCOVIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:713

   ADCIV_u_ADCOVIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:715
   ADCIV_u_ADCTOVIFG : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:716

   ADCIV_u_ADCTOVIFG_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:718
   ADCIV_u_ADCHIIFG : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:719

   ADCIV_u_ADCHIIFG_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:721
   ADCIV_u_ADCLOIFG : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:722

   ADCIV_u_ADCLOIFG_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:724
   ADCIV_u_ADCINIFG : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:725

   ADCIV_u_ADCINIFG_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:727
   ADCIV_u_ADCIFG0 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:728

   ADCIV_u_ADCIFG0_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:730
   --  unsupported macro: BKMEM_BASE __MSP430_BASEADDRESS_BKMEM__

   OFS_BAKMEM0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:791
   --  unsupported macro: OFS_BAKMEM0_L OFS_BAKMEM0
   --  unsupported macro: OFS_BAKMEM0_H OFS_BAKMEM0+1

   OFS_BAKMEM1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:794
   --  unsupported macro: OFS_BAKMEM1_L OFS_BAKMEM1
   --  unsupported macro: OFS_BAKMEM1_H OFS_BAKMEM1+1

   OFS_BAKMEM2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:797
   --  unsupported macro: OFS_BAKMEM2_L OFS_BAKMEM2
   --  unsupported macro: OFS_BAKMEM2_H OFS_BAKMEM2+1

   OFS_BAKMEM3 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:800
   --  unsupported macro: OFS_BAKMEM3_L OFS_BAKMEM3
   --  unsupported macro: OFS_BAKMEM3_H OFS_BAKMEM3+1

   OFS_BAKMEM4 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:803
   --  unsupported macro: OFS_BAKMEM4_L OFS_BAKMEM4
   --  unsupported macro: OFS_BAKMEM4_H OFS_BAKMEM4+1

   OFS_BAKMEM5 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:806
   --  unsupported macro: OFS_BAKMEM5_L OFS_BAKMEM5
   --  unsupported macro: OFS_BAKMEM5_H OFS_BAKMEM5+1

   OFS_BAKMEM6 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:809
   --  unsupported macro: OFS_BAKMEM6_L OFS_BAKMEM6
   --  unsupported macro: OFS_BAKMEM6_H OFS_BAKMEM6+1

   OFS_BAKMEM7 : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:812
   --  unsupported macro: OFS_BAKMEM7_L OFS_BAKMEM7
   --  unsupported macro: OFS_BAKMEM7_H OFS_BAKMEM7+1

   OFS_BAKMEM8 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:815
   --  unsupported macro: OFS_BAKMEM8_L OFS_BAKMEM8
   --  unsupported macro: OFS_BAKMEM8_H OFS_BAKMEM8+1

   OFS_BAKMEM9 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:818
   --  unsupported macro: OFS_BAKMEM9_L OFS_BAKMEM9
   --  unsupported macro: OFS_BAKMEM9_H OFS_BAKMEM9+1

   OFS_BAKMEM10 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:821
   --  unsupported macro: OFS_BAKMEM10_L OFS_BAKMEM10
   --  unsupported macro: OFS_BAKMEM10_H OFS_BAKMEM10+1

   OFS_BAKMEM11 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:824
   --  unsupported macro: OFS_BAKMEM11_L OFS_BAKMEM11
   --  unsupported macro: OFS_BAKMEM11_H OFS_BAKMEM11+1

   OFS_BAKMEM12 : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:827
   --  unsupported macro: OFS_BAKMEM12_L OFS_BAKMEM12
   --  unsupported macro: OFS_BAKMEM12_H OFS_BAKMEM12+1

   OFS_BAKMEM13 : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:830
   --  unsupported macro: OFS_BAKMEM13_L OFS_BAKMEM13
   --  unsupported macro: OFS_BAKMEM13_H OFS_BAKMEM13+1

   OFS_BAKMEM14 : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:833
   --  unsupported macro: OFS_BAKMEM14_L OFS_BAKMEM14
   --  unsupported macro: OFS_BAKMEM14_H OFS_BAKMEM14+1

   OFS_BAKMEM15 : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:836
   --  unsupported macro: OFS_BAKMEM15_L OFS_BAKMEM15
   --  unsupported macro: OFS_BAKMEM15_H OFS_BAKMEM15+1
   --  unsupported macro: CAPTIO_BASE __MSP430_BASEADDRESS_CAPTIO__

   OFS_CAPTIOCTL : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:855
   --  unsupported macro: OFS_CAPTIOCTL_L OFS_CAPTIOCTL
   --  unsupported macro: OFS_CAPTIOCTL_H OFS_CAPTIOCTL+1

   CAPTIOPISEL0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:862
   CAPTIOPISEL0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:863
   CAPTIOPISEL1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:864
   CAPTIOPISEL1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:865
   CAPTIOPISEL2 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:866
   CAPTIOPISEL2_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:867
   CAPTIOPISEL : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:868
   CAPTIOPISEL_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:869
   CAPTIOPISEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:870
   CAPTIOPISEL_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:871
   CAPTIOPISEL_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:872
   CAPTIOPISEL_2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:873
   CAPTIOPISEL_2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:874
   CAPTIOPISEL_3 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:875
   CAPTIOPISEL_3_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:876
   CAPTIOPISEL_4 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:877
   CAPTIOPISEL_4_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:878
   CAPTIOPISEL_5 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:879
   CAPTIOPISEL_5_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:880
   CAPTIOPISEL_6 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:881
   CAPTIOPISEL_6_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:882
   CAPTIOPISEL_7 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:883
   CAPTIOPISEL_7_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:884
   CAPTIOPOSEL0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:885
   CAPTIOPOSEL0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:886
   CAPTIOPOSEL1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:887
   CAPTIOPOSEL1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:888
   CAPTIOPOSEL2 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:889
   CAPTIOPOSEL2_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:890
   CAPTIOPOSEL3 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:891
   CAPTIOPOSEL3_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:892
   CAPTIOPOSEL : constant := (16#00f0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:893
   CAPTIOPOSEL_L : constant := (16#00f0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:894
   CAPTIOPOSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:895
   CAPTIOPOSEL_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:896
   CAPTIOPOSEL_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:897
   CAPTIOPOSEL_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:898
   CAPTIOPOSEL_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:899
   CAPTIOPOSEL_3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:900
   CAPTIOPOSEL_3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:901
   CAPTIOPOSEL_4 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:902
   CAPTIOPOSEL_4_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:903
   CAPTIOPOSEL_5 : constant := (16#0050#);  --  msp430-gcc-support-files/include/msp430fr2355.h:904
   CAPTIOPOSEL_5_L : constant := (16#0050#);  --  msp430-gcc-support-files/include/msp430fr2355.h:905
   CAPTIOPOSEL_6 : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:906
   CAPTIOPOSEL_6_L : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:907
   CAPTIOPOSEL_7 : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:908
   CAPTIOPOSEL_7_L : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:909
   CAPTIOPOSEL_8 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:910
   CAPTIOPOSEL_8_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:911
   CAPTIOPOSEL_9 : constant := (16#0090#);  --  msp430-gcc-support-files/include/msp430fr2355.h:912
   CAPTIOPOSEL_9_L : constant := (16#0090#);  --  msp430-gcc-support-files/include/msp430fr2355.h:913
   CAPTIOPOSEL_10 : constant := (16#00a0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:914
   CAPTIOPOSEL_10_L : constant := (16#00a0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:915
   CAPTIOPOSEL_11 : constant := (16#00b0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:916
   CAPTIOPOSEL_11_L : constant := (16#00b0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:917
   CAPTIOPOSEL_12 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:918
   CAPTIOPOSEL_12_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:919
   CAPTIOPOSEL_13 : constant := (16#00d0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:920
   CAPTIOPOSEL_13_L : constant := (16#00d0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:921
   CAPTIOPOSEL_14 : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:922
   CAPTIOPOSEL_14_L : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:923
   CAPTIOPOSEL_15 : constant := (16#00f0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:924
   CAPTIOPOSEL_15_L : constant := (16#00f0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:925
   CAPTIOPOSEL_u_PJ : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:926
   CAPTIOPOSEL_u_P1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:927
   CAPTIOPOSEL_u_P1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:928
   CAPTIOPOSEL_u_P2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:929
   CAPTIOPOSEL_u_P2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:930
   CAPTIOPOSEL_u_P3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:931
   CAPTIOPOSEL_u_P3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:932
   CAPTIOPOSEL_u_P4 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:933
   CAPTIOPOSEL_u_P4_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:934
   CAPTIOPOSEL_u_P5 : constant := (16#0050#);  --  msp430-gcc-support-files/include/msp430fr2355.h:935
   CAPTIOPOSEL_u_P5_L : constant := (16#0050#);  --  msp430-gcc-support-files/include/msp430fr2355.h:936
   CAPTIOPOSEL_u_P6 : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:937
   CAPTIOPOSEL_u_P6_L : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:938
   CAPTIOPOSEL_u_P7 : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:939
   CAPTIOPOSEL_u_P7_L : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:940
   CAPTIOPOSEL_u_P8 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:941
   CAPTIOPOSEL_u_P8_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:942
   CAPTIOPOSEL_u_P9 : constant := (16#0090#);  --  msp430-gcc-support-files/include/msp430fr2355.h:943
   CAPTIOPOSEL_u_P9_L : constant := (16#0090#);  --  msp430-gcc-support-files/include/msp430fr2355.h:944
   CAPTIOPOSEL_u_P10 : constant := (16#00a0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:945
   CAPTIOPOSEL_u_P10_L : constant := (16#00a0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:946
   CAPTIOPOSEL_u_P11 : constant := (16#00b0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:947
   CAPTIOPOSEL_u_P11_L : constant := (16#00b0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:948
   CAPTIOPOSEL_u_P12 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:949
   CAPTIOPOSEL_u_P12_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:950
   CAPTIOPOSEL_u_P13 : constant := (16#00d0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:951
   CAPTIOPOSEL_u_P13_L : constant := (16#00d0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:952
   CAPTIOPOSEL_u_P14 : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:953
   CAPTIOPOSEL_u_P14_L : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:954
   CAPTIOPOSEL_u_P15 : constant := (16#00f0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:955
   CAPTIOPOSEL_u_P15_L : constant := (16#00f0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:956
   CAPTIOEN : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:957
   CAPTIOEN_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:958
   CAPTIOEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:959

   CAPTIOEN_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:961
   CAPTIOEN_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:962
   CAPTIOEN_u_OFF : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:963

   CAPTIOEN_u_ON : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:965
   CAPTIOEN_u_ON_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:966
   CAPTIO : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:967
   CAPTIO_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:968
   CAPTIO_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:969
   CAPTIO_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:970
   CAPTIO_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:971
   --  unsupported macro: CRC_BASE __MSP430_BASEADDRESS_CRC__

   OFS_CRCDI : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:996
   --  unsupported macro: OFS_CRCDI_L OFS_CRCDI
   --  unsupported macro: OFS_CRCDI_H OFS_CRCDI+1

   OFS_CRCDIRB : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:999
   --  unsupported macro: OFS_CRCDIRB_L OFS_CRCDIRB
   --  unsupported macro: OFS_CRCDIRB_H OFS_CRCDIRB+1

   OFS_CRCINIRES : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1002
   --  unsupported macro: OFS_CRCINIRES_L OFS_CRCINIRES
   --  unsupported macro: OFS_CRCINIRES_H OFS_CRCINIRES+1

   OFS_CRCRESR : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1005
   --  unsupported macro: OFS_CRCRESR_L OFS_CRCRESR
   --  unsupported macro: OFS_CRCRESR_H OFS_CRCRESR+1
   --  unsupported macro: CS_BASE __MSP430_BASEADDRESS_CS__

   OFS_CSCTL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1048
   --  unsupported macro: OFS_CSCTL0_L OFS_CSCTL0
   --  unsupported macro: OFS_CSCTL0_H OFS_CSCTL0+1

   OFS_CSCTL1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1051
   --  unsupported macro: OFS_CSCTL1_L OFS_CSCTL1
   --  unsupported macro: OFS_CSCTL1_H OFS_CSCTL1+1

   OFS_CSCTL2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1054
   --  unsupported macro: OFS_CSCTL2_L OFS_CSCTL2
   --  unsupported macro: OFS_CSCTL2_H OFS_CSCTL2+1

   OFS_CSCTL3 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1057
   --  unsupported macro: OFS_CSCTL3_L OFS_CSCTL3
   --  unsupported macro: OFS_CSCTL3_H OFS_CSCTL3+1

   OFS_CSCTL4 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1060
   --  unsupported macro: OFS_CSCTL4_L OFS_CSCTL4
   --  unsupported macro: OFS_CSCTL4_H OFS_CSCTL4+1

   OFS_CSCTL5 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1063
   --  unsupported macro: OFS_CSCTL5_L OFS_CSCTL5
   --  unsupported macro: OFS_CSCTL5_H OFS_CSCTL5+1

   OFS_CSCTL6 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1066
   --  unsupported macro: OFS_CSCTL6_L OFS_CSCTL6
   --  unsupported macro: OFS_CSCTL6_H OFS_CSCTL6+1

   OFS_CSCTL7 : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1069
   --  unsupported macro: OFS_CSCTL7_L OFS_CSCTL7
   --  unsupported macro: OFS_CSCTL7_H OFS_CSCTL7+1

   OFS_CSCTL8 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1072
   --  unsupported macro: OFS_CSCTL8_L OFS_CSCTL8
   --  unsupported macro: OFS_CSCTL8_H OFS_CSCTL8+1

   DCO : constant := (16#01ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1079
   DCO_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1080
   DCO_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1081
   DCO0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1082
   DCO0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1083
   DCO1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1084
   DCO1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1085
   DCO2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1086
   DCO2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1087
   DCO3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1088
   DCO3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1089
   DCO4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1090
   DCO4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1091
   DCO5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1092
   DCO5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1093
   DCO6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1094
   DCO6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1095
   DCO7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1096
   DCO7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1097
   DCO8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1098
   DCO8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1099
   c_MOD : constant := (16#3e00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1100
   MOD_H : constant := (16#003e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1101
   MOD0 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1102
   MOD0_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1103
   MOD1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1104
   MOD1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1105
   MOD2 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1106
   MOD2_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1107
   MOD3 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1108
   MOD3_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1109
   MOD4 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1110
   MOD4_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1111

   DISMOD : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1114
   DISMOD_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1115
   DISMOD_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1116
   DISMOD_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1117
   DISMOD_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1118
   DCORSEL : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1119
   DCORSEL_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1120
   DCORSEL0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1121
   DCORSEL0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1122
   DCORSEL1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1123
   DCORSEL1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1124
   DCORSEL2 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1125
   DCORSEL2_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1126
   DCORSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1127
   DCORSEL_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1128
   DCORSEL_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1129
   DCORSEL_2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1130
   DCORSEL_2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1131
   DCORSEL_3 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1132
   DCORSEL_3_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1133
   DCORSEL_4 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1134
   DCORSEL_4_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1135
   DCORSEL_5 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1136
   DCORSEL_5_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1137
   DCORSEL_6 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1138
   DCORSEL_6_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1139
   DCORSEL_7 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1140
   DCORSEL_7_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1141
   DCOFTRIM : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1142
   DCOFTRIM_L : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1143
   DCOFTRIM0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1144
   DCOFTRIM0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1145
   DCOFTRIM1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1146
   DCOFTRIM1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1147
   DCOFTRIM2 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1148
   DCOFTRIM2_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1149
   DCOFTRIMEN : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1150
   DCOFTRIMEN_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1151
   DCOFTRIMEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1152
   DCOFTRIMEN_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1153
   DCOFTRIMEN_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1154

   FLLN : constant := (16#03ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1157
   FLLN_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1158
   FLLN_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1159
   FLLN0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1160
   FLLN0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1161
   FLLN1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1162
   FLLN1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1163
   FLLN2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1164
   FLLN2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1165
   FLLN3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1166
   FLLN3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1167
   FLLN4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1168
   FLLN4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1169
   FLLN5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1170
   FLLN5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1171
   FLLN6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1172
   FLLN6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1173
   FLLN7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1174
   FLLN7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1175
   FLLN8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1176
   FLLN8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1177
   FLLN9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1178
   FLLN9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1179
   FLLD : constant := (16#7000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1180
   FLLD_H : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1181
   FLLD0 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1182
   FLLD0_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1183
   FLLD1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1184
   FLLD1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1185
   FLLD2 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1186
   FLLD2_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1187
   FLLD_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1188
   FLLD_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1189
   FLLD_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1190
   FLLD_2 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1191
   FLLD_2_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1192
   FLLD_3 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1193
   FLLD_3_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1194
   FLLD_4 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1195
   FLLD_4_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1196
   FLLD_5 : constant := (16#5000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1197
   FLLD_5_H : constant := (16#0050#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1198
   FLLD_6 : constant := (16#6000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1199
   FLLD_6_H : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1200
   FLLD_7 : constant := (16#7000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1201
   FLLD_7_H : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1202
   FLLD_u_1 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1203
   FLLD_u_2 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1204
   FLLD_u_2_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1205
   FLLD_u_4 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1206
   FLLD_u_4_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1207
   FLLD_u_8 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1208
   FLLD_u_8_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1209
   FLLD_u_16 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1210
   FLLD_u_16_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1211
   FLLD_u_32 : constant := (16#5000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1212
   FLLD_u_32_H : constant := (16#0050#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1213

   FLLREFDIV : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1216
   FLLREFDIV_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1217
   FLLREFDIV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1218
   FLLREFDIV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1219
   FLLREFDIV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1220
   FLLREFDIV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1221
   FLLREFDIV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1222
   FLLREFDIV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1223
   FLLREFDIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1224
   FLLREFDIV_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1225
   FLLREFDIV_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1226
   FLLREFDIV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1227
   FLLREFDIV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1228
   FLLREFDIV_3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1229
   FLLREFDIV_3_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1230
   FLLREFDIV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1231
   FLLREFDIV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1232
   FLLREFDIV_5 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1233
   FLLREFDIV_5_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1234
   FLLREFDIV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1235
   FLLREFDIV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1236
   FLLREFDIV_7 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1237
   FLLREFDIV_7_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1238
   FLLREFDIV_u_1 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1239
   FLLREFDIV_u_32 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1240
   FLLREFDIV_u_32_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1241
   FLLREFDIV_u_64 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1242
   FLLREFDIV_u_64_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1243
   FLLREFDIV_u_128 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1244
   FLLREFDIV_u_128_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1245
   FLLREFDIV_u_256 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1246
   FLLREFDIV_u_256_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1247
   FLLREFDIV_u_512 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1248
   FLLREFDIV_u_512_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1249
   SELREF : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1250
   SELREF_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1251
   SELREF0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1252
   SELREF0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1253
   SELREF1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1254
   SELREF1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1255
   SELREF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1256
   SELREF_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1257
   SELREF_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1258
   SELREF_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1259
   SELREF_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1260
   SELREF_3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1261
   SELREF_3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1262
   SELREF_u_XT1CLK : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1263
   SELREF_u_REFOCLK : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1264
   SELREF_u_REFOCLK_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1265
   REFOLP : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1266
   REFOLP_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1267
   REFOLP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1268
   REFOLP_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1269
   REFOLP_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1270

   SELMS : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1273
   SELMS_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1274
   SELMS0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1275
   SELMS0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1276
   SELMS1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1277
   SELMS1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1278
   SELMS2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1279
   SELMS2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1280
   SELMS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1281
   SELMS_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1282
   SELMS_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1283
   SELMS_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1284
   SELMS_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1285
   SELMS_3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1286
   SELMS_3_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1287
   SELMS_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1288
   SELMS_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1289
   SELMS_5 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1290
   SELMS_5_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1291
   SELMS_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1292
   SELMS_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1293
   SELMS_7 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1294
   SELMS_7_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1295
   SELMS_u_DCOCLKDIV : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1296
   SELMS_u_REFOCLK : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1297
   SELMS_u_REFOCLK_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1298
   SELMS_u_XT1CLK : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1299
   SELMS_u_XT1CLK_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1300
   SELMS_u_VLOCLK : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1301
   SELMS_u_VLOCLK_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1302
   SELA : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1303
   SELA_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1304
   SELA0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1305
   SELA0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1306
   SELA1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1307
   SELA1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1308
   SELA_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1309
   SELA_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1310
   SELA_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1311
   SELA_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1312
   SELA_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1313
   SELA_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1314
   SELA_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1315
   SELA_u_XT1CLK : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1316
   SELA_u_REFOCLK : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1317
   SELA_u_REFOCLK_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1318
   SELA_u_VLOCLK : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1319
   SELA_u_VLOCLK_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1320
   SELA_u_RESERVED : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1321
   SELA_u_RESERVED_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1322

   DIVM : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1325
   DIVM_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1326
   DIVM0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1327
   DIVM0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1328
   DIVM1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1329
   DIVM1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1330
   DIVM2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1331
   DIVM2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1332
   DIVM_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1333
   DIVM_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1334
   DIVM_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1335
   DIVM_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1336
   DIVM_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1337
   DIVM_3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1338
   DIVM_3_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1339
   DIVM_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1340
   DIVM_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1341
   DIVM_5 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1342
   DIVM_5_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1343
   DIVM_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1344
   DIVM_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1345
   DIVM_7 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1346
   DIVM_7_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1347
   DIVM_u_1 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1348
   DIVM_u_2 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1349
   DIVM_u_2_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1350
   DIVM_u_4 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1351
   DIVM_u_4_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1352
   DIVM_u_8 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1353
   DIVM_u_8_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1354
   DIVM_u_16 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1355
   DIVM_u_16_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1356
   DIVM_u_32 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1357
   DIVM_u_32_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1358
   DIVM_u_64 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1359
   DIVM_u_64_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1360
   DIVM_u_128 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1361
   DIVM_u_128_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1362
   DIVS : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1363
   DIVS_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1364
   DIVS0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1365
   DIVS0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1366
   DIVS1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1367
   DIVS1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1368
   DIVS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1369
   DIVS_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1370
   DIVS_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1371
   DIVS_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1372
   DIVS_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1373
   DIVS_3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1374
   DIVS_3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1375
   DIVS_u_1 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1376
   DIVS_u_2 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1377
   DIVS_u_2_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1378
   DIVS_u_4 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1379
   DIVS_u_4_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1380
   DIVS_u_8 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1381
   DIVS_u_8_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1382
   SMCLKOFF : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1383
   SMCLKOFF_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1384
   SMCLKOFF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1385
   SMCLKOFF_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1386
   SMCLKOFF_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1387
   VLOAUTOOFF : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1388
   VLOAUTOOFF_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1389
   VLOAUTOOFF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1390
   VLOAUTOOFF_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1391
   VLOAUTOOFF_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1392

   XT1AUTOOFF : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1395
   XT1AUTOOFF_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1396
   XT1AUTOOFF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1397

   XT1AUTOOFF_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1399

   XT1AUTOOFF_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1402
   XT1AGCOFF : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1403
   XT1AGCOFF_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1404
   XT1AGCOFF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1405
   XT1AGCOFF_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1406
   XT1AGCOFF_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1407
   XT1HFFREQ : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1408
   XT1HFFREQ_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1409
   XT1HFFREQ0 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1410
   XT1HFFREQ0_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1411
   XT1HFFREQ1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1412
   XT1HFFREQ1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1413
   XT1HFFREQ_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1414
   XT1HFFREQ_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1415
   XT1HFFREQ_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1416
   XT1HFFREQ_2 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1417
   XT1HFFREQ_2_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1418
   XT1HFFREQ_3 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1419
   XT1HFFREQ_3_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1420
   XT1BYPASS : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1421
   XT1BYPASS_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1422
   XT1BYPASS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1423
   XT1BYPASS_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1424
   XT1BYPASS_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1425
   XTS : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1426
   XTS_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1427
   XTS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1428
   XTS_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1429
   XTS_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1430
   XT1DRIVE : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1431
   XT1DRIVE_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1432
   XT1DRIVE0 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1433
   XT1DRIVE0_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1434
   XT1DRIVE1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1435
   XT1DRIVE1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1436
   XT1DRIVE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1437
   XT1DRIVE_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1438
   XT1DRIVE_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1439
   XT1DRIVE_2 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1440
   XT1DRIVE_2_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1441
   XT1DRIVE_3 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1442
   XT1DRIVE_3_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1443
   DIVA : constant := (16#0f00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1444
   DIVA_H : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1445
   DIVA0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1446
   DIVA0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1447
   DIVA1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1448
   DIVA1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1449
   DIVA2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1450
   DIVA2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1451
   DIVA3 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1452
   DIVA3_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1453
   DIVA_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1454
   DIVA_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1455
   DIVA_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1456
   DIVA_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1457
   DIVA_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1458
   DIVA_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1459
   DIVA_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1460
   DIVA_4 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1461
   DIVA_4_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1462
   DIVA_5 : constant := (16#0500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1463
   DIVA_5_H : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1464
   DIVA_6 : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1465
   DIVA_6_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1466
   DIVA_7 : constant := (16#0700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1467
   DIVA_7_H : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1468
   DIVA_8 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1469
   DIVA_8_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1470
   DIVA_9 : constant := (16#0900#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1471
   DIVA_9_H : constant := (16#0009#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1472
   DIVA_10 : constant := (16#0a00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1473
   DIVA_10_H : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1474
   DIVA_11 : constant := (16#0b00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1475
   DIVA_11_H : constant := (16#000b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1476
   DIVA_12 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1477
   DIVA_12_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1478
   DIVA_13 : constant := (16#0d00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1479
   DIVA_13_H : constant := (16#000d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1480
   DIVA_14 : constant := (16#0e00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1481
   DIVA_14_H : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1482
   DIVA_15 : constant := (16#0f00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1483
   DIVA_15_H : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1484
   DIVA_u_1 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1485
   DIVA_u_16 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1486
   DIVA_u_16_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1487
   DIVA_u_32 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1488
   DIVA_u_32_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1489
   DIVA_u_64 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1490
   DIVA_u_64_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1491
   DIVA_u_128 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1492
   DIVA_u_128_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1493
   DIVA_u_256 : constant := (16#0500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1494
   DIVA_u_256_H : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1495
   DIVA_u_384 : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1496
   DIVA_u_384_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1497
   DIVA_u_512 : constant := (16#0700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1498
   DIVA_u_512_H : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1499
   DIVA_u_768 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1500
   DIVA_u_768_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1501
   DIVA_u_1024 : constant := (16#0900#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1502
   DIVA_u_1024_H : constant := (16#0009#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1503
   DIVA_u_108 : constant := (16#0a00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1504
   DIVA_u_108_H : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1505
   DIVA_u_338 : constant := (16#0b00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1506
   DIVA_u_338_H : constant := (16#000b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1507
   DIVA_u_414 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1508
   DIVA_u_414_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1509
   DIVA_u_640 : constant := (16#0d00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1510
   DIVA_u_640_H : constant := (16#000d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1511
   XT1FAULTOFF : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1512
   XT1FAULTOFF_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1513
   XT1FAULTOFF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1514
   XT1FAULTOFF_1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1515
   XT1FAULTOFF_1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1516

   REFOREADY : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1519
   REFOREADY_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1520
   REFOREADY_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1521
   REFOREADY_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1522
   REFOREADY_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1523
   DCOFFG : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1524
   DCOFFG_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1525
   DCOFFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1526
   DCOFFG_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1527
   DCOFFG_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1528
   XT1OFFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1529
   XT1OFFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1530
   XT1OFFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1531
   XT1OFFG_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1532
   XT1OFFG_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1533
   FLLULIFG : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1534
   FLLULIFG_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1535
   FLLULIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1536
   FLLULIFG_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1537
   FLLULIFG_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1538
   ENSTFCNT1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1539
   ENSTFCNT1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1540
   ENSTFCNT1_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1541
   ENSTFCNT1_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1542
   ENSTFCNT1_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1543
   FLLUNLOCK : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1544
   FLLUNLOCK_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1545
   FLLUNLOCK0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1546
   FLLUNLOCK0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1547
   FLLUNLOCK1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1548
   FLLUNLOCK1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1549
   FLLUNLOCK_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1550
   FLLUNLOCK_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1551
   FLLUNLOCK_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1552
   FLLUNLOCK_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1553
   FLLUNLOCK_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1554
   FLLUNLOCK_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1555
   FLLUNLOCK_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1556
   FLLUNLOCKHIS : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1557
   FLLUNLOCKHIS_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1558
   FLLUNLOCKHIS0 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1559
   FLLUNLOCKHIS0_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1560
   FLLUNLOCKHIS1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1561
   FLLUNLOCKHIS1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1562
   FLLUNLOCKHIS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1563

   FLLUNLOCKHIS_1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1565
   FLLUNLOCKHIS_1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1566
   FLLUNLOCKHIS_2 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1567
   FLLUNLOCKHIS_2_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1568
   FLLUNLOCKHIS_3 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1569

   FLLUNLOCKHIS_3_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1571
   FLLULPUC : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1572
   FLLULPUC_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1573
   FLLWARNEN : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1574
   FLLWARNEN_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1575
   FLLWARNEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1576
   FLLWARNEN_1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1577
   FLLWARNEN_1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1578

   ACLKREQEN : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1581
   ACLKREQEN_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1582
   ACLKREQEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1583
   ACLKREQEN_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1584
   ACLKREQEN_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1585
   MCLKREQEN : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1586
   MCLKREQEN_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1587
   MCLKREQEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1588
   MCLKREQEN_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1589
   MCLKREQEN_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1590
   SMCLKREQEN : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1591
   SMCLKREQEN_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1592
   SMCLKREQEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1593
   SMCLKREQEN_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1594
   SMCLKREQEN_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1595
   MODOSCREQEN : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1596
   MODOSCREQEN_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1597
   MODOSCREQEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1598
   MODOSCREQEN_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1599
   MODOSCREQEN_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1600
   --  unsupported macro: DIO_BASE __MSP430_BASEADDRESS_DIO__
   --  unsupported macro: PA_BASE __MSP430_BASEADDRESS_PORTA_R__
   --  unsupported macro: PB_BASE __MSP430_BASEADDRESS_PORTB_R__
   --  unsupported macro: PC_BASE __MSP430_BASEADDRESS_PORTC_R__
   --  unsupported macro: PJ_BASE __MSP430_BASEADDRESS_PORTJ_R__
   --  unsupported macro: P1_BASE __MSP430_BASEADDRESS_PORT1_R__
   --  unsupported macro: P2_BASE __MSP430_BASEADDRESS_PORT2_R__
   --  unsupported macro: P3_BASE __MSP430_BASEADDRESS_PORT3_R__
   --  unsupported macro: P4_BASE __MSP430_BASEADDRESS_PORT4_R__
   --  unsupported macro: P5_BASE __MSP430_BASEADDRESS_PORT5_R__
   --  unsupported macro: P6_BASE __MSP430_BASEADDRESS_PORT6_R__

   OFS_PAIN : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1912
   --  unsupported macro: OFS_PAIN_L OFS_PAIN
   --  unsupported macro: OFS_PAIN_H OFS_PAIN+1

   OFS_PAOUT : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1915
   --  unsupported macro: OFS_PAOUT_L OFS_PAOUT
   --  unsupported macro: OFS_PAOUT_H OFS_PAOUT+1

   OFS_PADIR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1918
   --  unsupported macro: OFS_PADIR_L OFS_PADIR
   --  unsupported macro: OFS_PADIR_H OFS_PADIR+1

   OFS_PAREN : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1921
   --  unsupported macro: OFS_PAREN_L OFS_PAREN
   --  unsupported macro: OFS_PAREN_H OFS_PAREN+1

   OFS_PASEL0 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1924
   --  unsupported macro: OFS_PASEL0_L OFS_PASEL0
   --  unsupported macro: OFS_PASEL0_H OFS_PASEL0+1

   OFS_PASEL1 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1927
   --  unsupported macro: OFS_PASEL1_L OFS_PASEL1
   --  unsupported macro: OFS_PASEL1_H OFS_PASEL1+1

   OFS_P1IV : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1930
   --  unsupported macro: OFS_P1IV_L OFS_P1IV
   --  unsupported macro: OFS_P1IV_H OFS_P1IV+1

   OFS_PASELC : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1933
   --  unsupported macro: OFS_PASELC_L OFS_PASELC
   --  unsupported macro: OFS_PASELC_H OFS_PASELC+1

   OFS_PAIES : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1936
   --  unsupported macro: OFS_PAIES_L OFS_PAIES
   --  unsupported macro: OFS_PAIES_H OFS_PAIES+1

   OFS_PAIE : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1939
   --  unsupported macro: OFS_PAIE_L OFS_PAIE
   --  unsupported macro: OFS_PAIE_H OFS_PAIE+1

   OFS_PAIFG : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1942
   --  unsupported macro: OFS_PAIFG_L OFS_PAIFG
   --  unsupported macro: OFS_PAIFG_H OFS_PAIFG+1

   OFS_P2IV : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1945
   --  unsupported macro: OFS_P2IV_L OFS_P2IV
   --  unsupported macro: OFS_P2IV_H OFS_P2IV+1

   OFS_PBIN : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1948
   --  unsupported macro: OFS_PBIN_L OFS_PBIN
   --  unsupported macro: OFS_PBIN_H OFS_PBIN+1

   OFS_PBOUT : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1951
   --  unsupported macro: OFS_PBOUT_L OFS_PBOUT
   --  unsupported macro: OFS_PBOUT_H OFS_PBOUT+1

   OFS_PBDIR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1954
   --  unsupported macro: OFS_PBDIR_L OFS_PBDIR
   --  unsupported macro: OFS_PBDIR_H OFS_PBDIR+1

   OFS_PBREN : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1957
   --  unsupported macro: OFS_PBREN_L OFS_PBREN
   --  unsupported macro: OFS_PBREN_H OFS_PBREN+1

   OFS_PBSEL0 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1960
   --  unsupported macro: OFS_PBSEL0_L OFS_PBSEL0
   --  unsupported macro: OFS_PBSEL0_H OFS_PBSEL0+1

   OFS_PBSEL1 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1963
   --  unsupported macro: OFS_PBSEL1_L OFS_PBSEL1
   --  unsupported macro: OFS_PBSEL1_H OFS_PBSEL1+1

   OFS_P3IV : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1966
   --  unsupported macro: OFS_P3IV_L OFS_P3IV
   --  unsupported macro: OFS_P3IV_H OFS_P3IV+1

   OFS_PBSELC : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1969
   --  unsupported macro: OFS_PBSELC_L OFS_PBSELC
   --  unsupported macro: OFS_PBSELC_H OFS_PBSELC+1

   OFS_PBIES : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1972
   --  unsupported macro: OFS_PBIES_L OFS_PBIES
   --  unsupported macro: OFS_PBIES_H OFS_PBIES+1

   OFS_PBIE : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1975
   --  unsupported macro: OFS_PBIE_L OFS_PBIE
   --  unsupported macro: OFS_PBIE_H OFS_PBIE+1

   OFS_PBIFG : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1978
   --  unsupported macro: OFS_PBIFG_L OFS_PBIFG
   --  unsupported macro: OFS_PBIFG_H OFS_PBIFG+1

   OFS_P4IV : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1981
   --  unsupported macro: OFS_P4IV_L OFS_P4IV
   --  unsupported macro: OFS_P4IV_H OFS_P4IV+1

   OFS_PCIN : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1984
   --  unsupported macro: OFS_PCIN_L OFS_PCIN
   --  unsupported macro: OFS_PCIN_H OFS_PCIN+1

   OFS_PCOUT : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1987
   --  unsupported macro: OFS_PCOUT_L OFS_PCOUT
   --  unsupported macro: OFS_PCOUT_H OFS_PCOUT+1

   OFS_PCDIR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1990
   --  unsupported macro: OFS_PCDIR_L OFS_PCDIR
   --  unsupported macro: OFS_PCDIR_H OFS_PCDIR+1

   OFS_PCREN : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1993
   --  unsupported macro: OFS_PCREN_L OFS_PCREN
   --  unsupported macro: OFS_PCREN_H OFS_PCREN+1

   OFS_PCSEL0 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1996
   --  unsupported macro: OFS_PCSEL0_L OFS_PCSEL0
   --  unsupported macro: OFS_PCSEL0_H OFS_PCSEL0+1

   OFS_PCSEL1 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:1999
   --  unsupported macro: OFS_PCSEL1_L OFS_PCSEL1
   --  unsupported macro: OFS_PCSEL1_H OFS_PCSEL1+1

   OFS_P5IV : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2002
   --  unsupported macro: OFS_P5IV_L OFS_P5IV
   --  unsupported macro: OFS_P5IV_H OFS_P5IV+1

   OFS_PCSELC : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2005
   --  unsupported macro: OFS_PCSELC_L OFS_PCSELC
   --  unsupported macro: OFS_PCSELC_H OFS_PCSELC+1

   OFS_PCIES : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2008
   --  unsupported macro: OFS_PCIES_L OFS_PCIES
   --  unsupported macro: OFS_PCIES_H OFS_PCIES+1

   OFS_PCIE : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2011
   --  unsupported macro: OFS_PCIE_L OFS_PCIE
   --  unsupported macro: OFS_PCIE_H OFS_PCIE+1

   OFS_PCIFG : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2014
   --  unsupported macro: OFS_PCIFG_L OFS_PCIFG
   --  unsupported macro: OFS_PCIFG_H OFS_PCIFG+1

   OFS_P6IV : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2017
   --  unsupported macro: OFS_P6IV_L OFS_P6IV
   --  unsupported macro: OFS_P6IV_H OFS_P6IV+1

   OFS_PJIN : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2020
   --  unsupported macro: OFS_PJIN_L OFS_PJIN
   --  unsupported macro: OFS_PJIN_H OFS_PJIN+1

   OFS_PJOUT : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2023
   --  unsupported macro: OFS_PJOUT_L OFS_PJOUT
   --  unsupported macro: OFS_PJOUT_H OFS_PJOUT+1

   OFS_PJDIR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2026
   --  unsupported macro: OFS_PJDIR_L OFS_PJDIR
   --  unsupported macro: OFS_PJDIR_H OFS_PJDIR+1

   OFS_PJREN : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2029
   --  unsupported macro: OFS_PJREN_L OFS_PJREN
   --  unsupported macro: OFS_PJREN_H OFS_PJREN+1

   OFS_PJSEL0 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2032
   --  unsupported macro: OFS_PJSEL0_L OFS_PJSEL0
   --  unsupported macro: OFS_PJSEL0_H OFS_PJSEL0+1

   OFS_PJSEL1 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2035
   --  unsupported macro: OFS_PJSEL1_L OFS_PJSEL1
   --  unsupported macro: OFS_PJSEL1_H OFS_PJSEL1+1

   OFS_PJSELC : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2038
   --  unsupported macro: OFS_PJSELC_L OFS_PJSELC
   --  unsupported macro: OFS_PJSELC_H OFS_PJSELC+1

   OFS_P1IN : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2041
   OFS_P2IN : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2042
   OFS_P2OUT : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2043
   OFS_P1OUT : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2044
   OFS_P1DIR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2045
   OFS_P2DIR : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2046
   OFS_P1REN : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2047
   OFS_P2REN : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2048
   OFS_P1SEL0 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2049
   OFS_P2SEL0 : constant := (16#000B#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2050
   OFS_P1SEL1 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2051
   OFS_P2SEL1 : constant := (16#000D#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2052
   OFS_P1SELC : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2053
   OFS_P2SELC : constant := (16#0017#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2054
   OFS_P1IES : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2055
   OFS_P2IES : constant := (16#0019#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2056
   OFS_P1IE : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2057
   OFS_P2IE : constant := (16#001B#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2058
   OFS_P1IFG : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2059
   OFS_P2IFG : constant := (16#001D#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2060
   OFS_P3IN : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2061
   OFS_P4IN : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2062
   OFS_P3OUT : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2063
   OFS_P4OUT : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2064
   OFS_P3DIR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2065
   OFS_P4DIR : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2066
   OFS_P3REN : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2067
   OFS_P4REN : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2068
   OFS_P4SEL0 : constant := (16#000B#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2069
   OFS_P3SEL0 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2070
   OFS_P3SEL1 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2071
   OFS_P4SEL1 : constant := (16#000D#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2072
   OFS_P3SELC : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2073
   OFS_P4SELC : constant := (16#0017#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2074
   OFS_P3IES : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2075
   OFS_P4IES : constant := (16#0019#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2076
   OFS_P3IE : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2077
   OFS_P4IE : constant := (16#001B#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2078
   OFS_P3IFG : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2079
   OFS_P4IFG : constant := (16#001D#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2080
   OFS_P5IN : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2081
   OFS_P6IN : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2082
   OFS_P5OUT : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2083
   OFS_P6OUT : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2084
   OFS_P5DIR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2085
   OFS_P6DIR : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2086
   OFS_P5REN : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2087
   OFS_P6REN : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2088
   OFS_P5SEL0 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2089
   OFS_P6SEL0 : constant := (16#000B#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2090
   OFS_P5SEL1 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2091
   OFS_P6SEL1 : constant := (16#000D#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2092
   OFS_P5SELC : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2093
   OFS_P6SELC : constant := (16#0017#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2094
   OFS_P5IES : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2095
   OFS_P6IES : constant := (16#0019#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2096
   OFS_P5IE : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2097
   OFS_P6IE : constant := (16#001B#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2098
   OFS_P5IFG : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2099
   OFS_P6IFG : constant := (16#001D#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2100

   P1IV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2105
   P1IV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2106
   P1IV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2107
   P1IV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2108
   P1IV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2109
   P1IV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2110
   P1IV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2111
   P1IV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2112
   P1IV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2113
   P1IV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2114
   P1IV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2115
   P1IV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2116

   P1IV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2118
   P1IV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2119
   P1IV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2120
   P1IV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2121
   P1IV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2122
   P1IV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2123
   P1IV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2124
   P1IV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2125
   P1IV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2126
   P1IV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2127
   P1IV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2128
   P1IV_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2129
   P1IV_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2130
   P1IV_16 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2131

   P1IV_16_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2133
   P1IV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2134
   P1IV_u_P1IFG0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2135

   P1IV_u_P1IFG0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2137
   P1IV_u_P1IFG1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2138
   P1IV_u_P1IFG1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2139
   P1IV_u_P1IFG2 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2140
   P1IV_u_P1IFG2_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2141
   P1IV_u_P1IFG3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2142
   P1IV_u_P1IFG3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2143
   P1IV_u_P1IFG4 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2144
   P1IV_u_P1IFG4_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2145
   P1IV_u_P1IFG5 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2146
   P1IV_u_P1IFG5_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2147
   P1IV_u_P1IFG6 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2148
   P1IV_u_P1IFG6_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2149
   P1IV_u_P1IFG7 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2150

   P1IV_u_P1IFG7_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2152

   P2IV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2155
   P2IV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2156
   P2IV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2157
   P2IV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2158
   P2IV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2159
   P2IV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2160
   P2IV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2161
   P2IV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2162
   P2IV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2163
   P2IV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2164
   P2IV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2165
   P2IV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2166

   P2IV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2168
   P2IV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2169
   P2IV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2170
   P2IV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2171
   P2IV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2172
   P2IV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2173
   P2IV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2174
   P2IV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2175
   P2IV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2176
   P2IV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2177
   P2IV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2178
   P2IV_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2179
   P2IV_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2180
   P2IV_16 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2181

   P2IV_16_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2183
   P2IV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2184
   P2IV_u_P2IFG0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2185

   P2IV_u_P2IFG0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2187
   P2IV_u_P2IFG1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2188
   P2IV_u_P2IFG1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2189
   P2IV_u_P2IFG2 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2190
   P2IV_u_P2IFG2_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2191
   P2IV_u_P2IFG3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2192
   P2IV_u_P2IFG3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2193
   P2IV_u_P2IFG4 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2194
   P2IV_u_P2IFG4_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2195
   P2IV_u_P2IFG5 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2196
   P2IV_u_P2IFG5_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2197
   P2IV_u_P2IFG6 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2198
   P2IV_u_P2IFG6_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2199
   P2IV_u_P2IFG7 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2200

   P2IV_u_P2IFG7_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2202

   P3IV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2205
   P3IV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2206
   P3IV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2207
   P3IV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2208
   P3IV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2209
   P3IV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2210
   P3IV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2211
   P3IV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2212
   P3IV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2213
   P3IV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2214
   P3IV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2215
   P3IV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2216

   P3IV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2218
   P3IV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2219
   P3IV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2220
   P3IV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2221
   P3IV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2222
   P3IV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2223
   P3IV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2224
   P3IV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2225
   P3IV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2226
   P3IV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2227
   P3IV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2228
   P3IV_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2229
   P3IV_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2230
   P3IV_16 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2231

   P3IV_16_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2233
   P3IV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2234
   P3IV_u_P3IFG0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2235

   P3IV_u_P3IFG0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2237
   P3IV_u_P3IFG1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2238
   P3IV_u_P3IFG1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2239
   P3IV_u_P3IFG2 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2240
   P3IV_u_P3IFG2_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2241
   P3IV_u_P3IFG3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2242
   P3IV_u_P3IFG3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2243
   P3IV_u_P3IFG4 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2244
   P3IV_u_P3IFG4_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2245
   P3IV_u_P3IFG5 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2246
   P3IV_u_P3IFG5_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2247
   P3IV_u_P3IFG6 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2248
   P3IV_u_P3IFG6_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2249
   P3IV_u_P3IFG7 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2250

   P3IV_u_P3IFG7_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2252

   P4IV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2255
   P4IV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2256
   P4IV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2257
   P4IV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2258
   P4IV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2259
   P4IV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2260
   P4IV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2261
   P4IV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2262
   P4IV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2263
   P4IV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2264
   P4IV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2265
   P4IV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2266

   P4IV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2268
   P4IV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2269
   P4IV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2270
   P4IV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2271
   P4IV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2272
   P4IV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2273
   P4IV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2274
   P4IV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2275
   P4IV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2276
   P4IV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2277
   P4IV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2278
   P4IV_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2279
   P4IV_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2280
   P4IV_16 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2281

   P4IV_16_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2283
   P4IV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2284
   P4IV_u_P4IFG0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2285

   P4IV_u_P4IFG0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2287
   P4IV_u_P4IFG1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2288
   P4IV_u_P4IFG1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2289
   P4IV_u_P4IFG2 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2290
   P4IV_u_P4IFG2_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2291
   P4IV_u_P4IFG3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2292
   P4IV_u_P4IFG3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2293
   P4IV_u_P4IFG4 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2294
   P4IV_u_P4IFG4_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2295
   P4IV_u_P4IFG5 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2296
   P4IV_u_P4IFG5_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2297
   P4IV_u_P4IFG6 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2298
   P4IV_u_P4IFG6_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2299
   P4IV_u_P4IFG7 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2300

   P4IV_u_P4IFG7_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2302

   P5IV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2305
   P5IV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2306
   P5IV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2307
   P5IV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2308
   P5IV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2309
   P5IV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2310
   P5IV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2311
   P5IV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2312
   P5IV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2313
   P5IV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2314
   P5IV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2315
   P5IV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2316

   P5IV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2318
   P5IV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2319
   P5IV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2320
   P5IV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2321
   P5IV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2322
   P5IV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2323
   P5IV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2324
   P5IV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2325
   P5IV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2326
   P5IV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2327
   P5IV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2328
   P5IV_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2329
   P5IV_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2330
   P5IV_16 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2331

   P5IV_16_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2333
   P5IV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2334
   P5IV_u_P5IFG0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2335

   P5IV_u_P5IFG0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2337
   P5IV_u_P5IFG1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2338
   P5IV_u_P5IFG1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2339
   P5IV_u_P5IFG2 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2340
   P5IV_u_P5IFG2_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2341
   P5IV_u_P5IFG3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2342
   P5IV_u_P5IFG3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2343
   P5IV_u_P5IFG4 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2344
   P5IV_u_P5IFG4_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2345
   P5IV_u_P5IFG5 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2346
   P5IV_u_P5IFG5_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2347
   P5IV_u_P5IFG6 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2348
   P5IV_u_P5IFG6_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2349
   P5IV_u_P5IFG7 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2350

   P5IV_u_P5IFG7_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2352

   P6IV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2355
   P6IV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2356
   P6IV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2357
   P6IV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2358
   P6IV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2359
   P6IV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2360
   P6IV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2361
   P6IV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2362
   P6IV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2363
   P6IV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2364
   P6IV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2365
   P6IV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2366

   P6IV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2368
   P6IV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2369
   P6IV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2370
   P6IV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2371
   P6IV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2372
   P6IV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2373
   P6IV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2374
   P6IV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2375
   P6IV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2376
   P6IV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2377
   P6IV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2378
   P6IV_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2379
   P6IV_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2380
   P6IV_16 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2381

   P6IV_16_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2383
   P6IV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2384
   P6IV_u_P6IFG0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2385

   P6IV_u_P6IFG0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2387
   P6IV_u_P6IFG1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2388
   P6IV_u_P6IFG1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2389
   P6IV_u_P6IFG2 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2390
   P6IV_u_P6IFG2_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2391
   P6IV_u_P6IFG3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2392
   P6IV_u_P6IFG3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2393
   P6IV_u_P6IFG4 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2394
   P6IV_u_P6IFG4_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2395
   P6IV_u_P6IFG5 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2396
   P6IV_u_P6IFG5_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2397
   P6IV_u_P6IFG6 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2398
   P6IV_u_P6IFG6_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2399
   P6IV_u_P6IFG7 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2400

   P6IV_u_P6IFG7_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2402
   --  unsupported macro: FRCTL_BASE __MSP430_BASEADDRESS_FRCTL__

   OFS_FRCTL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2424
   --  unsupported macro: OFS_FRCTL0_L OFS_FRCTL0
   --  unsupported macro: OFS_FRCTL0_H OFS_FRCTL0+1

   OFS_GCCTL0 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2427
   --  unsupported macro: OFS_GCCTL0_L OFS_GCCTL0
   --  unsupported macro: OFS_GCCTL0_H OFS_GCCTL0+1

   OFS_GCCTL1 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2430
   --  unsupported macro: OFS_GCCTL1_L OFS_GCCTL1
   --  unsupported macro: OFS_GCCTL1_H OFS_GCCTL1+1

   NWAITS : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2437
   NWAITS_L : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2438
   NWAITS0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2439
   NWAITS0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2440
   NWAITS1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2441
   NWAITS1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2442
   NWAITS2 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2443
   NWAITS2_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2444
   NWAITS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2445
   NWAITS_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2446
   NWAITS_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2447
   NWAITS_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2448
   NWAITS_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2449
   NWAITS_3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2450
   NWAITS_3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2451
   NWAITS_4 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2452
   NWAITS_4_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2453
   NWAITS_5 : constant := (16#0050#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2454
   NWAITS_5_L : constant := (16#0050#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2455
   NWAITS_6 : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2456
   NWAITS_6_L : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2457
   NWAITS_7 : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2458
   NWAITS_7_L : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2459
   FRCTLPW : constant := (16#a500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2460
   FRCTLPW_H : constant := (16#00a5#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2461
   FRCTLPW0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2462
   FRCTLPW0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2463
   FRCTLPW1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2464
   FRCTLPW1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2465
   FRCTLPW2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2466
   FRCTLPW2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2467
   FRCTLPW3 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2468
   FRCTLPW3_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2469
   FRCTLPW4 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2470
   FRCTLPW4_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2471
   FRCTLPW5 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2472
   FRCTLPW5_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2473
   FRCTLPW6 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2474
   FRCTLPW6_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2475
   FRCTLPW7 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2476
   FRCTLPW7_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2477

   UBDRSTEN : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2480

   UBDRSTEN_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2482
   UBDRSTEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2483
   UBDRSTEN_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2484

   UBDRSTEN_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2486
   UBDIE : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2487

   UBDIE_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2489
   UBDIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2490

   UBDIE_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2492

   UBDIE_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2494
   CBDIE : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2495

   CBDIE_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2497
   CBDIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2498

   CBDIE_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2500

   CBDIE_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2502
   FRPWR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2503
   FRPWR_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2504
   FRPWR_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2505
   FRPWR_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2506
   FRPWR_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2507
   FRLPMPWR : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2508
   FRLPMPWR_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2509
   FRLPMPWR_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2510

   FRLPMPWR_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2512
   FRLPMPWR_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2513

   ACCTEIFG : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2516
   ACCTEIFG_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2517
   ACCTEIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2518
   ACCTEIFG_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2519

   ACCTEIFG_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2521
   UBDIFG : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2522
   UBDIFG_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2523
   UBDIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2524
   UBDIFG_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2525

   UBDIFG_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2527
   CBDIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2528
   CBDIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2529
   CBDIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2530
   CBDIFG_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2531

   CBDIFG_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2533
   --  unsupported macro: ICC_BASE __MSP430_BASEADDRESS_ICC__

   OFS_ICCSC : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2564
   --  unsupported macro: OFS_ICCSC_L OFS_ICCSC
   --  unsupported macro: OFS_ICCSC_H OFS_ICCSC+1

   OFS_ICCMVS : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2567
   --  unsupported macro: OFS_ICCMVS_L OFS_ICCMVS
   --  unsupported macro: OFS_ICCMVS_H OFS_ICCMVS+1

   OFS_ICCILSR0 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2570
   --  unsupported macro: OFS_ICCILSR0_L OFS_ICCILSR0
   --  unsupported macro: OFS_ICCILSR0_H OFS_ICCILSR0+1

   OFS_ICCILSR1 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2573
   --  unsupported macro: OFS_ICCILSR1_L OFS_ICCILSR1
   --  unsupported macro: OFS_ICCILSR1_H OFS_ICCILSR1+1

   OFS_ICCILSR2 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2576
   --  unsupported macro: OFS_ICCILSR2_L OFS_ICCILSR2
   --  unsupported macro: OFS_ICCILSR2_H OFS_ICCILSR2+1

   OFS_ICCILSR3 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2579
   --  unsupported macro: OFS_ICCILSR3_L OFS_ICCILSR3
   --  unsupported macro: OFS_ICCILSR3_H OFS_ICCILSR3+1

   ICMC : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2586
   ICMC_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2587
   ICMC0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2588
   ICMC0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2589
   ICMC1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2590
   ICMC1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2591
   VSFFLG : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2592
   VSFFLG_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2593
   VSFFLG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2594
   VSFFLG_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2595
   VSFFLG_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2596
   VSEFLG : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2597
   VSEFLG_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2598
   VSEFLG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2599
   VSEFLG_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2600
   VSEFLG_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2601
   ICCEN : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2602
   ICCEN_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2603
   ICCEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2604
   ICCEN_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2605
   ICCEN_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2606

   ICM0 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2609
   ICM0_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2610
   ICM00 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2611
   ICM00_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2612
   ICM01 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2613
   ICM01_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2614
   ICM1 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2615
   ICM1_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2616
   ICM10 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2617
   ICM10_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2618
   ICM11 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2619
   ICM11_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2620
   ICM3 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2621
   ICM3_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2622
   ICM30 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2623
   ICM30_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2624
   ICM31 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2625
   ICM31_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2626
   MVSSP : constant := (16#0700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2627
   MVSSP_H : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2628
   MVSSP0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2629
   MVSSP0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2630
   MVSSP1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2631
   MVSSP1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2632
   MVSSP2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2633
   MVSSP2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2634
   MVSSP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2635
   MVSSP_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2636
   MVSSP_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2637
   MVSSP_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2638
   MVSSP_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2639
   MVSSP_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2640
   MVSSP_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2641
   MVSSP_4 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2642

   MVSSP_4_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2644
   ICM2 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2645
   ICM2_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2646
   ICM20 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2647
   ICM20_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2648
   ICM21 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2649
   ICM21_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2650

   ILSR0 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2653
   ILSR0_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2654
   ILSR00 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2655
   ILSR00_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2656
   ILSR01 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2657
   ILSR01_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2658
   ILSR_u_PORT4 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2659
   ILSR_u_PORT4_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2660
   ILSR_u_PORT4_LEVEL1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2661
   ILSR_u_PORT4_LEVEL2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2662
   ILSR_u_PORT4_LEVEL3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2663
   ILSR1 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2664
   ILSR1_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2665
   ILSR10 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2666
   ILSR10_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2667
   ILSR11 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2668
   ILSR11_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2669
   ILSR_u_PORT3 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2670
   ILSR_u_PORT3_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2671
   ILSR_u_PORT3_LEVEL1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2672
   ILSR_u_PORT3_LEVEL2 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2673
   ILSR_u_PORT3_LEVEL3 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2674
   ILSR2 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2675
   ILSR2_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2676
   ILSR20 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2677
   ILSR20_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2678
   ILSR21 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2679
   ILSR21_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2680
   ILSR_u_PORT2 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2681
   ILSR_u_PORT2_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2682
   ILSR_u_PORT2_LEVEL1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2683
   ILSR_u_PORT2_LEVEL2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2684
   ILSR_u_PORT2_LEVEL3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2685
   ILSR3 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2686
   ILSR3_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2687
   ILSR30 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2688
   ILSR30_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2689
   ILSR31 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2690
   ILSR31_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2691
   ILSR_u_PORT1 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2692
   ILSR_u_PORT1_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2693
   ILSR_u_PORT1_LEVEL1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2694
   ILSR_u_PORT1_LEVEL2 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2695
   ILSR_u_PORT1_LEVEL3 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2696
   ILSR4 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2697
   ILSR4_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2698
   ILSR40 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2699
   ILSR40_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2700
   ILSR41 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2701
   ILSR41_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2702
   ILSR_u_SAC1_SAC3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2703
   ILSR_u_SAC1_SAC3_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2704
   ILSR_u_SAC1_SAC3_LEVEL1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2705
   ILSR_u_SAC1_SAC3_LEVEL2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2706
   ILSR_u_SAC1_SAC3_LEVEL3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2707
   ILSR5 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2708
   ILSR5_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2709
   ILSR50 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2710
   ILSR50_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2711
   ILSR51 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2712
   ILSR51_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2713
   ILSR_u_SAC0_SAC2 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2714
   ILSR_u_SAC0_SAC2_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2715
   ILSR_u_SAC0_SAC2_LEVEL1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2716
   ILSR_u_SAC0_SAC2_LEVEL2 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2717
   ILSR_u_SAC0_SAC2_LEVEL3 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2718
   ILSR6 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2719
   ILSR6_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2720
   ILSR60 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2721
   ILSR60_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2722
   ILSR61 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2723
   ILSR61_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2724
   ILSR_u_eCOMP0_eCOMP1 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2725
   ILSR_u_eCOMP0_eCOMP1_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2726
   ILSR_u_eCOMP0_eCOMP1_LEVEL1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2727
   ILSR_u_eCOMP0_eCOMP1_LEVEL2 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2728
   ILSR_u_eCOMP0_eCOMP1_LEVEL3 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2729
   ILSR7 : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2730
   ILSR7_H : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2731
   ILSR70 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2732
   ILSR70_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2733
   ILSR71 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2734
   ILSR71_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2735
   ILSR_u_ADC : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2736
   ILSR_u_ADC_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2737
   ILSR_u_ADC_LEVEL1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2738
   ILSR_u_ADC_LEVEL2 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2739
   ILSR_u_ADC_LEVEL3 : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2740

   ILSR8 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2743
   ILSR8_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2744
   ILSR80 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2745
   ILSR80_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2746
   ILSR81 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2747
   ILSR81_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2748
   ILSR_u_eUSCI_B1 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2749
   ILSR_u_eUSCI_B1_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2750
   ILSR_u_eUSCI_B1_LEVEL1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2751
   ILSR_u_eUSCI_B1_LEVEL2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2752
   ILSR_u_eUSCI_B1_LEVEL3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2753
   ILSR9 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2754
   ILSR9_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2755
   ILSR90 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2756
   ILSR90_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2757
   ILSR91 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2758
   ILSR91_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2759
   ILSR_u_eUSCI_B0 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2760
   ILSR_u_eUSCI_B0_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2761
   ILSR_u_eUSCI_B0_LEVEL1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2762
   ILSR_u_eUSCI_B0_LEVEL2 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2763
   ILSR_u_eUSCI_B0_LEVEL3 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2764
   ILSR100 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2765
   ILSR100_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2766
   ILSR101 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2767
   ILSR101_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2768
   ILSR_u_eUSCI_A1 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2769
   ILSR_u_eUSCI_A1_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2770
   ILSR_u_eUSCI_A1_LEVEL1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2771
   ILSR_u_eUSCI_A1_LEVEL2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2772
   ILSR_u_eUSCI_A1_LEVEL3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2773
   ILSR110 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2774
   ILSR110_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2775
   ILSR111 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2776
   ILSR111_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2777
   ILSR_u_eUSCI_A0 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2778
   ILSR_u_eUSCI_A0_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2779
   ILSR_u_eUSCI_A0_LEVEL1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2780
   ILSR_u_eUSCI_A0_LEVEL2 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2781
   ILSR_u_eUSCI_A0_LEVEL3 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2782
   ILSR12 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2783
   ILSR12_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2784
   ILSR120 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2785
   ILSR120_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2786
   ILSR121 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2787
   ILSR121_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2788
   ILSR_u_WDT : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2789
   ILSR_u_WDT_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2790
   ILSR_u_WDT_LEVEL1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2791
   ILSR_u_WDT_LEVEL2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2792
   ILSR_u_WDT_LEVEL3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2793
   ILSR13 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2794
   ILSR13_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2795
   ILSR130 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2796
   ILSR130_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2797
   ILSR131 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2798
   ILSR131_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2799
   ILSR_u_RTC : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2800
   ILSR_u_RTC_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2801
   ILSR_u_RTC_LEVEL1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2802
   ILSR_u_RTC_LEVEL2 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2803
   ILSR_u_RTC_LEVEL3 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2804
   ILSR14 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2805
   ILSR14_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2806
   ILSR140 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2807
   ILSR140_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2808
   ILSR141 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2809
   ILSR141_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2810
   ILSR_u_TIMER3_B1 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2811
   ILSR_u_TIMER3_B1_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2812
   ILSR_u_TIMER3_B1_LEVEL1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2813
   ILSR_u_TIMER3_B1_LEVEL2 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2814
   ILSR_u_TIMER3_B1_LEVEL3 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2815
   ILSR15 : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2816
   ILSR15_H : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2817
   ILSR150 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2818
   ILSR150_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2819
   ILSR151 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2820
   ILSR151_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2821
   ILSR_u_TIMER3_B0 : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2822
   ILSR_u_TIMER3_B0_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2823
   ILSR_u_TIMER3_B0_LEVEL1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2824
   ILSR_u_TIMER3_B0_LEVEL2 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2825
   ILSR_u_TIMER3_B0_LEVEL3 : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2826

   ILSR16 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2829
   ILSR16_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2830
   ILSR160 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2831
   ILSR160_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2832
   ILSR161 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2833
   ILSR161_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2834
   ILSR_u_TIMER2_B1 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2835
   ILSR_u_TIMER2_B1_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2836
   ILSR_u_TIMER2_B1_LEVEL1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2837
   ILSR_u_TIMER2_B1_LEVEL2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2838
   ILSR_u_TIMER2_B1_LEVEL3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2839
   ILSR17 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2840
   ILSR17_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2841
   ILSR170 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2842
   ILSR170_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2843
   ILSR171 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2844
   ILSR171_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2845
   ILSR_u_TIMER2_B0 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2846
   ILSR_u_TIMER2_B0_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2847
   ILSR_u_TIMER2_B0_LEVEL1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2848
   ILSR_u_TIMER2_B0_LEVEL2 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2849
   ILSR_u_TIMER2_B0_LEVEL3 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2850
   ILSR18 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2851
   ILSR18_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2852
   ILSR180 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2853
   ILSR180_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2854
   ILSR181 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2855
   ILSR181_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2856
   ILSR_u_TIMER1_B1 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2857
   ILSR_u_TIMER1_B1_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2858
   ILSR_u_TIMER1_B1_LEVEL1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2859
   ILSR_u_TIMER1_B1_LEVEL2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2860
   ILSR_u_TIMER1_B1_LEVEL3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2861
   ILSR19 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2862
   ILSR19_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2863
   ILSR190 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2864
   ILSR190_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2865
   ILSR191 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2866
   ILSR191_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2867
   ILSR_u_TIMER1_B0 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2868
   ILSR_u_TIMER1_B0_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2869
   ILSR_u_TIMER1_B0_LEVEL1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2870
   ILSR_u_TIMER1_B0_LEVEL2 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2871
   ILSR_u_TIMER1_B0_LEVEL3 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2872
   ILSR200 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2873
   ILSR200_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2874
   ILSR201 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2875
   ILSR201_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2876
   ILSR_u_TIMER0_B1 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2877
   ILSR_u_TIMER0_B1_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2878
   ILSR_u_TIMER0_B1_LEVEL1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2879
   ILSR_u_TIMER0_B1_LEVEL2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2880
   ILSR_u_TIMER0_B1_LEVEL3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2881
   ILSR210 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2882
   ILSR210_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2883
   ILSR211 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2884
   ILSR211_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2885
   ILSR_u_TIMER0_B0 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2886
   ILSR_u_TIMER0_B0_LEVEL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2887
   ILSR_u_TIMER0_B0_LEVEL1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2888
   ILSR_u_TIMER0_B0_LEVEL2 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2889
   ILSR_u_TIMER0_B0_LEVEL3 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2890
   ILSR22 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2891
   ILSR22_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2892
   ILSR220 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2893
   ILSR220_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2894
   ILSR221 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2895
   ILSR221_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2896
   ILSR23 : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2897
   ILSR23_H : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2898
   ILSR230 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2899
   ILSR230_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2900
   ILSR231 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2901
   ILSR231_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2902

   ILSR24 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2905
   ILSR24_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2906
   ILSR240 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2907
   ILSR240_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2908
   ILSR241 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2909
   ILSR241_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2910
   ILSR25 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2911
   ILSR25_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2912
   ILSR250 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2913
   ILSR250_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2914
   ILSR251 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2915
   ILSR251_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2916
   ILSR26 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2917
   ILSR26_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2918
   ILSR260 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2919
   ILSR260_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2920
   ILSR261 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2921
   ILSR261_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2922
   ILSR27 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2923
   ILSR27_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2924
   ILSR270 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2925
   ILSR270_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2926
   ILSR271 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2927
   ILSR271_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2928
   ILSR28 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2929
   ILSR28_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2930
   ILSR280 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2931
   ILSR280_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2932
   ILSR281 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2933
   ILSR281_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2934
   ILSR29 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2935
   ILSR29_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2936
   ILSR290 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2937
   ILSR290_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2938
   ILSR291 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2939
   ILSR291_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2940
   ILSR300 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2941
   ILSR300_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2942
   ILSR301 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2943
   ILSR301_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2944
   ILSR310 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2945
   ILSR310_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2946
   ILSR311 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2947
   ILSR311_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:2948
   --  unsupported macro: MPY32_BASE __MSP430_BASEADDRESS_MPY32__

   OFS_MPY : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3030
   --  unsupported macro: OFS_MPY_L OFS_MPY
   --  unsupported macro: OFS_MPY_H OFS_MPY+1

   OFS_MPYS : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3033
   --  unsupported macro: OFS_MPYS_L OFS_MPYS
   --  unsupported macro: OFS_MPYS_H OFS_MPYS+1

   OFS_MAC : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3036
   --  unsupported macro: OFS_MAC_L OFS_MAC
   --  unsupported macro: OFS_MAC_H OFS_MAC+1

   OFS_MACS : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3039
   --  unsupported macro: OFS_MACS_L OFS_MACS
   --  unsupported macro: OFS_MACS_H OFS_MACS+1

   OFS_OP2 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3042
   --  unsupported macro: OFS_OP2_L OFS_OP2
   --  unsupported macro: OFS_OP2_H OFS_OP2+1

   OFS_RESLO : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3045
   --  unsupported macro: OFS_RESLO_L OFS_RESLO
   --  unsupported macro: OFS_RESLO_H OFS_RESLO+1

   OFS_RESHI : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3048
   --  unsupported macro: OFS_RESHI_L OFS_RESHI
   --  unsupported macro: OFS_RESHI_H OFS_RESHI+1

   OFS_SUMEXT : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3051
   --  unsupported macro: OFS_SUMEXT_L OFS_SUMEXT
   --  unsupported macro: OFS_SUMEXT_H OFS_SUMEXT+1

   OFS_MPY32L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3054
   --  unsupported macro: OFS_MPY32L_L OFS_MPY32L
   --  unsupported macro: OFS_MPY32L_H OFS_MPY32L+1

   OFS_MPY32H : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3057
   --  unsupported macro: OFS_MPY32H_L OFS_MPY32H
   --  unsupported macro: OFS_MPY32H_H OFS_MPY32H+1

   OFS_MPYS32L : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3060
   --  unsupported macro: OFS_MPYS32L_L OFS_MPYS32L
   --  unsupported macro: OFS_MPYS32L_H OFS_MPYS32L+1

   OFS_MPYS32H : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3063
   --  unsupported macro: OFS_MPYS32H_L OFS_MPYS32H
   --  unsupported macro: OFS_MPYS32H_H OFS_MPYS32H+1

   OFS_MAC32L : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3066
   --  unsupported macro: OFS_MAC32L_L OFS_MAC32L
   --  unsupported macro: OFS_MAC32L_H OFS_MAC32L+1

   OFS_MAC32H : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3069
   --  unsupported macro: OFS_MAC32H_L OFS_MAC32H
   --  unsupported macro: OFS_MAC32H_H OFS_MAC32H+1

   OFS_MACS32L : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3072
   --  unsupported macro: OFS_MACS32L_L OFS_MACS32L
   --  unsupported macro: OFS_MACS32L_H OFS_MACS32L+1

   OFS_MACS32H : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3075
   --  unsupported macro: OFS_MACS32H_L OFS_MACS32H
   --  unsupported macro: OFS_MACS32H_H OFS_MACS32H+1

   OFS_OP2L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3078
   --  unsupported macro: OFS_OP2L_L OFS_OP2L
   --  unsupported macro: OFS_OP2L_H OFS_OP2L+1

   OFS_OP2H : constant := (16#0022#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3081
   --  unsupported macro: OFS_OP2H_L OFS_OP2H
   --  unsupported macro: OFS_OP2H_H OFS_OP2H+1

   OFS_RES0 : constant := (16#0024#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3084
   --  unsupported macro: OFS_RES0_L OFS_RES0
   --  unsupported macro: OFS_RES0_H OFS_RES0+1

   OFS_RES1 : constant := (16#0026#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3087
   --  unsupported macro: OFS_RES1_L OFS_RES1
   --  unsupported macro: OFS_RES1_H OFS_RES1+1

   OFS_RES2 : constant := (16#0028#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3090
   --  unsupported macro: OFS_RES2_L OFS_RES2
   --  unsupported macro: OFS_RES2_H OFS_RES2+1

   OFS_RES3 : constant := (16#002A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3093
   --  unsupported macro: OFS_RES3_L OFS_RES3
   --  unsupported macro: OFS_RES3_H OFS_RES3+1

   OFS_MPY32CTL0 : constant := (16#002C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3096
   --  unsupported macro: OFS_MPY32CTL0_L OFS_MPY32CTL0
   --  unsupported macro: OFS_MPY32CTL0_H OFS_MPY32CTL0+1

   MACS32H0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3103
   MACS32H0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3104
   MACS32H1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3105
   MACS32H1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3106
   MACS32H2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3107
   MACS32H2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3108
   MACS32H3 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3109
   MACS32H3_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3110
   MACS32H4 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3111
   MACS32H4_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3112
   MACS32H5 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3113
   MACS32H5_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3114
   MACS32H6 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3115
   MACS32H6_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3116
   MACS32H7 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3117
   MACS32H7_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3118

   MPYDLY32 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3121
   MPYDLY32_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3122
   MPYDLY32_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3123

   MPYDLY32_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3125

   MPYDLY32_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3127
   MPYDLYWRTEN : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3128
   MPYDLYWRTEN_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3129
   MPYDLYWRTEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3130
   MPYDLYWRTEN_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3131
   MPYDLYWRTEN_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3132
   MPYOP2_32 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3133
   MPYOP2_32_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3134
   MPYOP2_32_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3135
   MPYOP2_32_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3136
   MPYOP2_32_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3137
   MPYOP2_32_u_16 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3138
   MPYOP2_32_u_32 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3139
   MPYOP2_32_u_32_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3140
   MPYOP1_32 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3141
   MPYOP1_32_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3142
   MPYOP1_32_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3143
   MPYOP1_32_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3144
   MPYOP1_32_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3145
   MPYOP1_32_u_16 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3146
   MPYOP1_32_u_32 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3147
   MPYOP1_32_u_32_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3148
   MPYM : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3149
   MPYM_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3150
   MPYM0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3151
   MPYM0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3152
   MPYM1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3153
   MPYM1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3154
   MPYM_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3155
   MPYM_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3156
   MPYM_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3157
   MPYM_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3158
   MPYM_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3159
   MPYM_3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3160
   MPYM_3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3161
   MPYM_u_MPY : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3162
   MPYM_u_MPYS : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3163
   MPYM_u_MPYS_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3164
   MPYM_u_MAC : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3165
   MPYM_u_MAC_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3166
   MPYM_u_MACS : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3167
   MPYM_u_MACS_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3168
   MPYSAT : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3169
   MPYSAT_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3170
   MPYSAT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3171
   MPYSAT_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3172
   MPYSAT_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3173
   MPYSAT_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3174
   MPYSAT_u_ENABLE : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3175
   MPYSAT_u_ENABLE_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3176
   MPYFRAC : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3177
   MPYFRAC_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3178
   MPYFRAC_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3179
   MPYFRAC_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3180
   MPYFRAC_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3181
   MPYFRAC_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3182
   MPYFRAC_u_ENABLE : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3183
   MPYFRAC_u_ENABLE_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3184
   MPYC : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3185
   MPYC_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3186
   MPYC_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3187
   MPYC_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3188
   MPYC_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3189
   --  unsupported macro: PMM_BASE __MSP430_BASEADDRESS_PMM__

   OFS_PMMCTL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3214
   --  unsupported macro: OFS_PMMCTL0_L OFS_PMMCTL0
   --  unsupported macro: OFS_PMMCTL0_H OFS_PMMCTL0+1

   OFS_PMMCTL2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3217
   --  unsupported macro: OFS_PMMCTL2_L OFS_PMMCTL2
   --  unsupported macro: OFS_PMMCTL2_H OFS_PMMCTL2+1

   OFS_PMMIFG : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3220
   --  unsupported macro: OFS_PMMIFG_L OFS_PMMIFG
   --  unsupported macro: OFS_PMMIFG_H OFS_PMMIFG+1

   OFS_PM5CTL0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3223
   --  unsupported macro: OFS_PM5CTL0_L OFS_PM5CTL0
   --  unsupported macro: OFS_PM5CTL0_H OFS_PM5CTL0+1

   REFLOW : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3230
   REFLOW_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3231
   REFLOW_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3232
   REFLOW_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3233
   REFLOW_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3234
   PMMSWBOR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3235
   PMMSWBOR_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3236
   PMMSWBOR_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3237
   PMMSWBOR_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3238
   PMMSWBOR_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3239
   PMMSWPOR : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3240
   PMMSWPOR_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3241
   PMMSWPOR_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3242
   PMMSWPOR_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3243
   PMMSWPOR_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3244
   PMMREGOFF : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3245
   PMMREGOFF_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3246
   PMMREGOFF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3247
   PMMREGOFF_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3248

   PMMREGOFF_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3250
   SVSHE : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3251
   SVSHE_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3252
   SVSHE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3253

   SVSHE_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3256
   SVSHE_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3257
   PMMPW : constant := (16#a500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3258
   PMMPW_H : constant := (16#00a5#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3259
   PMMPW0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3260
   PMMPW0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3261
   PMMPW1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3262
   PMMPW1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3263
   PMMPW2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3264
   PMMPW2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3265
   PMMPW3 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3266
   PMMPW3_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3267
   PMMPW4 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3268
   PMMPW4_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3269
   PMMPW5 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3270
   PMMPW5_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3271
   PMMPW6 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3272
   PMMPW6_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3273
   PMMPW7 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3274
   PMMPW7_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3275

   INTREFEN : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3278
   INTREFEN_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3279
   INTREFEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3280
   INTREFEN_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3281
   INTREFEN_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3282
   EXTREFEN : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3283
   EXTREFEN_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3284
   EXTREFEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3285
   EXTREFEN_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3286
   EXTREFEN_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3287
   PWRMODE : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3288
   PWRMODE_H : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3289
   PWRMODE0 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3290
   PWRMODE0_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3291
   PWRMODE1 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3292
   PWRMODE1_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3293
   TSENSOREN : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3294
   TSENSOREN_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3295
   TSENSOREN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3296
   TSENSOREN_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3297
   TSENSOREN_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3298
   REFGENACT : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3299
   REFGENACT_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3300
   REFGENACT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3301
   REFGENACT_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3302
   REFGENACT_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3303
   REFBGACT : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3304
   REFBGACT_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3305
   REFBGACT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3306
   REFBGACT_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3307
   REFBGACT_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3308
   BGMODE : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3309
   BGMODE_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3310
   BGMODE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3311
   BGMODE_1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3312
   BGMODE_1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3313
   REFGENRDY : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3314
   REFGENRDY_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3315
   REFGENRDY_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3316
   REFGENRDY_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3317
   REFGENRDY_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3318
   REFBGRDY : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3319
   REFBGRDY_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3320
   REFBGRDY_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3321
   REFBGRDY_1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3322
   REFBGRDY_1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3323
   REFVSEL : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3324
   REFVSEL_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3325
   REFVSEL0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3326
   REFVSEL0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3327
   REFVSEL1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3328
   REFVSEL1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3329
   REFVSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3330
   REFVSEL_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3331
   REFVSEL_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3332
   REFVSEL_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3333
   REFVSEL_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3334
   REFVSEL_3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3335
   REFVSEL_3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3336
   REFGEN : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3337
   REFGEN_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3338
   REFGEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3339
   REFGEN_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3340

   REFGEN_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3342
   REFBGEN : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3343
   REFBGEN_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3344
   REFBG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3345
   REFBG_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3346

   REFBG_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3348

   PMMBORIFG : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3351
   PMMBORIFG_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3352
   PMMBORIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3353
   PMMBORIFG_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3354
   PMMBORIFG_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3355
   PMMRSTIFG : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3356
   PMMRSTIFG_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3357
   PMMPORIFG : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3358
   PMMPORIFG_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3359
   SPWRIFG : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3360
   SPWRIFG_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3361
   SVSHIFG : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3362
   SVSHIFG_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3363
   SVSHIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3364
   SVSHIFG_1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3365
   SVSHIFG_1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3366
   PMMLPM5IFG : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3367
   PMMLPM5IFG_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3368
   PMMLPM5IFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3369
   PMMLPM5IFG_1 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3370
   PMMLPM5IFG_1_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3371
   PMMSPSIFG : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3372
   PMMSPSIFG_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3373
   PPWRIFG : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3374
   PPWRIFG_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3375

   LOCKLPM5 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3378
   LOCKLPM5_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3379
   LOCKLPM5_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3380

   LOCKLPM5_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3382

   LOCKLPM5_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3384
   LPM5SW : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3385
   LPM5SW_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3386
   LPM5SW_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3387
   LPM5SW_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3388
   LPM5SW_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3389
   LPM5SM : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3390
   LPM5SM_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3391
   LPM5SM_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3392

   LPM5SM_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3394

   LPM5SM_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3396
   --  unsupported macro: RTC_BASE __MSP430_BASEADDRESS_RTC__

   OFS_RTCCTL : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3421
   --  unsupported macro: OFS_RTCCTL_L OFS_RTCCTL
   --  unsupported macro: OFS_RTCCTL_H OFS_RTCCTL+1

   OFS_RTCIV : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3424
   --  unsupported macro: OFS_RTCIV_L OFS_RTCIV
   --  unsupported macro: OFS_RTCIV_H OFS_RTCIV+1

   OFS_RTCMOD : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3427
   --  unsupported macro: OFS_RTCMOD_L OFS_RTCMOD
   --  unsupported macro: OFS_RTCMOD_H OFS_RTCMOD+1

   OFS_RTCCNT : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3430
   --  unsupported macro: OFS_RTCCNT_L OFS_RTCCNT
   --  unsupported macro: OFS_RTCCNT_H OFS_RTCCNT+1

   RTCIFG : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3437
   RTCIFG_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3438
   RTCIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3439
   RTCIFG_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3440
   RTCIFG_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3441
   RTCIE : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3442
   RTCIE_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3443
   RTCIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3444
   RTCIE_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3445
   RTCIE_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3446
   RTCSR : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3447
   RTCSR_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3448
   RTCSR_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3449
   RTCSR_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3450

   RTCSR_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3454
   RTCPS : constant := (16#0700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3455
   RTCPS_H : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3456
   RTCPS0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3457
   RTCPS0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3458
   RTCPS1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3459
   RTCPS1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3460
   RTCPS2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3461
   RTCPS2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3462
   RTCPS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3463
   RTCPS_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3464
   RTCPS_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3465
   RTCPS_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3466
   RTCPS_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3467
   RTCPS_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3468
   RTCPS_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3469
   RTCPS_4 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3470
   RTCPS_4_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3471
   RTCPS_5 : constant := (16#0500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3472
   RTCPS_5_H : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3473
   RTCPS_6 : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3474
   RTCPS_6_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3475
   RTCPS_7 : constant := (16#0700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3476
   RTCPS_7_H : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3477
   RTCPS_u_1 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3478
   RTCPS_u_10 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3479
   RTCPS_u_10_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3480
   RTCPS_u_100 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3481
   RTCPS_u_100_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3482
   RTCPS_u_1000 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3483
   RTCPS_u_1000_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3484
   RTCPS_u_16 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3485
   RTCPS_u_16_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3486
   RTCPS_u_64 : constant := (16#0500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3487
   RTCPS_u_64_H : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3488
   RTCPS_u_256 : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3489
   RTCPS_u_256_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3490
   RTCPS_u_1024 : constant := (16#0700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3491
   RTCPS_u_1024_H : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3492
   RTCSS : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3493
   RTCSS_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3494
   RTCSS0 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3495
   RTCSS0_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3496
   RTCSS1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3497
   RTCSS1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3498
   RTCSS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3499
   RTCSS_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3500
   RTCSS_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3501
   RTCSS_2 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3502
   RTCSS_2_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3503
   RTCSS_3 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3504
   RTCSS_3_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3505
   RTCSS_u_DISABLED : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3506
   RTCSS_u_SMCLK : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3507
   RTCSS_u_SMCLK_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3508
   RTCSS_u_XT1CLK : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3509
   RTCSS_u_XT1CLK_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3510
   RTCSS_u_VLOCLK : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3511
   RTCSS_u_VLOCLK_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3512

   RTCIV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3515
   RTCIV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3516
   RTCIV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3517
   RTCIV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3518
   RTCIV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3519
   RTCIV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3520
   RTCIV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3521
   RTCIV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3522
   RTCIV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3523
   RTCIV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3524
   RTCIV5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3525
   RTCIV5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3526
   RTCIV6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3527
   RTCIV6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3528
   RTCIV7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3529
   RTCIV7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3530
   RTCIV8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3531
   RTCIV8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3532
   RTCIV9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3533
   RTCIV9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3534
   RTCIV10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3535
   RTCIV10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3536
   RTCIV11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3537
   RTCIV11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3538
   RTCIV12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3539
   RTCIV12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3540
   RTCIV13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3541
   RTCIV13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3542
   RTCIV14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3543
   RTCIV14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3544
   RTCIV15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3545
   RTCIV15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3546
   RTCIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3547
   RTCIV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3548
   RTCIV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3549
   RTCIV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3550
   RTCIV_u_RTCIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3551
   RTCIV_u_RTCIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3552
   --  unsupported macro: SAC0_BASE __MSP430_BASEADDRESS_SAC0__

   OFS_SAC0OA : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3590
   --  unsupported macro: OFS_SAC0OA_L OFS_SAC0OA
   --  unsupported macro: OFS_SAC0OA_H OFS_SAC0OA+1

   OFS_SAC0PGA : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3593
   --  unsupported macro: OFS_SAC0PGA_L OFS_SAC0PGA
   --  unsupported macro: OFS_SAC0PGA_H OFS_SAC0PGA+1

   OFS_SAC0DAC : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3596
   --  unsupported macro: OFS_SAC0DAC_L OFS_SAC0DAC
   --  unsupported macro: OFS_SAC0DAC_H OFS_SAC0DAC+1

   OFS_SAC0DAT : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3599
   --  unsupported macro: OFS_SAC0DAT_L OFS_SAC0DAT
   --  unsupported macro: OFS_SAC0DAT_H OFS_SAC0DAT+1

   OFS_SAC0DACSTS : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3602
   --  unsupported macro: OFS_SAC0DACSTS_L OFS_SAC0DACSTS
   --  unsupported macro: OFS_SAC0DACSTS_H OFS_SAC0DACSTS+1

   OFS_SAC0IV : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3605
   --  unsupported macro: OFS_SAC0IV_L OFS_SAC0IV
   --  unsupported macro: OFS_SAC0IV_H OFS_SAC0IV+1

   PSEL : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3612
   PSEL_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3613
   PSEL0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3614
   PSEL0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3615
   PSEL1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3616
   PSEL1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3617
   PSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3618
   PSEL_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3619
   PSEL_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3620
   PSEL_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3621
   PSEL_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3622
   PMUXEN : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3623
   PMUXEN_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3624
   PMUXEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3625

   PMUXEN_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3627
   PMUXEN_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3628
   NSEL : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3629
   NSEL_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3630
   NSEL0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3631
   NSEL0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3632
   NSEL1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3633
   NSEL1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3634
   NSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3635
   NSEL_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3636
   NSEL_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3637
   NSEL_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3638
   NSEL_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3639
   NMUXEN : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3640
   NMUXEN_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3641
   NMUXEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3642

   NMUXEN_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3644
   NMUXEN_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3645
   OAEN : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3646
   OAEN_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3647
   OAEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3648
   OAEN_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3649
   OAEN_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3650
   OAPM : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3651
   OAPM_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3652
   OAPM_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3653
   OAPM_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3654
   OAPM_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3655
   SACEN : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3656
   SACEN_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3657
   SACEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3658

   SACEN_1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3660
   SACEN_1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3661

   MSEL : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3664
   MSEL_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3665
   MSEL0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3666
   MSEL0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3667
   MSEL1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3668
   MSEL1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3669
   MSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3670
   MSEL_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3671
   MSEL_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3672
   MSEL_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3673
   MSEL_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3674
   MSEL_3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3675
   MSEL_3_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3676
   GAIN : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3677
   GAIN_L : constant := (16#0070#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3678
   GAIN0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3679
   GAIN0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3680
   GAIN1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3681
   GAIN1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3682
   GAIN2 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3683
   GAIN2_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3684

   DACEN : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3687
   DACEN_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3688
   DACEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3689
   DACEN_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3690
   DACEN_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3691
   DACIE : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3692
   DACIE_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3693
   DACIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3694
   DACIE_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3695
   DACIE_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3696
   DACDMAE : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3697
   DACDMAE_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3698
   DACDMAE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3699
   DACDMAE_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3700
   DACDMAE_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3701
   DACLSEL : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3702

   DACLSEL_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3704
   DACLSEL0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3705

   DACLSEL0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3707
   DACLSEL1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3708

   DACLSEL1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3710
   DACLSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3711
   DACLSEL_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3712

   DACLSEL_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3714
   DACLSEL_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3715

   DACLSEL_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3717
   DACSREF : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3718
   DACSREF_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3719
   DACSREF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3720
   DACSREF_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3721
   DACSREF_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3722

   DACDATA : constant := (16#0fff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3725
   DACDATA_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3726
   DACDATA_H : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3727
   DACDATA0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3728
   DACDATA0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3729
   DACDATA1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3730
   DACDATA1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3731
   DACDATA2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3732
   DACDATA2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3733
   DACDATA3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3734
   DACDATA3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3735
   DACDATA4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3736
   DACDATA4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3737
   DACDATA5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3738
   DACDATA5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3739
   DACDATA6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3740
   DACDATA6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3741
   DACDATA7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3742
   DACDATA7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3743
   DACDATA8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3744
   DACDATA8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3745
   DACDATA9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3746
   DACDATA9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3747
   DACDATA10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3748
   DACDATA10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3749
   DACDATA11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3750
   DACDATA11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3751

   DACIFG : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3754
   DACIFG_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3755

   SACIV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3758
   SACIV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3759
   SACIV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3760
   SACIV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3761
   SACIV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3762
   SACIV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3763
   SACIV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3764
   SACIV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3765
   SACIV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3766
   SACIV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3767
   SACIV5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3768
   SACIV5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3769
   SACIV6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3770
   SACIV6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3771
   SACIV7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3772
   SACIV7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3773
   SACIV8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3774
   SACIV8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3775
   SACIV9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3776
   SACIV9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3777
   SACIV10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3778
   SACIV10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3779
   SACIV11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3780
   SACIV11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3781
   SACIV12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3782
   SACIV12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3783
   SACIV13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3784
   SACIV13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3785
   SACIV14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3786
   SACIV14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3787
   SACIV15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3788
   SACIV15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3789
   SACIV : constant := (16#ffff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3790
   SACIV_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3791
   SACIV_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3792
   SACIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3793
   SACIV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3794
   SACIV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3795
   SACIV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3796
   SACIV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3797
   --  unsupported macro: SAC1_BASE __MSP430_BASEADDRESS_SAC1__

   OFS_SAC1OA : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3835
   --  unsupported macro: OFS_SAC1OA_L OFS_SAC1OA
   --  unsupported macro: OFS_SAC1OA_H OFS_SAC1OA+1

   OFS_SAC1PGA : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3838
   --  unsupported macro: OFS_SAC1PGA_L OFS_SAC1PGA
   --  unsupported macro: OFS_SAC1PGA_H OFS_SAC1PGA+1

   OFS_SAC1DAC : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3841
   --  unsupported macro: OFS_SAC1DAC_L OFS_SAC1DAC
   --  unsupported macro: OFS_SAC1DAC_H OFS_SAC1DAC+1

   OFS_SAC1DAT : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3844
   --  unsupported macro: OFS_SAC1DAT_L OFS_SAC1DAT
   --  unsupported macro: OFS_SAC1DAT_H OFS_SAC1DAT+1

   OFS_SAC1DACSTS : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3847
   --  unsupported macro: OFS_SAC1DACSTS_L OFS_SAC1DACSTS
   --  unsupported macro: OFS_SAC1DACSTS_H OFS_SAC1DACSTS+1

   OFS_SAC1IV : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3850
   --  unsupported macro: OFS_SAC1IV_L OFS_SAC1IV
   --  unsupported macro: OFS_SAC1IV_H OFS_SAC1IV+1
   --  unsupported macro: SAC2_BASE __MSP430_BASEADDRESS_SAC2__

   OFS_SAC2OA : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3891
   --  unsupported macro: OFS_SAC2OA_L OFS_SAC2OA
   --  unsupported macro: OFS_SAC2OA_H OFS_SAC2OA+1

   OFS_SAC2PGA : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3894
   --  unsupported macro: OFS_SAC2PGA_L OFS_SAC2PGA
   --  unsupported macro: OFS_SAC2PGA_H OFS_SAC2PGA+1

   OFS_SAC2DAC : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3897
   --  unsupported macro: OFS_SAC2DAC_L OFS_SAC2DAC
   --  unsupported macro: OFS_SAC2DAC_H OFS_SAC2DAC+1

   OFS_SAC2DAT : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3900
   --  unsupported macro: OFS_SAC2DAT_L OFS_SAC2DAT
   --  unsupported macro: OFS_SAC2DAT_H OFS_SAC2DAT+1

   OFS_SAC2DACSTS : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3903
   --  unsupported macro: OFS_SAC2DACSTS_L OFS_SAC2DACSTS
   --  unsupported macro: OFS_SAC2DACSTS_H OFS_SAC2DACSTS+1

   OFS_SAC2IV : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3906
   --  unsupported macro: OFS_SAC2IV_L OFS_SAC2IV
   --  unsupported macro: OFS_SAC2IV_H OFS_SAC2IV+1
   --  unsupported macro: SAC3_BASE __MSP430_BASEADDRESS_SAC3__

   OFS_SAC3OA : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3947
   --  unsupported macro: OFS_SAC3OA_L OFS_SAC3OA
   --  unsupported macro: OFS_SAC3OA_H OFS_SAC3OA+1

   OFS_SAC3PGA : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3950
   --  unsupported macro: OFS_SAC3PGA_L OFS_SAC3PGA
   --  unsupported macro: OFS_SAC3PGA_H OFS_SAC3PGA+1

   OFS_SAC3DAC : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3953
   --  unsupported macro: OFS_SAC3DAC_L OFS_SAC3DAC
   --  unsupported macro: OFS_SAC3DAC_H OFS_SAC3DAC+1

   OFS_SAC3DAT : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3956
   --  unsupported macro: OFS_SAC3DAT_L OFS_SAC3DAT
   --  unsupported macro: OFS_SAC3DAT_H OFS_SAC3DAT+1

   OFS_SAC3DACSTS : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3959
   --  unsupported macro: OFS_SAC3DACSTS_L OFS_SAC3DACSTS
   --  unsupported macro: OFS_SAC3DACSTS_H OFS_SAC3DACSTS+1

   OFS_SAC3IV : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3962
   --  unsupported macro: OFS_SAC3IV_L OFS_SAC3IV
   --  unsupported macro: OFS_SAC3IV_H OFS_SAC3IV+1
   --  unsupported macro: SFR_BASE __MSP430_BASEADDRESS_SFR__

   OFS_SFRIE1 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3987
   --  unsupported macro: OFS_SFRIE1_L OFS_SFRIE1
   --  unsupported macro: OFS_SFRIE1_H OFS_SFRIE1+1

   OFS_SFRIFG1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3990
   --  unsupported macro: OFS_SFRIFG1_L OFS_SFRIFG1
   --  unsupported macro: OFS_SFRIFG1_H OFS_SFRIFG1+1

   OFS_SFRRPCR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:3993
   --  unsupported macro: OFS_SFRRPCR_L OFS_SFRRPCR
   --  unsupported macro: OFS_SFRRPCR_H OFS_SFRRPCR+1

   WDTIE : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4000
   WDTIE_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4001
   WDTIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4002
   WDTIE_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4003
   WDTIE_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4004
   WDTIE_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4005
   WDTIE_u_ENABLE : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4006
   WDTIE_u_ENABLE_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4007
   OFIE : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4008
   OFIE_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4009
   OFIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4010
   OFIE_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4011
   OFIE_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4012
   OFIE_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4013
   OFIE_u_ENABLE : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4014
   OFIE_u_ENABLE_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4015
   VMAIE : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4016
   VMAIE_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4017
   VMAIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4018
   VMAIE_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4019
   VMAIE_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4020
   VMAIE_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4021
   VMAIE_u_ENABLE : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4022
   VMAIE_u_ENABLE_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4023
   NMIIE : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4024
   NMIIE_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4025
   NMIIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4026
   NMIIE_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4027
   NMIIE_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4028
   NMIIE_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4029
   NMIIE_u_ENABLE : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4030
   NMIIE_u_ENABLE_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4031
   JMBINIE : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4032
   JMBINIE_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4033
   JMBINIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4034
   JMBINIE_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4035
   JMBINIE_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4036
   JMBINIE_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4037
   JMBINIE_u_ENABLE : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4038
   JMBINIE_u_ENABLE_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4039
   JMBOUTIE : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4040
   JMBOUTIE_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4041
   JMBOUTIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4042
   JMBOUTIE_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4043
   JMBOUTIE_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4044
   JMBOUTIE_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4045
   JMBOUTIE_u_ENABLE : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4046
   JMBOUTIE_u_ENABLE_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4047

   OFIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4050
   OFIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4051
   OFIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4052
   OFIFG_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4053
   OFIFG_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4054
   VMAIFG : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4055
   VMAIFG_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4056
   VMAIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4057
   VMAIFG_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4058
   VMAIFG_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4059
   NMIIFG : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4060
   NMIIFG_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4061
   NMIIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4062
   NMIIFG_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4063
   NMIIFG_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4064
   WDTIFG : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4065
   WDTIFG_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4066
   WDTIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4067
   WDTIFG_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4068
   WDTIFG_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4069
   JMBINIFG : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4070
   JMBINIFG_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4071
   JMBINIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4072

   JMBINIFG_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4078

   JMBINIFG_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4082
   JMBOUTIFG : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4083
   JMBOUTIFG_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4084
   JMBOUTIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4085

   JMBOUTIFG_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4092

   JMBOUTIFG_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4098

   SYSNMI : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4101
   SYSNMI_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4102
   SYSNMI_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4103
   SYSNMI_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4104
   SYSNMI_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4105
   SYSNMI_u_RESET : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4106
   SYSNMI_u_NMI : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4107
   SYSNMI_u_NMI_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4108
   SYSNMIIES : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4109
   SYSNMIIES_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4110
   SYSNMIIES_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4111
   SYSNMIIES_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4112
   SYSNMIIES_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4113
   SYSNMIIES_u_RISING : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4114
   SYSNMIIES_u_FALLING : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4115
   SYSNMIIES_u_FALLING_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4116
   SYSRSTUP : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4117
   SYSRSTUP_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4118
   SYSRSTUP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4119
   SYSRSTUP_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4120
   SYSRSTUP_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4121
   SYSRSTUP_u_PULLDOWN : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4122
   SYSRSTUP_u_PULLUP : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4123
   SYSRSTUP_u_PULLUP_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4124
   SYSRSTRE : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4125
   SYSRSTRE_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4126
   SYSRSTRE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4127
   SYSRSTRE_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4128
   SYSRSTRE_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4129
   SYSRSTRE_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4130
   SYSRSTRE_u_ENABLE : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4131
   SYSRSTRE_u_ENABLE_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4132
   --  unsupported macro: SYS_BASE __MSP430_BASEADDRESS_SYS__

   OFS_SYSCTL : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4184
   --  unsupported macro: OFS_SYSCTL_L OFS_SYSCTL
   --  unsupported macro: OFS_SYSCTL_H OFS_SYSCTL+1

   OFS_SYSBSLC : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4187
   --  unsupported macro: OFS_SYSBSLC_L OFS_SYSBSLC
   --  unsupported macro: OFS_SYSBSLC_H OFS_SYSBSLC+1

   OFS_SYSJMBC : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4190
   --  unsupported macro: OFS_SYSJMBC_L OFS_SYSJMBC
   --  unsupported macro: OFS_SYSJMBC_H OFS_SYSJMBC+1

   OFS_SYSJMBI0 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4193
   --  unsupported macro: OFS_SYSJMBI0_L OFS_SYSJMBI0
   --  unsupported macro: OFS_SYSJMBI0_H OFS_SYSJMBI0+1

   OFS_SYSJMBI1 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4196
   --  unsupported macro: OFS_SYSJMBI1_L OFS_SYSJMBI1
   --  unsupported macro: OFS_SYSJMBI1_H OFS_SYSJMBI1+1

   OFS_SYSJMBO0 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4199
   --  unsupported macro: OFS_SYSJMBO0_L OFS_SYSJMBO0
   --  unsupported macro: OFS_SYSJMBO0_H OFS_SYSJMBO0+1

   OFS_SYSJMBO1 : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4202
   --  unsupported macro: OFS_SYSJMBO1_L OFS_SYSJMBO1
   --  unsupported macro: OFS_SYSJMBO1_H OFS_SYSJMBO1+1

   OFS_SYSUNIV : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4205
   --  unsupported macro: OFS_SYSUNIV_L OFS_SYSUNIV
   --  unsupported macro: OFS_SYSUNIV_H OFS_SYSUNIV+1

   OFS_SYSSNIV : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4208
   --  unsupported macro: OFS_SYSSNIV_L OFS_SYSSNIV
   --  unsupported macro: OFS_SYSSNIV_H OFS_SYSSNIV+1

   OFS_SYSRSTIV : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4211
   --  unsupported macro: OFS_SYSRSTIV_L OFS_SYSRSTIV
   --  unsupported macro: OFS_SYSRSTIV_H OFS_SYSRSTIV+1

   OFS_SYSCFG0 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4214
   --  unsupported macro: OFS_SYSCFG0_L OFS_SYSCFG0
   --  unsupported macro: OFS_SYSCFG0_H OFS_SYSCFG0+1

   OFS_SYSCFG1 : constant := (16#0022#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4217
   --  unsupported macro: OFS_SYSCFG1_L OFS_SYSCFG1
   --  unsupported macro: OFS_SYSCFG1_H OFS_SYSCFG1+1

   OFS_SYSCFG2 : constant := (16#0024#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4220
   --  unsupported macro: OFS_SYSCFG2_L OFS_SYSCFG2
   --  unsupported macro: OFS_SYSCFG2_H OFS_SYSCFG2+1

   SYSRIVECT : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4227
   SYSRIVECT_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4228
   SYSRIVECT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4229

   SYSRIVECT_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4231

   SYSRIVECT_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4233
   SYSRIVECT_u_FRAM : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4234

   SYSRIVECT_u_RAM : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4236

   SYSRIVECT_u_RAM_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4238
   SYSSYSPE : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4239
   SYSSYSPE_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4240
   SYSSYSPE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4241
   SYSSYSPE_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4242
   SYSSYSPE_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4243
   SYSPMMPE : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4244
   SYSPMMPE_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4245
   SYSPMMPE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4246
   SYSPMMPE_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4247
   SYSPMMPE_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4248
   SYSBSLIND : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4249
   SYSBSLIND_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4250
   SYSBSLIND_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4251
   SYSBSLIND_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4252
   SYSBSLIND_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4253
   SYSJTAGPIN : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4254
   SYSJTAGPIN_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4255
   SYSJTAGPIN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4256
   SYSJTAGPIN_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4257
   SYSJTAGPIN_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4258
   SYSJTAGPIN_u_SHARED : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4259
   SYSJTAGPIN_u_DEDICATED : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4260
   SYSJTAGPIN_u_DEDICATED_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4261

   SYSBSLR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4264
   SYSBSLR_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4265
   SYSBSLR_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4266
   SYSBSLR_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4267
   SYSBSLR_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4268
   SYSBSLOFF : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4269
   SYSBSLOFF_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4270
   SYSBSLOFF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4271
   SYSBSLOFF_1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4272

   SYSBSLOFF_1_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4274
   SYSBSLPE : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4275
   SYSBSLPE_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4276
   SYSBSLPE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4277

   SYSBSLPE_1 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4279
   SYSBSLPE_1_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4280

   JMBIN0FG : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4283
   JMBIN0FG_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4284
   JMBIN0FG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4285
   JMBIN0FG_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4286
   JMBIN0FG_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4287
   JMBIN1FG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4288
   JMBIN1FG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4289
   JMBIN1FG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4290
   JMBIN1FG_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4291
   JMBIN1FG_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4292
   JMBOUT0FG : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4293
   JMBOUT0FG_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4294
   JMBOUT0FG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4295
   JMBOUT0FG_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4296
   JMBOUT0FG_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4297
   JMBOUT1FG : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4298
   JMBOUT1FG_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4299
   JMBOUT1FG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4300
   JMBOUT1FG_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4301
   JMBOUT1FG_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4302
   JMBMODE : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4303
   JMBMODE_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4304
   JMBMODE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4305
   JMBMODE_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4306
   JMBMODE_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4307
   JMBMODE_u_16BIT : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4308
   JMBMODE_u_32BIT : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4309
   JMBMODE_u_32BIT_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4310
   JMBCLR0OFF : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4311
   JMBCLR0OFF_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4312
   JMBCLR0OFF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4313
   JMBCLR0OFF_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4314
   JMBCLR0OFF_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4315
   JMBCLR1OFF : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4316
   JMBCLR1OFF_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4317
   JMBCLR1OFF_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4318
   JMBCLR1OFF_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4319
   JMBCLR1OFF_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4320

   MSGLO : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4323
   MSGLO_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4324
   MSGLO0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4325
   MSGLO0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4326
   MSGLO1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4327
   MSGLO1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4328
   MSGLO2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4329
   MSGLO2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4330
   MSGLO3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4331
   MSGLO3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4332
   MSGLO4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4333
   MSGLO4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4334
   MSGLO5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4335
   MSGLO5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4336
   MSGLO6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4337
   MSGLO6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4338
   MSGLO7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4339
   MSGLO7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4340
   MSGHI : constant := (16#ff00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4341
   MSGHI_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4342
   MSGHI0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4343
   MSGHI0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4344
   MSGHI1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4345
   MSGHI1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4346
   MSGHI2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4347
   MSGHI2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4348
   MSGHI3 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4349
   MSGHI3_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4350
   MSGHI4 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4351
   MSGHI4_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4352
   MSGHI5 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4353
   MSGHI5_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4354
   MSGHI6 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4355
   MSGHI6_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4356
   MSGHI7 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4357
   MSGHI7_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4358

   SYSUNIV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4361
   SYSUNIV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4362
   SYSUNIV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4363
   SYSUNIV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4364
   SYSUNIV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4365
   SYSUNIV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4366
   SYSUNIV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4367
   SYSUNIV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4368
   SYSUNIV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4369
   SYSUNIV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4370
   SYSUNIV5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4371
   SYSUNIV5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4372
   SYSUNIV6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4373
   SYSUNIV6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4374
   SYSUNIV7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4375
   SYSUNIV7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4376
   SYSUNIV8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4377
   SYSUNIV8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4378
   SYSUNIV9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4379
   SYSUNIV9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4380
   SYSUNIV10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4381
   SYSUNIV10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4382
   SYSUNIV11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4383
   SYSUNIV11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4384
   SYSUNIV12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4385
   SYSUNIV12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4386
   SYSUNIV13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4387
   SYSUNIV13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4388
   SYSUNIV14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4389
   SYSUNIV14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4390
   SYSUNIV15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4391
   SYSUNIV15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4392
   SYSUNIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4393
   SYSUNIV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4394
   SYSUNIV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4395
   SYSUNIV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4396
   SYSUNIV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4397
   SYSUNIV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4398
   SYSUNIV_u_NMIIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4399
   SYSUNIV_u_NMIIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4400
   SYSUNIV_u_OFIFG : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4401
   SYSUNIV_u_OFIFG_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4402

   SYSSNIV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4405
   SYSSNIV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4406
   SYSSNIV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4407
   SYSSNIV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4408
   SYSSNIV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4409
   SYSSNIV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4410
   SYSSNIV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4411
   SYSSNIV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4412
   SYSSNIV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4413
   SYSSNIV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4414
   SYSSNIV5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4415
   SYSSNIV5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4416
   SYSSNIV6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4417
   SYSSNIV6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4418
   SYSSNIV7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4419
   SYSSNIV7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4420
   SYSSNIV8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4421
   SYSSNIV8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4422
   SYSSNIV9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4423
   SYSSNIV9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4424
   SYSSNIV10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4425
   SYSSNIV10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4426
   SYSSNIV11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4427
   SYSSNIV11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4428
   SYSSNIV12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4429
   SYSSNIV12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4430
   SYSSNIV13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4431
   SYSSNIV13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4432
   SYSSNIV14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4433
   SYSSNIV14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4434
   SYSSNIV15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4435
   SYSSNIV15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4436
   SYSSNIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4437
   SYSSNIV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4438
   SYSSNIV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4439
   SYSSNIV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4440
   SYSSNIV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4441
   SYSSNIV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4442
   SYSSNIV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4443
   SYSSNIV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4444
   SYSSNIV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4445
   SYSSNIV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4446
   SYSSNIV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4447
   SYSSNIV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4448
   SYSSNIV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4449
   SYSSNIV_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4450
   SYSSNIV_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4451
   SYSSNIV_16 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4452
   SYSSNIV_16_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4453
   SYSSNIV_18 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4454
   SYSSNIV_18_L : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4455
   SYSSNIV_20 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4456
   SYSSNIV_20_L : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4457
   SYSSNIV_22 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4458
   SYSSNIV_22_L : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4459
   SYSSNIV_24 : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4460
   SYSSNIV_24_L : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4461
   SYSSNIV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4462
   SYSSNIV_u_SVSLIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4463
   SYSSNIV_u_SVSLIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4464
   SYSSNIV_u_UBDIFG : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4465
   SYSSNIV_u_UBDIFG_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4466
   SYSSNIV_u_VMAIFG : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4467
   SYSSNIV_u_VMAIFG_L : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4468
   SYSSNIV_u_JMBINIFG : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4469
   SYSSNIV_u_JMBINIFG_L : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4470
   SYSSNIV_u_JMBOUTIFG : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4471
   SYSSNIV_u_JMBOUTIFG_L : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4472
   SYSSNIV_u_CBDIFG : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4473
   SYSSNIV_u_CBDIFG_L : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4474

   SYSRSTIV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4477
   SYSRSTIV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4478
   SYSRSTIV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4479
   SYSRSTIV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4480
   SYSRSTIV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4481
   SYSRSTIV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4482
   SYSRSTIV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4483
   SYSRSTIV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4484
   SYSRSTIV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4485
   SYSRSTIV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4486
   SYSRSTIV5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4487
   SYSRSTIV5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4488
   SYSRSTIV6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4489
   SYSRSTIV6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4490
   SYSRSTIV7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4491
   SYSRSTIV7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4492
   SYSRSTIV8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4493
   SYSRSTIV8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4494
   SYSRSTIV9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4495
   SYSRSTIV9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4496
   SYSRSTIV10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4497
   SYSRSTIV10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4498
   SYSRSTIV11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4499
   SYSRSTIV11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4500
   SYSRSTIV12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4501
   SYSRSTIV12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4502
   SYSRSTIV13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4503
   SYSRSTIV13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4504
   SYSRSTIV14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4505
   SYSRSTIV14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4506
   SYSRSTIV15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4507
   SYSRSTIV15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4508
   SYSRSTIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4509
   SYSRSTIV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4510
   SYSRSTIV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4511
   SYSRSTIV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4512
   SYSRSTIV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4513
   SYSRSTIV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4514
   SYSRSTIV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4515
   SYSRSTIV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4516
   SYSRSTIV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4517
   SYSRSTIV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4518
   SYSRSTIV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4519
   SYSRSTIV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4520
   SYSRSTIV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4521
   SYSRSTIV_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4522
   SYSRSTIV_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4523
   SYSRSTIV_16 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4524
   SYSRSTIV_16_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4525
   SYSRSTIV_18 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4526
   SYSRSTIV_18_L : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4527
   SYSRSTIV_20 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4528
   SYSRSTIV_20_L : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4529
   SYSRSTIV_22 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4530
   SYSRSTIV_22_L : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4531
   SYSRSTIV_24 : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4532
   SYSRSTIV_24_L : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4533
   SYSRSTIV_26 : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4534
   SYSRSTIV_26_L : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4535
   SYSRSTIV_28 : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4536
   SYSRSTIV_28_L : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4537
   SYSRSTIV_30 : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4538
   SYSRSTIV_30_L : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4539
   SYSRSTIV_32 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4540
   SYSRSTIV_32_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4541
   SYSRSTIV_34 : constant := (16#0022#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4542
   SYSRSTIV_34_L : constant := (16#0022#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4543
   SYSRSTIV_36 : constant := (16#0024#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4544
   SYSRSTIV_36_L : constant := (16#0024#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4545
   SYSRSTIV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4546
   SYSRSTIV_u_BOR : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4547
   SYSRSTIV_u_BOR_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4548
   SYSRSTIV_u_RSTNMI : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4549
   SYSRSTIV_u_RSTNMI_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4550
   SYSRSTIV_u_PMMSWBOR : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4551
   SYSRSTIV_u_PMMSWBOR_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4552
   SYSRSTIV_u_LPM5WU : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4553
   SYSRSTIV_u_LPM5WU_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4554
   SYSRSTIV_u_SECYV : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4555
   SYSRSTIV_u_SECYV_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4556
   SYSRSTIV_u_SVSHIFG : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4557
   SYSRSTIV_u_SVSHIFG_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4558
   SYSRSTIV_u_PMMSWPOR : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4559
   SYSRSTIV_u_PMMSWPOR_L : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4560
   SYSRSTIV_u_WDTIFG : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4561
   SYSRSTIV_u_WDTIFG_L : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4562
   SYSRSTIV_u_WDTPW : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4563
   SYSRSTIV_u_WDTPW_L : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4564
   SYSRSTIV_u_FRCTLPW : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4565
   SYSRSTIV_u_FRCTLPW_L : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4566
   SYSRSTIV_u_UBDIFG : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4567
   SYSRSTIV_u_UBDIFG_L : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4568
   SYSRSTIV_u_PERF : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4569
   SYSRSTIV_u_PERF_L : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4570
   SYSRSTIV_u_PMMPW : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4571
   SYSRSTIV_u_PMMPW_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4572
   SYSRSTIV_u_FLLUL : constant := (16#0024#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4573
   SYSRSTIV_u_FLLUL_L : constant := (16#0024#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4574

   PFWP : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4577
   PFWP_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4578
   PFWP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4579
   PFWP_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4580
   PFWP_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4581
   FRWPPW : constant := (16#a500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4582
   FRWPPW_H : constant := (16#00a5#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4583
   FRWPPW0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4584
   FRWPPW0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4585
   FRWPPW1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4586
   FRWPPW1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4587
   FRWPPW2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4588
   FRWPPW2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4589
   FRWPPW3 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4590
   FRWPPW3_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4591
   FRWPPW4 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4592
   FRWPPW4_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4593
   FRWPPW5 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4594
   FRWPPW5_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4595
   FRWPPW6 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4596
   FRWPPW6_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4597
   FRWPPW7 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4598
   FRWPPW7_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4599
   DFWP : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4600
   DFWP_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4601
   DFWP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4602
   DFWP_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4603
   DFWP_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4604
   FRWPOA : constant := (16#00fc#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4605
   FRWPOA_L : constant := (16#00fc#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4606
   FRWPOA0 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4607
   FRWPOA0_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4608
   FRWPOA1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4609
   FRWPOA1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4610
   FRWPOA2 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4611
   FRWPOA2_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4612
   FRWPOA3 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4613
   FRWPOA3_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4614
   FRWPOA4 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4615
   FRWPOA4_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4616
   FRWPOA5 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4617
   FRWPOA5_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4618

   IREN : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4621
   IREN_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4622
   IREN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4623
   IREN_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4624
   IREN_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4625
   IRPSEL : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4626
   IRPSEL_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4627
   IRPSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4628
   IRPSEL_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4629
   IRPSEL_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4630
   IRMSEL : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4631
   IRMSEL_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4632
   IRMSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4633
   IRMSEL_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4634
   IRMSEL_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4635
   IRDSSEL : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4636
   IRDSSEL_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4637
   IRDSSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4638
   IRDSSEL_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4639
   IRDSSEL_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4640
   IRDATA : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4641
   IRDATA_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4642
   IRDATA_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4643
   IRDATA_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4644
   IRDATA_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4645

   RTCCKSEL : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4648
   RTCCKSEL_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4649
   RTCCKSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4650
   RTCCKSEL_1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4651
   RTCCKSEL_1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4652
   TB0TRGSEL : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4653
   TB0TRGSEL_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4654
   TB0TRGSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4655
   TB0TRGSEL_1 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4656
   TB0TRGSEL_1_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4657
   USCIBRMP : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4658
   USCIBRMP_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4659
   USCIBRMP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4660
   USCIBRMP_1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4661
   USCIBRMP_1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4662
   TB3TRGSEL : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4663
   TB3TRGSEL_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4664
   TB3TRGSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4665
   TB3TRGSEL_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4666
   TB3TRGSEL_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4667
   TB2TRGSEL : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4668
   TB2TRGSEL_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4669
   TB2TRGSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4670
   TB2TRGSEL_1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4671
   TB2TRGSEL_1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4672
   TB1TRGSEL : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4673
   TB1TRGSEL_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4674
   TB1TRGSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4675
   TB1TRGSEL_1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4676
   TB1TRGSEL_1_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4677
   --  unsupported macro: TB0_BASE __MSP430_BASEADDRESS_TB0__

   OFS_TB0CTL : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4723
   --  unsupported macro: OFS_TB0CTL_L OFS_TB0CTL
   --  unsupported macro: OFS_TB0CTL_H OFS_TB0CTL+1

   OFS_TB0CCTL0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4726
   --  unsupported macro: OFS_TB0CCTL0_L OFS_TB0CCTL0
   --  unsupported macro: OFS_TB0CCTL0_H OFS_TB0CCTL0+1

   OFS_TB0CCTL1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4729
   --  unsupported macro: OFS_TB0CCTL1_L OFS_TB0CCTL1
   --  unsupported macro: OFS_TB0CCTL1_H OFS_TB0CCTL1+1

   OFS_TB0CCTL2 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4732
   --  unsupported macro: OFS_TB0CCTL2_L OFS_TB0CCTL2
   --  unsupported macro: OFS_TB0CCTL2_H OFS_TB0CCTL2+1

   OFS_TB0R : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4735
   --  unsupported macro: OFS_TB0R_L OFS_TB0R
   --  unsupported macro: OFS_TB0R_H OFS_TB0R+1

   OFS_TB0CCR0 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4738
   --  unsupported macro: OFS_TB0CCR0_L OFS_TB0CCR0
   --  unsupported macro: OFS_TB0CCR0_H OFS_TB0CCR0+1

   OFS_TB0CCR1 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4741
   --  unsupported macro: OFS_TB0CCR1_L OFS_TB0CCR1
   --  unsupported macro: OFS_TB0CCR1_H OFS_TB0CCR1+1

   OFS_TB0CCR2 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4744
   --  unsupported macro: OFS_TB0CCR2_L OFS_TB0CCR2
   --  unsupported macro: OFS_TB0CCR2_H OFS_TB0CCR2+1

   OFS_TB0EX0 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4747
   --  unsupported macro: OFS_TB0EX0_L OFS_TB0EX0
   --  unsupported macro: OFS_TB0EX0_H OFS_TB0EX0+1

   OFS_TB0IV : constant := (16#002E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4750
   --  unsupported macro: OFS_TB0IV_L OFS_TB0IV
   --  unsupported macro: OFS_TB0IV_H OFS_TB0IV+1

   TBIFG : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4757
   TBIFG_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4758
   TBIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4759
   TBIFG_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4760
   TBIFG_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4761
   TBIE : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4762
   TBIE_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4763
   TBIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4764
   TBIE_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4765
   TBIE_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4766
   TBCLR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4767
   TBCLR_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4768
   MC : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4769
   MC_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4770
   MC0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4771
   MC0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4772
   MC1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4773
   MC1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4774
   MC_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4775
   MC_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4776
   MC_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4777
   MC_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4778
   MC_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4779
   MC_3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4780
   MC_3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4781
   MC_u_STOP : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4782
   MC_u_UP : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4783
   MC_u_UP_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4784
   MC_u_CONTINUOUS : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4785
   MC_u_CONTINUOUS_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4786
   MC_u_UPDOWN : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4787
   MC_u_UPDOWN_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4788
   ID : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4789
   ID_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4790
   ID0 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4791
   ID0_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4792
   ID1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4793
   ID1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4794
   ID_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4795
   ID_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4796
   ID_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4797
   ID_2 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4798
   ID_2_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4799
   ID_3 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4800
   ID_3_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4801
   ID_u_1 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4802
   ID_u_2 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4803
   ID_u_2_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4804
   ID_u_4 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4805
   ID_u_4_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4806
   ID_u_8 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4807
   ID_u_8_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4808
   TBSSEL : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4809
   TBSSEL_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4810
   TBSSEL0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4811
   TBSSEL0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4812
   TBSSEL1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4813
   TBSSEL1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4814
   TBSSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4815
   TBSSEL_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4816
   TBSSEL_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4817
   TBSSEL_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4818
   TBSSEL_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4819
   TBSSEL_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4820
   TBSSEL_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4821
   TBSSEL_u_TBCLK : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4822
   TBSSEL_u_ACLK : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4823
   TBSSEL_u_ACLK_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4824
   TBSSEL_u_SMCLK : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4825
   TBSSEL_u_SMCLK_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4826
   TBSSEL_u_INCLK : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4827
   TBSSEL_u_INCLK_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4828
   CNTL : constant := (16#1800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4829
   CNTL_H : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4830
   CNTL0 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4831
   CNTL0_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4832
   CNTL1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4833
   CNTL1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4834
   CNTL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4835
   CNTL_1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4836
   CNTL_1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4837
   CNTL_2 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4838
   CNTL_2_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4839
   CNTL_3 : constant := (16#1800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4840
   CNTL_3_H : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4841
   CNTL_u_16 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4842
   CNTL_u_12 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4843
   CNTL_u_12_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4844
   CNTL_u_10 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4845
   CNTL_u_10_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4846
   CNTL_u_8 : constant := (16#1800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4847
   CNTL_u_8_H : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4848
   TBCLGRP : constant := (16#6000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4849
   TBCLGRP_H : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4850
   TBCLGRP0 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4851
   TBCLGRP0_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4852
   TBCLGRP1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4853
   TBCLGRP1_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4854
   TBCLGRP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4855
   TBCLGRP_1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4856

   TBCLGRP_1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4860
   TBCLGRP_2 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4861

   TBCLGRP_2_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4864
   TBCLGRP_3 : constant := (16#6000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4865

   TBCLGRP_3_H : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4867

   CCIFG : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4870
   CCIFG_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4871
   CCIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4872
   CCIFG_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4873
   CCIFG_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4874
   COV : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4875
   COV_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4876
   COV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4877
   COV_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4878
   COV_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4879
   c_OUT : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4880
   OUT_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4881
   OUT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4882
   OUT_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4883
   OUT_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4884
   OUT_u_LOW : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4885
   OUT_u_HIGH : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4886
   OUT_u_HIGH_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4887
   CCI : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4888
   CCI_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4889
   CCIE : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4890
   CCIE_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4891
   CCIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4892
   CCIE_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4893
   CCIE_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4894
   OUTMOD : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4895
   OUTMOD_L : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4896
   OUTMOD0 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4897
   OUTMOD0_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4898
   OUTMOD1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4899
   OUTMOD1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4900
   OUTMOD2 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4901
   OUTMOD2_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4902
   OUTMOD_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4903
   OUTMOD_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4904
   OUTMOD_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4905
   OUTMOD_2 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4906
   OUTMOD_2_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4907
   OUTMOD_3 : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4908
   OUTMOD_3_L : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4909
   OUTMOD_4 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4910
   OUTMOD_4_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4911
   OUTMOD_5 : constant := (16#00a0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4912
   OUTMOD_5_L : constant := (16#00a0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4913
   OUTMOD_6 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4914
   OUTMOD_6_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4915
   OUTMOD_7 : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4916
   OUTMOD_7_L : constant := (16#00e0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4917
   CAP : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4918
   CAP_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4919
   CAP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4920
   CAP_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4921
   CAP_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4922
   CAP_u_COMPARE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4923
   CAP_u_CAPTURE : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4924
   CAP_u_CAPTURE_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4925
   CLLD : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4926
   CLLD_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4927
   CLLD0 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4928
   CLLD0_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4929
   CLLD1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4930
   CLLD1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4931
   CLLD_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4932
   CLLD_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4933
   CLLD_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4934
   CLLD_2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4935

   CLLD_2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4938
   CLLD_3 : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4939
   CLLD_3_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4940
   SCS : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4941
   SCS_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4942
   SCS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4943
   SCS_1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4944
   SCS_1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4945
   SCS_u_ASYNC : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4946
   SCS_u_SYNC : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4947
   SCS_u_SYNC_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4948
   CCIS : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4949
   CCIS_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4950
   CCIS0 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4951
   CCIS0_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4952
   CCIS1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4953
   CCIS1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4954
   CCIS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4955
   CCIS_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4956
   CCIS_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4957
   CCIS_2 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4958
   CCIS_2_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4959
   CCIS_3 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4960
   CCIS_3_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4961
   CCIS_u_CCIA : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4962
   CCIS_u_CCIB : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4963
   CCIS_u_CCIB_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4964
   CCIS_u_GND : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4965
   CCIS_u_GND_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4966
   CCIS_u_VCC : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4967
   CCIS_u_VCC_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4968
   CM : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4969
   CM_H : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4970
   CM0 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4971
   CM0_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4972
   CM1 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4973
   CM1_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4974
   CM_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4975
   CM_1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4976
   CM_1_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4977
   CM_2 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4978
   CM_2_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4979
   CM_3 : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4980
   CM_3_H : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4981
   CM_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4982
   CM_u_RISING : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4983
   CM_u_RISING_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4984
   CM_u_FALLING : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4985
   CM_u_FALLING_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4986
   CM_u_BOTH : constant := (16#c000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4987
   CM_u_BOTH_H : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4988

   TBIDEX : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4991
   TBIDEX_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4992
   TBIDEX0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4993
   TBIDEX0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4994
   TBIDEX1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4995
   TBIDEX1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4996
   TBIDEX2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4997
   TBIDEX2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4998
   TBIDEX_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:4999
   TBIDEX_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5000
   TBIDEX_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5001
   TBIDEX_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5002
   TBIDEX_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5003
   TBIDEX_3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5004
   TBIDEX_3_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5005
   TBIDEX_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5006
   TBIDEX_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5007
   TBIDEX_5 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5008
   TBIDEX_5_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5009
   TBIDEX_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5010
   TBIDEX_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5011
   TBIDEX_7 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5012
   TBIDEX_7_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5013
   TBIDEX_u_1 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5014
   TBIDEX_u_2 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5015
   TBIDEX_u_2_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5016
   TBIDEX_u_3 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5017
   TBIDEX_u_3_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5018
   TBIDEX_u_4 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5019
   TBIDEX_u_4_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5020
   TBIDEX_u_5 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5021
   TBIDEX_u_5_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5022
   TBIDEX_u_6 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5023
   TBIDEX_u_6_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5024
   TBIDEX_u_7 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5025
   TBIDEX_u_7_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5026
   TBIDEX_u_8 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5027
   TBIDEX_u_8_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5028

   TBIV : constant := (16#ffff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5031
   TBIV_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5032
   TBIV_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5033
   TBIV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5034
   TBIV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5035
   TBIV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5036
   TBIV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5037
   TBIV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5038
   TBIV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5039
   TBIV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5040
   TBIV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5041
   TBIV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5042
   TBIV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5043
   TBIV5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5044
   TBIV5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5045
   TBIV6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5046
   TBIV6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5047
   TBIV7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5048
   TBIV7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5049
   TBIV8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5050
   TBIV8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5051
   TBIV9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5052
   TBIV9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5053
   TBIV10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5054
   TBIV10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5055
   TBIV11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5056
   TBIV11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5057
   TBIV12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5058
   TBIV12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5059
   TBIV13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5060
   TBIV13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5061
   TBIV14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5062
   TBIV14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5063
   TBIV15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5064
   TBIV15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5065
   TBIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5066
   TBIV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5067

   TBIV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5069
   TBIV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5070

   TBIV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5072
   TBIV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5073

   TBIV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5075
   TBIV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5076

   TBIV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5078
   TBIV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5079

   TBIV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5081
   TBIV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5082

   TBIV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5084
   TBIV_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5085

   TBIV_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5087
   TBIV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5088
   TBIV_u_TBCCR1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5089

   TBIV_u_TBCCR1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5091
   TBIV_u_TBCCR2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5092

   TBIV_u_TBCCR2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5094
   TBIV_u_TBCCR3 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5095

   TBIV_u_TBCCR3_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5097
   TBIV_u_TBCCR4 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5098

   TBIV_u_TBCCR4_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5100
   TBIV_u_TBCCR5 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5101

   TBIV_u_TBCCR5_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5103
   TBIV_u_TBCCR6 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5104

   TBIV_u_TBCCR6_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5106
   TBIV_u_TBIFG : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5107

   TBIV_u_TBIFG_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5109
   --  unsupported macro: TB1_BASE __MSP430_BASEADDRESS_TB1__

   OFS_TB1CTL : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5155
   --  unsupported macro: OFS_TB1CTL_L OFS_TB1CTL
   --  unsupported macro: OFS_TB1CTL_H OFS_TB1CTL+1

   OFS_TB1CCTL0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5158
   --  unsupported macro: OFS_TB1CCTL0_L OFS_TB1CCTL0
   --  unsupported macro: OFS_TB1CCTL0_H OFS_TB1CCTL0+1

   OFS_TB1CCTL1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5161
   --  unsupported macro: OFS_TB1CCTL1_L OFS_TB1CCTL1
   --  unsupported macro: OFS_TB1CCTL1_H OFS_TB1CCTL1+1

   OFS_TB1CCTL2 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5164
   --  unsupported macro: OFS_TB1CCTL2_L OFS_TB1CCTL2
   --  unsupported macro: OFS_TB1CCTL2_H OFS_TB1CCTL2+1

   OFS_TB1R : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5167
   --  unsupported macro: OFS_TB1R_L OFS_TB1R
   --  unsupported macro: OFS_TB1R_H OFS_TB1R+1

   OFS_TB1CCR0 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5170
   --  unsupported macro: OFS_TB1CCR0_L OFS_TB1CCR0
   --  unsupported macro: OFS_TB1CCR0_H OFS_TB1CCR0+1

   OFS_TB1CCR1 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5173
   --  unsupported macro: OFS_TB1CCR1_L OFS_TB1CCR1
   --  unsupported macro: OFS_TB1CCR1_H OFS_TB1CCR1+1

   OFS_TB1CCR2 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5176
   --  unsupported macro: OFS_TB1CCR2_L OFS_TB1CCR2
   --  unsupported macro: OFS_TB1CCR2_H OFS_TB1CCR2+1

   OFS_TB1EX0 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5179
   --  unsupported macro: OFS_TB1EX0_L OFS_TB1EX0
   --  unsupported macro: OFS_TB1EX0_H OFS_TB1EX0+1

   OFS_TB1IV : constant := (16#002E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5182
   --  unsupported macro: OFS_TB1IV_L OFS_TB1IV
   --  unsupported macro: OFS_TB1IV_H OFS_TB1IV+1
   --  unsupported macro: TB2_BASE __MSP430_BASEADDRESS_TB2__

   OFS_TB2CTL : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5231
   --  unsupported macro: OFS_TB2CTL_L OFS_TB2CTL
   --  unsupported macro: OFS_TB2CTL_H OFS_TB2CTL+1

   OFS_TB2CCTL0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5234
   --  unsupported macro: OFS_TB2CCTL0_L OFS_TB2CCTL0
   --  unsupported macro: OFS_TB2CCTL0_H OFS_TB2CCTL0+1

   OFS_TB2CCTL1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5237
   --  unsupported macro: OFS_TB2CCTL1_L OFS_TB2CCTL1
   --  unsupported macro: OFS_TB2CCTL1_H OFS_TB2CCTL1+1

   OFS_TB2CCTL2 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5240
   --  unsupported macro: OFS_TB2CCTL2_L OFS_TB2CCTL2
   --  unsupported macro: OFS_TB2CCTL2_H OFS_TB2CCTL2+1

   OFS_TB2R : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5243
   --  unsupported macro: OFS_TB2R_L OFS_TB2R
   --  unsupported macro: OFS_TB2R_H OFS_TB2R+1

   OFS_TB2CCR0 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5246
   --  unsupported macro: OFS_TB2CCR0_L OFS_TB2CCR0
   --  unsupported macro: OFS_TB2CCR0_H OFS_TB2CCR0+1

   OFS_TB2CCR1 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5249
   --  unsupported macro: OFS_TB2CCR1_L OFS_TB2CCR1
   --  unsupported macro: OFS_TB2CCR1_H OFS_TB2CCR1+1

   OFS_TB2CCR2 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5252
   --  unsupported macro: OFS_TB2CCR2_L OFS_TB2CCR2
   --  unsupported macro: OFS_TB2CCR2_H OFS_TB2CCR2+1

   OFS_TB2EX0 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5255
   --  unsupported macro: OFS_TB2EX0_L OFS_TB2EX0
   --  unsupported macro: OFS_TB2EX0_H OFS_TB2EX0+1

   OFS_TB2IV : constant := (16#002E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5258
   --  unsupported macro: OFS_TB2IV_L OFS_TB2IV
   --  unsupported macro: OFS_TB2IV_H OFS_TB2IV+1
   --  unsupported macro: TB3_BASE __MSP430_BASEADDRESS_TB3__

   OFS_TB3CTL : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5331
   --  unsupported macro: OFS_TB3CTL_L OFS_TB3CTL
   --  unsupported macro: OFS_TB3CTL_H OFS_TB3CTL+1

   OFS_TB3CCTL0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5334
   --  unsupported macro: OFS_TB3CCTL0_L OFS_TB3CCTL0
   --  unsupported macro: OFS_TB3CCTL0_H OFS_TB3CCTL0+1

   OFS_TB3CCTL1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5337
   --  unsupported macro: OFS_TB3CCTL1_L OFS_TB3CCTL1
   --  unsupported macro: OFS_TB3CCTL1_H OFS_TB3CCTL1+1

   OFS_TB3CCTL2 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5340
   --  unsupported macro: OFS_TB3CCTL2_L OFS_TB3CCTL2
   --  unsupported macro: OFS_TB3CCTL2_H OFS_TB3CCTL2+1

   OFS_TB3CCTL3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5343
   --  unsupported macro: OFS_TB3CCTL3_L OFS_TB3CCTL3
   --  unsupported macro: OFS_TB3CCTL3_H OFS_TB3CCTL3+1

   OFS_TB3CCTL4 : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5346
   --  unsupported macro: OFS_TB3CCTL4_L OFS_TB3CCTL4
   --  unsupported macro: OFS_TB3CCTL4_H OFS_TB3CCTL4+1

   OFS_TB3CCTL5 : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5349
   --  unsupported macro: OFS_TB3CCTL5_L OFS_TB3CCTL5
   --  unsupported macro: OFS_TB3CCTL5_H OFS_TB3CCTL5+1

   OFS_TB3CCTL6 : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5352
   --  unsupported macro: OFS_TB3CCTL6_L OFS_TB3CCTL6
   --  unsupported macro: OFS_TB3CCTL6_H OFS_TB3CCTL6+1

   OFS_TB3R : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5355
   --  unsupported macro: OFS_TB3R_L OFS_TB3R
   --  unsupported macro: OFS_TB3R_H OFS_TB3R+1

   OFS_TB3CCR0 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5358
   --  unsupported macro: OFS_TB3CCR0_L OFS_TB3CCR0
   --  unsupported macro: OFS_TB3CCR0_H OFS_TB3CCR0+1

   OFS_TB3CCR1 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5361
   --  unsupported macro: OFS_TB3CCR1_L OFS_TB3CCR1
   --  unsupported macro: OFS_TB3CCR1_H OFS_TB3CCR1+1

   OFS_TB3CCR2 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5364
   --  unsupported macro: OFS_TB3CCR2_L OFS_TB3CCR2
   --  unsupported macro: OFS_TB3CCR2_H OFS_TB3CCR2+1

   OFS_TB3CCR3 : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5367
   --  unsupported macro: OFS_TB3CCR3_L OFS_TB3CCR3
   --  unsupported macro: OFS_TB3CCR3_H OFS_TB3CCR3+1

   OFS_TB3CCR4 : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5370
   --  unsupported macro: OFS_TB3CCR4_L OFS_TB3CCR4
   --  unsupported macro: OFS_TB3CCR4_H OFS_TB3CCR4+1

   OFS_TB3CCR5 : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5373
   --  unsupported macro: OFS_TB3CCR5_L OFS_TB3CCR5
   --  unsupported macro: OFS_TB3CCR5_H OFS_TB3CCR5+1

   OFS_TB3CCR6 : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5376
   --  unsupported macro: OFS_TB3CCR6_L OFS_TB3CCR6
   --  unsupported macro: OFS_TB3CCR6_H OFS_TB3CCR6+1

   OFS_TB3EX0 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5379
   --  unsupported macro: OFS_TB3EX0_L OFS_TB3EX0
   --  unsupported macro: OFS_TB3EX0_H OFS_TB3EX0+1

   OFS_TB3IV : constant := (16#002E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5382
   --  unsupported macro: OFS_TB3IV_L OFS_TB3IV
   --  unsupported macro: OFS_TB3IV_H OFS_TB3IV+1
   --  unsupported macro: WDT_A_BASE __MSP430_BASEADDRESS_WDT_A__

   OFS_WDTCTL : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5401
   --  unsupported macro: OFS_WDTCTL_L OFS_WDTCTL
   --  unsupported macro: OFS_WDTCTL_H OFS_WDTCTL+1

   WDTIS : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5408
   WDTIS_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5409
   WDTIS0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5410
   WDTIS0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5411
   WDTIS1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5412
   WDTIS1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5413
   WDTIS2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5414
   WDTIS2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5415
   WDTIS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5416
   WDTIS_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5417
   WDTIS_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5418
   WDTIS_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5419
   WDTIS_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5420
   WDTIS_3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5421
   WDTIS_3_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5422
   WDTIS_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5423
   WDTIS_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5424
   WDTIS_5 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5425
   WDTIS_5_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5426
   WDTIS_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5427
   WDTIS_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5428
   WDTIS_7 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5429
   WDTIS_7_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5430
   WDTIS_u_2G : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5431
   WDTIS_u_128M : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5432
   WDTIS_u_128M_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5433
   WDTIS_u_8192K : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5434
   WDTIS_u_8192K_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5435
   WDTIS_u_512K : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5436
   WDTIS_u_512K_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5437
   WDTIS_u_32K : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5438
   WDTIS_u_32K_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5439
   WDTIS_u_8192 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5440
   WDTIS_u_8192_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5441
   WDTIS_u_512 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5442
   WDTIS_u_512_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5443
   WDTIS_u_64 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5444
   WDTIS_u_64_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5445
   WDTCNTCL : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5446
   WDTCNTCL_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5447
   WDTCNTCL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5448
   WDTCNTCL_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5449
   WDTCNTCL_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5450
   WDTTMSEL : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5451
   WDTTMSEL_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5452
   WDTTMSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5453
   WDTTMSEL_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5454
   WDTTMSEL_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5455
   WDTSSEL : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5456
   WDTSSEL_L : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5457
   WDTSSEL0 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5458
   WDTSSEL0_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5459
   WDTSSEL1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5460
   WDTSSEL1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5461
   WDTSSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5462
   WDTSSEL_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5463
   WDTSSEL_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5464
   WDTSSEL_2 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5465
   WDTSSEL_2_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5466
   WDTSSEL_3 : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5467
   WDTSSEL_3_L : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5468
   WDTSSEL_u_SMCLK : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5469
   WDTSSEL_u_ACLK : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5470
   WDTSSEL_u_ACLK_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5471
   WDTSSEL_u_VLOCLK : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5472
   WDTSSEL_u_VLOCLK_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5473
   WDTSSEL_u_BCLK : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5474
   WDTSSEL_u_BCLK_L : constant := (16#0060#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5475
   WDTHOLD : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5476
   WDTHOLD_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5477
   WDTHOLD_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5478
   WDTHOLD_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5479
   WDTHOLD_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5480
   WDTHOLD_u_UNHOLD : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5481
   WDTHOLD_u_HOLD : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5482
   WDTHOLD_u_HOLD_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5483
   WDTPW : constant := (16#5a00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5484
   WDTPW_H : constant := (16#005a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5485
   WDTPW0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5486
   WDTPW0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5487
   WDTPW1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5488
   WDTPW1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5489
   WDTPW2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5490
   WDTPW2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5491
   WDTPW3 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5492
   WDTPW3_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5493
   WDTPW4 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5494
   WDTPW4_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5495
   WDTPW5 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5496
   WDTPW5_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5497
   WDTPW6 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5498
   WDTPW6_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5499
   WDTPW7 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5500
   WDTPW7_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5501
   --  unsupported macro: ECOMP0_BASE __MSP430_BASEADDRESS_ECOMP0__

   OFS_CP0CTL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5535
   --  unsupported macro: OFS_CP0CTL0_L OFS_CP0CTL0
   --  unsupported macro: OFS_CP0CTL0_H OFS_CP0CTL0+1

   OFS_CP0CTL1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5538
   --  unsupported macro: OFS_CP0CTL1_L OFS_CP0CTL1
   --  unsupported macro: OFS_CP0CTL1_H OFS_CP0CTL1+1

   OFS_CP0INT : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5541
   --  unsupported macro: OFS_CP0INT_L OFS_CP0INT
   --  unsupported macro: OFS_CP0INT_H OFS_CP0INT+1

   OFS_CP0IV : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5544
   --  unsupported macro: OFS_CP0IV_L OFS_CP0IV
   --  unsupported macro: OFS_CP0IV_H OFS_CP0IV+1

   OFS_CP0DACCTL : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5547
   --  unsupported macro: OFS_CP0DACCTL_L OFS_CP0DACCTL
   --  unsupported macro: OFS_CP0DACCTL_H OFS_CP0DACCTL+1

   OFS_CP0DACDATA : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5550
   --  unsupported macro: OFS_CP0DACDATA_L OFS_CP0DACDATA
   --  unsupported macro: OFS_CP0DACDATA_H OFS_CP0DACDATA+1

   CPPEN : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5557
   CPPEN_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5558
   CPPEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5559
   CPPEN_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5560
   CPPEN_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5561
   CPNSEL : constant := (16#0700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5562
   CPNSEL_H : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5563
   CPNSEL0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5564
   CPNSEL0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5565
   CPNSEL1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5566
   CPNSEL1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5567
   CPNSEL2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5568
   CPNSEL2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5569
   CPNSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5570
   CPNSEL_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5571
   CPNSEL_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5572
   CPNSEL_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5573
   CPNSEL_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5574
   CPNSEL_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5575
   CPNSEL_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5576
   CPNSEL_4 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5577
   CPNSEL_4_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5578
   CPNSEL_5 : constant := (16#0500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5579
   CPNSEL_5_H : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5580
   CPNSEL_6 : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5581
   CPNSEL_6_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5582
   CPNSEL_7 : constant := (16#0700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5583
   CPNSEL_7_H : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5584
   CPNEN : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5585
   CPNEN_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5586
   CPNEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5587
   CPNEN_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5588
   CPNEN_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5589
   CPPSEL : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5590
   CPPSEL_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5591
   CPPSEL0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5592
   CPPSEL0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5593
   CPPSEL1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5594
   CPPSEL1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5595
   CPPSEL2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5596
   CPPSEL2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5597
   CPPSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5598
   CPPSEL_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5599
   CPPSEL_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5600
   CPPSEL_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5601
   CPPSEL_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5602
   CPPSEL_3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5603
   CPPSEL_3_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5604
   CPPSEL_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5605
   CPPSEL_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5606
   CPPSEL_5 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5607
   CPPSEL_5_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5608
   CPPSEL_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5609
   CPPSEL_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5610
   CPPSEL_7 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5611
   CPPSEL_7_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5612

   CPOUT : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5615
   CPOUT_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5616
   CPINV : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5617
   CPINV_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5618
   CPINV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5619
   CPINV_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5620
   CPINV_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5621
   CPIES : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5622
   CPIES_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5623
   CPIES_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5624
   CPIES_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5625
   CPIES_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5626
   CPFLT : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5627
   CPFLT_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5628
   CPFLT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5629
   CPFLT_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5630
   CPFLT_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5631
   CPFLTDLY : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5632
   CPFLTDLY_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5633
   CPFLTDLY0 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5634
   CPFLTDLY0_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5635
   CPFLTDLY1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5636
   CPFLTDLY1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5637
   CPFLTDLY_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5638
   CPFLTDLY_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5639
   CPFLTDLY_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5640
   CPFLTDLY_2 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5641
   CPFLTDLY_2_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5642
   CPFLTDLY_3 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5643
   CPFLTDLY_3_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5644
   CPMSEL : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5645
   CPMSEL_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5646
   CPMSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5647
   CPMSEL_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5648
   CPMSEL_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5649
   CPEN : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5650
   CPEN_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5651
   CPEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5652
   CPEN_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5653
   CPEN_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5654
   CPHSEL : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5655
   CPHSEL_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5656
   CPHSEL0 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5657
   CPHSEL0_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5658
   CPHSEL1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5659
   CPHSEL1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5660
   CPHSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5661
   CPHSEL_1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5662
   CPHSEL_1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5663
   CPHSEL_2 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5664
   CPHSEL_2_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5665
   CPHSEL_3 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5666
   CPHSEL_3_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5667
   CPIE : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5668
   CPIE_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5669
   CPIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5670
   CPIE_1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5671
   CPIE_1_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5672
   CPIIE : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5673
   CPIIE_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5674
   CPIIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5675
   CPIIE_1 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5676
   CPIIE_1_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5677

   CPIFG : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5680
   CPIFG_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5681
   CPIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5682
   CPIFG_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5683
   CPIFG_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5684
   CPIIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5685
   CPIIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5686
   CPIIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5687
   CPIIFG_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5688
   CPIIFG_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5689

   CPIV : constant := (16#ffff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5692
   CPIV_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5693
   CPIV_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5694
   CPIV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5695
   CPIV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5696
   CPIV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5697
   CPIV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5698
   CPIV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5699
   CPIV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5700
   CPIV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5701
   CPIV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5702
   CPIV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5703
   CPIV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5704
   CPIV5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5705
   CPIV5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5706
   CPIV6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5707
   CPIV6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5708
   CPIV7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5709
   CPIV7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5710
   CPIV8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5711
   CPIV8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5712
   CPIV9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5713
   CPIV9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5714
   CPIV10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5715
   CPIV10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5716
   CPIV11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5717
   CPIV11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5718
   CPIV12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5719
   CPIV12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5720
   CPIV13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5721
   CPIV13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5722
   CPIV14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5723
   CPIV14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5724
   CPIV15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5725
   CPIV15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5726
   CPIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5727
   CEIV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5728
   CEIV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5729
   CPIV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5730
   CPIV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5731
   CPIV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5732
   CPIV_u_CPIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5733
   CPIV_u_CPIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5734
   CPIV_u_CPIIFG : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5735
   CPIV_u_CPIIFG_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5736

   CPDACSW : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5739
   CPDACSW_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5740
   CPDACSW_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5741
   CPDACSW_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5742
   CPDACSW_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5743
   CPDACBUFS : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5744
   CPDACBUFS_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5745
   CPDACBUFS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5746
   CPDACBUFS_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5747
   CPDACBUFS_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5748
   CPDACREFS : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5749
   CPDACREFS_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5750
   CPDACREFS_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5751
   CPDACREFS_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5752
   CPDACREFS_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5753
   CPDACEN : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5754
   CPDACEN_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5755
   CPDACEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5756
   CPDACEN_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5757
   CPDACEN_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5758

   CPDACBUF1 : constant := (16#003f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5761
   CPDACBUF1_L : constant := (16#003f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5762
   CPDACBUF10 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5763
   CPDACBUF10_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5764
   CPDACBUF11 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5765
   CPDACBUF11_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5766
   CPDACBUF12 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5767
   CPDACBUF12_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5768
   CPDACBUF13 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5769
   CPDACBUF13_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5770
   CPDACBUF14 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5771
   CPDACBUF14_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5772
   CPDACBUF15 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5773
   CPDACBUF15_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5774
   CPDACBUF1_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5775
   CPDACBUF1_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5776
   CPDACBUF1_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5777
   CPDACBUF1_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5778
   CPDACBUF1_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5779
   CPDACBUF1_3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5780
   CPDACBUF1_3_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5781
   CPDACBUF1_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5782
   CPDACBUF1_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5783
   CPDACBUF1_5 : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5784
   CPDACBUF1_5_L : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5785
   CPDACBUF1_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5786
   CPDACBUF1_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5787
   CPDACBUF1_7 : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5788
   CPDACBUF1_7_L : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5789
   CPDACBUF1_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5790
   CPDACBUF1_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5791
   CPDACBUF1_9 : constant := (16#0009#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5792
   CPDACBUF1_9_L : constant := (16#0009#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5793
   CPDACBUF1_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5794
   CPDACBUF1_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5795
   CPDACBUF1_11 : constant := (16#000b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5796
   CPDACBUF1_11_L : constant := (16#000b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5797
   CPDACBUF1_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5798
   CPDACBUF1_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5799
   CPDACBUF1_13 : constant := (16#000d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5800
   CPDACBUF1_13_L : constant := (16#000d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5801
   CPDACBUF1_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5802
   CPDACBUF1_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5803
   CPDACBUF1_15 : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5804
   CPDACBUF1_15_L : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5805
   CPDACBUF1_16 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5806
   CPDACBUF1_16_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5807
   CPDACBUF1_17 : constant := (16#0011#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5808
   CPDACBUF1_17_L : constant := (16#0011#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5809
   CPDACBUF1_18 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5810
   CPDACBUF1_18_L : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5811
   CPDACBUF1_19 : constant := (16#0013#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5812
   CPDACBUF1_19_L : constant := (16#0013#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5813
   CPDACBUF1_20 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5814
   CPDACBUF1_20_L : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5815
   CPDACBUF1_21 : constant := (16#0015#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5816
   CPDACBUF1_21_L : constant := (16#0015#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5817
   CPDACBUF1_22 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5818
   CPDACBUF1_22_L : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5819
   CPDACBUF1_23 : constant := (16#0017#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5820
   CPDACBUF1_23_L : constant := (16#0017#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5821
   CPDACBUF1_24 : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5822
   CPDACBUF1_24_L : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5823
   CPDACBUF1_25 : constant := (16#0019#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5824
   CPDACBUF1_25_L : constant := (16#0019#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5825
   CPDACBUF1_26 : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5826
   CPDACBUF1_26_L : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5827
   CPDACBUF1_27 : constant := (16#001b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5828
   CPDACBUF1_27_L : constant := (16#001b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5829
   CPDACBUF1_28 : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5830
   CPDACBUF1_28_L : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5831
   CPDACBUF1_29 : constant := (16#001d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5832
   CPDACBUF1_29_L : constant := (16#001d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5833
   CPDACBUF1_30 : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5834
   CPDACBUF1_30_L : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5835
   CPDACBUF1_31 : constant := (16#001f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5836
   CPDACBUF1_31_L : constant := (16#001f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5837
   CPDACBUF1_32 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5838
   CPDACBUF1_32_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5839
   CPDACBUF1_33 : constant := (16#0021#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5840
   CPDACBUF1_33_L : constant := (16#0021#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5841
   CPDACBUF1_34 : constant := (16#0022#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5842
   CPDACBUF1_34_L : constant := (16#0022#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5843
   CPDACBUF1_35 : constant := (16#0023#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5844
   CPDACBUF1_35_L : constant := (16#0023#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5845
   CPDACBUF1_36 : constant := (16#0024#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5846
   CPDACBUF1_36_L : constant := (16#0024#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5847
   CPDACBUF1_37 : constant := (16#0025#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5848
   CPDACBUF1_37_L : constant := (16#0025#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5849
   CPDACBUF1_38 : constant := (16#0026#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5850
   CPDACBUF1_38_L : constant := (16#0026#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5851
   CPDACBUF1_39 : constant := (16#0027#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5852
   CPDACBUF1_39_L : constant := (16#0027#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5853
   CPDACBUF1_40 : constant := (16#0028#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5854
   CPDACBUF1_40_L : constant := (16#0028#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5855
   CPDACBUF1_41 : constant := (16#0029#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5856
   CPDACBUF1_41_L : constant := (16#0029#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5857
   CPDACBUF1_42 : constant := (16#002a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5858
   CPDACBUF1_42_L : constant := (16#002a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5859
   CPDACBUF1_43 : constant := (16#002b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5860
   CPDACBUF1_43_L : constant := (16#002b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5861
   CPDACBUF1_44 : constant := (16#002c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5862
   CPDACBUF1_44_L : constant := (16#002c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5863
   CPDACBUF1_45 : constant := (16#002d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5864
   CPDACBUF1_45_L : constant := (16#002d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5865
   CPDACBUF1_46 : constant := (16#002e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5866
   CPDACBUF1_46_L : constant := (16#002e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5867
   CPDACBUF1_47 : constant := (16#002f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5868
   CPDACBUF1_47_L : constant := (16#002f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5869
   CPDACBUF1_48 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5870
   CPDACBUF1_48_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5871
   CPDACBUF1_49 : constant := (16#0031#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5872
   CPDACBUF1_49_L : constant := (16#0031#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5873
   CPDACBUF1_50 : constant := (16#0032#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5874
   CPDACBUF1_50_L : constant := (16#0032#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5875
   CPDACBUF1_51 : constant := (16#0033#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5876
   CPDACBUF1_51_L : constant := (16#0033#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5877
   CPDACBUF1_52 : constant := (16#0034#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5878
   CPDACBUF1_52_L : constant := (16#0034#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5879
   CPDACBUF1_53 : constant := (16#0035#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5880
   CPDACBUF1_53_L : constant := (16#0035#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5881
   CPDACBUF1_54 : constant := (16#0036#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5882
   CPDACBUF1_54_L : constant := (16#0036#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5883
   CPDACBUF1_55 : constant := (16#0037#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5884
   CPDACBUF1_55_L : constant := (16#0037#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5885
   CPDACBUF1_56 : constant := (16#0038#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5886
   CPDACBUF1_56_L : constant := (16#0038#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5887
   CPDACBUF1_57 : constant := (16#0039#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5888
   CPDACBUF1_57_L : constant := (16#0039#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5889
   CPDACBUF1_58 : constant := (16#003a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5890
   CPDACBUF1_58_L : constant := (16#003a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5891
   CPDACBUF1_59 : constant := (16#003b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5892
   CPDACBUF1_59_L : constant := (16#003b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5893
   CPDACBUF1_60 : constant := (16#003c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5894
   CPDACBUF1_60_L : constant := (16#003c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5895
   CPDACBUF1_61 : constant := (16#003d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5896
   CPDACBUF1_61_L : constant := (16#003d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5897
   CPDACBUF1_62 : constant := (16#003e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5898
   CPDACBUF1_62_L : constant := (16#003e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5899
   CPDACBUF1_63 : constant := (16#003f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5900
   CPDACBUF1_63_L : constant := (16#003f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5901
   CPDACBUF2 : constant := (16#3f00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5902
   CPDACBUF2_H : constant := (16#003f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5903
   CPDACBUF20 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5904
   CPDACBUF20_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5905
   CPDACBUF21 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5906
   CPDACBUF21_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5907
   CPDACBUF22 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5908
   CPDACBUF22_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5909
   CPDACBUF23 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5910
   CPDACBUF23_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5911
   CPDACBUF24 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5912
   CPDACBUF24_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5913
   CPDACBUF25 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5914
   CPDACBUF25_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5915
   CPDACBUF2_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5916
   CPDACBUF2_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5917
   CPDACBUF2_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5918
   CPDACBUF2_2 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5919
   CPDACBUF2_2_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5920
   CPDACBUF2_3 : constant := (16#0300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5921
   CPDACBUF2_3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5922
   CPDACBUF2_4 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5923
   CPDACBUF2_4_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5924
   CPDACBUF2_5 : constant := (16#0500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5925
   CPDACBUF2_5_H : constant := (16#0005#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5926
   CPDACBUF2_6 : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5927
   CPDACBUF2_6_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5928
   CPDACBUF2_7 : constant := (16#0700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5929
   CPDACBUF2_7_H : constant := (16#0007#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5930
   CPDACBUF2_8 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5931
   CPDACBUF2_8_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5932
   CPDACBUF2_9 : constant := (16#0900#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5933
   CPDACBUF2_9_H : constant := (16#0009#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5934
   CPDACBUF2_10 : constant := (16#0a00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5935
   CPDACBUF2_10_H : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5936
   CPDACBUF2_11 : constant := (16#0b00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5937
   CPDACBUF2_11_H : constant := (16#000b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5938
   CPDACBUF2_12 : constant := (16#0c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5939
   CPDACBUF2_12_H : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5940
   CPDACBUF2_13 : constant := (16#0d00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5941
   CPDACBUF2_13_H : constant := (16#000d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5942
   CPDACBUF2_14 : constant := (16#0e00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5943
   CPDACBUF2_14_H : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5944
   CPDACBUF2_15 : constant := (16#0f00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5945
   CPDACBUF2_15_H : constant := (16#000f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5946
   CPDACBUF2_16 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5947
   CPDACBUF2_16_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5948
   CPDACBUF2_17 : constant := (16#1100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5949
   CPDACBUF2_17_H : constant := (16#0011#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5950
   CPDACBUF2_18 : constant := (16#1200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5951
   CPDACBUF2_18_H : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5952
   CPDACBUF2_19 : constant := (16#1300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5953
   CPDACBUF2_19_H : constant := (16#0013#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5954
   CPDACBUF2_20 : constant := (16#1400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5955
   CPDACBUF2_20_H : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5956
   CPDACBUF2_21 : constant := (16#1500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5957
   CPDACBUF2_21_H : constant := (16#0015#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5958
   CPDACBUF2_22 : constant := (16#1600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5959
   CPDACBUF2_22_H : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5960
   CPDACBUF2_23 : constant := (16#1700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5961
   CPDACBUF2_23_H : constant := (16#0017#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5962
   CPDACBUF2_24 : constant := (16#1800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5963
   CPDACBUF2_24_H : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5964
   CPDACBUF2_25 : constant := (16#1900#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5965
   CPDACBUF2_25_H : constant := (16#0019#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5966
   CPDACBUF2_26 : constant := (16#1a00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5967
   CPDACBUF2_26_H : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5968
   CPDACBUF2_27 : constant := (16#1b00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5969
   CPDACBUF2_27_H : constant := (16#001b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5970
   CPDACBUF2_28 : constant := (16#1c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5971
   CPDACBUF2_28_H : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5972
   CPDACBUF2_29 : constant := (16#1d00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5973
   CPDACBUF2_29_H : constant := (16#001d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5974
   CPDACBUF2_30 : constant := (16#1e00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5975
   CPDACBUF2_30_H : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5976
   CPDACBUF2_31 : constant := (16#1f00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5977
   CPDACBUF2_31_H : constant := (16#001f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5978
   CPDACBUF2_32 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5979
   CPDACBUF2_32_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5980
   CPDACBUF2_33 : constant := (16#2100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5981
   CPDACBUF2_33_H : constant := (16#0021#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5982
   CPDACBUF2_34 : constant := (16#2200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5983
   CPDACBUF2_34_H : constant := (16#0022#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5984
   CPDACBUF2_35 : constant := (16#2300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5985
   CPDACBUF2_35_H : constant := (16#0023#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5986
   CPDACBUF2_36 : constant := (16#2400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5987
   CPDACBUF2_36_H : constant := (16#0024#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5988
   CPDACBUF2_37 : constant := (16#2500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5989
   CPDACBUF2_37_H : constant := (16#0025#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5990
   CPDACBUF2_38 : constant := (16#2600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5991
   CPDACBUF2_38_H : constant := (16#0026#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5992
   CPDACBUF2_39 : constant := (16#2700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5993
   CPDACBUF2_39_H : constant := (16#0027#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5994
   CPDACBUF2_40 : constant := (16#2800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5995
   CPDACBUF2_40_H : constant := (16#0028#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5996
   CPDACBUF2_41 : constant := (16#2900#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5997
   CPDACBUF2_41_H : constant := (16#0029#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5998
   CPDACBUF2_42 : constant := (16#2a00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:5999
   CPDACBUF2_42_H : constant := (16#002a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6000
   CPDACBUF2_43 : constant := (16#2b00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6001
   CPDACBUF2_43_H : constant := (16#002b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6002
   CPDACBUF2_44 : constant := (16#2c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6003
   CPDACBUF2_44_H : constant := (16#002c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6004
   CPDACBUF2_45 : constant := (16#2d00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6005
   CPDACBUF2_45_H : constant := (16#002d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6006
   CPDACBUF2_46 : constant := (16#2e00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6007
   CPDACBUF2_46_H : constant := (16#002e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6008
   CPDACBUF2_47 : constant := (16#2f00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6009
   CPDACBUF2_47_H : constant := (16#002f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6010
   CPDACBUF2_48 : constant := (16#3000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6011
   CPDACBUF2_48_H : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6012
   CPDACBUF2_49 : constant := (16#3100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6013
   CPDACBUF2_49_H : constant := (16#0031#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6014
   CPDACBUF2_50 : constant := (16#3200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6015
   CPDACBUF2_50_H : constant := (16#0032#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6016
   CPDACBUF2_51 : constant := (16#3300#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6017
   CPDACBUF2_51_H : constant := (16#0033#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6018
   CPDACBUF2_52 : constant := (16#3400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6019
   CPDACBUF2_52_H : constant := (16#0034#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6020
   CPDACBUF2_53 : constant := (16#3500#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6021
   CPDACBUF2_53_H : constant := (16#0035#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6022
   CPDACBUF2_54 : constant := (16#3600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6023
   CPDACBUF2_54_H : constant := (16#0036#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6024
   CPDACBUF2_55 : constant := (16#3700#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6025
   CPDACBUF2_55_H : constant := (16#0037#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6026
   CPDACBUF2_56 : constant := (16#3800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6027
   CPDACBUF2_56_H : constant := (16#0038#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6028
   CPDACBUF2_57 : constant := (16#3900#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6029
   CPDACBUF2_57_H : constant := (16#0039#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6030
   CPDACBUF2_58 : constant := (16#3a00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6031
   CPDACBUF2_58_H : constant := (16#003a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6032
   CPDACBUF2_59 : constant := (16#3b00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6033
   CPDACBUF2_59_H : constant := (16#003b#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6034
   CPDACBUF2_60 : constant := (16#3c00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6035
   CPDACBUF2_60_H : constant := (16#003c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6036
   CPDACBUF2_61 : constant := (16#3d00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6037
   CPDACBUF2_61_H : constant := (16#003d#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6038
   CPDACBUF2_62 : constant := (16#3e00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6039
   CPDACBUF2_62_H : constant := (16#003e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6040
   CPDACBUF2_63 : constant := (16#3f00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6041
   CPDACBUF2_63_H : constant := (16#003f#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6042
   --  unsupported macro: ECOMP1_BASE __MSP430_BASEADDRESS_ECOMP1__

   OFS_CP1CTL0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6076
   --  unsupported macro: OFS_CP1CTL0_L OFS_CP1CTL0
   --  unsupported macro: OFS_CP1CTL0_H OFS_CP1CTL0+1

   OFS_CP1CTL1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6079
   --  unsupported macro: OFS_CP1CTL1_L OFS_CP1CTL1
   --  unsupported macro: OFS_CP1CTL1_H OFS_CP1CTL1+1

   OFS_CP1INT : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6082
   --  unsupported macro: OFS_CP1INT_L OFS_CP1INT
   --  unsupported macro: OFS_CP1INT_H OFS_CP1INT+1

   OFS_CP1IV : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6085
   --  unsupported macro: OFS_CP1IV_L OFS_CP1IV
   --  unsupported macro: OFS_CP1IV_H OFS_CP1IV+1

   OFS_CP1DACCTL : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6088
   --  unsupported macro: OFS_CP1DACCTL_L OFS_CP1DACCTL
   --  unsupported macro: OFS_CP1DACCTL_H OFS_CP1DACCTL+1

   OFS_CP1DACDATA : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6091
   --  unsupported macro: OFS_CP1DACDATA_L OFS_CP1DACDATA
   --  unsupported macro: OFS_CP1DACDATA_H OFS_CP1DACDATA+1
   --  unsupported macro: EUSCI_A0_BASE __MSP430_BASEADDRESS_EUSCI_A0__

   OFS_UCA0CTLW0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6146
   --  unsupported macro: OFS_UCA0CTLW0_L OFS_UCA0CTLW0
   --  unsupported macro: OFS_UCA0CTLW0_H OFS_UCA0CTLW0+1

   OFS_UCA0CTLW1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6149
   --  unsupported macro: OFS_UCA0CTLW1_L OFS_UCA0CTLW1
   --  unsupported macro: OFS_UCA0CTLW1_H OFS_UCA0CTLW1+1

   OFS_UCA0BRW : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6152
   --  unsupported macro: OFS_UCA0BRW_L OFS_UCA0BRW
   --  unsupported macro: OFS_UCA0BRW_H OFS_UCA0BRW+1

   OFS_UCA0MCTLW : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6155
   --  unsupported macro: OFS_UCA0MCTLW_L OFS_UCA0MCTLW
   --  unsupported macro: OFS_UCA0MCTLW_H OFS_UCA0MCTLW+1

   OFS_UCA0STATW : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6158
   --  unsupported macro: OFS_UCA0STATW_L OFS_UCA0STATW
   --  unsupported macro: OFS_UCA0STATW_H OFS_UCA0STATW+1

   OFS_UCA0RXBUF : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6161
   --  unsupported macro: OFS_UCA0RXBUF_L OFS_UCA0RXBUF
   --  unsupported macro: OFS_UCA0RXBUF_H OFS_UCA0RXBUF+1

   OFS_UCA0TXBUF : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6164
   --  unsupported macro: OFS_UCA0TXBUF_L OFS_UCA0TXBUF
   --  unsupported macro: OFS_UCA0TXBUF_H OFS_UCA0TXBUF+1

   OFS_UCA0ABCTL : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6167
   --  unsupported macro: OFS_UCA0ABCTL_L OFS_UCA0ABCTL
   --  unsupported macro: OFS_UCA0ABCTL_H OFS_UCA0ABCTL+1

   OFS_UCA0IRCTL : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6170
   --  unsupported macro: OFS_UCA0IRCTL_L OFS_UCA0IRCTL
   --  unsupported macro: OFS_UCA0IRCTL_H OFS_UCA0IRCTL+1

   OFS_UCA0IE : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6173
   --  unsupported macro: OFS_UCA0IE_L OFS_UCA0IE
   --  unsupported macro: OFS_UCA0IE_H OFS_UCA0IE+1

   OFS_UCA0IFG : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6176
   --  unsupported macro: OFS_UCA0IFG_L OFS_UCA0IFG
   --  unsupported macro: OFS_UCA0IFG_H OFS_UCA0IFG+1

   OFS_UCA0IV : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6179
   --  unsupported macro: OFS_UCA0IV_L OFS_UCA0IV
   --  unsupported macro: OFS_UCA0IV_H OFS_UCA0IV+1

   UCSWRST : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6186
   UCSWRST_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6187
   UCSWRST_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6188
   UCSWRST_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6189
   UCSWRST_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6190
   UCSWRST_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6191
   UCSWRST_u_ENABLE : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6192
   UCSWRST_u_ENABLE_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6193
   UCTXBRK : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6194
   UCTXBRK_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6195
   UCTXBRK_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6196
   UCTXBRK_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6197
   UCTXBRK_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6198
   UCTXADDR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6199
   UCTXADDR_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6200
   UCTXADDR_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6201
   UCTXADDR_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6202
   UCTXADDR_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6203
   UCDORM : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6204
   UCDORM_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6205
   UCDORM_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6206
   UCDORM_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6207

   UCDORM_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6211
   UCBRKIE : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6212
   UCBRKIE_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6213
   UCBRKIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6214
   UCBRKIE_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6215
   UCBRKIE_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6216
   UCRXEIE : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6217
   UCRXEIE_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6218
   UCRXEIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6219
   UCRXEIE_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6220
   UCRXEIE_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6221
   UCSSEL : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6222
   UCSSEL_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6223
   UCSSEL0 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6224
   UCSSEL0_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6225
   UCSSEL1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6226
   UCSSEL1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6227
   UCSSEL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6228
   UCSSEL_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6229
   UCSSEL_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6230
   UCSSEL_2 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6231
   UCSSEL_2_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6232
   UCSSEL_3 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6233
   UCSSEL_3_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6234
   UCSSEL_u_UCLK : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6235
   UCSSEL_u_ACLK : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6236
   UCSSEL_u_ACLK_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6237
   UCSSEL_u_SMCLK : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6238
   UCSSEL_u_SMCLK_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6239
   UCSYNC : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6240
   UCSYNC_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6241
   UCSYNC_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6242
   UCSYNC_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6243
   UCSYNC_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6244
   UCSYNC_u_ASYNC : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6245
   UCSYNC_u_SYNC : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6246
   UCSYNC_u_SYNC_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6247
   UCMODE : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6248
   UCMODE_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6249
   UCMODE0 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6250
   UCMODE0_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6251
   UCMODE1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6252
   UCMODE1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6253
   UCMODE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6254
   UCMODE_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6255
   UCMODE_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6256
   UCMODE_2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6257
   UCMODE_2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6258
   UCMODE_3 : constant := (16#0600#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6259
   UCMODE_3_H : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6260
   UCSPB : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6261
   UCSPB_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6262
   UCSPB_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6263
   UCSPB_1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6264
   UCSPB_1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6265
   UC7BIT : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6266
   UC7BIT_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6267
   UC7BIT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6268
   UC7BIT_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6269
   UC7BIT_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6270
   UC7BIT_u_8BIT : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6271
   UC7BIT_u_7BIT : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6272
   UC7BIT_u_7BIT_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6273
   UCMSB : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6274
   UCMSB_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6275
   UCMSB_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6276
   UCMSB_1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6277
   UCMSB_1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6278
   UCPAR : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6279
   UCPAR_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6280
   UCPAR_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6281
   UCPAR_1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6282
   UCPAR_1_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6283
   UCPAR_u_ODD : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6284
   UCPAR_u_EVEN : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6285
   UCPAR_u_EVEN_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6286
   UCPEN : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6287
   UCPEN_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6288
   UCPEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6289
   UCPEN_1 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6290

   UCPEN_1_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6293

   UCSTEM : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6296
   UCSTEM_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6297
   UCSTEM_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6298
   UCSTEM_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6299

   UCSTEM_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6301
   UCMST : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6302
   UCMST_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6303
   UCMST_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6304
   UCMST_1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6305
   UCMST_1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6306
   UCMST_u_SLAVE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6307
   UCMST_u_MASTER : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6308
   UCMST_u_MASTER_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6309
   UCCKPL : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6310
   UCCKPL_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6311
   UCCKPL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6312
   UCCKPL_1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6313
   UCCKPL_1_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6314
   UCCKPL_u_LOW : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6315
   UCCKPL_u_HIGH : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6316
   UCCKPL_u_HIGH_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6317
   UCCKPH : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6318
   UCCKPH_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6319
   UCCKPH_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6320

   UCCKPH_1 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6322

   UCCKPH_1_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6324

   UCGLIT : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6327
   UCGLIT_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6328
   UCGLIT0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6329
   UCGLIT0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6330
   UCGLIT1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6331
   UCGLIT1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6332
   UCGLIT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6333
   UCGLIT_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6334
   UCGLIT_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6335
   UCGLIT_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6336
   UCGLIT_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6337
   UCGLIT_3 : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6338
   UCGLIT_3_L : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6339

   UCBR : constant := (16#ffff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6342
   UCBR_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6343
   UCBR_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6344
   UCBR0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6345
   UCBR0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6346
   UCBR1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6347
   UCBR1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6348
   UCBR2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6349
   UCBR2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6350
   UCBR3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6351
   UCBR3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6352
   UCBR4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6353
   UCBR4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6354
   UCBR5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6355
   UCBR5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6356
   UCBR6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6357
   UCBR6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6358
   UCBR7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6359
   UCBR7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6360
   UCBR8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6361
   UCBR8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6362
   UCBR9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6363
   UCBR9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6364
   UCBR10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6365
   UCBR10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6366
   UCBR11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6367
   UCBR11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6368
   UCBR12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6369
   UCBR12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6370
   UCBR13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6371
   UCBR13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6372
   UCBR14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6373
   UCBR14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6374
   UCBR15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6375
   UCBR15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6376

   UCOS16 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6379
   UCOS16_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6380
   UCOS16_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6381
   UCOS16_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6382
   UCOS16_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6383
   UCBRF : constant := (16#00f0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6384
   UCBRF_L : constant := (16#00f0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6385
   UCBRF0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6386
   UCBRF0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6387
   UCBRF1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6388
   UCBRF1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6389
   UCBRF2 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6390
   UCBRF2_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6391
   UCBRF3 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6392
   UCBRF3_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6393
   UCBRS : constant := (16#ff00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6394
   UCBRS_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6395
   UCBRS0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6396
   UCBRS0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6397
   UCBRS1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6398
   UCBRS1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6399
   UCBRS2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6400
   UCBRS2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6401
   UCBRS3 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6402
   UCBRS3_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6403
   UCBRS4 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6404
   UCBRS4_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6405
   UCBRS5 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6406
   UCBRS5_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6407
   UCBRS6 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6408
   UCBRS6_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6409
   UCBRS7 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6410
   UCBRS7_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6411

   UCBUSY : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6414
   UCBUSY_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6415
   UCBUSY_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6416
   UCBUSY_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6417
   UCBUSY_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6418
   UCBUSY_u_IDLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6419
   UCBUSY_u_BUSY : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6420
   UCBUSY_u_BUSY_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6421
   UCADDR_UCIDLE : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6422
   UCADDR_UCIDLE_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6423
   UCADDR_UCIDLE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6424

   UCADDR_UCIDLE_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6426

   UCADDR_UCIDLE_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6428
   UCRXERR : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6429
   UCRXERR_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6430
   UCRXERR_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6431
   UCRXERR_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6432
   UCRXERR_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6433
   UCBRK : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6434
   UCBRK_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6435
   UCBRK_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6436
   UCBRK_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6437
   UCBRK_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6438
   UCPE : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6439
   UCPE_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6440
   UCPE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6441
   UCPE_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6442
   UCPE_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6443
   UCOE : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6444
   UCOE_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6445
   UCOE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6446
   UCOE_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6447
   UCOE_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6448
   UCFE : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6449
   UCFE_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6450
   UCFE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6451
   UCFE_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6452
   UCFE_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6453
   UCLISTEN : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6454
   UCLISTEN_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6455
   UCLISTEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6456
   UCLISTEN_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6457
   UCLISTEN_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6458

   UCRXBUF : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6461
   UCRXBUF_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6462
   UCRXBUF0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6463
   UCRXBUF0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6464
   UCRXBUF1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6465
   UCRXBUF1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6466
   UCRXBUF2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6467
   UCRXBUF2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6468
   UCRXBUF3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6469
   UCRXBUF3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6470
   UCRXBUF4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6471
   UCRXBUF4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6472
   UCRXBUF5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6473
   UCRXBUF5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6474
   UCRXBUF6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6475
   UCRXBUF6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6476
   UCRXBUF7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6477
   UCRXBUF7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6478

   UCTXBUF : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6481
   UCTXBUF_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6482
   UCTXBUF0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6483
   UCTXBUF0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6484
   UCTXBUF1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6485
   UCTXBUF1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6486
   UCTXBUF2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6487
   UCTXBUF2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6488
   UCTXBUF3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6489
   UCTXBUF3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6490
   UCTXBUF4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6491
   UCTXBUF4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6492
   UCTXBUF5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6493
   UCTXBUF5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6494
   UCTXBUF6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6495
   UCTXBUF6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6496
   UCTXBUF7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6497
   UCTXBUF7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6498

   UCABDEN : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6501
   UCABDEN_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6502
   UCABDEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6503

   UCABDEN_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6505

   UCABDEN_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6507
   UCBTOE : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6508
   UCBTOE_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6509
   UCBTOE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6510
   UCBTOE_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6511
   UCBTOE_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6512
   UCSTOE : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6513
   UCSTOE_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6514
   UCSTOE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6515
   UCSTOE_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6516
   UCSTOE_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6517
   UCDELIM : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6518
   UCDELIM_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6519
   UCDELIM0 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6520
   UCDELIM0_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6521
   UCDELIM1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6522
   UCDELIM1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6523
   UCDELIM_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6524
   UCDELIM_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6525
   UCDELIM_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6526
   UCDELIM_2 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6527
   UCDELIM_2_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6528
   UCDELIM_3 : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6529
   UCDELIM_3_L : constant := (16#0030#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6530

   UCIREN : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6533
   UCIREN_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6534
   UCIREN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6535
   UCIREN_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6536
   UCIREN_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6537
   UCIRTXCLK : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6538
   UCIRTXCLK_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6539
   UCIRTXCLK_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6540
   UCIRTXCLK_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6541
   UCIRTXCLK_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6542
   UCIRTXPL : constant := (16#00fc#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6543
   UCIRTXPL_L : constant := (16#00fc#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6544
   UCIRTXPL0 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6545
   UCIRTXPL0_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6546
   UCIRTXPL1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6547
   UCIRTXPL1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6548
   UCIRTXPL2 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6549
   UCIRTXPL2_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6550
   UCIRTXPL3 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6551
   UCIRTXPL3_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6552
   UCIRTXPL4 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6553
   UCIRTXPL4_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6554
   UCIRTXPL5 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6555
   UCIRTXPL5_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6556
   UCIRRXFE : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6557
   UCIRRXFE_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6558
   UCIRRXFE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6559
   UCIRRXFE_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6560
   UCIRRXFE_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6561
   UCIRRXPL : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6562
   UCIRRXPL_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6563
   UCIRRXPL_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6564

   UCIRRXPL_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6566

   UCIRRXPL_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6568
   UCIRRXPL_u_HIGH : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6569

   UCIRRXPL_u_LOW : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6571

   UCIRRXPL_u_LOW_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6573
   UCIRRXFL : constant := (16#fc00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6574
   UCIRRXFL_H : constant := (16#00fc#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6575
   UCIRRXFL0 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6576
   UCIRRXFL0_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6577
   UCIRRXFL1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6578
   UCIRRXFL1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6579
   UCIRRXFL2 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6580
   UCIRRXFL2_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6581
   UCIRRXFL3 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6582
   UCIRRXFL3_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6583
   UCIRRXFL4 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6584
   UCIRRXFL4_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6585
   UCIRRXFL5 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6586
   UCIRRXFL5_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6587

   UCRXIE : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6590
   UCRXIE_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6591
   UCRXIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6592
   UCRXIE_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6593
   UCRXIE_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6594
   UCTXIE : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6595
   UCTXIE_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6596
   UCTXIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6597
   UCTXIE_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6598
   UCTXIE_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6599
   UCSTTIE : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6600
   UCSTTIE_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6601
   UCSTTIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6602
   UCSTTIE_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6603
   UCSTTIE_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6604
   UCTXCPTIE : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6605
   UCTXCPTIE_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6606
   UCTXCPTIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6607
   UCTXCPTIE_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6608
   UCTXCPTIE_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6609

   UCRXIFG : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6612
   UCRXIFG_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6613
   UCRXIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6614
   UCRXIFG_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6615
   UCRXIFG_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6616
   UCTXIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6617
   UCTXIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6618
   UCTXIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6619
   UCTXIFG_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6620
   UCTXIFG_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6621
   UCSTTIFG : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6622
   UCSTTIFG_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6623
   UCSTTIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6624
   UCSTTIFG_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6625
   UCSTTIFG_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6626
   UCTXCPTIFG : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6627
   UCTXCPTIFG_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6628
   UCTXCPTIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6629
   UCTXCPTIFG_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6630
   UCTXCPTIFG_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6631

   UCIV : constant := (16#ffff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6634
   UCIV_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6635
   UCIV_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6636
   UCIV0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6637
   UCIV0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6638
   UCIV1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6639
   UCIV1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6640
   UCIV2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6641
   UCIV2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6642
   UCIV3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6643
   UCIV3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6644
   UCIV4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6645
   UCIV4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6646
   UCIV5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6647
   UCIV5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6648
   UCIV6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6649
   UCIV6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6650
   UCIV7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6651
   UCIV7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6652
   UCIV8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6653
   UCIV8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6654
   UCIV9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6655
   UCIV9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6656
   UCIV10 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6657
   UCIV10_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6658
   UCIV11 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6659
   UCIV11_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6660
   UCIV12 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6661
   UCIV12_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6662
   UCIV13 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6663
   UCIV13_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6664
   UCIV14 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6665
   UCIV14_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6666
   UCIV15 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6667
   UCIV15_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6668
   UCIV_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6669
   UCIV_2 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6670

   UCIV_2_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6672
   UCIV_4 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6673

   UCIV_4_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6675
   UCIV_6 : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6676
   UCIV_6_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6677
   UCIV_8 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6678

   UCIV_8_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6680
   UCIV_u_NONE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6681
   UCIV_u_UCRXIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6682

   UCIV_u_UCRXIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6684
   UCIV_u_UCTXIFG : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6685

   UCIV_u_UCTXIFG_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6687
   UCIV_u_UCSTTIFG : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6688
   UCIV_u_UCSTTIFG_L : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6689
   UCIV_u_UCTXCPTIFG : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6690

   UCIV_u_UCTXCPTIFG_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6692
   --  unsupported macro: EUSCI_A1_BASE __MSP430_BASEADDRESS_EUSCI_A1__

   OFS_UCA1CTLW0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6744
   --  unsupported macro: OFS_UCA1CTLW0_L OFS_UCA1CTLW0
   --  unsupported macro: OFS_UCA1CTLW0_H OFS_UCA1CTLW0+1

   OFS_UCA1CTLW1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6747
   --  unsupported macro: OFS_UCA1CTLW1_L OFS_UCA1CTLW1
   --  unsupported macro: OFS_UCA1CTLW1_H OFS_UCA1CTLW1+1

   OFS_UCA1BRW : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6750
   --  unsupported macro: OFS_UCA1BRW_L OFS_UCA1BRW
   --  unsupported macro: OFS_UCA1BRW_H OFS_UCA1BRW+1

   OFS_UCA1MCTLW : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6753
   --  unsupported macro: OFS_UCA1MCTLW_L OFS_UCA1MCTLW
   --  unsupported macro: OFS_UCA1MCTLW_H OFS_UCA1MCTLW+1

   OFS_UCA1STATW : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6756
   --  unsupported macro: OFS_UCA1STATW_L OFS_UCA1STATW
   --  unsupported macro: OFS_UCA1STATW_H OFS_UCA1STATW+1

   OFS_UCA1RXBUF : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6759
   --  unsupported macro: OFS_UCA1RXBUF_L OFS_UCA1RXBUF
   --  unsupported macro: OFS_UCA1RXBUF_H OFS_UCA1RXBUF+1

   OFS_UCA1TXBUF : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6762
   --  unsupported macro: OFS_UCA1TXBUF_L OFS_UCA1TXBUF
   --  unsupported macro: OFS_UCA1TXBUF_H OFS_UCA1TXBUF+1

   OFS_UCA1ABCTL : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6765
   --  unsupported macro: OFS_UCA1ABCTL_L OFS_UCA1ABCTL
   --  unsupported macro: OFS_UCA1ABCTL_H OFS_UCA1ABCTL+1

   OFS_UCA1IRCTL : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6768
   --  unsupported macro: OFS_UCA1IRCTL_L OFS_UCA1IRCTL
   --  unsupported macro: OFS_UCA1IRCTL_H OFS_UCA1IRCTL+1

   OFS_UCA1IE : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6771
   --  unsupported macro: OFS_UCA1IE_L OFS_UCA1IE
   --  unsupported macro: OFS_UCA1IE_H OFS_UCA1IE+1

   OFS_UCA1IFG : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6774
   --  unsupported macro: OFS_UCA1IFG_L OFS_UCA1IFG
   --  unsupported macro: OFS_UCA1IFG_H OFS_UCA1IFG+1

   OFS_UCA1IV : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6777
   --  unsupported macro: OFS_UCA1IV_L OFS_UCA1IV
   --  unsupported macro: OFS_UCA1IV_H OFS_UCA1IV+1
   --  unsupported macro: EUSCI_B0_BASE __MSP430_BASEADDRESS_EUSCI_B0__

   OFS_UCB0CTLW0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6847
   --  unsupported macro: OFS_UCB0CTLW0_L OFS_UCB0CTLW0
   --  unsupported macro: OFS_UCB0CTLW0_H OFS_UCB0CTLW0+1

   OFS_UCB0CTLW1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6850
   --  unsupported macro: OFS_UCB0CTLW1_L OFS_UCB0CTLW1
   --  unsupported macro: OFS_UCB0CTLW1_H OFS_UCB0CTLW1+1

   OFS_UCB0BRW : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6853
   --  unsupported macro: OFS_UCB0BRW_L OFS_UCB0BRW
   --  unsupported macro: OFS_UCB0BRW_H OFS_UCB0BRW+1

   OFS_UCB0STATW : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6856
   --  unsupported macro: OFS_UCB0STATW_L OFS_UCB0STATW
   --  unsupported macro: OFS_UCB0STATW_H OFS_UCB0STATW+1

   OFS_UCB0TBCNT : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6859
   --  unsupported macro: OFS_UCB0TBCNT_L OFS_UCB0TBCNT
   --  unsupported macro: OFS_UCB0TBCNT_H OFS_UCB0TBCNT+1

   OFS_UCB0RXBUF : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6862
   --  unsupported macro: OFS_UCB0RXBUF_L OFS_UCB0RXBUF
   --  unsupported macro: OFS_UCB0RXBUF_H OFS_UCB0RXBUF+1

   OFS_UCB0TXBUF : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6865
   --  unsupported macro: OFS_UCB0TXBUF_L OFS_UCB0TXBUF
   --  unsupported macro: OFS_UCB0TXBUF_H OFS_UCB0TXBUF+1

   OFS_UCB0I2COA0 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6868
   --  unsupported macro: OFS_UCB0I2COA0_L OFS_UCB0I2COA0
   --  unsupported macro: OFS_UCB0I2COA0_H OFS_UCB0I2COA0+1

   OFS_UCB0I2COA1 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6871
   --  unsupported macro: OFS_UCB0I2COA1_L OFS_UCB0I2COA1
   --  unsupported macro: OFS_UCB0I2COA1_H OFS_UCB0I2COA1+1

   OFS_UCB0I2COA2 : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6874
   --  unsupported macro: OFS_UCB0I2COA2_L OFS_UCB0I2COA2
   --  unsupported macro: OFS_UCB0I2COA2_H OFS_UCB0I2COA2+1

   OFS_UCB0I2COA3 : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6877
   --  unsupported macro: OFS_UCB0I2COA3_L OFS_UCB0I2COA3
   --  unsupported macro: OFS_UCB0I2COA3_H OFS_UCB0I2COA3+1

   OFS_UCB0ADDRX : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6880
   --  unsupported macro: OFS_UCB0ADDRX_L OFS_UCB0ADDRX
   --  unsupported macro: OFS_UCB0ADDRX_H OFS_UCB0ADDRX+1

   OFS_UCB0ADDMASK : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6883
   --  unsupported macro: OFS_UCB0ADDMASK_L OFS_UCB0ADDMASK
   --  unsupported macro: OFS_UCB0ADDMASK_H OFS_UCB0ADDMASK+1

   OFS_UCB0I2CSA : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6886
   --  unsupported macro: OFS_UCB0I2CSA_L OFS_UCB0I2CSA
   --  unsupported macro: OFS_UCB0I2CSA_H OFS_UCB0I2CSA+1

   OFS_UCB0IE : constant := (16#002A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6889
   --  unsupported macro: OFS_UCB0IE_L OFS_UCB0IE
   --  unsupported macro: OFS_UCB0IE_H OFS_UCB0IE+1

   OFS_UCB0IFG : constant := (16#002C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6892
   --  unsupported macro: OFS_UCB0IFG_L OFS_UCB0IFG
   --  unsupported macro: OFS_UCB0IFG_H OFS_UCB0IFG+1

   OFS_UCB0IV : constant := (16#002E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6895
   --  unsupported macro: OFS_UCB0IV_L OFS_UCB0IV
   --  unsupported macro: OFS_UCB0IV_H OFS_UCB0IV+1

   UCTXSTT : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6902
   UCTXSTT_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6903
   UCTXSTT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6904
   UCTXSTT_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6905
   UCTXSTT_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6906
   UCTXSTP : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6907
   UCTXSTP_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6908
   UCTXSTP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6909
   UCTXSTP_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6910
   UCTXSTP_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6911
   UCTXNACK : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6912
   UCTXNACK_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6913
   UCTXNACK_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6914
   UCTXNACK_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6915
   UCTXNACK_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6916
   UCTR : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6917
   UCTR_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6918
   UCTR_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6919
   UCTR_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6920
   UCTR_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6921
   UCTR_u_RX : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6922
   UCTR_u_TX : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6923
   UCTR_u_TX_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6924
   UCTXACK : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6925
   UCTXACK_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6926
   UCTXACK_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6927
   UCTXACK_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6928
   UCTXACK_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6929
   UCSSEL_u_UCLKI : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6930
   UCMM : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6931
   UCMM_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6932
   UCMM_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6933

   UCMM_1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6935
   UCMM_1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6936
   UCMM_u_SINGLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6937

   UCMM_u_MULTI : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6939
   UCMM_u_MULTI_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6940
   UCSLA10 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6941
   UCSLA10_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6942
   UCSLA10_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6943
   UCSLA10_1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6944
   UCSLA10_1_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6945
   UCSLA10_u_7BIT : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6946
   UCSLA10_u_10BIT : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6947
   UCSLA10_u_10BIT_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6948
   UCA10 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6949
   UCA10_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6950
   UCA10_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6951
   UCA10_1 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6952
   UCA10_1_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6953

   UCASTP : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6956
   UCASTP_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6957
   UCASTP0 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6958
   UCASTP0_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6959
   UCASTP1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6960
   UCASTP1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6961
   UCASTP_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6962

   UCASTP_1 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6965

   UCASTP_1_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6967
   UCASTP_2 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6968

   UCASTP_2_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6971
   UCASTP_3 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6972
   UCASTP_3_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6973
   UCSWACK : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6974
   UCSWACK_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6975
   UCSWACK_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6976

   UCSWACK_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6978

   UCSWACK_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6980
   UCSTPNACK : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6981
   UCSTPNACK_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6982
   UCSTPNACK_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6983

   UCSTPNACK_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6985

   UCSTPNACK_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6987
   UCCLTO : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6988
   UCCLTO_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6989
   UCCLTO0 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6990
   UCCLTO0_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6991
   UCCLTO1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6992
   UCCLTO1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6993
   UCCLTO_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6994
   UCCLTO_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6995
   UCCLTO_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6996
   UCCLTO_2 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6997
   UCCLTO_2_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6998
   UCCLTO_3 : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:6999
   UCCLTO_3_L : constant := (16#00c0#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7000
   UCETXINT : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7001
   UCETXINT_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7002
   UCETXINT_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7003

   UCETXINT_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7005
   UCETXINT_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7006

   UCBBUSY : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7009
   UCBBUSY_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7010
   UCBBUSY_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7011
   UCBBUSY_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7012
   UCBBUSY_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7013
   UCBBUSY_u_IDLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7014
   UCBBUSY_u_BUSY : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7015
   UCBBUSY_u_BUSY_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7016
   UCGC : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7017
   UCGC_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7018
   UCGC_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7019
   UCGC_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7020
   UCGC_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7021
   UCSCLLOW : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7022
   UCSCLLOW_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7023
   UCSCLLOW_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7024
   UCSCLLOW_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7025
   UCSCLLOW_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7026
   UCBCNT : constant := (16#ff00#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7027
   UCBCNT_H : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7028
   UCBCNT0 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7029
   UCBCNT0_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7030
   UCBCNT1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7031
   UCBCNT1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7032
   UCBCNT2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7033
   UCBCNT2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7034
   UCBCNT3 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7035
   UCBCNT3_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7036
   UCBCNT4 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7037
   UCBCNT4_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7038
   UCBCNT5 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7039
   UCBCNT5_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7040
   UCBCNT6 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7041
   UCBCNT6_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7042
   UCBCNT7 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7043
   UCBCNT7_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7044

   UCTBCNT : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7047
   UCTBCNT_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7048
   UCTBCNT0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7049
   UCTBCNT0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7050
   UCTBCNT1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7051
   UCTBCNT1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7052
   UCTBCNT2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7053
   UCTBCNT2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7054
   UCTBCNT3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7055
   UCTBCNT3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7056
   UCTBCNT4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7057
   UCTBCNT4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7058
   UCTBCNT5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7059
   UCTBCNT5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7060
   UCTBCNT6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7061
   UCTBCNT6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7062
   UCTBCNT7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7063
   UCTBCNT7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7064

   I2COA0 : constant := (16#03ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7067
   I2COA0_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7068
   I2COA0_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7069
   I2COA00 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7070
   I2COA00_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7071
   I2COA01 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7072
   I2COA01_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7073
   I2COA02 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7074
   I2COA02_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7075
   I2COA03 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7076
   I2COA03_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7077
   I2COA04 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7078
   I2COA04_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7079
   I2COA05 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7080
   I2COA05_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7081
   I2COA06 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7082
   I2COA06_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7083
   I2COA07 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7084
   I2COA07_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7085
   I2COA08 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7086
   I2COA08_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7087
   I2COA09 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7088
   I2COA09_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7089
   UCOAEN : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7090
   UCOAEN_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7091
   UCOAEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7092
   UCOAEN_1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7093
   UCOAEN_1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7094
   UCOAEN_u_DISABLE : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7095
   UCOAEN_u_ENABLE : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7096
   UCOAEN_u_ENABLE_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7097
   UCGCEN : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7098
   UCGCEN_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7099
   UCGCEN_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7100
   UCGCEN_1 : constant := (16#8000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7101
   UCGCEN_1_H : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7102

   I2COA1 : constant := (16#03ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7105
   I2COA1_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7106
   I2COA1_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7107
   I2COA10 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7108
   I2COA10_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7109
   I2COA11 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7110
   I2COA11_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7111
   I2COA12 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7112
   I2COA12_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7113
   I2COA13 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7114
   I2COA13_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7115
   I2COA14 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7116
   I2COA14_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7117
   I2COA15 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7118
   I2COA15_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7119
   I2COA16 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7120
   I2COA16_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7121
   I2COA17 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7122
   I2COA17_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7123
   I2COA18 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7124
   I2COA18_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7125
   I2COA19 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7126
   I2COA19_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7127

   I2COA2 : constant := (16#03ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7130
   I2COA2_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7131
   I2COA2_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7132
   I2COA20 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7133
   I2COA20_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7134
   I2COA21 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7135
   I2COA21_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7136
   I2COA22 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7137
   I2COA22_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7138
   I2COA23 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7139
   I2COA23_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7140
   I2COA24 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7141
   I2COA24_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7142
   I2COA25 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7143
   I2COA25_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7144
   I2COA26 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7145
   I2COA26_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7146
   I2COA27 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7147
   I2COA27_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7148
   I2COA28 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7149
   I2COA28_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7150
   I2COA29 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7151
   I2COA29_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7152

   I2COA3 : constant := (16#03ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7155
   I2COA3_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7156
   I2COA3_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7157
   I2COA30 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7158
   I2COA30_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7159
   I2COA31 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7160
   I2COA31_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7161
   I2COA32 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7162
   I2COA32_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7163
   I2COA33 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7164
   I2COA33_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7165
   I2COA34 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7166
   I2COA34_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7167
   I2COA35 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7168
   I2COA35_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7169
   I2COA36 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7170
   I2COA36_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7171
   I2COA37 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7172
   I2COA37_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7173
   I2COA38 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7174
   I2COA38_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7175
   I2COA39 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7176
   I2COA39_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7177

   ADDRX : constant := (16#03ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7180
   ADDRX_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7181
   ADDRX_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7182
   ADDRX0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7183
   ADDRX0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7184
   ADDRX1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7185
   ADDRX1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7186
   ADDRX2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7187
   ADDRX2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7188
   ADDRX3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7189
   ADDRX3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7190
   ADDRX4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7191
   ADDRX4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7192
   ADDRX5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7193
   ADDRX5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7194
   ADDRX6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7195
   ADDRX6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7196
   ADDRX7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7197
   ADDRX7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7198
   ADDRX8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7199
   ADDRX8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7200
   ADDRX9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7201
   ADDRX9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7202

   ADDMASK : constant := (16#03ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7205
   ADDMASK_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7206
   ADDMASK_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7207
   ADDMASK0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7208
   ADDMASK0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7209
   ADDMASK1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7210
   ADDMASK1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7211
   ADDMASK2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7212
   ADDMASK2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7213
   ADDMASK3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7214
   ADDMASK3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7215
   ADDMASK4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7216
   ADDMASK4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7217
   ADDMASK5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7218
   ADDMASK5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7219
   ADDMASK6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7220
   ADDMASK6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7221
   ADDMASK7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7222
   ADDMASK7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7223
   ADDMASK8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7224
   ADDMASK8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7225
   ADDMASK9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7226
   ADDMASK9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7227

   I2CSA : constant := (16#03ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7230
   I2CSA_L : constant := (16#00ff#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7231
   I2CSA_H : constant := (16#0003#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7232
   I2CSA0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7233
   I2CSA0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7234
   I2CSA1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7235
   I2CSA1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7236
   I2CSA2 : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7237
   I2CSA2_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7238
   I2CSA3 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7239
   I2CSA3_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7240
   I2CSA4 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7241
   I2CSA4_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7242
   I2CSA5 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7243
   I2CSA5_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7244
   I2CSA6 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7245
   I2CSA6_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7246
   I2CSA7 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7247
   I2CSA7_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7248
   I2CSA8 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7249
   I2CSA8_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7250
   I2CSA9 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7251
   I2CSA9_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7252

   UCRXIE0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7255
   UCRXIE0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7256
   UCRXIE0_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7257
   UCRXIE0_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7258
   UCRXIE0_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7259
   UCTXIE0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7260
   UCTXIE0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7261
   UCTXIE0_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7262
   UCTXIE0_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7263
   UCTXIE0_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7264
   UCSTPIE : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7265
   UCSTPIE_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7266
   UCSTPIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7267
   UCSTPIE_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7268
   UCSTPIE_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7269
   UCALIE : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7270
   UCALIE_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7271
   UCALIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7272
   UCALIE_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7273
   UCALIE_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7274
   UCNACKIE : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7275
   UCNACKIE_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7276
   UCNACKIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7277
   UCNACKIE_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7278
   UCNACKIE_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7279
   UCBCNTIE : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7280
   UCBCNTIE_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7281
   UCBCNTIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7282
   UCBCNTIE_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7283
   UCBCNTIE_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7284
   UCCLTOIE : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7285
   UCCLTOIE_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7286
   UCCLTOIE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7287
   UCCLTOIE_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7288
   UCCLTOIE_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7289
   UCRXIE1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7290
   UCRXIE1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7291
   UCRXIE1_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7292
   UCRXIE1_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7293
   UCRXIE1_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7294
   UCTXIE1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7295
   UCTXIE1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7296
   UCTXIE1_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7297
   UCTXIE1_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7298
   UCTXIE1_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7299
   UCRXIE2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7300
   UCRXIE2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7301
   UCRXIE2_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7302
   UCRXIE2_1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7303
   UCRXIE2_1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7304
   UCTXIE2 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7305
   UCTXIE2_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7306
   UCTXIE2_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7307
   UCTXIE2_1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7308
   UCTXIE2_1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7309
   UCRXIE3 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7310
   UCRXIE3_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7311
   UCRXIE3_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7312
   UCRXIE3_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7313
   UCRXIE3_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7314
   UCTXIE3 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7315
   UCTXIE3_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7316
   UCTXIE3_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7317
   UCTXIE3_1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7318
   UCTXIE3_1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7319
   UCBIT9IE : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7320
   UCBIT9IE_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7321
   UCBIT9IE_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7322
   UCBIT9IE_1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7323
   UCBIT9IE_1_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7324

   UCRXIFG0 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7327
   UCRXIFG0_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7328
   UCRXIFG0_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7329
   UCRXIFG0_1 : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7330
   UCRXIFG0_1_L : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7331
   UCTXIFG0 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7332
   UCTXIFG0_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7333
   UCTXIFG0_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7334
   UCTXIFG0_1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7335
   UCTXIFG0_1_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7336
   UCSTPIFG : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7337
   UCSTPIFG_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7338
   UCSTPIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7339
   UCSTPIFG_1 : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7340
   UCSTPIFG_1_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7341
   UCALIFG : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7342
   UCALIFG_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7343
   UCALIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7344
   UCALIFG_1 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7345
   UCALIFG_1_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7346
   UCNACKIFG : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7347
   UCNACKIFG_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7348
   UCNACKIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7349
   UCNACKIFG_1 : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7350
   UCNACKIFG_1_L : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7351
   UCBCNTIFG : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7352
   UCBCNTIFG_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7353
   UCBCNTIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7354
   UCBCNTIFG_1 : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7355
   UCBCNTIFG_1_L : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7356
   UCCLTOIFG : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7357
   UCCLTOIFG_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7358
   UCCLTOIFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7359
   UCCLTOIFG_1 : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7360
   UCCLTOIFG_1_L : constant := (16#0080#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7361
   UCRXIFG1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7362
   UCRXIFG1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7363
   UCRXIFG1_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7364
   UCRXIFG1_1 : constant := (16#0100#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7365
   UCRXIFG1_1_H : constant := (16#0001#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7366
   UCTXIFG1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7367
   UCTXIFG1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7368
   UCTXIFG1_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7369
   UCTXIFG1_1 : constant := (16#0200#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7370
   UCTXIFG1_1_H : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7371
   UCRXIFG2 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7372
   UCRXIFG2_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7373
   UCRXIFG2_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7374
   UCRXIFG2_1 : constant := (16#0400#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7375
   UCRXIFG2_1_H : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7376
   UCTXIFG2 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7377
   UCTXIFG2_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7378
   UCTXIFG2_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7379
   UCTXIFG2_1 : constant := (16#0800#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7380
   UCTXIFG2_1_H : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7381
   UCRXIFG3 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7382
   UCRXIFG3_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7383
   UCRXIFG3_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7384
   UCRXIFG3_1 : constant := (16#1000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7385
   UCRXIFG3_1_H : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7386
   UCTXIFG3 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7387
   UCTXIFG3_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7388
   UCTXIFG3_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7389
   UCTXIFG3_1 : constant := (16#2000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7390
   UCTXIFG3_1_H : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7391
   UCBIT9IFG : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7392
   UCBIT9IFG_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7393
   UCBIT9IFG_0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7394
   UCBIT9IFG_1 : constant := (16#4000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7395
   UCBIT9IFG_1_H : constant := (16#0040#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7396

   UCIV_10 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7399

   UCIV_10_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7401
   UCIV_12 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7402

   UCIV_12_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7404
   UCIV_14 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7405

   UCIV_14_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7407
   UCIV_16 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7408

   UCIV_16_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7410
   UCIV_18 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7411

   UCIV_18_L : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7413
   UCIV_20 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7414

   UCIV_20_L : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7416
   UCIV_22 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7417
   UCIV_22_L : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7418
   UCIV_24 : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7419

   UCIV_24_L : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7421
   UCIV_26 : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7422
   UCIV_26_L : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7423
   UCIV_28 : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7424
   UCIV_28_L : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7425
   UCIV_30 : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7426

   UCIV_30_L : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7428
   UCIV_u_UCALIFG : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7429

   UCIV_u_UCALIFG_L : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7431
   UCIV_u_UCNACKIFG : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7432

   UCIV_u_UCNACKIFG_L : constant := (16#0004#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7434
   UCIV_u_UCSTPIFG : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7435

   UCIV_u_UCSTPIFG_L : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7437
   UCIV_u_UCRXIFG3 : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7438

   UCIV_u_UCRXIFG3_L : constant := (16#000a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7440
   UCIV_u_UCTXIFG3 : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7441

   UCIV_u_UCTXIFG3_L : constant := (16#000c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7443
   UCIV_u_UCRXIFG2 : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7444

   UCIV_u_UCRXIFG2_L : constant := (16#000e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7446
   UCIV_u_UCTXIFG2 : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7447

   UCIV_u_UCTXIFG2_L : constant := (16#0010#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7449
   UCIV_u_UCRXIFG1 : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7450

   UCIV_u_UCRXIFG1_L : constant := (16#0012#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7452
   UCIV_u_UCTXIFG1 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7453

   UCIV_u_UCTXIFG1_L : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7455
   UCIV_u_UCRXIFG0 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7456
   UCIV_u_UCRXIFG0_L : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7457
   UCIV_u_UCTXIFG0 : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7458

   UCIV_u_UCTXIFG0_L : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7460
   UCIV_u_UCBCNTIFG : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7461
   UCIV_u_UCBCNTIFG_L : constant := (16#001a#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7462
   UCIV_u_UCCLTOIFG : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7463
   UCIV_u_UCCLTOIFG_L : constant := (16#001c#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7464
   UCIV_u_UCBIT9IFG : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7465

   UCIV_u_UCBIT9IFG_L : constant := (16#001e#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7467
   --  unsupported macro: EUSCI_B1_BASE __MSP430_BASEADDRESS_EUSCI_B1__

   OFS_UCB1CTLW0 : constant := (16#0000#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7534
   --  unsupported macro: OFS_UCB1CTLW0_L OFS_UCB1CTLW0
   --  unsupported macro: OFS_UCB1CTLW0_H OFS_UCB1CTLW0+1

   OFS_UCB1CTLW1 : constant := (16#0002#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7537
   --  unsupported macro: OFS_UCB1CTLW1_L OFS_UCB1CTLW1
   --  unsupported macro: OFS_UCB1CTLW1_H OFS_UCB1CTLW1+1

   OFS_UCB1BRW : constant := (16#0006#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7540
   --  unsupported macro: OFS_UCB1BRW_L OFS_UCB1BRW
   --  unsupported macro: OFS_UCB1BRW_H OFS_UCB1BRW+1

   OFS_UCB1STATW : constant := (16#0008#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7543
   --  unsupported macro: OFS_UCB1STATW_L OFS_UCB1STATW
   --  unsupported macro: OFS_UCB1STATW_H OFS_UCB1STATW+1

   OFS_UCB1TBCNT : constant := (16#000A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7546
   --  unsupported macro: OFS_UCB1TBCNT_L OFS_UCB1TBCNT
   --  unsupported macro: OFS_UCB1TBCNT_H OFS_UCB1TBCNT+1

   OFS_UCB1RXBUF : constant := (16#000C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7549
   --  unsupported macro: OFS_UCB1RXBUF_L OFS_UCB1RXBUF
   --  unsupported macro: OFS_UCB1RXBUF_H OFS_UCB1RXBUF+1

   OFS_UCB1TXBUF : constant := (16#000E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7552
   --  unsupported macro: OFS_UCB1TXBUF_L OFS_UCB1TXBUF
   --  unsupported macro: OFS_UCB1TXBUF_H OFS_UCB1TXBUF+1

   OFS_UCB1I2COA0 : constant := (16#0014#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7555
   --  unsupported macro: OFS_UCB1I2COA0_L OFS_UCB1I2COA0
   --  unsupported macro: OFS_UCB1I2COA0_H OFS_UCB1I2COA0+1

   OFS_UCB1I2COA1 : constant := (16#0016#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7558
   --  unsupported macro: OFS_UCB1I2COA1_L OFS_UCB1I2COA1
   --  unsupported macro: OFS_UCB1I2COA1_H OFS_UCB1I2COA1+1

   OFS_UCB1I2COA2 : constant := (16#0018#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7561
   --  unsupported macro: OFS_UCB1I2COA2_L OFS_UCB1I2COA2
   --  unsupported macro: OFS_UCB1I2COA2_H OFS_UCB1I2COA2+1

   OFS_UCB1I2COA3 : constant := (16#001A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7564
   --  unsupported macro: OFS_UCB1I2COA3_L OFS_UCB1I2COA3
   --  unsupported macro: OFS_UCB1I2COA3_H OFS_UCB1I2COA3+1

   OFS_UCB1ADDRX : constant := (16#001C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7567
   --  unsupported macro: OFS_UCB1ADDRX_L OFS_UCB1ADDRX
   --  unsupported macro: OFS_UCB1ADDRX_H OFS_UCB1ADDRX+1

   OFS_UCB1ADDMASK : constant := (16#001E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7570
   --  unsupported macro: OFS_UCB1ADDMASK_L OFS_UCB1ADDMASK
   --  unsupported macro: OFS_UCB1ADDMASK_H OFS_UCB1ADDMASK+1

   OFS_UCB1I2CSA : constant := (16#0020#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7573
   --  unsupported macro: OFS_UCB1I2CSA_L OFS_UCB1I2CSA
   --  unsupported macro: OFS_UCB1I2CSA_H OFS_UCB1I2CSA+1

   OFS_UCB1IE : constant := (16#002A#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7576
   --  unsupported macro: OFS_UCB1IE_L OFS_UCB1IE
   --  unsupported macro: OFS_UCB1IE_H OFS_UCB1IE+1

   OFS_UCB1IFG : constant := (16#002C#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7579
   --  unsupported macro: OFS_UCB1IFG_L OFS_UCB1IFG
   --  unsupported macro: OFS_UCB1IFG_H OFS_UCB1IFG+1

   OFS_UCB1IV : constant := (16#002E#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7582
   --  unsupported macro: OFS_UCB1IV_L OFS_UCB1IV
   --  unsupported macro: OFS_UCB1IV_H OFS_UCB1IV+1

   TLV_CRC_LENGTH : constant := (16#1A01#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7594
   TLV_CRC_VALUE : constant := (16#1A02#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7595
   TLV_START : constant := (16#1A08#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7596
   TLV_END : constant := (16#1AFF#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7597
   TLV_CRC_START : constant := (16#1A04#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7598
   TLV_CRC_END : constant := (16#1A77#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7599

   TLV_LDTAG : constant := (16#01#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7601
   TLV_PDTAG : constant := (16#02#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7602
   TLV_Reserved3 : constant := (16#03#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7603
   TLV_Reserved4 : constant := (16#04#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7604
   TLV_BLANK : constant := (16#05#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7605
   TLV_Reserved6 : constant := (16#06#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7606
   TLV_Reserved7 : constant := (16#07#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7607
   TLV_DIERECORD : constant := (16#08#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7608
   TLV_ADCCAL : constant := (16#11#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7609
   TLV_ADC12CAL : constant := (16#11#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7610
   TLV_ADC10CAL : constant := (16#13#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7611
   TLV_REFCAL : constant := (16#12#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7612
   TLV_TAGEXT : constant := (16#FE#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7613
   TLV_TAGEND : constant := (16#FF#);  --  msp430-gcc-support-files/include/msp430fr2355.h:7614

   PORT4_VECTOR : constant := (22);  --  msp430-gcc-support-files/include/msp430fr2355.h:7620
   PORT3_VECTOR : constant := (23);  --  msp430-gcc-support-files/include/msp430fr2355.h:7621
   PORT2_VECTOR : constant := (24);  --  msp430-gcc-support-files/include/msp430fr2355.h:7622
   PORT1_VECTOR : constant := (25);  --  msp430-gcc-support-files/include/msp430fr2355.h:7623
   SAC1_SAC3_VECTOR : constant := (26);  --  msp430-gcc-support-files/include/msp430fr2355.h:7624
   SAC0_SAC2_VECTOR : constant := (27);  --  msp430-gcc-support-files/include/msp430fr2355.h:7625
   ECOMP0_ECOMP1_VECTOR : constant := (28);  --  msp430-gcc-support-files/include/msp430fr2355.h:7626
   ADC_VECTOR : constant := (29);  --  msp430-gcc-support-files/include/msp430fr2355.h:7627
   EUSCI_B1_VECTOR : constant := (30);  --  msp430-gcc-support-files/include/msp430fr2355.h:7628
   EUSCI_B0_VECTOR : constant := (31);  --  msp430-gcc-support-files/include/msp430fr2355.h:7629
   EUSCI_A1_VECTOR : constant := (32);  --  msp430-gcc-support-files/include/msp430fr2355.h:7630
   EUSCI_A0_VECTOR : constant := (33);  --  msp430-gcc-support-files/include/msp430fr2355.h:7631
   WDT_VECTOR : constant := (34);  --  msp430-gcc-support-files/include/msp430fr2355.h:7632
   RTC_VECTOR : constant := (35);  --  msp430-gcc-support-files/include/msp430fr2355.h:7633
   TIMER3_B1_VECTOR : constant := (36);  --  msp430-gcc-support-files/include/msp430fr2355.h:7634
   TIMER3_B0_VECTOR : constant := (37);  --  msp430-gcc-support-files/include/msp430fr2355.h:7635
   TIMER2_B1_VECTOR : constant := (38);  --  msp430-gcc-support-files/include/msp430fr2355.h:7636
   TIMER2_B0_VECTOR : constant := (39);  --  msp430-gcc-support-files/include/msp430fr2355.h:7637
   TIMER1_B1_VECTOR : constant := (40);  --  msp430-gcc-support-files/include/msp430fr2355.h:7638
   TIMER1_B0_VECTOR : constant := (41);  --  msp430-gcc-support-files/include/msp430fr2355.h:7639
   TIMER0_B1_VECTOR : constant := (42);  --  msp430-gcc-support-files/include/msp430fr2355.h:7640
   TIMER0_B0_VECTOR : constant := (43);  --  msp430-gcc-support-files/include/msp430fr2355.h:7641
   UNMI_VECTOR : constant := (44);  --  msp430-gcc-support-files/include/msp430fr2355.h:7642
   SYSNMI_VECTOR : constant := (45);  --  msp430-gcc-support-files/include/msp430fr2355.h:7643
   RESET_VECTOR : aliased constant String := ("reset") & ASCII.NUL;  --  msp430-gcc-support-files/include/msp430fr2355.h:7644

   TINYRAM_START : constant := 16#0006#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7651
   TINYRAM_LENGTH : constant := 16#001A#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7652
   BSL0_START : constant := 16#1000#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7653
   BSL0_LENGTH : constant := 16#0800#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7654
   INFO_START : constant := 16#1800#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7655
   INFO_LENGTH : constant := 16#0200#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7656
   TLVMEM_START : constant := 16#1A00#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7657
   TLVMEM_LENGTH : constant := 16#0200#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7658
   BOOTCODE_START : constant := 16#1C00#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7659
   BOOTCODE_LENGTH : constant := 16#0400#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7660
   RAM_START : constant := 16#2000#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7661
   RAM_LENGTH : constant := 16#1000#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7662
   FRAM_START : constant := 16#8000#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7663
   FRAM_LENGTH : constant := 16#8000#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7664
   ROMLIB_START : constant := 16#FAC00#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7665
   ROMLIB_LENGTH : constant := 16#5000#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7666
   BSL1_START : constant := 16#FFC00#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7667
   BSL1_LENGTH : constant := 16#0400#;  --  msp430-gcc-support-files/include/msp430fr2355.h:7668

   ADCCTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:143
   with Import => True,
        Convention => C,
        External_Name => "ADCCTL0";

   ADCCTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:144
   with Import => True,
        Convention => C,
        External_Name => "ADCCTL0_L";

   ADCCTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:145
   with Import => True,
        Convention => C,
        External_Name => "ADCCTL0_H";

   ADCCTL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:146
   with Import => True,
        Convention => C,
        External_Name => "ADCCTL1";

   ADCCTL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:147
   with Import => True,
        Convention => C,
        External_Name => "ADCCTL1_L";

   ADCCTL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:148
   with Import => True,
        Convention => C,
        External_Name => "ADCCTL1_H";

   ADCCTL2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:149
   with Import => True,
        Convention => C,
        External_Name => "ADCCTL2";

   ADCCTL2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:150
   with Import => True,
        Convention => C,
        External_Name => "ADCCTL2_L";

   ADCCTL2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:151
   with Import => True,
        Convention => C,
        External_Name => "ADCCTL2_H";

   ADCLO : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:152
   with Import => True,
        Convention => C,
        External_Name => "ADCLO";

   ADCLO_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:153
   with Import => True,
        Convention => C,
        External_Name => "ADCLO_L";

   ADCLO_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:154
   with Import => True,
        Convention => C,
        External_Name => "ADCLO_H";

   ADCHI : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:155
   with Import => True,
        Convention => C,
        External_Name => "ADCHI";

   ADCHI_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:156
   with Import => True,
        Convention => C,
        External_Name => "ADCHI_L";

   ADCHI_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:157
   with Import => True,
        Convention => C,
        External_Name => "ADCHI_H";

   ADCMCTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:158
   with Import => True,
        Convention => C,
        External_Name => "ADCMCTL0";

   ADCMCTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:159
   with Import => True,
        Convention => C,
        External_Name => "ADCMCTL0_L";

   ADCMCTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:160
   with Import => True,
        Convention => C,
        External_Name => "ADCMCTL0_H";

   ADCMEM0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:161
   with Import => True,
        Convention => C,
        External_Name => "ADCMEM0";

   ADCMEM0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:162
   with Import => True,
        Convention => C,
        External_Name => "ADCMEM0_L";

   ADCMEM0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:163
   with Import => True,
        Convention => C,
        External_Name => "ADCMEM0_H";

   ADCIE : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:164
   with Import => True,
        Convention => C,
        External_Name => "ADCIE";

   ADCIE_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:165
   with Import => True,
        Convention => C,
        External_Name => "ADCIE_L";

   ADCIE_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:166
   with Import => True,
        Convention => C,
        External_Name => "ADCIE_H";

   ADCIFG : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:167
   with Import => True,
        Convention => C,
        External_Name => "ADCIFG";

   ADCIFG_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:168
   with Import => True,
        Convention => C,
        External_Name => "ADCIFG_L";

   ADCIFG_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:169
   with Import => True,
        Convention => C,
        External_Name => "ADCIFG_H";

   ADCIV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:170
   with Import => True,
        Convention => C,
        External_Name => "ADCIV";

   ADCIV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:171
   with Import => True,
        Convention => C,
        External_Name => "ADCIV_L";

   ADCIV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:172
   with Import => True,
        Convention => C,
        External_Name => "ADCIV_H";

   BAKMEM0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:741
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM0";

   BAKMEM0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:742
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM0_L";

   BAKMEM0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:743
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM0_H";

   BAKMEM1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:744
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM1";

   BAKMEM1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:745
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM1_L";

   BAKMEM1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:746
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM1_H";

   BAKMEM2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:747
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM2";

   BAKMEM2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:748
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM2_L";

   BAKMEM2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:749
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM2_H";

   BAKMEM3 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:750
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM3";

   BAKMEM3_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:751
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM3_L";

   BAKMEM3_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:752
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM3_H";

   BAKMEM4 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:753
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM4";

   BAKMEM4_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:754
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM4_L";

   BAKMEM4_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:755
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM4_H";

   BAKMEM5 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:756
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM5";

   BAKMEM5_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:757
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM5_L";

   BAKMEM5_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:758
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM5_H";

   BAKMEM6 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:759
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM6";

   BAKMEM6_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:760
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM6_L";

   BAKMEM6_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:761
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM6_H";

   BAKMEM7 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:762
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM7";

   BAKMEM7_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:763
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM7_L";

   BAKMEM7_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:764
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM7_H";

   BAKMEM8 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:765
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM8";

   BAKMEM8_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:766
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM8_L";

   BAKMEM8_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:767
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM8_H";

   BAKMEM9 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:768
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM9";

   BAKMEM9_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:769
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM9_L";

   BAKMEM9_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:770
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM9_H";

   BAKMEM10 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:771
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM10";

   BAKMEM10_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:772
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM10_L";

   BAKMEM10_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:773
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM10_H";

   BAKMEM11 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:774
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM11";

   BAKMEM11_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:775
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM11_L";

   BAKMEM11_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:776
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM11_H";

   BAKMEM12 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:777
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM12";

   BAKMEM12_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:778
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM12_L";

   BAKMEM12_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:779
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM12_H";

   BAKMEM13 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:780
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM13";

   BAKMEM13_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:781
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM13_L";

   BAKMEM13_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:782
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM13_H";

   BAKMEM14 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:783
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM14";

   BAKMEM14_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:784
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM14_L";

   BAKMEM14_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:785
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM14_H";

   BAKMEM15 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:786
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM15";

   BAKMEM15_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:787
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM15_L";

   BAKMEM15_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:788
   with Import => True,
        Convention => C,
        External_Name => "BAKMEM15_H";

   CAPTIOCTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:850
   with Import => True,
        Convention => C,
        External_Name => "CAPTIOCTL";

   CAPTIOCTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:851
   with Import => True,
        Convention => C,
        External_Name => "CAPTIOCTL_L";

   CAPTIOCTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:852
   with Import => True,
        Convention => C,
        External_Name => "CAPTIOCTL_H";

   CRCDI : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:982
   with Import => True,
        Convention => C,
        External_Name => "CRCDI";

   CRCDI_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:983
   with Import => True,
        Convention => C,
        External_Name => "CRCDI_L";

   CRCDI_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:984
   with Import => True,
        Convention => C,
        External_Name => "CRCDI_H";

   CRCDIRB : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:985
   with Import => True,
        Convention => C,
        External_Name => "CRCDIRB";

   CRCDIRB_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:986
   with Import => True,
        Convention => C,
        External_Name => "CRCDIRB_L";

   CRCDIRB_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:987
   with Import => True,
        Convention => C,
        External_Name => "CRCDIRB_H";

   CRCINIRES : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:988
   with Import => True,
        Convention => C,
        External_Name => "CRCINIRES";

   CRCINIRES_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:989
   with Import => True,
        Convention => C,
        External_Name => "CRCINIRES_L";

   CRCINIRES_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:990
   with Import => True,
        Convention => C,
        External_Name => "CRCINIRES_H";

   CRCRESR : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:991
   with Import => True,
        Convention => C,
        External_Name => "CRCRESR";

   CRCRESR_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:992
   with Import => True,
        Convention => C,
        External_Name => "CRCRESR_L";

   CRCRESR_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:993
   with Import => True,
        Convention => C,
        External_Name => "CRCRESR_H";

   CSCTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1019
   with Import => True,
        Convention => C,
        External_Name => "CSCTL0";

   CSCTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1020
   with Import => True,
        Convention => C,
        External_Name => "CSCTL0_L";

   CSCTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1021
   with Import => True,
        Convention => C,
        External_Name => "CSCTL0_H";

   CSCTL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1022
   with Import => True,
        Convention => C,
        External_Name => "CSCTL1";

   CSCTL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1023
   with Import => True,
        Convention => C,
        External_Name => "CSCTL1_L";

   CSCTL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1024
   with Import => True,
        Convention => C,
        External_Name => "CSCTL1_H";

   CSCTL2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1025
   with Import => True,
        Convention => C,
        External_Name => "CSCTL2";

   CSCTL2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1026
   with Import => True,
        Convention => C,
        External_Name => "CSCTL2_L";

   CSCTL2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1027
   with Import => True,
        Convention => C,
        External_Name => "CSCTL2_H";

   CSCTL3 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1028
   with Import => True,
        Convention => C,
        External_Name => "CSCTL3";

   CSCTL3_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1029
   with Import => True,
        Convention => C,
        External_Name => "CSCTL3_L";

   CSCTL3_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1030
   with Import => True,
        Convention => C,
        External_Name => "CSCTL3_H";

   CSCTL4 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1031
   with Import => True,
        Convention => C,
        External_Name => "CSCTL4";

   CSCTL4_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1032
   with Import => True,
        Convention => C,
        External_Name => "CSCTL4_L";

   CSCTL4_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1033
   with Import => True,
        Convention => C,
        External_Name => "CSCTL4_H";

   CSCTL5 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1034
   with Import => True,
        Convention => C,
        External_Name => "CSCTL5";

   CSCTL5_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1035
   with Import => True,
        Convention => C,
        External_Name => "CSCTL5_L";

   CSCTL5_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1036
   with Import => True,
        Convention => C,
        External_Name => "CSCTL5_H";

   CSCTL6 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1037
   with Import => True,
        Convention => C,
        External_Name => "CSCTL6";

   CSCTL6_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1038
   with Import => True,
        Convention => C,
        External_Name => "CSCTL6_L";

   CSCTL6_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1039
   with Import => True,
        Convention => C,
        External_Name => "CSCTL6_H";

   CSCTL7 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1040
   with Import => True,
        Convention => C,
        External_Name => "CSCTL7";

   CSCTL7_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1041
   with Import => True,
        Convention => C,
        External_Name => "CSCTL7_L";

   CSCTL7_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1042
   with Import => True,
        Convention => C,
        External_Name => "CSCTL7_H";

   CSCTL8 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1043
   with Import => True,
        Convention => C,
        External_Name => "CSCTL8";

   CSCTL8_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1044
   with Import => True,
        Convention => C,
        External_Name => "CSCTL8_L";

   CSCTL8_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1045
   with Import => True,
        Convention => C,
        External_Name => "CSCTL8_H";

   PAIN : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1661
   with Import => True,
        Convention => C,
        External_Name => "PAIN";

   PAIN_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1662
   with Import => True,
        Convention => C,
        External_Name => "PAIN_L";

   PAIN_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1663
   with Import => True,
        Convention => C,
        External_Name => "PAIN_H";

   PAOUT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1664
   with Import => True,
        Convention => C,
        External_Name => "PAOUT";

   PAOUT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1665
   with Import => True,
        Convention => C,
        External_Name => "PAOUT_L";

   PAOUT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1666
   with Import => True,
        Convention => C,
        External_Name => "PAOUT_H";

   PADIR : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1667
   with Import => True,
        Convention => C,
        External_Name => "PADIR";

   PADIR_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1668
   with Import => True,
        Convention => C,
        External_Name => "PADIR_L";

   PADIR_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1669
   with Import => True,
        Convention => C,
        External_Name => "PADIR_H";

   PAREN : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1670
   with Import => True,
        Convention => C,
        External_Name => "PAREN";

   PAREN_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1671
   with Import => True,
        Convention => C,
        External_Name => "PAREN_L";

   PAREN_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1672
   with Import => True,
        Convention => C,
        External_Name => "PAREN_H";

   PASEL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1673
   with Import => True,
        Convention => C,
        External_Name => "PASEL0";

   PASEL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1674
   with Import => True,
        Convention => C,
        External_Name => "PASEL0_L";

   PASEL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1675
   with Import => True,
        Convention => C,
        External_Name => "PASEL0_H";

   PASEL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1676
   with Import => True,
        Convention => C,
        External_Name => "PASEL1";

   PASEL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1677
   with Import => True,
        Convention => C,
        External_Name => "PASEL1_L";

   PASEL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1678
   with Import => True,
        Convention => C,
        External_Name => "PASEL1_H";

   P1IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1679
   with Import => True,
        Convention => C,
        External_Name => "P1IV";

   P1IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1680
   with Import => True,
        Convention => C,
        External_Name => "P1IV_L";

   P1IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1681
   with Import => True,
        Convention => C,
        External_Name => "P1IV_H";

   PASELC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1682
   with Import => True,
        Convention => C,
        External_Name => "PASELC";

   PASELC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1683
   with Import => True,
        Convention => C,
        External_Name => "PASELC_L";

   PASELC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1684
   with Import => True,
        Convention => C,
        External_Name => "PASELC_H";

   PAIES : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1685
   with Import => True,
        Convention => C,
        External_Name => "PAIES";

   PAIES_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1686
   with Import => True,
        Convention => C,
        External_Name => "PAIES_L";

   PAIES_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1687
   with Import => True,
        Convention => C,
        External_Name => "PAIES_H";

   PAIE : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1688
   with Import => True,
        Convention => C,
        External_Name => "PAIE";

   PAIE_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1689
   with Import => True,
        Convention => C,
        External_Name => "PAIE_L";

   PAIE_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1690
   with Import => True,
        Convention => C,
        External_Name => "PAIE_H";

   PAIFG : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1691
   with Import => True,
        Convention => C,
        External_Name => "PAIFG";

   PAIFG_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1692
   with Import => True,
        Convention => C,
        External_Name => "PAIFG_L";

   PAIFG_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1693
   with Import => True,
        Convention => C,
        External_Name => "PAIFG_H";

   P2IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1694
   with Import => True,
        Convention => C,
        External_Name => "P2IV";

   P2IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1695
   with Import => True,
        Convention => C,
        External_Name => "P2IV_L";

   P2IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1696
   with Import => True,
        Convention => C,
        External_Name => "P2IV_H";

   PBIN : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1697
   with Import => True,
        Convention => C,
        External_Name => "PBIN";

   PBIN_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1698
   with Import => True,
        Convention => C,
        External_Name => "PBIN_L";

   PBIN_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1699
   with Import => True,
        Convention => C,
        External_Name => "PBIN_H";

   PBOUT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1700
   with Import => True,
        Convention => C,
        External_Name => "PBOUT";

   PBOUT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1701
   with Import => True,
        Convention => C,
        External_Name => "PBOUT_L";

   PBOUT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1702
   with Import => True,
        Convention => C,
        External_Name => "PBOUT_H";

   PBDIR : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1703
   with Import => True,
        Convention => C,
        External_Name => "PBDIR";

   PBDIR_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1704
   with Import => True,
        Convention => C,
        External_Name => "PBDIR_L";

   PBDIR_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1705
   with Import => True,
        Convention => C,
        External_Name => "PBDIR_H";

   PBREN : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1706
   with Import => True,
        Convention => C,
        External_Name => "PBREN";

   PBREN_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1707
   with Import => True,
        Convention => C,
        External_Name => "PBREN_L";

   PBREN_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1708
   with Import => True,
        Convention => C,
        External_Name => "PBREN_H";

   PBSEL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1709
   with Import => True,
        Convention => C,
        External_Name => "PBSEL0";

   PBSEL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1710
   with Import => True,
        Convention => C,
        External_Name => "PBSEL0_L";

   PBSEL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1711
   with Import => True,
        Convention => C,
        External_Name => "PBSEL0_H";

   PBSEL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1712
   with Import => True,
        Convention => C,
        External_Name => "PBSEL1";

   PBSEL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1713
   with Import => True,
        Convention => C,
        External_Name => "PBSEL1_L";

   PBSEL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1714
   with Import => True,
        Convention => C,
        External_Name => "PBSEL1_H";

   P3IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1715
   with Import => True,
        Convention => C,
        External_Name => "P3IV";

   P3IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1716
   with Import => True,
        Convention => C,
        External_Name => "P3IV_L";

   P3IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1717
   with Import => True,
        Convention => C,
        External_Name => "P3IV_H";

   PBSELC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1718
   with Import => True,
        Convention => C,
        External_Name => "PBSELC";

   PBSELC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1719
   with Import => True,
        Convention => C,
        External_Name => "PBSELC_L";

   PBSELC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1720
   with Import => True,
        Convention => C,
        External_Name => "PBSELC_H";

   PBIES : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1721
   with Import => True,
        Convention => C,
        External_Name => "PBIES";

   PBIES_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1722
   with Import => True,
        Convention => C,
        External_Name => "PBIES_L";

   PBIES_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1723
   with Import => True,
        Convention => C,
        External_Name => "PBIES_H";

   PBIE : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1724
   with Import => True,
        Convention => C,
        External_Name => "PBIE";

   PBIE_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1725
   with Import => True,
        Convention => C,
        External_Name => "PBIE_L";

   PBIE_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1726
   with Import => True,
        Convention => C,
        External_Name => "PBIE_H";

   PBIFG : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1727
   with Import => True,
        Convention => C,
        External_Name => "PBIFG";

   PBIFG_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1728
   with Import => True,
        Convention => C,
        External_Name => "PBIFG_L";

   PBIFG_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1729
   with Import => True,
        Convention => C,
        External_Name => "PBIFG_H";

   P4IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1730
   with Import => True,
        Convention => C,
        External_Name => "P4IV";

   P4IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1731
   with Import => True,
        Convention => C,
        External_Name => "P4IV_L";

   P4IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1732
   with Import => True,
        Convention => C,
        External_Name => "P4IV_H";

   PCIN : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1733
   with Import => True,
        Convention => C,
        External_Name => "PCIN";

   PCIN_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1734
   with Import => True,
        Convention => C,
        External_Name => "PCIN_L";

   PCIN_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1735
   with Import => True,
        Convention => C,
        External_Name => "PCIN_H";

   PCOUT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1736
   with Import => True,
        Convention => C,
        External_Name => "PCOUT";

   PCOUT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1737
   with Import => True,
        Convention => C,
        External_Name => "PCOUT_L";

   PCOUT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1738
   with Import => True,
        Convention => C,
        External_Name => "PCOUT_H";

   PCDIR : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1739
   with Import => True,
        Convention => C,
        External_Name => "PCDIR";

   PCDIR_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1740
   with Import => True,
        Convention => C,
        External_Name => "PCDIR_L";

   PCDIR_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1741
   with Import => True,
        Convention => C,
        External_Name => "PCDIR_H";

   PCREN : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1742
   with Import => True,
        Convention => C,
        External_Name => "PCREN";

   PCREN_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1743
   with Import => True,
        Convention => C,
        External_Name => "PCREN_L";

   PCREN_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1744
   with Import => True,
        Convention => C,
        External_Name => "PCREN_H";

   PCSEL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1745
   with Import => True,
        Convention => C,
        External_Name => "PCSEL0";

   PCSEL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1746
   with Import => True,
        Convention => C,
        External_Name => "PCSEL0_L";

   PCSEL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1747
   with Import => True,
        Convention => C,
        External_Name => "PCSEL0_H";

   PCSEL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1748
   with Import => True,
        Convention => C,
        External_Name => "PCSEL1";

   PCSEL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1749
   with Import => True,
        Convention => C,
        External_Name => "PCSEL1_L";

   PCSEL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1750
   with Import => True,
        Convention => C,
        External_Name => "PCSEL1_H";

   P5IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1751
   with Import => True,
        Convention => C,
        External_Name => "P5IV";

   P5IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1752
   with Import => True,
        Convention => C,
        External_Name => "P5IV_L";

   P5IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1753
   with Import => True,
        Convention => C,
        External_Name => "P5IV_H";

   PCSELC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1754
   with Import => True,
        Convention => C,
        External_Name => "PCSELC";

   PCSELC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1755
   with Import => True,
        Convention => C,
        External_Name => "PCSELC_L";

   PCSELC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1756
   with Import => True,
        Convention => C,
        External_Name => "PCSELC_H";

   PCIES : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1757
   with Import => True,
        Convention => C,
        External_Name => "PCIES";

   PCIES_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1758
   with Import => True,
        Convention => C,
        External_Name => "PCIES_L";

   PCIES_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1759
   with Import => True,
        Convention => C,
        External_Name => "PCIES_H";

   PCIE : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1760
   with Import => True,
        Convention => C,
        External_Name => "PCIE";

   PCIE_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1761
   with Import => True,
        Convention => C,
        External_Name => "PCIE_L";

   PCIE_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1762
   with Import => True,
        Convention => C,
        External_Name => "PCIE_H";

   PCIFG : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1763
   with Import => True,
        Convention => C,
        External_Name => "PCIFG";

   PCIFG_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1764
   with Import => True,
        Convention => C,
        External_Name => "PCIFG_L";

   PCIFG_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1765
   with Import => True,
        Convention => C,
        External_Name => "PCIFG_H";

   P6IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1766
   with Import => True,
        Convention => C,
        External_Name => "P6IV";

   P6IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1767
   with Import => True,
        Convention => C,
        External_Name => "P6IV_L";

   P6IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1768
   with Import => True,
        Convention => C,
        External_Name => "P6IV_H";

   PJIN : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1769
   with Import => True,
        Convention => C,
        External_Name => "PJIN";

   PJIN_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1770
   with Import => True,
        Convention => C,
        External_Name => "PJIN_L";

   PJIN_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1771
   with Import => True,
        Convention => C,
        External_Name => "PJIN_H";

   PJOUT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1772
   with Import => True,
        Convention => C,
        External_Name => "PJOUT";

   PJOUT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1773
   with Import => True,
        Convention => C,
        External_Name => "PJOUT_L";

   PJOUT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1774
   with Import => True,
        Convention => C,
        External_Name => "PJOUT_H";

   PJDIR : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1775
   with Import => True,
        Convention => C,
        External_Name => "PJDIR";

   PJDIR_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1776
   with Import => True,
        Convention => C,
        External_Name => "PJDIR_L";

   PJDIR_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1777
   with Import => True,
        Convention => C,
        External_Name => "PJDIR_H";

   PJREN : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1778
   with Import => True,
        Convention => C,
        External_Name => "PJREN";

   PJREN_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1779
   with Import => True,
        Convention => C,
        External_Name => "PJREN_L";

   PJREN_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1780
   with Import => True,
        Convention => C,
        External_Name => "PJREN_H";

   PJSEL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1781
   with Import => True,
        Convention => C,
        External_Name => "PJSEL0";

   PJSEL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1782
   with Import => True,
        Convention => C,
        External_Name => "PJSEL0_L";

   PJSEL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1783
   with Import => True,
        Convention => C,
        External_Name => "PJSEL0_H";

   PJSEL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1784
   with Import => True,
        Convention => C,
        External_Name => "PJSEL1";

   PJSEL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1785
   with Import => True,
        Convention => C,
        External_Name => "PJSEL1_L";

   PJSEL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1786
   with Import => True,
        Convention => C,
        External_Name => "PJSEL1_H";

   PJSELC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:1787
   with Import => True,
        Convention => C,
        External_Name => "PJSELC";

   PJSELC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1788
   with Import => True,
        Convention => C,
        External_Name => "PJSELC_L";

   PJSELC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1789
   with Import => True,
        Convention => C,
        External_Name => "PJSELC_H";

   P1IN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1790
   with Import => True,
        Convention => C,
        External_Name => "P1IN";

   P2IN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1792
   with Import => True,
        Convention => C,
        External_Name => "P2IN";

   P2OUT : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1794
   with Import => True,
        Convention => C,
        External_Name => "P2OUT";

   P1OUT : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1796
   with Import => True,
        Convention => C,
        External_Name => "P1OUT";

   P1DIR : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1798
   with Import => True,
        Convention => C,
        External_Name => "P1DIR";

   P2DIR : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1800
   with Import => True,
        Convention => C,
        External_Name => "P2DIR";

   P1REN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1802
   with Import => True,
        Convention => C,
        External_Name => "P1REN";

   P2REN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1804
   with Import => True,
        Convention => C,
        External_Name => "P2REN";

   P1SEL0 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1806
   with Import => True,
        Convention => C,
        External_Name => "P1SEL0";

   P2SEL0 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1808
   with Import => True,
        Convention => C,
        External_Name => "P2SEL0";

   P1SEL1 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1810
   with Import => True,
        Convention => C,
        External_Name => "P1SEL1";

   P2SEL1 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1812
   with Import => True,
        Convention => C,
        External_Name => "P2SEL1";

   P1SELC : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1814
   with Import => True,
        Convention => C,
        External_Name => "P1SELC";

   P2SELC : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1816
   with Import => True,
        Convention => C,
        External_Name => "P2SELC";

   P1IES : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1818
   with Import => True,
        Convention => C,
        External_Name => "P1IES";

   P2IES : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1820
   with Import => True,
        Convention => C,
        External_Name => "P2IES";

   P1IE : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1822
   with Import => True,
        Convention => C,
        External_Name => "P1IE";

   P2IE : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1824
   with Import => True,
        Convention => C,
        External_Name => "P2IE";

   P1IFG : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1826
   with Import => True,
        Convention => C,
        External_Name => "P1IFG";

   P2IFG : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1828
   with Import => True,
        Convention => C,
        External_Name => "P2IFG";

   P3IN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1830
   with Import => True,
        Convention => C,
        External_Name => "P3IN";

   P4IN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1832
   with Import => True,
        Convention => C,
        External_Name => "P4IN";

   P3OUT : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1834
   with Import => True,
        Convention => C,
        External_Name => "P3OUT";

   P4OUT : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1836
   with Import => True,
        Convention => C,
        External_Name => "P4OUT";

   P3DIR : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1838
   with Import => True,
        Convention => C,
        External_Name => "P3DIR";

   P4DIR : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1840
   with Import => True,
        Convention => C,
        External_Name => "P4DIR";

   P3REN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1842
   with Import => True,
        Convention => C,
        External_Name => "P3REN";

   P4REN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1844
   with Import => True,
        Convention => C,
        External_Name => "P4REN";

   P4SEL0 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1846
   with Import => True,
        Convention => C,
        External_Name => "P4SEL0";

   P3SEL0 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1848
   with Import => True,
        Convention => C,
        External_Name => "P3SEL0";

   P3SEL1 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1850
   with Import => True,
        Convention => C,
        External_Name => "P3SEL1";

   P4SEL1 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1852
   with Import => True,
        Convention => C,
        External_Name => "P4SEL1";

   P3SELC : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1854
   with Import => True,
        Convention => C,
        External_Name => "P3SELC";

   P4SELC : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1856
   with Import => True,
        Convention => C,
        External_Name => "P4SELC";

   P3IES : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1858
   with Import => True,
        Convention => C,
        External_Name => "P3IES";

   P4IES : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1860
   with Import => True,
        Convention => C,
        External_Name => "P4IES";

   P3IE : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1862
   with Import => True,
        Convention => C,
        External_Name => "P3IE";

   P4IE : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1864
   with Import => True,
        Convention => C,
        External_Name => "P4IE";

   P3IFG : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1866
   with Import => True,
        Convention => C,
        External_Name => "P3IFG";

   P4IFG : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1868
   with Import => True,
        Convention => C,
        External_Name => "P4IFG";

   P5IN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1870
   with Import => True,
        Convention => C,
        External_Name => "P5IN";

   P6IN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1872
   with Import => True,
        Convention => C,
        External_Name => "P6IN";

   P5OUT : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1874
   with Import => True,
        Convention => C,
        External_Name => "P5OUT";

   P6OUT : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1876
   with Import => True,
        Convention => C,
        External_Name => "P6OUT";

   P5DIR : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1878
   with Import => True,
        Convention => C,
        External_Name => "P5DIR";

   P6DIR : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1880
   with Import => True,
        Convention => C,
        External_Name => "P6DIR";

   P5REN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1882
   with Import => True,
        Convention => C,
        External_Name => "P5REN";

   P6REN : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1884
   with Import => True,
        Convention => C,
        External_Name => "P6REN";

   P5SEL0 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1886
   with Import => True,
        Convention => C,
        External_Name => "P5SEL0";

   P6SEL0 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1888
   with Import => True,
        Convention => C,
        External_Name => "P6SEL0";

   P5SEL1 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1890
   with Import => True,
        Convention => C,
        External_Name => "P5SEL1";

   P6SEL1 : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1892
   with Import => True,
        Convention => C,
        External_Name => "P6SEL1";

   P5SELC : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1894
   with Import => True,
        Convention => C,
        External_Name => "P5SELC";

   P6SELC : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1896
   with Import => True,
        Convention => C,
        External_Name => "P6SELC";

   P5IES : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1898
   with Import => True,
        Convention => C,
        External_Name => "P5IES";

   P6IES : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1900
   with Import => True,
        Convention => C,
        External_Name => "P6IES";

   P5IE : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1902
   with Import => True,
        Convention => C,
        External_Name => "P5IE";

   P6IE : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1904
   with Import => True,
        Convention => C,
        External_Name => "P6IE";

   P5IFG : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1906
   with Import => True,
        Convention => C,
        External_Name => "P5IFG";

   P6IFG : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:1908
   with Import => True,
        Convention => C,
        External_Name => "P6IFG";

   FRCTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2413
   with Import => True,
        Convention => C,
        External_Name => "FRCTL0";

   FRCTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2414
   with Import => True,
        Convention => C,
        External_Name => "FRCTL0_L";

   FRCTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2415
   with Import => True,
        Convention => C,
        External_Name => "FRCTL0_H";

   GCCTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2416
   with Import => True,
        Convention => C,
        External_Name => "GCCTL0";

   GCCTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2417
   with Import => True,
        Convention => C,
        External_Name => "GCCTL0_L";

   GCCTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2418
   with Import => True,
        Convention => C,
        External_Name => "GCCTL0_H";

   GCCTL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2419
   with Import => True,
        Convention => C,
        External_Name => "GCCTL1";

   GCCTL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2420
   with Import => True,
        Convention => C,
        External_Name => "GCCTL1_L";

   GCCTL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2421
   with Import => True,
        Convention => C,
        External_Name => "GCCTL1_H";

   ICCSC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2544
   with Import => True,
        Convention => C,
        External_Name => "ICCSC";

   ICCSC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2545
   with Import => True,
        Convention => C,
        External_Name => "ICCSC_L";

   ICCSC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2546
   with Import => True,
        Convention => C,
        External_Name => "ICCSC_H";

   ICCMVS : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2547
   with Import => True,
        Convention => C,
        External_Name => "ICCMVS";

   ICCMVS_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2548
   with Import => True,
        Convention => C,
        External_Name => "ICCMVS_L";

   ICCMVS_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2549
   with Import => True,
        Convention => C,
        External_Name => "ICCMVS_H";

   ICCILSR0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2550
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR0";

   ICCILSR0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2551
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR0_L";

   ICCILSR0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2552
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR0_H";

   ICCILSR1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2553
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR1";

   ICCILSR1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2554
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR1_L";

   ICCILSR1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2555
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR1_H";

   ICCILSR2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2556
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR2";

   ICCILSR2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2557
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR2_L";

   ICCILSR2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2558
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR2_H";

   ICCILSR3 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2559
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR3";

   ICCILSR3_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2560
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR3_L";

   ICCILSR3_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2561
   with Import => True,
        Convention => C,
        External_Name => "ICCILSR3_H";

   MPY : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2959
   with Import => True,
        Convention => C,
        External_Name => "MPY";

   MPY_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2960
   with Import => True,
        Convention => C,
        External_Name => "MPY_L";

   MPY_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2961
   with Import => True,
        Convention => C,
        External_Name => "MPY_H";

   MPYS : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2962
   with Import => True,
        Convention => C,
        External_Name => "MPYS";

   MPYS_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2963
   with Import => True,
        Convention => C,
        External_Name => "MPYS_L";

   MPYS_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2964
   with Import => True,
        Convention => C,
        External_Name => "MPYS_H";

   MAC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2965
   with Import => True,
        Convention => C,
        External_Name => "MAC";

   MAC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2966
   with Import => True,
        Convention => C,
        External_Name => "MAC_L";

   MAC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2967
   with Import => True,
        Convention => C,
        External_Name => "MAC_H";

   MACS : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2968
   with Import => True,
        Convention => C,
        External_Name => "MACS";

   MACS_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2969
   with Import => True,
        Convention => C,
        External_Name => "MACS_L";

   MACS_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2970
   with Import => True,
        Convention => C,
        External_Name => "MACS_H";

   OP2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2971
   with Import => True,
        Convention => C,
        External_Name => "OP2";

   OP2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2972
   with Import => True,
        Convention => C,
        External_Name => "OP2_L";

   OP2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2973
   with Import => True,
        Convention => C,
        External_Name => "OP2_H";

   RESLO : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2974
   with Import => True,
        Convention => C,
        External_Name => "RESLO";

   RESLO_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2975
   with Import => True,
        Convention => C,
        External_Name => "RESLO_L";

   RESLO_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2976
   with Import => True,
        Convention => C,
        External_Name => "RESLO_H";

   RESHI : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2977
   with Import => True,
        Convention => C,
        External_Name => "RESHI";

   RESHI_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2978
   with Import => True,
        Convention => C,
        External_Name => "RESHI_L";

   RESHI_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2979
   with Import => True,
        Convention => C,
        External_Name => "RESHI_H";

   SUMEXT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2980
   with Import => True,
        Convention => C,
        External_Name => "SUMEXT";

   SUMEXT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2981
   with Import => True,
        Convention => C,
        External_Name => "SUMEXT_L";

   SUMEXT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2982
   with Import => True,
        Convention => C,
        External_Name => "SUMEXT_H";

   MPY32L : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2983
   with Import => True,
        Convention => C,
        External_Name => "MPY32L";

   MPY32L_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2984
   with Import => True,
        Convention => C,
        External_Name => "MPY32L_L";

   MPY32L_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2985
   with Import => True,
        Convention => C,
        External_Name => "MPY32L_H";

   MPY32H : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2986
   with Import => True,
        Convention => C,
        External_Name => "MPY32H";

   MPY32H_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2987
   with Import => True,
        Convention => C,
        External_Name => "MPY32H_L";

   MPY32H_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2988
   with Import => True,
        Convention => C,
        External_Name => "MPY32H_H";

   MPYS32L : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2989
   with Import => True,
        Convention => C,
        External_Name => "MPYS32L";

   MPYS32L_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2990
   with Import => True,
        Convention => C,
        External_Name => "MPYS32L_L";

   MPYS32L_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2991
   with Import => True,
        Convention => C,
        External_Name => "MPYS32L_H";

   MPYS32H : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2992
   with Import => True,
        Convention => C,
        External_Name => "MPYS32H";

   MPYS32H_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2993
   with Import => True,
        Convention => C,
        External_Name => "MPYS32H_L";

   MPYS32H_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2994
   with Import => True,
        Convention => C,
        External_Name => "MPYS32H_H";

   MAC32L : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2995
   with Import => True,
        Convention => C,
        External_Name => "MAC32L";

   MAC32L_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2996
   with Import => True,
        Convention => C,
        External_Name => "MAC32L_L";

   MAC32L_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2997
   with Import => True,
        Convention => C,
        External_Name => "MAC32L_H";

   MAC32H : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:2998
   with Import => True,
        Convention => C,
        External_Name => "MAC32H";

   MAC32H_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:2999
   with Import => True,
        Convention => C,
        External_Name => "MAC32H_L";

   MAC32H_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3000
   with Import => True,
        Convention => C,
        External_Name => "MAC32H_H";

   MACS32L : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3001
   with Import => True,
        Convention => C,
        External_Name => "MACS32L";

   MACS32L_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3002
   with Import => True,
        Convention => C,
        External_Name => "MACS32L_L";

   MACS32L_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3003
   with Import => True,
        Convention => C,
        External_Name => "MACS32L_H";

   MACS32H : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3004
   with Import => True,
        Convention => C,
        External_Name => "MACS32H";

   MACS32H_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3005
   with Import => True,
        Convention => C,
        External_Name => "MACS32H_L";

   MACS32H_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3006
   with Import => True,
        Convention => C,
        External_Name => "MACS32H_H";

   OP2L : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3007
   with Import => True,
        Convention => C,
        External_Name => "OP2L";

   OP2L_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3008
   with Import => True,
        Convention => C,
        External_Name => "OP2L_L";

   OP2L_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3009
   with Import => True,
        Convention => C,
        External_Name => "OP2L_H";

   OP2H : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3010
   with Import => True,
        Convention => C,
        External_Name => "OP2H";

   OP2H_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3011
   with Import => True,
        Convention => C,
        External_Name => "OP2H_L";

   OP2H_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3012
   with Import => True,
        Convention => C,
        External_Name => "OP2H_H";

   RES0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3013
   with Import => True,
        Convention => C,
        External_Name => "RES0";

   RES0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3014
   with Import => True,
        Convention => C,
        External_Name => "RES0_L";

   RES0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3015
   with Import => True,
        Convention => C,
        External_Name => "RES0_H";

   RES1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3016
   with Import => True,
        Convention => C,
        External_Name => "RES1";

   RES1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3017
   with Import => True,
        Convention => C,
        External_Name => "RES1_L";

   RES1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3018
   with Import => True,
        Convention => C,
        External_Name => "RES1_H";

   RES2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3019
   with Import => True,
        Convention => C,
        External_Name => "RES2";

   RES2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3020
   with Import => True,
        Convention => C,
        External_Name => "RES2_L";

   RES2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3021
   with Import => True,
        Convention => C,
        External_Name => "RES2_H";

   RES3 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3022
   with Import => True,
        Convention => C,
        External_Name => "RES3";

   RES3_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3023
   with Import => True,
        Convention => C,
        External_Name => "RES3_L";

   RES3_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3024
   with Import => True,
        Convention => C,
        External_Name => "RES3_H";

   MPY32CTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3025
   with Import => True,
        Convention => C,
        External_Name => "MPY32CTL0";

   MPY32CTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3026
   with Import => True,
        Convention => C,
        External_Name => "MPY32CTL0_L";

   MPY32CTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3027
   with Import => True,
        Convention => C,
        External_Name => "MPY32CTL0_H";

   PMMCTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3200
   with Import => True,
        Convention => C,
        External_Name => "PMMCTL0";

   PMMCTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3201
   with Import => True,
        Convention => C,
        External_Name => "PMMCTL0_L";

   PMMCTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3202
   with Import => True,
        Convention => C,
        External_Name => "PMMCTL0_H";

   PMMCTL2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3203
   with Import => True,
        Convention => C,
        External_Name => "PMMCTL2";

   PMMCTL2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3204
   with Import => True,
        Convention => C,
        External_Name => "PMMCTL2_L";

   PMMCTL2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3205
   with Import => True,
        Convention => C,
        External_Name => "PMMCTL2_H";

   PMMIFG : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3206
   with Import => True,
        Convention => C,
        External_Name => "PMMIFG";

   PMMIFG_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3207
   with Import => True,
        Convention => C,
        External_Name => "PMMIFG_L";

   PMMIFG_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3208
   with Import => True,
        Convention => C,
        External_Name => "PMMIFG_H";

   PM5CTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3209
   with Import => True,
        Convention => C,
        External_Name => "PM5CTL0";

   PM5CTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3210
   with Import => True,
        Convention => C,
        External_Name => "PM5CTL0_L";

   PM5CTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3211
   with Import => True,
        Convention => C,
        External_Name => "PM5CTL0_H";

   RTCCTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3407
   with Import => True,
        Convention => C,
        External_Name => "RTCCTL";

   RTCCTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3408
   with Import => True,
        Convention => C,
        External_Name => "RTCCTL_L";

   RTCCTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3409
   with Import => True,
        Convention => C,
        External_Name => "RTCCTL_H";

   RTCIV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3410
   with Import => True,
        Convention => C,
        External_Name => "RTCIV";

   RTCIV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3411
   with Import => True,
        Convention => C,
        External_Name => "RTCIV_L";

   RTCIV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3412
   with Import => True,
        Convention => C,
        External_Name => "RTCIV_H";

   RTCMOD : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3413
   with Import => True,
        Convention => C,
        External_Name => "RTCMOD";

   RTCMOD_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3414
   with Import => True,
        Convention => C,
        External_Name => "RTCMOD_L";

   RTCMOD_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3415
   with Import => True,
        Convention => C,
        External_Name => "RTCMOD_H";

   RTCCNT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3416
   with Import => True,
        Convention => C,
        External_Name => "RTCCNT";

   RTCCNT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3417
   with Import => True,
        Convention => C,
        External_Name => "RTCCNT_L";

   RTCCNT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3418
   with Import => True,
        Convention => C,
        External_Name => "RTCCNT_H";

   SAC0OA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3570
   with Import => True,
        Convention => C,
        External_Name => "SAC0OA";

   SAC0OA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3571
   with Import => True,
        Convention => C,
        External_Name => "SAC0OA_L";

   SAC0OA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3572
   with Import => True,
        Convention => C,
        External_Name => "SAC0OA_H";

   SAC0PGA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3573
   with Import => True,
        Convention => C,
        External_Name => "SAC0PGA";

   SAC0PGA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3574
   with Import => True,
        Convention => C,
        External_Name => "SAC0PGA_L";

   SAC0PGA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3575
   with Import => True,
        Convention => C,
        External_Name => "SAC0PGA_H";

   SAC0DAC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3576
   with Import => True,
        Convention => C,
        External_Name => "SAC0DAC";

   SAC0DAC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3577
   with Import => True,
        Convention => C,
        External_Name => "SAC0DAC_L";

   SAC0DAC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3578
   with Import => True,
        Convention => C,
        External_Name => "SAC0DAC_H";

   SAC0DAT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3579
   with Import => True,
        Convention => C,
        External_Name => "SAC0DAT";

   SAC0DAT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3580
   with Import => True,
        Convention => C,
        External_Name => "SAC0DAT_L";

   SAC0DAT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3581
   with Import => True,
        Convention => C,
        External_Name => "SAC0DAT_H";

   SAC0DACSTS : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3582
   with Import => True,
        Convention => C,
        External_Name => "SAC0DACSTS";

   SAC0DACSTS_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3583
   with Import => True,
        Convention => C,
        External_Name => "SAC0DACSTS_L";

   SAC0DACSTS_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3584
   with Import => True,
        Convention => C,
        External_Name => "SAC0DACSTS_H";

   SAC0IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3585
   with Import => True,
        Convention => C,
        External_Name => "SAC0IV";

   SAC0IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3586
   with Import => True,
        Convention => C,
        External_Name => "SAC0IV_L";

   SAC0IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3587
   with Import => True,
        Convention => C,
        External_Name => "SAC0IV_H";

   SAC1OA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3815
   with Import => True,
        Convention => C,
        External_Name => "SAC1OA";

   SAC1OA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3816
   with Import => True,
        Convention => C,
        External_Name => "SAC1OA_L";

   SAC1OA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3817
   with Import => True,
        Convention => C,
        External_Name => "SAC1OA_H";

   SAC1PGA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3818
   with Import => True,
        Convention => C,
        External_Name => "SAC1PGA";

   SAC1PGA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3819
   with Import => True,
        Convention => C,
        External_Name => "SAC1PGA_L";

   SAC1PGA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3820
   with Import => True,
        Convention => C,
        External_Name => "SAC1PGA_H";

   SAC1DAC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3821
   with Import => True,
        Convention => C,
        External_Name => "SAC1DAC";

   SAC1DAC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3822
   with Import => True,
        Convention => C,
        External_Name => "SAC1DAC_L";

   SAC1DAC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3823
   with Import => True,
        Convention => C,
        External_Name => "SAC1DAC_H";

   SAC1DAT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3824
   with Import => True,
        Convention => C,
        External_Name => "SAC1DAT";

   SAC1DAT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3825
   with Import => True,
        Convention => C,
        External_Name => "SAC1DAT_L";

   SAC1DAT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3826
   with Import => True,
        Convention => C,
        External_Name => "SAC1DAT_H";

   SAC1DACSTS : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3827
   with Import => True,
        Convention => C,
        External_Name => "SAC1DACSTS";

   SAC1DACSTS_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3828
   with Import => True,
        Convention => C,
        External_Name => "SAC1DACSTS_L";

   SAC1DACSTS_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3829
   with Import => True,
        Convention => C,
        External_Name => "SAC1DACSTS_H";

   SAC1IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3830
   with Import => True,
        Convention => C,
        External_Name => "SAC1IV";

   SAC1IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3831
   with Import => True,
        Convention => C,
        External_Name => "SAC1IV_L";

   SAC1IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3832
   with Import => True,
        Convention => C,
        External_Name => "SAC1IV_H";

   SAC2OA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3871
   with Import => True,
        Convention => C,
        External_Name => "SAC2OA";

   SAC2OA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3872
   with Import => True,
        Convention => C,
        External_Name => "SAC2OA_L";

   SAC2OA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3873
   with Import => True,
        Convention => C,
        External_Name => "SAC2OA_H";

   SAC2PGA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3874
   with Import => True,
        Convention => C,
        External_Name => "SAC2PGA";

   SAC2PGA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3875
   with Import => True,
        Convention => C,
        External_Name => "SAC2PGA_L";

   SAC2PGA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3876
   with Import => True,
        Convention => C,
        External_Name => "SAC2PGA_H";

   SAC2DAC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3877
   with Import => True,
        Convention => C,
        External_Name => "SAC2DAC";

   SAC2DAC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3878
   with Import => True,
        Convention => C,
        External_Name => "SAC2DAC_L";

   SAC2DAC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3879
   with Import => True,
        Convention => C,
        External_Name => "SAC2DAC_H";

   SAC2DAT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3880
   with Import => True,
        Convention => C,
        External_Name => "SAC2DAT";

   SAC2DAT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3881
   with Import => True,
        Convention => C,
        External_Name => "SAC2DAT_L";

   SAC2DAT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3882
   with Import => True,
        Convention => C,
        External_Name => "SAC2DAT_H";

   SAC2DACSTS : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3883
   with Import => True,
        Convention => C,
        External_Name => "SAC2DACSTS";

   SAC2DACSTS_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3884
   with Import => True,
        Convention => C,
        External_Name => "SAC2DACSTS_L";

   SAC2DACSTS_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3885
   with Import => True,
        Convention => C,
        External_Name => "SAC2DACSTS_H";

   SAC2IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3886
   with Import => True,
        Convention => C,
        External_Name => "SAC2IV";

   SAC2IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3887
   with Import => True,
        Convention => C,
        External_Name => "SAC2IV_L";

   SAC2IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3888
   with Import => True,
        Convention => C,
        External_Name => "SAC2IV_H";

   SAC3OA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3927
   with Import => True,
        Convention => C,
        External_Name => "SAC3OA";

   SAC3OA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3928
   with Import => True,
        Convention => C,
        External_Name => "SAC3OA_L";

   SAC3OA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3929
   with Import => True,
        Convention => C,
        External_Name => "SAC3OA_H";

   SAC3PGA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3930
   with Import => True,
        Convention => C,
        External_Name => "SAC3PGA";

   SAC3PGA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3931
   with Import => True,
        Convention => C,
        External_Name => "SAC3PGA_L";

   SAC3PGA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3932
   with Import => True,
        Convention => C,
        External_Name => "SAC3PGA_H";

   SAC3DAC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3933
   with Import => True,
        Convention => C,
        External_Name => "SAC3DAC";

   SAC3DAC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3934
   with Import => True,
        Convention => C,
        External_Name => "SAC3DAC_L";

   SAC3DAC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3935
   with Import => True,
        Convention => C,
        External_Name => "SAC3DAC_H";

   SAC3DAT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3936
   with Import => True,
        Convention => C,
        External_Name => "SAC3DAT";

   SAC3DAT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3937
   with Import => True,
        Convention => C,
        External_Name => "SAC3DAT_L";

   SAC3DAT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3938
   with Import => True,
        Convention => C,
        External_Name => "SAC3DAT_H";

   SAC3DACSTS : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3939
   with Import => True,
        Convention => C,
        External_Name => "SAC3DACSTS";

   SAC3DACSTS_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3940
   with Import => True,
        Convention => C,
        External_Name => "SAC3DACSTS_L";

   SAC3DACSTS_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3941
   with Import => True,
        Convention => C,
        External_Name => "SAC3DACSTS_H";

   SAC3IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3942
   with Import => True,
        Convention => C,
        External_Name => "SAC3IV";

   SAC3IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3943
   with Import => True,
        Convention => C,
        External_Name => "SAC3IV_L";

   SAC3IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3944
   with Import => True,
        Convention => C,
        External_Name => "SAC3IV_H";

   SFRIE1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3976
   with Import => True,
        Convention => C,
        External_Name => "SFRIE1";

   SFRIE1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3977
   with Import => True,
        Convention => C,
        External_Name => "SFRIE1_L";

   SFRIE1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3978
   with Import => True,
        Convention => C,
        External_Name => "SFRIE1_H";

   SFRIFG1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3979
   with Import => True,
        Convention => C,
        External_Name => "SFRIFG1";

   SFRIFG1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3980
   with Import => True,
        Convention => C,
        External_Name => "SFRIFG1_L";

   SFRIFG1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3981
   with Import => True,
        Convention => C,
        External_Name => "SFRIFG1_H";

   SFRRPCR : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:3982
   with Import => True,
        Convention => C,
        External_Name => "SFRRPCR";

   SFRRPCR_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3983
   with Import => True,
        Convention => C,
        External_Name => "SFRRPCR_L";

   SFRRPCR_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:3984
   with Import => True,
        Convention => C,
        External_Name => "SFRRPCR_H";

   SYSCTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4143
   with Import => True,
        Convention => C,
        External_Name => "SYSCTL";

   SYSCTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4144
   with Import => True,
        Convention => C,
        External_Name => "SYSCTL_L";

   SYSCTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4145
   with Import => True,
        Convention => C,
        External_Name => "SYSCTL_H";

   SYSBSLC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4146
   with Import => True,
        Convention => C,
        External_Name => "SYSBSLC";

   SYSBSLC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4147
   with Import => True,
        Convention => C,
        External_Name => "SYSBSLC_L";

   SYSBSLC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4148
   with Import => True,
        Convention => C,
        External_Name => "SYSBSLC_H";

   SYSJMBC : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4149
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBC";

   SYSJMBC_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4150
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBC_L";

   SYSJMBC_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4151
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBC_H";

   SYSJMBI0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4152
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBI0";

   SYSJMBI0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4153
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBI0_L";

   SYSJMBI0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4154
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBI0_H";

   SYSJMBI1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4155
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBI1";

   SYSJMBI1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4156
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBI1_L";

   SYSJMBI1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4157
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBI1_H";

   SYSJMBO0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4158
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBO0";

   SYSJMBO0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4159
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBO0_L";

   SYSJMBO0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4160
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBO0_H";

   SYSJMBO1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4161
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBO1";

   SYSJMBO1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4162
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBO1_L";

   SYSJMBO1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4163
   with Import => True,
        Convention => C,
        External_Name => "SYSJMBO1_H";

   SYSUNIV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4164
   with Import => True,
        Convention => C,
        External_Name => "SYSUNIV";

   SYSUNIV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4165
   with Import => True,
        Convention => C,
        External_Name => "SYSUNIV_L";

   SYSUNIV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4166
   with Import => True,
        Convention => C,
        External_Name => "SYSUNIV_H";

   SYSSNIV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4167
   with Import => True,
        Convention => C,
        External_Name => "SYSSNIV";

   SYSSNIV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4168
   with Import => True,
        Convention => C,
        External_Name => "SYSSNIV_L";

   SYSSNIV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4169
   with Import => True,
        Convention => C,
        External_Name => "SYSSNIV_H";

   SYSRSTIV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4170
   with Import => True,
        Convention => C,
        External_Name => "SYSRSTIV";

   SYSRSTIV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4171
   with Import => True,
        Convention => C,
        External_Name => "SYSRSTIV_L";

   SYSRSTIV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4172
   with Import => True,
        Convention => C,
        External_Name => "SYSRSTIV_H";

   SYSCFG0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4173
   with Import => True,
        Convention => C,
        External_Name => "SYSCFG0";

   SYSCFG0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4174
   with Import => True,
        Convention => C,
        External_Name => "SYSCFG0_L";

   SYSCFG0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4175
   with Import => True,
        Convention => C,
        External_Name => "SYSCFG0_H";

   SYSCFG1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4176
   with Import => True,
        Convention => C,
        External_Name => "SYSCFG1";

   SYSCFG1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4177
   with Import => True,
        Convention => C,
        External_Name => "SYSCFG1_L";

   SYSCFG1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4178
   with Import => True,
        Convention => C,
        External_Name => "SYSCFG1_H";

   SYSCFG2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4179
   with Import => True,
        Convention => C,
        External_Name => "SYSCFG2";

   SYSCFG2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4180
   with Import => True,
        Convention => C,
        External_Name => "SYSCFG2_L";

   SYSCFG2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4181
   with Import => True,
        Convention => C,
        External_Name => "SYSCFG2_H";

   TB0CTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4691
   with Import => True,
        Convention => C,
        External_Name => "TB0CTL";

   TB0CTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4692
   with Import => True,
        Convention => C,
        External_Name => "TB0CTL_L";

   TB0CTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4693
   with Import => True,
        Convention => C,
        External_Name => "TB0CTL_H";

   TB0CCTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4694
   with Import => True,
        Convention => C,
        External_Name => "TB0CCTL0";

   TB0CCTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4695
   with Import => True,
        Convention => C,
        External_Name => "TB0CCTL0_L";

   TB0CCTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4696
   with Import => True,
        Convention => C,
        External_Name => "TB0CCTL0_H";

   TB0CCTL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4697
   with Import => True,
        Convention => C,
        External_Name => "TB0CCTL1";

   TB0CCTL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4698
   with Import => True,
        Convention => C,
        External_Name => "TB0CCTL1_L";

   TB0CCTL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4699
   with Import => True,
        Convention => C,
        External_Name => "TB0CCTL1_H";

   TB0CCTL2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4700
   with Import => True,
        Convention => C,
        External_Name => "TB0CCTL2";

   TB0CCTL2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4701
   with Import => True,
        Convention => C,
        External_Name => "TB0CCTL2_L";

   TB0CCTL2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4702
   with Import => True,
        Convention => C,
        External_Name => "TB0CCTL2_H";

   TB0R : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4703
   with Import => True,
        Convention => C,
        External_Name => "TB0R";

   TB0R_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4704
   with Import => True,
        Convention => C,
        External_Name => "TB0R_L";

   TB0R_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4705
   with Import => True,
        Convention => C,
        External_Name => "TB0R_H";

   TB0CCR0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4706
   with Import => True,
        Convention => C,
        External_Name => "TB0CCR0";

   TB0CCR0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4707
   with Import => True,
        Convention => C,
        External_Name => "TB0CCR0_L";

   TB0CCR0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4708
   with Import => True,
        Convention => C,
        External_Name => "TB0CCR0_H";

   TB0CCR1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4709
   with Import => True,
        Convention => C,
        External_Name => "TB0CCR1";

   TB0CCR1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4710
   with Import => True,
        Convention => C,
        External_Name => "TB0CCR1_L";

   TB0CCR1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4711
   with Import => True,
        Convention => C,
        External_Name => "TB0CCR1_H";

   TB0CCR2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4712
   with Import => True,
        Convention => C,
        External_Name => "TB0CCR2";

   TB0CCR2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4713
   with Import => True,
        Convention => C,
        External_Name => "TB0CCR2_L";

   TB0CCR2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4714
   with Import => True,
        Convention => C,
        External_Name => "TB0CCR2_H";

   TB0EX0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4715
   with Import => True,
        Convention => C,
        External_Name => "TB0EX0";

   TB0EX0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4716
   with Import => True,
        Convention => C,
        External_Name => "TB0EX0_L";

   TB0EX0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4717
   with Import => True,
        Convention => C,
        External_Name => "TB0EX0_H";

   TB0IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:4718
   with Import => True,
        Convention => C,
        External_Name => "TB0IV";

   TB0IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4719
   with Import => True,
        Convention => C,
        External_Name => "TB0IV_L";

   TB0IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:4720
   with Import => True,
        Convention => C,
        External_Name => "TB0IV_H";

   TB1CTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5123
   with Import => True,
        Convention => C,
        External_Name => "TB1CTL";

   TB1CTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5124
   with Import => True,
        Convention => C,
        External_Name => "TB1CTL_L";

   TB1CTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5125
   with Import => True,
        Convention => C,
        External_Name => "TB1CTL_H";

   TB1CCTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5126
   with Import => True,
        Convention => C,
        External_Name => "TB1CCTL0";

   TB1CCTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5127
   with Import => True,
        Convention => C,
        External_Name => "TB1CCTL0_L";

   TB1CCTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5128
   with Import => True,
        Convention => C,
        External_Name => "TB1CCTL0_H";

   TB1CCTL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5129
   with Import => True,
        Convention => C,
        External_Name => "TB1CCTL1";

   TB1CCTL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5130
   with Import => True,
        Convention => C,
        External_Name => "TB1CCTL1_L";

   TB1CCTL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5131
   with Import => True,
        Convention => C,
        External_Name => "TB1CCTL1_H";

   TB1CCTL2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5132
   with Import => True,
        Convention => C,
        External_Name => "TB1CCTL2";

   TB1CCTL2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5133
   with Import => True,
        Convention => C,
        External_Name => "TB1CCTL2_L";

   TB1CCTL2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5134
   with Import => True,
        Convention => C,
        External_Name => "TB1CCTL2_H";

   TB1R : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5135
   with Import => True,
        Convention => C,
        External_Name => "TB1R";

   TB1R_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5136
   with Import => True,
        Convention => C,
        External_Name => "TB1R_L";

   TB1R_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5137
   with Import => True,
        Convention => C,
        External_Name => "TB1R_H";

   TB1CCR0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5138
   with Import => True,
        Convention => C,
        External_Name => "TB1CCR0";

   TB1CCR0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5139
   with Import => True,
        Convention => C,
        External_Name => "TB1CCR0_L";

   TB1CCR0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5140
   with Import => True,
        Convention => C,
        External_Name => "TB1CCR0_H";

   TB1CCR1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5141
   with Import => True,
        Convention => C,
        External_Name => "TB1CCR1";

   TB1CCR1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5142
   with Import => True,
        Convention => C,
        External_Name => "TB1CCR1_L";

   TB1CCR1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5143
   with Import => True,
        Convention => C,
        External_Name => "TB1CCR1_H";

   TB1CCR2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5144
   with Import => True,
        Convention => C,
        External_Name => "TB1CCR2";

   TB1CCR2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5145
   with Import => True,
        Convention => C,
        External_Name => "TB1CCR2_L";

   TB1CCR2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5146
   with Import => True,
        Convention => C,
        External_Name => "TB1CCR2_H";

   TB1EX0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5147
   with Import => True,
        Convention => C,
        External_Name => "TB1EX0";

   TB1EX0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5148
   with Import => True,
        Convention => C,
        External_Name => "TB1EX0_L";

   TB1EX0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5149
   with Import => True,
        Convention => C,
        External_Name => "TB1EX0_H";

   TB1IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5150
   with Import => True,
        Convention => C,
        External_Name => "TB1IV";

   TB1IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5151
   with Import => True,
        Convention => C,
        External_Name => "TB1IV_L";

   TB1IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5152
   with Import => True,
        Convention => C,
        External_Name => "TB1IV_H";

   TB2CTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5199
   with Import => True,
        Convention => C,
        External_Name => "TB2CTL";

   TB2CTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5200
   with Import => True,
        Convention => C,
        External_Name => "TB2CTL_L";

   TB2CTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5201
   with Import => True,
        Convention => C,
        External_Name => "TB2CTL_H";

   TB2CCTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5202
   with Import => True,
        Convention => C,
        External_Name => "TB2CCTL0";

   TB2CCTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5203
   with Import => True,
        Convention => C,
        External_Name => "TB2CCTL0_L";

   TB2CCTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5204
   with Import => True,
        Convention => C,
        External_Name => "TB2CCTL0_H";

   TB2CCTL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5205
   with Import => True,
        Convention => C,
        External_Name => "TB2CCTL1";

   TB2CCTL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5206
   with Import => True,
        Convention => C,
        External_Name => "TB2CCTL1_L";

   TB2CCTL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5207
   with Import => True,
        Convention => C,
        External_Name => "TB2CCTL1_H";

   TB2CCTL2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5208
   with Import => True,
        Convention => C,
        External_Name => "TB2CCTL2";

   TB2CCTL2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5209
   with Import => True,
        Convention => C,
        External_Name => "TB2CCTL2_L";

   TB2CCTL2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5210
   with Import => True,
        Convention => C,
        External_Name => "TB2CCTL2_H";

   TB2R : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5211
   with Import => True,
        Convention => C,
        External_Name => "TB2R";

   TB2R_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5212
   with Import => True,
        Convention => C,
        External_Name => "TB2R_L";

   TB2R_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5213
   with Import => True,
        Convention => C,
        External_Name => "TB2R_H";

   TB2CCR0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5214
   with Import => True,
        Convention => C,
        External_Name => "TB2CCR0";

   TB2CCR0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5215
   with Import => True,
        Convention => C,
        External_Name => "TB2CCR0_L";

   TB2CCR0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5216
   with Import => True,
        Convention => C,
        External_Name => "TB2CCR0_H";

   TB2CCR1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5217
   with Import => True,
        Convention => C,
        External_Name => "TB2CCR1";

   TB2CCR1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5218
   with Import => True,
        Convention => C,
        External_Name => "TB2CCR1_L";

   TB2CCR1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5219
   with Import => True,
        Convention => C,
        External_Name => "TB2CCR1_H";

   TB2CCR2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5220
   with Import => True,
        Convention => C,
        External_Name => "TB2CCR2";

   TB2CCR2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5221
   with Import => True,
        Convention => C,
        External_Name => "TB2CCR2_L";

   TB2CCR2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5222
   with Import => True,
        Convention => C,
        External_Name => "TB2CCR2_H";

   TB2EX0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5223
   with Import => True,
        Convention => C,
        External_Name => "TB2EX0";

   TB2EX0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5224
   with Import => True,
        Convention => C,
        External_Name => "TB2EX0_L";

   TB2EX0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5225
   with Import => True,
        Convention => C,
        External_Name => "TB2EX0_H";

   TB2IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5226
   with Import => True,
        Convention => C,
        External_Name => "TB2IV";

   TB2IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5227
   with Import => True,
        Convention => C,
        External_Name => "TB2IV_L";

   TB2IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5228
   with Import => True,
        Convention => C,
        External_Name => "TB2IV_H";

   TB3CTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5275
   with Import => True,
        Convention => C,
        External_Name => "TB3CTL";

   TB3CTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5276
   with Import => True,
        Convention => C,
        External_Name => "TB3CTL_L";

   TB3CTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5277
   with Import => True,
        Convention => C,
        External_Name => "TB3CTL_H";

   TB3CCTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5278
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL0";

   TB3CCTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5279
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL0_L";

   TB3CCTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5280
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL0_H";

   TB3CCTL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5281
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL1";

   TB3CCTL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5282
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL1_L";

   TB3CCTL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5283
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL1_H";

   TB3CCTL2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5284
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL2";

   TB3CCTL2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5285
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL2_L";

   TB3CCTL2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5286
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL2_H";

   TB3CCTL3 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5287
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL3";

   TB3CCTL3_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5288
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL3_L";

   TB3CCTL3_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5289
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL3_H";

   TB3CCTL4 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5290
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL4";

   TB3CCTL4_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5291
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL4_L";

   TB3CCTL4_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5292
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL4_H";

   TB3CCTL5 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5293
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL5";

   TB3CCTL5_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5294
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL5_L";

   TB3CCTL5_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5295
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL5_H";

   TB3CCTL6 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5296
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL6";

   TB3CCTL6_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5297
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL6_L";

   TB3CCTL6_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5298
   with Import => True,
        Convention => C,
        External_Name => "TB3CCTL6_H";

   TB3R : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5299
   with Import => True,
        Convention => C,
        External_Name => "TB3R";

   TB3R_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5300
   with Import => True,
        Convention => C,
        External_Name => "TB3R_L";

   TB3R_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5301
   with Import => True,
        Convention => C,
        External_Name => "TB3R_H";

   TB3CCR0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5302
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR0";

   TB3CCR0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5303
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR0_L";

   TB3CCR0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5304
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR0_H";

   TB3CCR1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5305
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR1";

   TB3CCR1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5306
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR1_L";

   TB3CCR1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5307
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR1_H";

   TB3CCR2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5308
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR2";

   TB3CCR2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5309
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR2_L";

   TB3CCR2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5310
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR2_H";

   TB3CCR3 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5311
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR3";

   TB3CCR3_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5312
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR3_L";

   TB3CCR3_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5313
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR3_H";

   TB3CCR4 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5314
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR4";

   TB3CCR4_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5315
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR4_L";

   TB3CCR4_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5316
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR4_H";

   TB3CCR5 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5317
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR5";

   TB3CCR5_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5318
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR5_L";

   TB3CCR5_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5319
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR5_H";

   TB3CCR6 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5320
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR6";

   TB3CCR6_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5321
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR6_L";

   TB3CCR6_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5322
   with Import => True,
        Convention => C,
        External_Name => "TB3CCR6_H";

   TB3EX0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5323
   with Import => True,
        Convention => C,
        External_Name => "TB3EX0";

   TB3EX0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5324
   with Import => True,
        Convention => C,
        External_Name => "TB3EX0_L";

   TB3EX0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5325
   with Import => True,
        Convention => C,
        External_Name => "TB3EX0_H";

   TB3IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5326
   with Import => True,
        Convention => C,
        External_Name => "TB3IV";

   TB3IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5327
   with Import => True,
        Convention => C,
        External_Name => "TB3IV_L";

   TB3IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5328
   with Import => True,
        Convention => C,
        External_Name => "TB3IV_H";

   WDTCTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5396
   with Import => True,
        Convention => C,
        External_Name => "WDTCTL";

   WDTCTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5397
   with Import => True,
        Convention => C,
        External_Name => "WDTCTL_L";

   WDTCTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5398
   with Import => True,
        Convention => C,
        External_Name => "WDTCTL_H";

   CP0CTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5515
   with Import => True,
        Convention => C,
        External_Name => "CP0CTL0";

   CP0CTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5516
   with Import => True,
        Convention => C,
        External_Name => "CP0CTL0_L";

   CP0CTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5517
   with Import => True,
        Convention => C,
        External_Name => "CP0CTL0_H";

   CP0CTL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5518
   with Import => True,
        Convention => C,
        External_Name => "CP0CTL1";

   CP0CTL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5519
   with Import => True,
        Convention => C,
        External_Name => "CP0CTL1_L";

   CP0CTL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5520
   with Import => True,
        Convention => C,
        External_Name => "CP0CTL1_H";

   CP0INT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5521
   with Import => True,
        Convention => C,
        External_Name => "CP0INT";

   CP0INT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5522
   with Import => True,
        Convention => C,
        External_Name => "CP0INT_L";

   CP0INT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5523
   with Import => True,
        Convention => C,
        External_Name => "CP0INT_H";

   CP0IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5524
   with Import => True,
        Convention => C,
        External_Name => "CP0IV";

   CP0IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5525
   with Import => True,
        Convention => C,
        External_Name => "CP0IV_L";

   CP0IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5526
   with Import => True,
        Convention => C,
        External_Name => "CP0IV_H";

   CP0DACCTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5527
   with Import => True,
        Convention => C,
        External_Name => "CP0DACCTL";

   CP0DACCTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5528
   with Import => True,
        Convention => C,
        External_Name => "CP0DACCTL_L";

   CP0DACCTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5529
   with Import => True,
        Convention => C,
        External_Name => "CP0DACCTL_H";

   CP0DACDATA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:5530
   with Import => True,
        Convention => C,
        External_Name => "CP0DACDATA";

   CP0DACDATA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5531
   with Import => True,
        Convention => C,
        External_Name => "CP0DACDATA_L";

   CP0DACDATA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:5532
   with Import => True,
        Convention => C,
        External_Name => "CP0DACDATA_H";

   CP1CTL0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6056
   with Import => True,
        Convention => C,
        External_Name => "CP1CTL0";

   CP1CTL0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6057
   with Import => True,
        Convention => C,
        External_Name => "CP1CTL0_L";

   CP1CTL0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6058
   with Import => True,
        Convention => C,
        External_Name => "CP1CTL0_H";

   CP1CTL1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6059
   with Import => True,
        Convention => C,
        External_Name => "CP1CTL1";

   CP1CTL1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6060
   with Import => True,
        Convention => C,
        External_Name => "CP1CTL1_L";

   CP1CTL1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6061
   with Import => True,
        Convention => C,
        External_Name => "CP1CTL1_H";

   CP1INT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6062
   with Import => True,
        Convention => C,
        External_Name => "CP1INT";

   CP1INT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6063
   with Import => True,
        Convention => C,
        External_Name => "CP1INT_L";

   CP1INT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6064
   with Import => True,
        Convention => C,
        External_Name => "CP1INT_H";

   CP1IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6065
   with Import => True,
        Convention => C,
        External_Name => "CP1IV";

   CP1IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6066
   with Import => True,
        Convention => C,
        External_Name => "CP1IV_L";

   CP1IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6067
   with Import => True,
        Convention => C,
        External_Name => "CP1IV_H";

   CP1DACCTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6068
   with Import => True,
        Convention => C,
        External_Name => "CP1DACCTL";

   CP1DACCTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6069
   with Import => True,
        Convention => C,
        External_Name => "CP1DACCTL_L";

   CP1DACCTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6070
   with Import => True,
        Convention => C,
        External_Name => "CP1DACCTL_H";

   CP1DACDATA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6071
   with Import => True,
        Convention => C,
        External_Name => "CP1DACDATA";

   CP1DACDATA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6072
   with Import => True,
        Convention => C,
        External_Name => "CP1DACDATA_L";

   CP1DACDATA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6073
   with Import => True,
        Convention => C,
        External_Name => "CP1DACDATA_H";

   UCA0CTLW0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6108
   with Import => True,
        Convention => C,
        External_Name => "UCA0CTLW0";

   UCA0CTLW0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6109
   with Import => True,
        Convention => C,
        External_Name => "UCA0CTLW0_L";

   UCA0CTLW0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6110
   with Import => True,
        Convention => C,
        External_Name => "UCA0CTLW0_H";

   UCA0CTLW1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6111
   with Import => True,
        Convention => C,
        External_Name => "UCA0CTLW1";

   UCA0CTLW1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6112
   with Import => True,
        Convention => C,
        External_Name => "UCA0CTLW1_L";

   UCA0CTLW1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6113
   with Import => True,
        Convention => C,
        External_Name => "UCA0CTLW1_H";

   UCA0BRW : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6114
   with Import => True,
        Convention => C,
        External_Name => "UCA0BRW";

   UCA0BRW_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6115
   with Import => True,
        Convention => C,
        External_Name => "UCA0BRW_L";

   UCA0BRW_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6116
   with Import => True,
        Convention => C,
        External_Name => "UCA0BRW_H";

   UCA0MCTLW : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6117
   with Import => True,
        Convention => C,
        External_Name => "UCA0MCTLW";

   UCA0MCTLW_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6118
   with Import => True,
        Convention => C,
        External_Name => "UCA0MCTLW_L";

   UCA0MCTLW_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6119
   with Import => True,
        Convention => C,
        External_Name => "UCA0MCTLW_H";

   UCA0STATW : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6120
   with Import => True,
        Convention => C,
        External_Name => "UCA0STATW";

   UCA0STATW_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6121
   with Import => True,
        Convention => C,
        External_Name => "UCA0STATW_L";

   UCA0STATW_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6122
   with Import => True,
        Convention => C,
        External_Name => "UCA0STATW_H";

   UCA0RXBUF : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6123
   with Import => True,
        Convention => C,
        External_Name => "UCA0RXBUF";

   UCA0RXBUF_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6124
   with Import => True,
        Convention => C,
        External_Name => "UCA0RXBUF_L";

   UCA0RXBUF_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6125
   with Import => True,
        Convention => C,
        External_Name => "UCA0RXBUF_H";

   UCA0TXBUF : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6126
   with Import => True,
        Convention => C,
        External_Name => "UCA0TXBUF";

   UCA0TXBUF_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6127
   with Import => True,
        Convention => C,
        External_Name => "UCA0TXBUF_L";

   UCA0TXBUF_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6128
   with Import => True,
        Convention => C,
        External_Name => "UCA0TXBUF_H";

   UCA0ABCTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6129
   with Import => True,
        Convention => C,
        External_Name => "UCA0ABCTL";

   UCA0ABCTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6130
   with Import => True,
        Convention => C,
        External_Name => "UCA0ABCTL_L";

   UCA0ABCTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6131
   with Import => True,
        Convention => C,
        External_Name => "UCA0ABCTL_H";

   UCA0IRCTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6132
   with Import => True,
        Convention => C,
        External_Name => "UCA0IRCTL";

   UCA0IRCTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6133
   with Import => True,
        Convention => C,
        External_Name => "UCA0IRCTL_L";

   UCA0IRCTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6134
   with Import => True,
        Convention => C,
        External_Name => "UCA0IRCTL_H";

   UCA0IE : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6135
   with Import => True,
        Convention => C,
        External_Name => "UCA0IE";

   UCA0IE_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6136
   with Import => True,
        Convention => C,
        External_Name => "UCA0IE_L";

   UCA0IE_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6137
   with Import => True,
        Convention => C,
        External_Name => "UCA0IE_H";

   UCA0IFG : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6138
   with Import => True,
        Convention => C,
        External_Name => "UCA0IFG";

   UCA0IFG_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6139
   with Import => True,
        Convention => C,
        External_Name => "UCA0IFG_L";

   UCA0IFG_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6140
   with Import => True,
        Convention => C,
        External_Name => "UCA0IFG_H";

   UCA0IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6141
   with Import => True,
        Convention => C,
        External_Name => "UCA0IV";

   UCA0IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6142
   with Import => True,
        Convention => C,
        External_Name => "UCA0IV_L";

   UCA0IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6143
   with Import => True,
        Convention => C,
        External_Name => "UCA0IV_H";

   UCA1CTLW0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6706
   with Import => True,
        Convention => C,
        External_Name => "UCA1CTLW0";

   UCA1CTLW0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6707
   with Import => True,
        Convention => C,
        External_Name => "UCA1CTLW0_L";

   UCA1CTLW0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6708
   with Import => True,
        Convention => C,
        External_Name => "UCA1CTLW0_H";

   UCA1CTLW1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6709
   with Import => True,
        Convention => C,
        External_Name => "UCA1CTLW1";

   UCA1CTLW1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6710
   with Import => True,
        Convention => C,
        External_Name => "UCA1CTLW1_L";

   UCA1CTLW1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6711
   with Import => True,
        Convention => C,
        External_Name => "UCA1CTLW1_H";

   UCA1BRW : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6712
   with Import => True,
        Convention => C,
        External_Name => "UCA1BRW";

   UCA1BRW_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6713
   with Import => True,
        Convention => C,
        External_Name => "UCA1BRW_L";

   UCA1BRW_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6714
   with Import => True,
        Convention => C,
        External_Name => "UCA1BRW_H";

   UCA1MCTLW : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6715
   with Import => True,
        Convention => C,
        External_Name => "UCA1MCTLW";

   UCA1MCTLW_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6716
   with Import => True,
        Convention => C,
        External_Name => "UCA1MCTLW_L";

   UCA1MCTLW_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6717
   with Import => True,
        Convention => C,
        External_Name => "UCA1MCTLW_H";

   UCA1STATW : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6718
   with Import => True,
        Convention => C,
        External_Name => "UCA1STATW";

   UCA1STATW_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6719
   with Import => True,
        Convention => C,
        External_Name => "UCA1STATW_L";

   UCA1STATW_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6720
   with Import => True,
        Convention => C,
        External_Name => "UCA1STATW_H";

   UCA1RXBUF : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6721
   with Import => True,
        Convention => C,
        External_Name => "UCA1RXBUF";

   UCA1RXBUF_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6722
   with Import => True,
        Convention => C,
        External_Name => "UCA1RXBUF_L";

   UCA1RXBUF_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6723
   with Import => True,
        Convention => C,
        External_Name => "UCA1RXBUF_H";

   UCA1TXBUF : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6724
   with Import => True,
        Convention => C,
        External_Name => "UCA1TXBUF";

   UCA1TXBUF_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6725
   with Import => True,
        Convention => C,
        External_Name => "UCA1TXBUF_L";

   UCA1TXBUF_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6726
   with Import => True,
        Convention => C,
        External_Name => "UCA1TXBUF_H";

   UCA1ABCTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6727
   with Import => True,
        Convention => C,
        External_Name => "UCA1ABCTL";

   UCA1ABCTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6728
   with Import => True,
        Convention => C,
        External_Name => "UCA1ABCTL_L";

   UCA1ABCTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6729
   with Import => True,
        Convention => C,
        External_Name => "UCA1ABCTL_H";

   UCA1IRCTL : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6730
   with Import => True,
        Convention => C,
        External_Name => "UCA1IRCTL";

   UCA1IRCTL_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6731
   with Import => True,
        Convention => C,
        External_Name => "UCA1IRCTL_L";

   UCA1IRCTL_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6732
   with Import => True,
        Convention => C,
        External_Name => "UCA1IRCTL_H";

   UCA1IE : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6733
   with Import => True,
        Convention => C,
        External_Name => "UCA1IE";

   UCA1IE_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6734
   with Import => True,
        Convention => C,
        External_Name => "UCA1IE_L";

   UCA1IE_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6735
   with Import => True,
        Convention => C,
        External_Name => "UCA1IE_H";

   UCA1IFG : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6736
   with Import => True,
        Convention => C,
        External_Name => "UCA1IFG";

   UCA1IFG_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6737
   with Import => True,
        Convention => C,
        External_Name => "UCA1IFG_L";

   UCA1IFG_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6738
   with Import => True,
        Convention => C,
        External_Name => "UCA1IFG_H";

   UCA1IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6739
   with Import => True,
        Convention => C,
        External_Name => "UCA1IV";

   UCA1IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6740
   with Import => True,
        Convention => C,
        External_Name => "UCA1IV_L";

   UCA1IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6741
   with Import => True,
        Convention => C,
        External_Name => "UCA1IV_H";

   UCB0CTLW0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6794
   with Import => True,
        Convention => C,
        External_Name => "UCB0CTLW0";

   UCB0CTLW0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6795
   with Import => True,
        Convention => C,
        External_Name => "UCB0CTLW0_L";

   UCB0CTLW0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6796
   with Import => True,
        Convention => C,
        External_Name => "UCB0CTLW0_H";

   UCB0CTLW1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6797
   with Import => True,
        Convention => C,
        External_Name => "UCB0CTLW1";

   UCB0CTLW1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6798
   with Import => True,
        Convention => C,
        External_Name => "UCB0CTLW1_L";

   UCB0CTLW1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6799
   with Import => True,
        Convention => C,
        External_Name => "UCB0CTLW1_H";

   UCB0BRW : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6800
   with Import => True,
        Convention => C,
        External_Name => "UCB0BRW";

   UCB0BRW_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6801
   with Import => True,
        Convention => C,
        External_Name => "UCB0BRW_L";

   UCB0BRW_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6802
   with Import => True,
        Convention => C,
        External_Name => "UCB0BRW_H";

   UCB0STATW : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6803
   with Import => True,
        Convention => C,
        External_Name => "UCB0STATW";

   UCB0STATW_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6804
   with Import => True,
        Convention => C,
        External_Name => "UCB0STATW_L";

   UCB0STATW_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6805
   with Import => True,
        Convention => C,
        External_Name => "UCB0STATW_H";

   UCB0TBCNT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6806
   with Import => True,
        Convention => C,
        External_Name => "UCB0TBCNT";

   UCB0TBCNT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6807
   with Import => True,
        Convention => C,
        External_Name => "UCB0TBCNT_L";

   UCB0TBCNT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6808
   with Import => True,
        Convention => C,
        External_Name => "UCB0TBCNT_H";

   UCB0RXBUF : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6809
   with Import => True,
        Convention => C,
        External_Name => "UCB0RXBUF";

   UCB0RXBUF_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6810
   with Import => True,
        Convention => C,
        External_Name => "UCB0RXBUF_L";

   UCB0RXBUF_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6811
   with Import => True,
        Convention => C,
        External_Name => "UCB0RXBUF_H";

   UCB0TXBUF : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6812
   with Import => True,
        Convention => C,
        External_Name => "UCB0TXBUF";

   UCB0TXBUF_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6813
   with Import => True,
        Convention => C,
        External_Name => "UCB0TXBUF_L";

   UCB0TXBUF_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6814
   with Import => True,
        Convention => C,
        External_Name => "UCB0TXBUF_H";

   UCB0I2COA0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6815
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA0";

   UCB0I2COA0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6816
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA0_L";

   UCB0I2COA0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6817
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA0_H";

   UCB0I2COA1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6818
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA1";

   UCB0I2COA1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6819
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA1_L";

   UCB0I2COA1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6820
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA1_H";

   UCB0I2COA2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6821
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA2";

   UCB0I2COA2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6822
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA2_L";

   UCB0I2COA2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6823
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA2_H";

   UCB0I2COA3 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6824
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA3";

   UCB0I2COA3_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6825
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA3_L";

   UCB0I2COA3_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6826
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2COA3_H";

   UCB0ADDRX : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6827
   with Import => True,
        Convention => C,
        External_Name => "UCB0ADDRX";

   UCB0ADDRX_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6828
   with Import => True,
        Convention => C,
        External_Name => "UCB0ADDRX_L";

   UCB0ADDRX_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6829
   with Import => True,
        Convention => C,
        External_Name => "UCB0ADDRX_H";

   UCB0ADDMASK : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6830
   with Import => True,
        Convention => C,
        External_Name => "UCB0ADDMASK";

   UCB0ADDMASK_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6831
   with Import => True,
        Convention => C,
        External_Name => "UCB0ADDMASK_L";

   UCB0ADDMASK_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6832
   with Import => True,
        Convention => C,
        External_Name => "UCB0ADDMASK_H";

   UCB0I2CSA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6833
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2CSA";

   UCB0I2CSA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6834
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2CSA_L";

   UCB0I2CSA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6835
   with Import => True,
        Convention => C,
        External_Name => "UCB0I2CSA_H";

   UCB0IE : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6836
   with Import => True,
        Convention => C,
        External_Name => "UCB0IE";

   UCB0IE_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6837
   with Import => True,
        Convention => C,
        External_Name => "UCB0IE_L";

   UCB0IE_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6838
   with Import => True,
        Convention => C,
        External_Name => "UCB0IE_H";

   UCB0IFG : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6839
   with Import => True,
        Convention => C,
        External_Name => "UCB0IFG";

   UCB0IFG_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6840
   with Import => True,
        Convention => C,
        External_Name => "UCB0IFG_L";

   UCB0IFG_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6841
   with Import => True,
        Convention => C,
        External_Name => "UCB0IFG_H";

   UCB0IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:6842
   with Import => True,
        Convention => C,
        External_Name => "UCB0IV";

   UCB0IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6843
   with Import => True,
        Convention => C,
        External_Name => "UCB0IV_L";

   UCB0IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:6844
   with Import => True,
        Convention => C,
        External_Name => "UCB0IV_H";

   UCB1CTLW0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7481
   with Import => True,
        Convention => C,
        External_Name => "UCB1CTLW0";

   UCB1CTLW0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7482
   with Import => True,
        Convention => C,
        External_Name => "UCB1CTLW0_L";

   UCB1CTLW0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7483
   with Import => True,
        Convention => C,
        External_Name => "UCB1CTLW0_H";

   UCB1CTLW1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7484
   with Import => True,
        Convention => C,
        External_Name => "UCB1CTLW1";

   UCB1CTLW1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7485
   with Import => True,
        Convention => C,
        External_Name => "UCB1CTLW1_L";

   UCB1CTLW1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7486
   with Import => True,
        Convention => C,
        External_Name => "UCB1CTLW1_H";

   UCB1BRW : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7487
   with Import => True,
        Convention => C,
        External_Name => "UCB1BRW";

   UCB1BRW_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7488
   with Import => True,
        Convention => C,
        External_Name => "UCB1BRW_L";

   UCB1BRW_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7489
   with Import => True,
        Convention => C,
        External_Name => "UCB1BRW_H";

   UCB1STATW : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7490
   with Import => True,
        Convention => C,
        External_Name => "UCB1STATW";

   UCB1STATW_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7491
   with Import => True,
        Convention => C,
        External_Name => "UCB1STATW_L";

   UCB1STATW_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7492
   with Import => True,
        Convention => C,
        External_Name => "UCB1STATW_H";

   UCB1TBCNT : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7493
   with Import => True,
        Convention => C,
        External_Name => "UCB1TBCNT";

   UCB1TBCNT_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7494
   with Import => True,
        Convention => C,
        External_Name => "UCB1TBCNT_L";

   UCB1TBCNT_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7495
   with Import => True,
        Convention => C,
        External_Name => "UCB1TBCNT_H";

   UCB1RXBUF : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7496
   with Import => True,
        Convention => C,
        External_Name => "UCB1RXBUF";

   UCB1RXBUF_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7497
   with Import => True,
        Convention => C,
        External_Name => "UCB1RXBUF_L";

   UCB1RXBUF_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7498
   with Import => True,
        Convention => C,
        External_Name => "UCB1RXBUF_H";

   UCB1TXBUF : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7499
   with Import => True,
        Convention => C,
        External_Name => "UCB1TXBUF";

   UCB1TXBUF_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7500
   with Import => True,
        Convention => C,
        External_Name => "UCB1TXBUF_L";

   UCB1TXBUF_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7501
   with Import => True,
        Convention => C,
        External_Name => "UCB1TXBUF_H";

   UCB1I2COA0 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7502
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA0";

   UCB1I2COA0_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7503
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA0_L";

   UCB1I2COA0_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7504
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA0_H";

   UCB1I2COA1 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7505
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA1";

   UCB1I2COA1_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7506
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA1_L";

   UCB1I2COA1_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7507
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA1_H";

   UCB1I2COA2 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7508
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA2";

   UCB1I2COA2_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7509
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA2_L";

   UCB1I2COA2_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7510
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA2_H";

   UCB1I2COA3 : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7511
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA3";

   UCB1I2COA3_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7512
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA3_L";

   UCB1I2COA3_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7513
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2COA3_H";

   UCB1ADDRX : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7514
   with Import => True,
        Convention => C,
        External_Name => "UCB1ADDRX";

   UCB1ADDRX_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7515
   with Import => True,
        Convention => C,
        External_Name => "UCB1ADDRX_L";

   UCB1ADDRX_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7516
   with Import => True,
        Convention => C,
        External_Name => "UCB1ADDRX_H";

   UCB1ADDMASK : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7517
   with Import => True,
        Convention => C,
        External_Name => "UCB1ADDMASK";

   UCB1ADDMASK_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7518
   with Import => True,
        Convention => C,
        External_Name => "UCB1ADDMASK_L";

   UCB1ADDMASK_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7519
   with Import => True,
        Convention => C,
        External_Name => "UCB1ADDMASK_H";

   UCB1I2CSA : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7520
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2CSA";

   UCB1I2CSA_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7521
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2CSA_L";

   UCB1I2CSA_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7522
   with Import => True,
        Convention => C,
        External_Name => "UCB1I2CSA_H";

   UCB1IE : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7523
   with Import => True,
        Convention => C,
        External_Name => "UCB1IE";

   UCB1IE_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7524
   with Import => True,
        Convention => C,
        External_Name => "UCB1IE_L";

   UCB1IE_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7525
   with Import => True,
        Convention => C,
        External_Name => "UCB1IE_H";

   UCB1IFG : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7526
   with Import => True,
        Convention => C,
        External_Name => "UCB1IFG";

   UCB1IFG_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7527
   with Import => True,
        Convention => C,
        External_Name => "UCB1IFG_L";

   UCB1IFG_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7528
   with Import => True,
        Convention => C,
        External_Name => "UCB1IFG_H";

   UCB1IV : aliased unsigned  -- msp430-gcc-support-files/include/msp430fr2355.h:7529
   with Import => True,
        Convention => C,
        External_Name => "UCB1IV";

   UCB1IV_L : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7530
   with Import => True,
        Convention => C,
        External_Name => "UCB1IV_L";

   UCB1IV_H : aliased unsigned_char  -- msp430-gcc-support-files/include/msp430fr2355.h:7531
   with Import => True,
        Convention => C,
        External_Name => "UCB1IV_H";

end msp430fr2355_h;

pragma Style_Checks (On);
pragma Warnings (On, "-gnatwu");
