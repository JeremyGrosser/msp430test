.section ".vectors", "ax"
__vector_table:
.word isr_p4
.word isr_p3
.word isr_p2
.word isr_p1
.word isr_sac1_sac3
.word isr_sac0_sac2
.word isr_ecomp0_ecomp1
.word isr_adc
.word isr_eusci_b1
.word isr_eusci_b0
.word isr_eusci_a1
.word isr_eusci_a0
.word isr_wdt
.word isr_rtc
.word isr_timer3_b7
.word isr_timer3_b7_ccr0
.word isr_timer2_b3
.word isr_timer2_b3_ccr0
.word isr_timer1_b3
.word isr_timer1_b3_ccr0
.word isr_timer0_b3
.word isr_timer0_b3_ccr0
.word isr_user_nmi
.word isr_sys_nmi
.word isr_reset

.section ".text.interrupts", "ax"
.macro decl_isr name
.weak \name
.set \name,__gnat_irq_trap
.endm

decl_isr isr_p4
decl_isr isr_p3
decl_isr isr_p2
decl_isr isr_p1
decl_isr isr_sac1_sac3
decl_isr isr_sac0_sac2
decl_isr isr_ecomp0_ecomp1
decl_isr isr_adc
decl_isr isr_eusci_b1
decl_isr isr_eusci_b0
decl_isr isr_eusci_a1
decl_isr isr_eusci_a0
decl_isr isr_wdt
decl_isr isr_rtc
decl_isr isr_timer3_b7
decl_isr isr_timer3_b7_ccr0
decl_isr isr_timer2_b3
decl_isr isr_timer2_b3_ccr0
decl_isr isr_timer1_b3
decl_isr isr_timer1_b3_ccr0
decl_isr isr_timer0_b3
decl_isr isr_timer0_b3_ccr0
decl_isr isr_user_nmi
decl_isr isr_sys_nmi
isr_reset:
    jmp __crt0_start

__gnat_irq_trap: # hang
    jmp __gnat_irq_trap
