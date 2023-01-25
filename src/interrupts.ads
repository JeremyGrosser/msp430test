package Interrupts is

   procedure ISR_RTC
      with Export, Convention => C, External_Name => "isr_rtc";

end Interrupts;
