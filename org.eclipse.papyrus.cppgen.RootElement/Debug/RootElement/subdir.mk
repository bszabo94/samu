################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RootElement/NLP.cpp \
../RootElement/Perceptron.cpp \
../RootElement/QL.cpp \
../RootElement/SPOTriplet.cpp \
../RootElement/Samu.cpp 

OBJS += \
./RootElement/NLP.o \
./RootElement/Perceptron.o \
./RootElement/QL.o \
./RootElement/SPOTriplet.o \
./RootElement/Samu.o 

CPP_DEPS += \
./RootElement/NLP.d \
./RootElement/Perceptron.d \
./RootElement/QL.d \
./RootElement/SPOTriplet.d \
./RootElement/Samu.d 


# Each subdirectory must supply rules for building sources it contributes
RootElement/%.o: ../RootElement/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/bszabo/workspace_new/org.eclipse.papyrus.cppgen.RootElement" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


