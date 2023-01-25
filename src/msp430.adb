with System.Machine_Code; use System.Machine_Code;

package body MSP430
   with SPARK_Mode => Off
is

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

   procedure SR_Set
      (X : Unsigned_16)
   is
   begin
      Asm ("nop { bis.w %0, SR { nop",
         Inputs   => Unsigned_16'Asm_Input ("ri", X),
         Volatile => True);
   end SR_Set;

   procedure SR_Clear
      (X : Unsigned_16)
   is
   begin
      Asm ("bic.w %0, SR { nop",
         Inputs   => Unsigned_16'Asm_Input ("ri", X),
         Volatile => True);
   end SR_Clear;

end MSP430;
