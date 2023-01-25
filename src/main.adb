with Interfaces.C; use Interfaces.C;
with Interfaces; use Interfaces;
with msp430fr2355_h; use msp430fr2355_h;
with MSP430;
with MSP430.RTC;

procedure Main is
begin
   --  stop watchdog
   WDTCTL := WDTPW or WDTHOLD;

   --  configure P1.0 as output
   P1OUT := P1OUT and not 1;
   P1DIR := P1DIR or 1;

   --  32_768 Hz crystal on P2.6, P2.7
   P2SEL1 := P2SEL1 or BIT6 or BIT7;

   --  Wait for XT1 stable
   --  while (SFRIFG1 and OFIFG) /= 0 loop
   --     CSCTL7 := CSCTL7 and not (XT1OFFG or DCOFFG);
   --  end loop;

   MSP430.RTC.Configure;

   --  Global interrupt enable
   MSP430.Enable_Interrupts;

   loop
      null;
      --  LPM3
      --  MSP430.SR_Set (SCG1 or SCG0 or CPUOFF);
   end loop;
end Main;
