#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-MacOSX
CND_DLIB_EXT=dylib
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/BATMode/BATMode.o \
	${OBJECTDIR}/src/BUTDebounce/BUTDebounce.o \
	${OBJECTDIR}/src/CommonLibrary/CommonLibrary.o \
	${OBJECTDIR}/src/CommonLibrary/Discretizer1D.o \
	${OBJECTDIR}/src/CommonLibrary/FlagQualifier.o \
	${OBJECTDIR}/src/CommonLibrary/TimeFilter.o \
	${OBJECTDIR}/src/DRE.o \
	${OBJECTDIR}/src/FSM/mainFSM.o \
	${OBJECTDIR}/src/FSM/mainFSM_CI.o \
	${OBJECTDIR}/src/IoT/prj_iot.o \
	${OBJECTDIR}/src/S1Mode/S1Mode.o \
	${OBJECTDIR}/src/prj_input.o \
	${OBJECTDIR}/src/prj_main.o \
	${OBJECTDIR}/src/prj_output.o \
	${OBJECTDIR}/src/prj_pinout.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libcosmobotsdraft.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libcosmobotsdraft.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libcosmobotsdraft.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libcosmobotsdraft.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libcosmobotsdraft.a

${OBJECTDIR}/src/BATMode/BATMode.o: src/BATMode/BATMode.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/BATMode
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/BATMode/BATMode.o src/BATMode/BATMode.cpp

${OBJECTDIR}/src/BUTDebounce/BUTDebounce.o: src/BUTDebounce/BUTDebounce.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/BUTDebounce
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/BUTDebounce/BUTDebounce.o src/BUTDebounce/BUTDebounce.cpp

${OBJECTDIR}/src/CommonLibrary/CommonLibrary.o: src/CommonLibrary/CommonLibrary.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/CommonLibrary
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/CommonLibrary/CommonLibrary.o src/CommonLibrary/CommonLibrary.cpp

${OBJECTDIR}/src/CommonLibrary/Discretizer1D.o: src/CommonLibrary/Discretizer1D.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/CommonLibrary
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/CommonLibrary/Discretizer1D.o src/CommonLibrary/Discretizer1D.cpp

${OBJECTDIR}/src/CommonLibrary/FlagQualifier.o: src/CommonLibrary/FlagQualifier.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/CommonLibrary
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/CommonLibrary/FlagQualifier.o src/CommonLibrary/FlagQualifier.cpp

${OBJECTDIR}/src/CommonLibrary/TimeFilter.o: src/CommonLibrary/TimeFilter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/CommonLibrary
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/CommonLibrary/TimeFilter.o src/CommonLibrary/TimeFilter.cpp

${OBJECTDIR}/src/DRE.o: src/DRE.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/DRE.o src/DRE.cpp

${OBJECTDIR}/src/FSM/mainFSM.o: src/FSM/mainFSM.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/FSM
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/FSM/mainFSM.o src/FSM/mainFSM.cpp

${OBJECTDIR}/src/FSM/mainFSM_CI.o: src/FSM/mainFSM_CI.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/FSM
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/FSM/mainFSM_CI.o src/FSM/mainFSM_CI.cpp

${OBJECTDIR}/src/IoT/prj_iot.o: src/IoT/prj_iot.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/IoT
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/IoT/prj_iot.o src/IoT/prj_iot.cpp

${OBJECTDIR}/src/S1Mode/S1Mode.o: src/S1Mode/S1Mode.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/S1Mode
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/S1Mode/S1Mode.o src/S1Mode/S1Mode.cpp

${OBJECTDIR}/src/prj_input.o: src/prj_input.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/prj_input.o src/prj_input.cpp

${OBJECTDIR}/src/prj_main.o: src/prj_main.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/prj_main.o src/prj_main.cpp

${OBJECTDIR}/src/prj_output.o: src/prj_output.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/prj_output.o src/prj_output.cpp

${OBJECTDIR}/src/prj_pinout.o: src/prj_pinout.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDUMMY_COMPILATION -DARDUINO_ESP32_DEV -I../../gatATAC/arduino/libraries/gatArduinOSEK -Ilib/dummylib -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/prj_pinout.o src/prj_pinout.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libcosmobotsdraft.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
