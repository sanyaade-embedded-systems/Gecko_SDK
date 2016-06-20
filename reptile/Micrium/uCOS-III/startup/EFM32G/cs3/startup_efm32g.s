/* Vector table for efm32g
 *
 * Version: Sourcery G++ 4.4-139 - Preview
 * Support: https://support.codesourcery.com/GNUToolchain/
 *
 * Copyright (c) 2007, 2008, 2009, 2010 CodeSourcery, Inc.
 *
 * The authors hereby grant permission to use, copy, modify, distribute,
 * and license this software and its documentation for any purpose, provided
 * that existing copyright notices are retained in all copies and that this
 * notice is included verbatim in any distributions.  No written agreement,
 * license, or royalty fee is required for any of the authorized uses.
 * Modifications to this software may be copyrighted by their authors
 * and need not follow the licensing terms described here, provided that
 * the new terms are clearly indicated on the first page of each file where
 * they apply.
 *
 * Energy Micro release version
 * @version 1.2.1-INTERNAL
 */
        .section ".cs3.interrupt_vector", "ax"
        .globl  __cs3_interrupt_vector_efm32g
        .type   __cs3_interrupt_vector_efm32g, %object
__cs3_interrupt_vector_efm32g:
        .long   __cs3_stack
        .long   __cs3_reset
        .long   NMI_Handler
        .long   HardFault_Handler
        .long   MemManage_Handler
        .long   BusFault_Handler
        .long   UsageFault_Handler
        .long   Reserved7_Handler
        .long   Reserved8_Handler
        .long   Reserved9_Handler
        .long   Reserved10_Handler
        .long   SVC_Handler
        .long   DebugMon_Handler
        .long   Reserved13_Handler
        .long   OS_CPU_PendSVHandler
        .long   OS_CPU_SysTickHandler
        .long   DMA_IRQHandler
        .long   GPIO_EVEN_IRQHandler
        .long   TIMER0_IRQHandler
        .long   USART0_RX_IRQHandler
        .long   USART0_TX_IRQHandler
        .long   ACMP0_IRQHandler
        .long   ADC0_IRQHandler
        .long   DAC0_IRQHandler
        .long   I2C0_IRQHandler
        .long   GPIO_ODD_IRQHandler
        .long   TIMER1_IRQHandler
        .long   TIMER2_IRQHandler
        .long   USART1_RX_IRQHandler
        .long   USART1_TX_IRQHandler
        .long   USART2_RX_IRQHandler
        .long   USART2_TX_IRQHandler
        .long   UART0_RX_IRQHandler
        .long   UART0_TX_IRQHandler
        .long   LEUART0_IRQHandler
        .long   LEUART1_IRQHandler
        .long   LETIMER0_IRQHandler
        .long   PCNT0_IRQHandler
        .long   PCNT1_IRQHandler
        .long   PCNT2_IRQHandler
        .long   RTC_IRQHandler
        .long   CMU_IRQHandler
        .long   VCMP_IRQHandler
        .long   LCD_IRQHandler
        .long   MSC_IRQHandler
        .long   AES_IRQHandler

        .size   __cs3_interrupt_vector_efm32g, . - __cs3_interrupt_vector_efm32g

        .thumb
        .thumb_func
        .section .cs3.reset,"ax",%progbits
        .globl __cs3_reset_efm32
        .type   __cs3_reset_efm32, %function
__cs3_reset_efm32:
        /* jump to common start code */
        ldr     r0,=__cs3_start_asm
        bx      r0
        .pool
        .size   __cs3_reset_efm32,.-__cs3_reset_efm32
        .thumb

        .globl  _IRQHandlerinterrupt
        .type   _IRQHandlerinterrupt, %function
