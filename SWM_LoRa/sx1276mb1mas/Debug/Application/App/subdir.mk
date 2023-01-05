################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/cdac/Desktop/CDAC_SWM_PROJ/LoRaWAN_Stack/I-CUBE-LRWAN-UM2073/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/CayenneLpp.c \
C:/Users/cdac/Desktop/CDAC_SWM_PROJ/LoRaWAN_Stack/I-CUBE-LRWAN-UM2073/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/app_lorawan.c \
C:/Users/cdac/Desktop/CDAC_SWM_PROJ/LoRaWAN_Stack/I-CUBE-LRWAN-UM2073/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/lora_app.c \
C:/Users/cdac/Desktop/CDAC_SWM_PROJ/LoRaWAN_Stack/I-CUBE-LRWAN-UM2073/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/lora_info.c 

OBJS += \
./Application/App/CayenneLpp.o \
./Application/App/app_lorawan.o \
./Application/App/lora_app.o \
./Application/App/lora_info.o 

C_DEPS += \
./Application/App/CayenneLpp.d \
./Application/App/app_lorawan.d \
./Application/App/lora_app.d \
./Application/App/lora_info.d 


# Each subdirectory must supply rules for building sources it contributes
Application/App/CayenneLpp.o: C:/Users/cdac/Desktop/CDAC_SWM_PROJ/LoRaWAN_Stack/I-CUBE-LRWAN-UM2073/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/CayenneLpp.c Application/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1276MB1MAS -c -I../../../LoRaWAN/App -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1276mb1mas -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/App/app_lorawan.o: C:/Users/cdac/Desktop/CDAC_SWM_PROJ/LoRaWAN_Stack/I-CUBE-LRWAN-UM2073/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/app_lorawan.c Application/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1276MB1MAS -c -I../../../LoRaWAN/App -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1276mb1mas -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/App/lora_app.o: C:/Users/cdac/Desktop/CDAC_SWM_PROJ/LoRaWAN_Stack/I-CUBE-LRWAN-UM2073/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/lora_app.c Application/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1276MB1MAS -c -I../../../LoRaWAN/App -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1276mb1mas -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/App/lora_info.o: C:/Users/cdac/Desktop/CDAC_SWM_PROJ/LoRaWAN_Stack/I-CUBE-LRWAN-UM2073/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/lora_info.c Application/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1276MB1MAS -c -I../../../LoRaWAN/App -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1276mb1mas -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1276 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-App

clean-Application-2f-App:
	-$(RM) ./Application/App/CayenneLpp.d ./Application/App/CayenneLpp.o ./Application/App/CayenneLpp.su ./Application/App/app_lorawan.d ./Application/App/app_lorawan.o ./Application/App/app_lorawan.su ./Application/App/lora_app.d ./Application/App/lora_app.o ./Application/App/lora_app.su ./Application/App/lora_info.d ./Application/App/lora_info.o ./Application/App/lora_info.su

.PHONY: clean-Application-2f-App
