################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Dev/BSP/libcsp/src/csp_bridge.c \
../Dev/BSP/libcsp/src/csp_buffer.c \
../Dev/BSP/libcsp/src/csp_conn.c \
../Dev/BSP/libcsp/src/csp_crc32.c \
../Dev/BSP/libcsp/src/csp_debug.c \
../Dev/BSP/libcsp/src/csp_dedup.c \
../Dev/BSP/libcsp/src/csp_endian.c \
../Dev/BSP/libcsp/src/csp_hex_dump.c \
../Dev/BSP/libcsp/src/csp_iflist.c \
../Dev/BSP/libcsp/src/csp_init.c \
../Dev/BSP/libcsp/src/csp_io.c \
../Dev/BSP/libcsp/src/csp_port.c \
../Dev/BSP/libcsp/src/csp_promisc.c \
../Dev/BSP/libcsp/src/csp_qfifo.c \
../Dev/BSP/libcsp/src/csp_route.c \
../Dev/BSP/libcsp/src/csp_service_handler.c \
../Dev/BSP/libcsp/src/csp_services.c \
../Dev/BSP/libcsp/src/csp_sfp.c 

OBJS += \
./Dev/BSP/libcsp/src/csp_bridge.o \
./Dev/BSP/libcsp/src/csp_buffer.o \
./Dev/BSP/libcsp/src/csp_conn.o \
./Dev/BSP/libcsp/src/csp_crc32.o \
./Dev/BSP/libcsp/src/csp_debug.o \
./Dev/BSP/libcsp/src/csp_dedup.o \
./Dev/BSP/libcsp/src/csp_endian.o \
./Dev/BSP/libcsp/src/csp_hex_dump.o \
./Dev/BSP/libcsp/src/csp_iflist.o \
./Dev/BSP/libcsp/src/csp_init.o \
./Dev/BSP/libcsp/src/csp_io.o \
./Dev/BSP/libcsp/src/csp_port.o \
./Dev/BSP/libcsp/src/csp_promisc.o \
./Dev/BSP/libcsp/src/csp_qfifo.o \
./Dev/BSP/libcsp/src/csp_route.o \
./Dev/BSP/libcsp/src/csp_service_handler.o \
./Dev/BSP/libcsp/src/csp_services.o \
./Dev/BSP/libcsp/src/csp_sfp.o 

C_DEPS += \
./Dev/BSP/libcsp/src/csp_bridge.d \
./Dev/BSP/libcsp/src/csp_buffer.d \
./Dev/BSP/libcsp/src/csp_conn.d \
./Dev/BSP/libcsp/src/csp_crc32.d \
./Dev/BSP/libcsp/src/csp_debug.d \
./Dev/BSP/libcsp/src/csp_dedup.d \
./Dev/BSP/libcsp/src/csp_endian.d \
./Dev/BSP/libcsp/src/csp_hex_dump.d \
./Dev/BSP/libcsp/src/csp_iflist.d \
./Dev/BSP/libcsp/src/csp_init.d \
./Dev/BSP/libcsp/src/csp_io.d \
./Dev/BSP/libcsp/src/csp_port.d \
./Dev/BSP/libcsp/src/csp_promisc.d \
./Dev/BSP/libcsp/src/csp_qfifo.d \
./Dev/BSP/libcsp/src/csp_route.d \
./Dev/BSP/libcsp/src/csp_service_handler.d \
./Dev/BSP/libcsp/src/csp_services.d \
./Dev/BSP/libcsp/src/csp_sfp.d 


# Each subdirectory must supply rules for building sources it contributes
Dev/BSP/libcsp/src/%.o Dev/BSP/libcsp/src/%.su Dev/BSP/libcsp/src/%.cyclo: ../Dev/BSP/libcsp/src/%.c Dev/BSP/libcsp/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DSTM32H745xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DUSE_PWR_LDO_SUPPLY -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS_Config" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/include" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CM7/r0p1" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/OS/FreeRTOS/FreeRTOS-Kernel/portable/MemMang" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/arch" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/crypto" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/drivers" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include/csp/interfaces" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/arch/freertos" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/transport" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/rtable" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/interfaces" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/src/crypto" -I"D:/STworkspace/OBC_V10_ALT_STL_PIF_R100/OBC_V10/CM7/Dev/BSP/libcsp/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Dev-2f-BSP-2f-libcsp-2f-src

