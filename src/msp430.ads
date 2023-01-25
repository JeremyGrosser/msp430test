with Interfaces.C; use Interfaces.C;
with Interfaces; use Interfaces;

package MSP430
   with Preelaborate
is

   procedure NOP
      with Inline_Always;
   --  Do nothing for one cycle

   procedure Enable_Interrupts
      with Inline_Always;
   --  Set the GIE flag in the Status Register

   procedure Disable_Interrupts
      with Inline_Always;
   --  Clear the GIE flag in the Status Register

   procedure Set_SR
      (X : Unsigned_16)
      with Inline_Always;
   --  Set X bits in the Status Register

   procedure Clear_SR
      (X : Unsigned_16)
      with Inline_Always;
   --  Clear X bits in the Status Register

   procedure Delay_Cycles
      (N : long_long)
      with Import,
           Convention => Intrinsic,
           External_Name => "__delay_cycles";

end MSP430;
