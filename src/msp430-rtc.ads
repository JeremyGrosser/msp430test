package MSP430.RTC is

   procedure Configure;

   procedure Interrupt
      with Export, Convention => C, External_Name => "isr_rtc";

end MSP430.RTC;
