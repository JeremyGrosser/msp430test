with Interfaces.C; use Interfaces.C;
with msp430fr2355_h; use msp430fr2355_h;
with System.Machine_Code;

package body Interrupts is

   type Seconds is mod 2 ** 64;

   Uptime : Seconds
      with Suppress_Initialization, Linker_Section => ".info";

   procedure ISR_RTC is
   begin
      if (RTCIV and RTCIV_u_RTCIFG) /= 0 then
         --  Toggle P1.0
         P1OUT := P1OUT xor 1;

         SYSCFG0 := FRWPPW;
         Uptime := Uptime + 1;
         SYSCFG0 := FRWPPW or PFWP;
      end if;

      System.Machine_Code.Asm ("popm #1, r10", Volatile => True);
      System.Machine_Code.Asm ("reti", Volatile => True);
   end ISR_RTC;
end Interrupts;
