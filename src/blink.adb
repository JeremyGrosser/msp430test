--  Retained for reference, not currently compiled
with msp430fr2355_h; use msp430fr2355_h;
with Interfaces.C;
with MSP430;

procedure Blink is
   use type Interfaces.C.unsigned;

begin

   P1OUT := P1OUT and not 1;              --  Clear P1.0 output latch for a defined power-on state
   P1DIR := P1DIR or 1;                   --  Set P1.0 to output direction

   PM5CTL0 := PM5CTL0 and not LOCKLPM5;   --  Disable the GPIO power-on default high-impedance mode
                                          --  to activate previously configured port settings

   loop
      WDTCTL := WDTPW or WDTIS2 or WDTIS1 or WDTCNTCL;   --  Pet the watchdog

      P1OUT := P1OUT xor 1;
      MSP430.Delay_Cycles (10_000);
   end loop;

end Blink;