_IRQHandlerinterrupt:
        b .
        .size   _IRQHandlerinterrupt, . - _IRQHandlerinterrupt

        .weak   NMI_Handler
        .globl  NMI_Handler
        .set    NMI_Handler, _IRQHandlerinterrupt
        .weak   HardFault_Handler
        .globl  HardFault_Handler
        .set    HardFault_Handler, _IRQHandlerinterrupt
        .weak   MemManage_Handler
        .globl  MemManage_Handler
        .set    MemManage_Handler, _IRQHandlerinterrupt
        .weak   BusFault_Handler
        .globl  BusFault_Handler
        .set    BusFault_Handler, _IRQHandlerinterrupt
        .weak   UsageFault_Handler
        .globl  UsageFault_Handler
        .set    UsageFault_Handler, _IRQHandlerinterrupt
        .weak   Reserved7_Handler
        .globl  Reserved7_Handler
        .set    Reserved7_Handler, _IRQHandlerinterrupt
        .weak   Reserved8_Handler
        .globl  Reserved8_Handler
        .set    Reserved8_Handler, _IRQHandlerinterrupt
        .weak   Reserved9_Handler
        .globl  Reserved9_Handler
        .set    Reserved9_Handler, _IRQHandlerinterrupt
        .weak   Reserved10_Handler
        .globl  Reserved10_Handler
        .set    Reserved10_Handler, _IRQHandlerinterrupt
        .weak   SVC_Handler
        .globl  SVC_Handler
        .set    SVC_Handler, _IRQHandlerinterrupt
        .weak   DebugMon_Handler
        .globl  DebugMon_Handler        
        .set    DebugMon_Handler, _IRQHandlerinterrupt
        .weak   Reserved13_Handler
        .globl  Reserved13_Handler
        .set    Reserved13_Handler, _IRQHandlerinterrupt
        .weak   OS_CPU_PendSVHandler  
        .globl  OS_CPU_PendSVHandler
        .set    OS_CPU_PendSVHandler, _IRQHandlerinterrupt
        .weak   OS_CPU_SysTickHandler
        .globl  OS_CPU_SysTickHandler 
        .set    OS_CPU_SysTickHandler, _IRQHandlerinterrupt
        .weak   DMA_IRQHandler
        .globl  DMA_IRQHandler
        .set    DMA_IRQHandler, _IRQHandlerinterrupt
        .weak   GPIO_EVEN_IRQHandler
        .globl  GPIO_EVEN_IRQHandler
        .set    GPIO_EVEN_IRQHandler, _IRQHandlerinterrupt
        .weak   TIMER0_IRQHandler
        .globl  TIMER0_IRQHandler
        .set    TIMER0_IRQHandler, _IRQHandlerinterrupt
        .weak   USART0_RX_IRQHandler
        .globl  USART0_RX_IRQHandler
        .set    USART0_RX_IRQHandler, _IRQHandlerinterrupt
        .weak   USART0_TX_IRQHandler
        .globl  USART0_TX_IRQHandler
        .set    USART0_TX_IRQHandler, _IRQHandlerinterrupt
        .weak   ACMP0_IRQHandler
        .globl  ACMP0_IRQHandler
        .set    ACMP0_IRQHandler, _IRQHandlerinterrupt
        .weak   ADC0_IRQHandler
        .globl  ADC0_IRQHandler
        .set    ADC0_IRQHandler, _IRQHandlerinterrupt
        .weak   DAC0_IRQHandler
        .globl  DAC0_IRQHandler
        .set    DAC0_IRQHandler, _IRQHandlerinterrupt
        .weak   I2C0_IRQHandler
        .globl  I2C0_IRQHandler
        .set    I2C0_IRQHandler, _IRQHandlerinterrupt
        .weak   GPIO_ODD_IRQHandler
        .globl  GPIO_ODD_IRQHandler
        .set    GPIO_ODD_IRQHandler, _IRQHandlerinterrupt
        .weak   TIMER1_IRQHandler
        .globl  TIMER1_IRQHandler
        .set    TIMER1_IRQHandler, _IRQHandlerinterrupt
        .weak   TIMER2_IRQHandler
        .globl  TIMER2_IRQHandler
        .set    TIMER2_IRQHandler, _IRQHandlerinterrupt
        .weak   USART1_RX_IRQHandler
        .globl  USART1_RX_IRQHandler
        .set    USART1_RX_IRQHandler, _IRQHandlerinterrupt
        .weak   USART1_TX_IRQHandler
        .globl  USART1_TX_IRQHandler
        .set    USART1_TX_IRQHandler, _IRQHandlerinterrupt
        .weak   USART2_RX_IRQHandler
        .globl  USART2_RX_IRQHandler
        .set    USART2_RX_IRQHandler, _IRQHandlerinterrupt
        .weak   USART2_TX_IRQHandler
        .globl  USART2_TX_IRQHandler
        .set    USART2_TX_IRQHandler, _IRQHandlerinterrupt
        .weak   UART0_RX_IRQHandler
        .globl  UART0_RX_IRQHandler
        .set    UART0_RX_IRQHandler, _IRQHandlerinterrupt
        .weak   UART0_TX_IRQHandler
        .globl  UART0_TX_IRQHandler
        .set    UART0_TX_IRQHandler, _IRQHandlerinterrupt
        .weak   LEUART0_IRQHandler
        .globl  LEUART0_IRQHandler
        .set    LEUART0_IRQHandler, _IRQHandlerinterrupt
        .weak   LEUART1_IRQHandler
        .globl  LEUART1_IRQHandler
        .set    LEUART1_IRQHandler, _IRQHandlerinterrupt
        .weak   LETIMER0_IRQHandler
        .globl  LETIMER0_IRQHandler
        .set    LETIMER0_IRQHandler, _IRQHandlerinterrupt
        .weak   PCNT0_IRQHandler
        .globl  PCNT0_IRQHandler
        .set    PCNT0_IRQHandler, _IRQHandlerinterrupt
        .weak   PCNT1_IRQHandler
        .globl  PCNT1_IRQHandler
        .set    PCNT1_IRQHandler, _IRQHandlerinterrupt
        .weak   PCNT2_IRQHandler
        .globl  PCNT2_IRQHandler
        .set    PCNT2_IRQHandler, _IRQHandlerinterrupt
        .weak   RTC_IRQHandler
        .globl  RTC_IRQHandler
        .set    RTC_IRQHandler, _IRQHandlerinterrupt
        .weak   CMU_IRQHandler
        .globl  CMU_IRQHandler
        .set    CMU_IRQHandler, _IRQHandlerinterrupt
        .weak   VCMP_IRQHandler
        .globl  VCMP_IRQHandler
        .set    VCMP_IRQHandler, _IRQHandlerinterrupt
        .weak   LCD_IRQHandler
        .globl  LCD_IRQHandler
        .set    LCD_IRQHandler, _IRQHandlerinterrupt
        .weak   MSC_IRQHandler
        .globl  MSC_IRQHandler
        .set    MSC_IRQHandler, _IRQHandlerinterrupt
        .weak   AES_IRQHandler
        .globl  AES_IRQHandler
        .set    AES_IRQHandler, _IRQHandlerinterrupt

