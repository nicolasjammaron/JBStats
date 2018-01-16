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
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Sources/cAR.o \
	${OBJECTDIR}/Sources/cCondMean.o \
	${OBJECTDIR}/Sources/cCondVar.o \
	${OBJECTDIR}/Sources/cConst.o \
	${OBJECTDIR}/Sources/cMA.o \
	${OBJECTDIR}/Sources/cNormResiduals.o \
	${OBJECTDIR}/Sources/cStudentResiduals.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libregarchlib.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libregarchlib.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libregarchlib.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libregarchlib.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libregarchlib.a

${OBJECTDIR}/Sources/cAR.o: Sources/cAR.cpp 
	${MKDIR} -p ${OBJECTDIR}/Sources
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sources/cAR.o Sources/cAR.cpp

${OBJECTDIR}/Sources/cCondMean.o: Sources/cCondMean.cpp 
	${MKDIR} -p ${OBJECTDIR}/Sources
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sources/cCondMean.o Sources/cCondMean.cpp

${OBJECTDIR}/Sources/cCondVar.o: Sources/cCondVar.cpp 
	${MKDIR} -p ${OBJECTDIR}/Sources
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sources/cCondVar.o Sources/cCondVar.cpp

${OBJECTDIR}/Sources/cConst.o: Sources/cConst.cpp 
	${MKDIR} -p ${OBJECTDIR}/Sources
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sources/cConst.o Sources/cConst.cpp

${OBJECTDIR}/Sources/cMA.o: Sources/cMA.cpp 
	${MKDIR} -p ${OBJECTDIR}/Sources
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sources/cMA.o Sources/cMA.cpp

${OBJECTDIR}/Sources/cNormResiduals.o: Sources/cNormResiduals.cpp 
	${MKDIR} -p ${OBJECTDIR}/Sources
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sources/cNormResiduals.o Sources/cNormResiduals.cpp

${OBJECTDIR}/Sources/cStudentResiduals.o: Sources/cStudentResiduals.cpp 
	${MKDIR} -p ${OBJECTDIR}/Sources
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sources/cStudentResiduals.o Sources/cStudentResiduals.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libregarchlib.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
