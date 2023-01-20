pragma Ada_2012;

pragma Style_Checks (Off);
pragma Warnings (Off, "-gnatwu");

with Interfaces.C; use Interfaces.C;

package in430_h is

   subtype uu_istate_t is unsigned;  -- msp430-gcc-support-files/include/in430.h:48

end in430_h;

pragma Style_Checks (On);
pragma Warnings (On, "-gnatwu");
