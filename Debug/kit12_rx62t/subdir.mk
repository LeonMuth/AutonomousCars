################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/WorkSpace2/kit12_rx62t/kit12_rx62t/dbsct.c \
C:/WorkSpace2/kit12_rx62t/kit12_rx62t/hwsetup.c \
C:/WorkSpace2/kit12_rx62t/kit12_rx62t/intprg.c \
C:/WorkSpace2/kit12_rx62t/kit12_rx62t/kit12_rx62t.c \
C:/WorkSpace2/kit12_rx62t/kit12_rx62t/resetprg.c \
C:/WorkSpace2/kit12_rx62t/kit12_rx62t/sbrk.c \
C:/WorkSpace2/kit12_rx62t/kit12_rx62t/vecttbl.c 

OBJS += \
./kit12_rx62t/dbsct.obj \
./kit12_rx62t/hwsetup.obj \
./kit12_rx62t/intprg.obj \
./kit12_rx62t/kit12_rx62t.obj \
./kit12_rx62t/resetprg.obj \
./kit12_rx62t/sbrk.obj \
./kit12_rx62t/vecttbl.obj 

C_DEPS += \
./dbsct.d \
./hwsetup.d \
./intprg.d \
./kit12_rx62t.d \
./resetprg.d \
./sbrk.d \
./vecttbl.d 


# Each subdirectory must supply rules for building sources it contributes
kit12_rx62t/dbsct.obj: C:/WorkSpace2/kit12_rx62t/kit12_rx62t/dbsct.c kit12_rx62t/dbsct.d
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	ccrx -output=obj=$(dir $@)$(basename $(notdir $@)).obj -include=C:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -debug -nologo -section=L=C -cpu=rx600 -endian=big  -lang=c "$<"
	@echo 'Finished building: $<'
	@echo.

kit12_rx62t/hwsetup.obj: C:/WorkSpace2/kit12_rx62t/kit12_rx62t/hwsetup.c kit12_rx62t/hwsetup.d
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	ccrx -output=obj=$(dir $@)$(basename $(notdir $@)).obj -include=C:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -debug -nologo -section=L=C -cpu=rx600 -endian=big  -lang=c "$<"
	@echo 'Finished building: $<'
	@echo.

kit12_rx62t/intprg.obj: C:/WorkSpace2/kit12_rx62t/kit12_rx62t/intprg.c kit12_rx62t/intprg.d
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	ccrx -output=obj=$(dir $@)$(basename $(notdir $@)).obj -include=C:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -debug -nologo -section=L=C -cpu=rx600 -endian=big  -lang=c "$<"
	@echo 'Finished building: $<'
	@echo.

kit12_rx62t/kit12_rx62t.obj: C:/WorkSpace2/kit12_rx62t/kit12_rx62t/kit12_rx62t.c kit12_rx62t/kit12_rx62t.d
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	ccrx -output=obj=$(dir $@)$(basename $(notdir $@)).obj -include=C:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -debug -nologo -section=L=C -cpu=rx600 -endian=big  -lang=c "$<"
	@echo 'Finished building: $<'
	@echo.

kit12_rx62t/resetprg.obj: C:/WorkSpace2/kit12_rx62t/kit12_rx62t/resetprg.c kit12_rx62t/resetprg.d
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	ccrx -output=obj=$(dir $@)$(basename $(notdir $@)).obj -include=C:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -debug -nologo -section=L=C -cpu=rx600 -endian=big  -lang=c "$<"
	@echo 'Finished building: $<'
	@echo.

kit12_rx62t/sbrk.obj: C:/WorkSpace2/kit12_rx62t/kit12_rx62t/sbrk.c kit12_rx62t/sbrk.d
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	ccrx -output=obj=$(dir $@)$(basename $(notdir $@)).obj -include=C:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -debug -nologo -section=L=C -cpu=rx600 -endian=big  -lang=c "$<"
	@echo 'Finished building: $<'
	@echo.

kit12_rx62t/vecttbl.obj: C:/WorkSpace2/kit12_rx62t/kit12_rx62t/vecttbl.c kit12_rx62t/vecttbl.d
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	ccrx -output=obj=$(dir $@)$(basename $(notdir $@)).obj -include=C:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -debug -nologo -section=L=C -cpu=rx600 -endian=big  -lang=c "$<"
	@echo 'Finished building: $<'
	@echo.


# Each subdirectory must supply rules for scanning sources it contributes
kit12_rx62t/dbsct.d: C:\WORKSP~2\KIT12_~1\KIT12_~1\dbsct.c
	@echo 'Scanning started: $<'
	scandep1 -MM -MP -MF  "$(@:%.obj=%.d)" -MT  "$(@:%.obj=%.d)"  -IC:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -D__RX600=1 -D__BIG=1   -D__FPU=1  -D__RON=1 -D__UCHAR=1 -D__DBL4=1 -D__UBIT=1 -D__BITRIGHT=1 -D__DOFF=1   -D__RENESAS__=1 -D__RENESAS_VERSION__=0x010201 -D__RX=1   -E -quiet -I. -C $<
	@echo 'Finished scanning: $<'
	@echo.

