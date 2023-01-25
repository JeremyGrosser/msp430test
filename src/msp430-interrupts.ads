package MSP430.Interrupts
   with Preelaborate
is

   procedure EUSCI_A0
      with Export, Convention => C, External_Name => "__interrupt_vector_18";

end MSP430.Interrupts;
