################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.c 

OBJS += \
./Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.o 

C_DEPS += \
./Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.d 


# Each subdirectory must supply rules for building sources it contributes
Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.o: D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.c Common/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DSTM32H745xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DUSE_PWR_LDO_SUPPLY -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS_Config" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/include" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CM7/r0p1" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/portable/MemMang" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/arch" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/crypto" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/drivers" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/interfaces" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/arch/freertos" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/transport" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/rtable" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/interfaces" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/crypto" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-Src

clean-Common-2f-Src:
	-$(RM) ./Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.cyclo ./Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.d ./Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.o ./Common/Src/system_stm32h7xx_dualcore_boot_cm4_cm7.su

.PHONY: clean-Common-2f-Src

