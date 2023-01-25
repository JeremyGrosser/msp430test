with Interfaces.C; use Interfaces.C;
with msp430fr2355_h; use msp430fr2355_h;
with MSP430;
with MSP430.Interrupts;
pragma Unreferenced (MSP430.Interrupts);

procedure Main is
   procedure UART_Init is
      --  P3.3 = TXD
      --  P3.4 = RXD
      Pins  : constant := 2#0000_1100#;
   begin
      P3DIR := P3DIR or Pins;
      P3REN := P3REN or Pins;
      P3OUT := P3OUT or Pins;
      P3SEL0 := P3SEL0 or Pins;
      P3SEL1 := P3SEL1 and not Pins;

      UCA0CTLW0 := UCSWRST;
      UCA0CTLW0 := UCA0CTLW0 or UCSSEL_u_SMCLK;

      --  Table 22-5 (BRCLK = 1_000_000, Baud = 9_600)
      UCA0MCTLW := UCOS16 or UCBRF3 or UCBRS5;
      UCA0BRW := 6;

      --  Enable receive interrupt
      UCA0IE := UCRXIE;

      UCA0CTLW0 := UCA0CTLW0 and not UCSWRST;
   end UART_Init;
begin
   WDTCTL := WDTPW or WDTHOLD; --  disable watchdog

   UART_Init;

   --  Global interrupt enable
   MSP430.Enable_Interrupts;

   loop
      null;
   end loop;
end Main;