kit12_rx62t/hwsetup.d: C:\WORKSP~2\KIT12_~1\KIT12_~1\hwsetup.c
	@echo 'Scanning started: $<'
	scandep1 -MM -MP -MF  "$(@:%.obj=%.d)" -MT  "$(@:%.obj=%.d)"  -IC:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -D__RX600=1 -D__BIG=1   -D__FPU=1  -D__RON=1 -D__UCHAR=1 -D__DBL4=1 -D__UBIT=1 -D__BITRIGHT=1 -D__DOFF=1   -D__RENESAS__=1 -D__RENESAS_VERSION__=0x010201 -D__RX=1   -E -quiet -I. -C $<
	@echo 'Finished scanning: $<'
	@echo.

kit12_rx62t/intprg.d: C:\WORKSP~2\KIT12_~1\KIT12_~1\intprg.c
	@echo 'Scanning started: $<'
	scandep1 -MM -MP -MF  "$(@:%.obj=%.d)" -MT  "$(@:%.obj=%.d)"  -IC:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -D__RX600=1 -D__BIG=1   -D__FPU=1  -D__RON=1 -D__UCHAR=1 -D__DBL4=1 -D__UBIT=1 -D__BITRIGHT=1 -D__DOFF=1   -D__RENESAS__=1 -D__RENESAS_VERSION__=0x010201 -D__RX=1   -E -quiet -I. -C $<
	@echo 'Finished scanning: $<'
	@echo.

kit12_rx62t/kit12_rx62t.d: C:\WORKSP~2\KIT12_~1\KIT12_~1\KIT12_~1.C
	@echo 'Scanning started: $<'
	scandep1 -MM -MP -MF  "$(@:%.obj=%.d)" -MT  "$(@:%.obj=%.d)"  -IC:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -D__RX600=1 -D__BIG=1   -D__FPU=1  -D__RON=1 -D__UCHAR=1 -D__DBL4=1 -D__UBIT=1 -D__BITRIGHT=1 -D__DOFF=1   -D__RENESAS__=1 -D__RENESAS_VERSION__=0x010201 -D__RX=1   -E -quiet -I. -C $<
	@echo 'Finished scanning: $<'
	@echo.

kit12_rx62t/resetprg.d: C:\WORKSP~2\KIT12_~1\KIT12_~1\resetprg.c
	@echo 'Scanning started: $<'
	scandep1 -MM -MP -MF  "$(@:%.obj=%.d)" -MT  "$(@:%.obj=%.d)"  -IC:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -D__RX600=1 -D__BIG=1   -D__FPU=1  -D__RON=1 -D__UCHAR=1 -D__DBL4=1 -D__UBIT=1 -D__BITRIGHT=1 -D__DOFF=1   -D__RENESAS__=1 -D__RENESAS_VERSION__=0x010201 -D__RX=1   -E -quiet -I. -C $<
	@echo 'Finished scanning: $<'
	@echo.

kit12_rx62t/sbrk.d: C:\WORKSP~2\KIT12_~1\KIT12_~1\sbrk.c
	@echo 'Scanning started: $<'
	scandep1 -MM -MP -MF  "$(@:%.obj=%.d)" -MT  "$(@:%.obj=%.d)"  -IC:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -D__RX600=1 -D__BIG=1   -D__FPU=1  -D__RON=1 -D__UCHAR=1 -D__DBL4=1 -D__UBIT=1 -D__BITRIGHT=1 -D__DOFF=1   -D__RENESAS__=1 -D__RENESAS_VERSION__=0x010201 -D__RX=1   -E -quiet -I. -C $<
	@echo 'Finished scanning: $<'
	@echo.

kit12_rx62t/vecttbl.d: C:\WORKSP~2\KIT12_~1\KIT12_~1\vecttbl.c
	@echo 'Scanning started: $<'
	scandep1 -MM -MP -MF  "$(@:%.obj=%.d)" -MT  "$(@:%.obj=%.d)"  -IC:\Renesas\e2studio\Tools\Renesas\RX\1_2_1\include -D__RX600=1 -D__BIG=1   -D__FPU=1  -D__RON=1 -D__UCHAR=1 -D__DBL4=1 -D__UBIT=1 -D__BITRIGHT=1 -D__DOFF=1   -D__RENESAS__=1 -D__RENESAS_VERSION__=0x010201 -D__RX=1   -E -quiet -I. -C $<
	@echo 'Finished scanning: $<'
	@echo.

