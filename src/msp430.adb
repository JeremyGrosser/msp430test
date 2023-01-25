with System.Machine_Code; use System.Machine_Code;

package body MSP430 is

   procedure NOP is
   begin
      Asm ("nop", Volatile => True);
   end NOP;

   procedure Enable_Interrupts is
   begin
      Asm ("nop { eint { nop", Volatile => True);
   end Enable_Interrupts;

   procedure Disable_Interrupts is
   begin
      Asm ("dint { nop", Volatile => True);
   end Disable_Interrupts;

   procedure Set_SR
      (X : Unsigned_16)
   is
   begin
      Asm ("nop { bis.w %0, SR { nop",
         Inputs   => Unsigned_16'Asm_Input ("ri", X),
         Volatile => True);
   end Set_SR;

   procedure Clear_SR
      (X : Unsigned_16)
   is
   begin
      Asm ("bic.w %0, SR { nop",
         Inputs   => Unsigned_16'Asm_Input ("ri", X),
         Volatile => True);
   end Clear_SR;

end MSP430;