clean-Dev-2f-BSP-2f-libcsp-2f-src:
	-$(RM) ./Dev/BSP/libcsp/src/csp_bridge.cyclo ./Dev/BSP/libcsp/src/csp_bridge.d ./Dev/BSP/libcsp/src/csp_bridge.o ./Dev/BSP/libcsp/src/csp_bridge.su ./Dev/BSP/libcsp/src/csp_buffer.cyclo ./Dev/BSP/libcsp/src/csp_buffer.d ./Dev/BSP/libcsp/src/csp_buffer.o ./Dev/BSP/libcsp/src/csp_buffer.su ./Dev/BSP/libcsp/src/csp_conn.cyclo ./Dev/BSP/libcsp/src/csp_conn.d ./Dev/BSP/libcsp/src/csp_conn.o ./Dev/BSP/libcsp/src/csp_conn.su ./Dev/BSP/libcsp/src/csp_crc32.cyclo ./Dev/BSP/libcsp/src/csp_crc32.d ./Dev/BSP/libcsp/src/csp_crc32.o ./Dev/BSP/libcsp/src/csp_crc32.su ./Dev/BSP/libcsp/src/csp_debug.cyclo ./Dev/BSP/libcsp/src/csp_debug.d ./Dev/BSP/libcsp/src/csp_debug.o ./Dev/BSP/libcsp/src/csp_debug.su ./Dev/BSP/libcsp/src/csp_dedup.cyclo ./Dev/BSP/libcsp/src/csp_dedup.d ./Dev/BSP/libcsp/src/csp_dedup.o ./Dev/BSP/libcsp/src/csp_dedup.su ./Dev/BSP/libcsp/src/csp_endian.cyclo ./Dev/BSP/libcsp/src/csp_endian.d ./Dev/BSP/libcsp/src/csp_endian.o ./Dev/BSP/libcsp/src/csp_endian.su ./Dev/BSP/libcsp/src/csp_hex_dump.cyclo ./Dev/BSP/libcsp/src/csp_hex_dump.d ./Dev/BSP/libcsp/src/csp_hex_dump.o ./Dev/BSP/libcsp/src/csp_hex_dump.su ./Dev/BSP/libcsp/src/csp_iflist.cyclo ./Dev/BSP/libcsp/src/csp_iflist.d ./Dev/BSP/libcsp/src/csp_iflist.o ./Dev/BSP/libcsp/src/csp_iflist.su ./Dev/BSP/libcsp/src/csp_init.cyclo ./Dev/BSP/libcsp/src/csp_init.d ./Dev/BSP/libcsp/src/csp_init.o ./Dev/BSP/libcsp/src/csp_init.su ./Dev/BSP/libcsp/src/csp_io.cyclo ./Dev/BSP/libcsp/src/csp_io.d ./Dev/BSP/libcsp/src/csp_io.o ./Dev/BSP/libcsp/src/csp_io.su ./Dev/BSP/libcsp/src/csp_port.cyclo ./Dev/BSP/libcsp/src/csp_port.d ./Dev/BSP/libcsp/src/csp_port.o ./Dev/BSP/libcsp/src/csp_port.su ./Dev/BSP/libcsp/src/csp_promisc.cyclo ./Dev/BSP/libcsp/src/csp_promisc.d ./Dev/BSP/libcsp/src/csp_promisc.o ./Dev/BSP/libcsp/src/csp_promisc.su ./Dev/BSP/libcsp/src/csp_qfifo.cyclo ./Dev/BSP/libcsp/src/csp_qfifo.d ./Dev/BSP/libcsp/src/csp_qfifo.o ./Dev/BSP/libcsp/src/csp_qfifo.su ./Dev/BSP/libcsp/src/csp_route.cyclo ./Dev/BSP/libcsp/src/csp_route.d ./Dev/BSP/libcsp/src/csp_route.o ./Dev/BSP/libcsp/src/csp_route.su ./Dev/BSP/libcsp/src/csp_service_handler.cyclo ./Dev/BSP/libcsp/src/csp_service_handler.d ./Dev/BSP/libcsp/src/csp_service_handler.o ./Dev/BSP/libcsp/src/csp_service_handler.su ./Dev/BSP/libcsp/src/csp_services.cyclo ./Dev/BSP/libcsp/src/csp_services.d ./Dev/BSP/libcsp/src/csp_services.o ./Dev/BSP/libcsp/src/csp_services.su ./Dev/BSP/libcsp/src/csp_sfp.cyclo ./Dev/BSP/libcsp/src/csp_sfp.d ./Dev/BSP/libcsp/src/csp_sfp.o ./Dev/BSP/libcsp/src/csp_sfp.su

.PHONY: clean-Dev-2f-BSP-2f-libcsp-2f-src

