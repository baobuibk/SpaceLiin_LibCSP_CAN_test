################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Dev/BSP/libcsp/src/interfaces/csp_if_can.c \
../Dev/BSP/libcsp/src/interfaces/csp_if_can_pbuf.c \
../Dev/BSP/libcsp/src/interfaces/csp_if_i2c.c \
../Dev/BSP/libcsp/src/interfaces/csp_if_kiss.c \
../Dev/BSP/libcsp/src/interfaces/csp_if_lo.c \
../Dev/BSP/libcsp/src/interfaces/csp_if_zmqhub.c 

OBJS += \
./Dev/BSP/libcsp/src/interfaces/csp_if_can.o \
./Dev/BSP/libcsp/src/interfaces/csp_if_can_pbuf.o \
./Dev/BSP/libcsp/src/interfaces/csp_if_i2c.o \
./Dev/BSP/libcsp/src/interfaces/csp_if_kiss.o \
./Dev/BSP/libcsp/src/interfaces/csp_if_lo.o \
./Dev/BSP/libcsp/src/interfaces/csp_if_zmqhub.o 

C_DEPS += \
./Dev/BSP/libcsp/src/interfaces/csp_if_can.d \
./Dev/BSP/libcsp/src/interfaces/csp_if_can_pbuf.d \
./Dev/BSP/libcsp/src/interfaces/csp_if_i2c.d \
./Dev/BSP/libcsp/src/interfaces/csp_if_kiss.d \
./Dev/BSP/libcsp/src/interfaces/csp_if_lo.d \
./Dev/BSP/libcsp/src/interfaces/csp_if_zmqhub.d 


# Each subdirectory must supply rules for building sources it contributes
Dev/BSP/libcsp/src/interfaces/%.o Dev/BSP/libcsp/src/interfaces/%.su Dev/BSP/libcsp/src/interfaces/%.cyclo: ../Dev/BSP/libcsp/src/interfaces/%.c Dev/BSP/libcsp/src/interfaces/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DSTM32H745xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DUSE_PWR_LDO_SUPPLY -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS_Config" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/include" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CM7/r0p1" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/portable/MemMang" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/arch" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/crypto" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/drivers" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/interfaces" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/arch/freertos" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/transport" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/rtable" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/interfaces" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/crypto" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Dev-2f-BSP-2f-libcsp-2f-src-2f-interfaces

clean-Dev-2f-BSP-2f-libcsp-2f-src-2f-interfaces:
	-$(RM) ./Dev/BSP/libcsp/src/interfaces/csp_if_can.cyclo ./Dev/BSP/libcsp/src/interfaces/csp_if_can.d ./Dev/BSP/libcsp/src/interfaces/csp_if_can.o ./Dev/BSP/libcsp/src/interfaces/csp_if_can.su ./Dev/BSP/libcsp/src/interfaces/csp_if_can_pbuf.cyclo ./Dev/BSP/libcsp/src/interfaces/csp_if_can_pbuf.d ./Dev/BSP/libcsp/src/interfaces/csp_if_can_pbuf.o ./Dev/BSP/libcsp/src/interfaces/csp_if_can_pbuf.su ./Dev/BSP/libcsp/src/interfaces/csp_if_i2c.cyclo ./Dev/BSP/libcsp/src/interfaces/csp_if_i2c.d ./Dev/BSP/libcsp/src/interfaces/csp_if_i2c.o ./Dev/BSP/libcsp/src/interfaces/csp_if_i2c.su ./Dev/BSP/libcsp/src/interfaces/csp_if_kiss.cyclo ./Dev/BSP/libcsp/src/interfaces/csp_if_kiss.d ./Dev/BSP/libcsp/src/interfaces/csp_if_kiss.o ./Dev/BSP/libcsp/src/interfaces/csp_if_kiss.su ./Dev/BSP/libcsp/src/interfaces/csp_if_lo.cyclo ./Dev/BSP/libcsp/src/interfaces/csp_if_lo.d ./Dev/BSP/libcsp/src/interfaces/csp_if_lo.o ./Dev/BSP/libcsp/src/interfaces/csp_if_lo.su ./Dev/BSP/libcsp/src/interfaces/csp_if_zmqhub.cyclo ./Dev/BSP/libcsp/src/interfaces/csp_if_zmqhub.d ./Dev/BSP/libcsp/src/interfaces/csp_if_zmqhub.o ./Dev/BSP/libcsp/src/interfaces/csp_if_zmqhub.su

.PHONY: clean-Dev-2f-BSP-2f-libcsp-2f-src-2f-interfaces

