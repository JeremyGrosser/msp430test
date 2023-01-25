with msp430fr2355_h; use msp430fr2355_h;
with System.Machine_Code;

package body MSP430.RTC is

   procedure Configure is
   begin
      RTCMOD := 31;
      RTCCTL := RTCSS_u_XT1CLK or RTCSR or RTCPS_u_1024 or RTCIE;
   end Configure;

   procedure Interrupt is
   begin
      if (RTCIV and RTCIV_u_RTCIFG) /= 0 then
         --  Toggle P1.0
         P1OUT := P1OUT xor 1;
      end if;
      System.Machine_Code.Asm ("reti", Volatile => True);
   end Interrupt;

end MSP430.RTC;
