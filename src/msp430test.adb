with msp430fr2355_h; use msp430fr2355_h;
with Interfaces.C; use Interfaces.C;

procedure Msp430test is

   procedure Delay_Cycles (N : long_long)
      with Import, Convention => Intrinsic, External_Name => "__delay_cycles";

begin

   P1OUT := P1OUT and not 1;              --  Clear P1.0 output latch for a defined power-on state
   P1DIR := P1DIR or 1;                   --  Set P1.0 to output direction

   PM5CTL0 := PM5CTL0 and not LOCKLPM5;   --  Disable the GPIO power-on default high-impedance mode
                                          --  to activate previously configured port settings

   loop
      WDTCTL := WDTPW or WDTIS2 or WDTIS1 or WDTCNTCL;   --  Pet the watchdog

      P1OUT := P1OUT xor 1;
      Delay_Cycles (1_000);
   end loop;

end Msp430test;
