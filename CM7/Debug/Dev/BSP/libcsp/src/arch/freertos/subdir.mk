################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Dev/BSP/libcsp/src/arch/freertos/csp_clock.c \
../Dev/BSP/libcsp/src/arch/freertos/csp_malloc.c \
../Dev/BSP/libcsp/src/arch/freertos/csp_queue.c \
../Dev/BSP/libcsp/src/arch/freertos/csp_semaphore.c \
../Dev/BSP/libcsp/src/arch/freertos/csp_system.c \
../Dev/BSP/libcsp/src/arch/freertos/csp_thread.c \
../Dev/BSP/libcsp/src/arch/freertos/csp_time.c 

OBJS += \
./Dev/BSP/libcsp/src/arch/freertos/csp_clock.o \
./Dev/BSP/libcsp/src/arch/freertos/csp_malloc.o \
./Dev/BSP/libcsp/src/arch/freertos/csp_queue.o \
./Dev/BSP/libcsp/src/arch/freertos/csp_semaphore.o \
./Dev/BSP/libcsp/src/arch/freertos/csp_system.o \
./Dev/BSP/libcsp/src/arch/freertos/csp_thread.o \
./Dev/BSP/libcsp/src/arch/freertos/csp_time.o 

C_DEPS += \
./Dev/BSP/libcsp/src/arch/freertos/csp_clock.d \
./Dev/BSP/libcsp/src/arch/freertos/csp_malloc.d \
./Dev/BSP/libcsp/src/arch/freertos/csp_queue.d \
./Dev/BSP/libcsp/src/arch/freertos/csp_semaphore.d \
./Dev/BSP/libcsp/src/arch/freertos/csp_system.d \
./Dev/BSP/libcsp/src/arch/freertos/csp_thread.d \
./Dev/BSP/libcsp/src/arch/freertos/csp_time.d 


# Each subdirectory must supply rules for building sources it contributes
Dev/BSP/libcsp/src/arch/freertos/%.o Dev/BSP/libcsp/src/arch/freertos/%.su Dev/BSP/libcsp/src/arch/freertos/%.cyclo: ../Dev/BSP/libcsp/src/arch/freertos/%.c Dev/BSP/libcsp/src/arch/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DSTM32H745xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DUSE_PWR_LDO_SUPPLY -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS_Config" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/include" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CM7/r0p1" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/portable/MemMang" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/arch" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/crypto" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/drivers" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/interfaces" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/arch/freertos" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/transport" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/rtable" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/interfaces" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/crypto" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Dev-2f-BSP-2f-libcsp-2f-src-2f-arch-2f-freertos

clean-Dev-2f-BSP-2f-libcsp-2f-src-2f-arch-2f-freertos:
	-$(RM) ./Dev/BSP/libcsp/src/arch/freertos/csp_clock.cyclo ./Dev/BSP/libcsp/src/arch/freertos/csp_clock.d ./Dev/BSP/libcsp/src/arch/freertos/csp_clock.o ./Dev/BSP/libcsp/src/arch/freertos/csp_clock.su ./Dev/BSP/libcsp/src/arch/freertos/csp_malloc.cyclo ./Dev/BSP/libcsp/src/arch/freertos/csp_malloc.d ./Dev/BSP/libcsp/src/arch/freertos/csp_malloc.o ./Dev/BSP/libcsp/src/arch/freertos/csp_malloc.su ./Dev/BSP/libcsp/src/arch/freertos/csp_queue.cyclo ./Dev/BSP/libcsp/src/arch/freertos/csp_queue.d ./Dev/BSP/libcsp/src/arch/freertos/csp_queue.o ./Dev/BSP/libcsp/src/arch/freertos/csp_queue.su ./Dev/BSP/libcsp/src/arch/freertos/csp_semaphore.cyclo ./Dev/BSP/libcsp/src/arch/freertos/csp_semaphore.d ./Dev/BSP/libcsp/src/arch/freertos/csp_semaphore.o ./Dev/BSP/libcsp/src/arch/freertos/csp_semaphore.su ./Dev/BSP/libcsp/src/arch/freertos/csp_system.cyclo ./Dev/BSP/libcsp/src/arch/freertos/csp_system.d ./Dev/BSP/libcsp/src/arch/freertos/csp_system.o ./Dev/BSP/libcsp/src/arch/freertos/csp_system.su ./Dev/BSP/libcsp/src/arch/freertos/csp_thread.cyclo ./Dev/BSP/libcsp/src/arch/freertos/csp_thread.d ./Dev/BSP/libcsp/src/arch/freertos/csp_thread.o ./Dev/BSP/libcsp/src/arch/freertos/csp_thread.su ./Dev/BSP/libcsp/src/arch/freertos/csp_time.cyclo ./Dev/BSP/libcsp/src/arch/freertos/csp_time.d ./Dev/BSP/libcsp/src/arch/freertos/csp_time.o ./Dev/BSP/libcsp/src/arch/freertos/csp_time.su

.PHONY: clean-Dev-2f-BSP-2f-libcsp-2f-src-2f-arch-2f-freertos

