################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Log.cpp \
../src/SequencerManager.cpp \
../src/sequencer.cpp 

OBJS += \
./src/Log.o \
./src/SequencerManager.o \
./src/sequencer.o 

CPP_DEPS += \
./src/Log.d \
./src/SequencerManager.d \
./src/sequencer.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"${LUA_ROOT}/include" -I"${WESBMESSENGER_ROOT}/include" -I"${JSONCPP_ROOT}/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


