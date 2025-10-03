################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DEV/libcsp/src/rtable/csp_rtable.c \
../DEV/libcsp/src/rtable/csp_rtable_cidr.c 

OBJS += \
./DEV/libcsp/src/rtable/csp_rtable.o \
./DEV/libcsp/src/rtable/csp_rtable_cidr.o 

C_DEPS += \
./DEV/libcsp/src/rtable/csp_rtable.d \
./DEV/libcsp/src/rtable/csp_rtable_cidr.d 


# Each subdirectory must supply rules for building sources it contributes
DEV/libcsp/src/rtable/%.o DEV/libcsp/src/rtable/%.su DEV/libcsp/src/rtable/%.cyclo: ../DEV/libcsp/src/rtable/%.c DEV/libcsp/src/rtable/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/include" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/include/csp" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/src" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/include/csp/interfaces" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/include/csp/drivers" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/include/csp/crypto" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/include/csp/arch" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/src/transport" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/src/rtable" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/src/interfaces" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/src/drivers" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/src/crypto" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/src/bindings" -I"D:/STM32CubeIDE_1.13.2/F405-CSPv1.6/DEV/libcsp/src/arch" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DEV-2f-libcsp-2f-src-2f-rtable

clean-DEV-2f-libcsp-2f-src-2f-rtable:
	-$(RM) ./DEV/libcsp/src/rtable/csp_rtable.cyclo ./DEV/libcsp/src/rtable/csp_rtable.d ./DEV/libcsp/src/rtable/csp_rtable.o ./DEV/libcsp/src/rtable/csp_rtable.su ./DEV/libcsp/src/rtable/csp_rtable_cidr.cyclo ./DEV/libcsp/src/rtable/csp_rtable_cidr.d ./DEV/libcsp/src/rtable/csp_rtable_cidr.o ./DEV/libcsp/src/rtable/csp_rtable_cidr.su

.PHONY: clean-DEV-2f-libcsp-2f-src-2f-rtable

