with msp430fr2355_h; use msp430fr2355_h;

package body MSP430.Interrupts is

   procedure EUSCI_A0 is
   begin
      Disable_Interrupts;
      if (UCA0IV and UCRXIFG) /= 0 then
         --  Echo
         UCA0TXBUF := UCA0RXBUF;
      end if;
      Enable_Interrupts;
   end EUSCI_A0;

end MSP430.Interrupts;
