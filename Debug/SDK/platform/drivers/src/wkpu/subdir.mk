################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SDK/platform/drivers/src/wkpu/wkpu_driver.c" \
"../SDK/platform/drivers/src/wkpu/wkpu_hw_access.c" \

C_SRCS += \
../SDK/platform/drivers/src/wkpu/wkpu_driver.c \
../SDK/platform/drivers/src/wkpu/wkpu_hw_access.c \

C_DEPS_QUOTED += \
"./SDK/platform/drivers/src/wkpu/wkpu_driver.d" \
"./SDK/platform/drivers/src/wkpu/wkpu_hw_access.d" \

OBJS_QUOTED += \
"./SDK/platform/drivers/src/wkpu/wkpu_driver.o" \
"./SDK/platform/drivers/src/wkpu/wkpu_hw_access.o" \

C_DEPS += \
./SDK/platform/drivers/src/wkpu/wkpu_driver.d \
./SDK/platform/drivers/src/wkpu/wkpu_hw_access.d \

OBJS_OS_FORMAT += \
./SDK/platform/drivers/src/wkpu/wkpu_driver.o \
./SDK/platform/drivers/src/wkpu/wkpu_hw_access.o \

OBJS += \
./SDK/platform/drivers/src/wkpu/wkpu_driver.o \
./SDK/platform/drivers/src/wkpu/wkpu_hw_access.o \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/wkpu/wkpu_driver.o: ../SDK/platform/drivers/src/wkpu/wkpu_driver.c
	@echo 'Building file: $<'
	@echo 'Executing target #60 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/wkpu/wkpu_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/wkpu/wkpu_driver.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/platform/drivers/src/wkpu/wkpu_hw_access.o: ../SDK/platform/drivers/src/wkpu/wkpu_hw_access.c
	@echo 'Building file: $<'
	@echo 'Executing target #61 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/platform/drivers/src/wkpu/wkpu_hw_access.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "SDK/platform/drivers/src/wkpu/wkpu_hw_access.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

