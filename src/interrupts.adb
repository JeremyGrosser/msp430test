with Interfaces.C; use Interfaces.C;
with msp430fr2355_h; use msp430fr2355_h;

package body Interrupts is

   procedure ISR_RTC is
   begin
      if (RTCIV and RTCIV_u_RTCIFG) /= 0 then
         --  Toggle P1.0
         P1OUT := P1OUT xor 1;

         SYSCFG0 := FRWPPW;
         Uptime := Uptime + 1;
         SYSCFG0 := FRWPPW or PFWP;
      end if;
   end ISR_RTC;

end Interrupts;
