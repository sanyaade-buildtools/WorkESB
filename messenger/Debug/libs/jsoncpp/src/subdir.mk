################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libs/jsoncpp/src/json_reader.cpp \
../libs/jsoncpp/src/json_value.cpp \
../libs/jsoncpp/src/json_writer.cpp 

OBJS += \
./libs/jsoncpp/src/json_reader.o \
./libs/jsoncpp/src/json_value.o \
./libs/jsoncpp/src/json_writer.o 

CPP_DEPS += \
./libs/jsoncpp/src/json_reader.d \
./libs/jsoncpp/src/json_value.d \
./libs/jsoncpp/src/json_writer.d 


# Each subdirectory must supply rules for building sources it contributes
libs/jsoncpp/src/%.o: ../libs/jsoncpp/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"${LUA_ROOT}/include" -I"../libs/jsoncpp/include" -I"${CSIEMESSENGER_ROOT}/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


