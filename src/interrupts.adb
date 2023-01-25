with Interfaces.C; use Interfaces.C;
with msp430fr2355_h; use msp430fr2355_h;
with System.Machine_Code;

package body Interrupts is

   procedure ISR_RTC is
   begin
      if (RTCIV and RTCIV_u_RTCIFG) /= 0 then
         --  Toggle P1.0
         P1OUT := P1OUT xor 1;
      end if;
      System.Machine_Code.Asm ("reti", Volatile => True);
   end ISR_RTC;

end Interrupts;
