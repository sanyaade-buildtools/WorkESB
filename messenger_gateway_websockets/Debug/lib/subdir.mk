################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/base64-decode.c \
../lib/client-handshake.c \
../lib/extension-deflate-stream.c \
../lib/extension-x-google-mux.c \
../lib/extension.c \
../lib/handshake.c \
../lib/libwebsockets.c \
../lib/md5.c \
../lib/parsers.c \
../lib/sha-1.c 

OBJS += \
./lib/base64-decode.o \
./lib/client-handshake.o \
./lib/extension-deflate-stream.o \
./lib/extension-x-google-mux.o \
./lib/extension.o \
./lib/handshake.o \
./lib/libwebsockets.o \
./lib/md5.o \
./lib/parsers.o \
./lib/sha-1.o 

C_DEPS += \
./lib/base64-decode.d \
./lib/client-handshake.d \
./lib/extension-deflate-stream.d \
./lib/extension-x-google-mux.d \
./lib/extension.d \
./lib/handshake.d \
./lib/libwebsockets.d \
./lib/md5.d \
./lib/parsers.d \
./lib/sha-1.d 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


