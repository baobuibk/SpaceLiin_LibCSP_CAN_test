################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Dev/BSP/libcsp/src/arch/windows/csp_clock.c \
../Dev/BSP/libcsp/src/arch/windows/csp_malloc.c \
../Dev/BSP/libcsp/src/arch/windows/csp_queue.c \
../Dev/BSP/libcsp/src/arch/windows/csp_semaphore.c \
../Dev/BSP/libcsp/src/arch/windows/csp_system.c \
../Dev/BSP/libcsp/src/arch/windows/csp_thread.c \
../Dev/BSP/libcsp/src/arch/windows/csp_time.c \
../Dev/BSP/libcsp/src/arch/windows/windows_queue.c 

OBJS += \
./Dev/BSP/libcsp/src/arch/windows/csp_clock.o \
./Dev/BSP/libcsp/src/arch/windows/csp_malloc.o \
./Dev/BSP/libcsp/src/arch/windows/csp_queue.o \
./Dev/BSP/libcsp/src/arch/windows/csp_semaphore.o \
./Dev/BSP/libcsp/src/arch/windows/csp_system.o \
./Dev/BSP/libcsp/src/arch/windows/csp_thread.o \
./Dev/BSP/libcsp/src/arch/windows/csp_time.o \
./Dev/BSP/libcsp/src/arch/windows/windows_queue.o 

C_DEPS += \
./Dev/BSP/libcsp/src/arch/windows/csp_clock.d \
./Dev/BSP/libcsp/src/arch/windows/csp_malloc.d \
./Dev/BSP/libcsp/src/arch/windows/csp_queue.d \
./Dev/BSP/libcsp/src/arch/windows/csp_semaphore.d \
./Dev/BSP/libcsp/src/arch/windows/csp_system.d \
./Dev/BSP/libcsp/src/arch/windows/csp_thread.d \
./Dev/BSP/libcsp/src/arch/windows/csp_time.d \
./Dev/BSP/libcsp/src/arch/windows/windows_queue.d 


# Each subdirectory must supply rules for building sources it contributes
Dev/BSP/libcsp/src/arch/windows/%.o Dev/BSP/libcsp/src/arch/windows/%.su Dev/BSP/libcsp/src/arch/windows/%.cyclo: ../Dev/BSP/libcsp/src/arch/windows/%.c Dev/BSP/libcsp/src/arch/windows/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DSTM32H745xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DUSE_PWR_LDO_SUPPLY -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS_Config" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/include" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CM7/r0p1" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/portable/MemMang" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/arch" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/crypto" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/drivers" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/interfaces" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/arch/freertos" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/transport" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/rtable" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/interfaces" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/crypto" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Dev-2f-BSP-2f-libcsp-2f-src-2f-arch-2f-windows

clean-Dev-2f-BSP-2f-libcsp-2f-src-2f-arch-2f-windows:
	-$(RM) ./Dev/BSP/libcsp/src/arch/windows/csp_clock.cyclo ./Dev/BSP/libcsp/src/arch/windows/csp_clock.d ./Dev/BSP/libcsp/src/arch/windows/csp_clock.o ./Dev/BSP/libcsp/src/arch/windows/csp_clock.su ./Dev/BSP/libcsp/src/arch/windows/csp_malloc.cyclo ./Dev/BSP/libcsp/src/arch/windows/csp_malloc.d ./Dev/BSP/libcsp/src/arch/windows/csp_malloc.o ./Dev/BSP/libcsp/src/arch/windows/csp_malloc.su ./Dev/BSP/libcsp/src/arch/windows/csp_queue.cyclo ./Dev/BSP/libcsp/src/arch/windows/csp_queue.d ./Dev/BSP/libcsp/src/arch/windows/csp_queue.o ./Dev/BSP/libcsp/src/arch/windows/csp_queue.su ./Dev/BSP/libcsp/src/arch/windows/csp_semaphore.cyclo ./Dev/BSP/libcsp/src/arch/windows/csp_semaphore.d ./Dev/BSP/libcsp/src/arch/windows/csp_semaphore.o ./Dev/BSP/libcsp/src/arch/windows/csp_semaphore.su ./Dev/BSP/libcsp/src/arch/windows/csp_system.cyclo ./Dev/BSP/libcsp/src/arch/windows/csp_system.d ./Dev/BSP/libcsp/src/arch/windows/csp_system.o ./Dev/BSP/libcsp/src/arch/windows/csp_system.su ./Dev/BSP/libcsp/src/arch/windows/csp_thread.cyclo ./Dev/BSP/libcsp/src/arch/windows/csp_thread.d ./Dev/BSP/libcsp/src/arch/windows/csp_thread.o ./Dev/BSP/libcsp/src/arch/windows/csp_thread.su ./Dev/BSP/libcsp/src/arch/windows/csp_time.cyclo ./Dev/BSP/libcsp/src/arch/windows/csp_time.d ./Dev/BSP/libcsp/src/arch/windows/csp_time.o ./Dev/BSP/libcsp/src/arch/windows/csp_time.su ./Dev/BSP/libcsp/src/arch/windows/windows_queue.cyclo ./Dev/BSP/libcsp/src/arch/windows/windows_queue.d ./Dev/BSP/libcsp/src/arch/windows/windows_queue.o ./Dev/BSP/libcsp/src/arch/windows/windows_queue.su

.PHONY: clean-Dev-2f-BSP-2f-libcsp-2f-src-2f-arch-2f-windows

