package Interrupts is

   type Seconds is mod 2 ** 64;

   Uptime : Seconds
      with Suppress_Initialization, Linker_Section => ".info";

   procedure ISR_RTC
      with Export, Convention => C, External_Name => "isr_rtc";
   pragma Machine_Attribute (ISR_RTC, "interrupt");
   --  Toggles P1.0 and increments Uptime

end Interrupts;
