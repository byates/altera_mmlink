################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/main.cpp \
../source/mm_debug_link_linux.cpp \
../source/mmlink_connection.cpp \
../source/mmlink_server.cpp \
../source/udp_log.cpp 

OBJS += \
./source/main.o \
./source/mm_debug_link_linux.o \
./source/mmlink_connection.o \
./source/mmlink_server.o \
./source/udp_log.o 

CPP_DEPS += \
./source/main.d \
./source/mm_debug_link_linux.d \
./source/mmlink_connection.d \
./source/mmlink_server.d \
./source/udp_log.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -std=gnu11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


