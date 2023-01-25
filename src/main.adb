with Interfaces.C; use Interfaces.C;
with Interfaces; use Interfaces;
with msp430fr2355_h; use msp430fr2355_h;
with MSP430;
with Interrupts;
pragma Unreferenced (Interrupts);

procedure Main is
begin
   --  stop watchdog
   WDTCTL := WDTPW or WDTHOLD;

   --  configure P1.0 as output
   P1OUT := P1OUT and not 1;
   P1DIR := P1DIR or 1;

   --  P2.6 and P2.7 connected to XT1 (32_768 Hz)
   P2SEL1 := BIT6 or BIT7;

   --  RTC interrupt every (32_768 / 1024 / 32) = 1 Hz
   RTCCTL := RTCSS_u_XT1CLK or RTCPS_u_1024 or RTCSR or RTCIE;
   RTCMOD := 32 - 1;

   PM5CTL0 := PM5CTL0 and not LOCKLPM5;

   --  Wait for XT1 stable
   while (CSCTL7 and XT1OFFG) /= 0 loop
      CSCTL7 := CSCTL7 and not XT1OFFG;
   end loop;

   --  Global interrupt enable
   MSP430.Set_SR (GIE);

   loop
      MSP430.Set_SR (CPUOFF);
   end loop;
end Main;
