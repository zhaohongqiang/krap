#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/bms.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/bms.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/bms.p1 ${OBJECTDIR}/J1939.p1 ${OBJECTDIR}/ECANPoll.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/bms.p1.d ${OBJECTDIR}/J1939.p1.d ${OBJECTDIR}/ECANPoll.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/bms.p1 ${OBJECTDIR}/J1939.p1 ${OBJECTDIR}/ECANPoll.p1


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/bms.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F45K80
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/bms.p1: bms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/bms.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G --asmlist  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug,9 --addrqual=ignore -P -N255 --warn=0 --summary=default,-psect,-class,+mem,-hex,-file --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+config,+clib,+plib "--errformat=%f:%l: error: %s" "--warnformat=%f:%l: warning: %s" "--msgformat=%f:%l: advisory: %s"  -o${OBJECTDIR}/bms.p1  bms.c 
	@-${MV} ${OBJECTDIR}/bms.d ${OBJECTDIR}/bms.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/bms.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/J1939.p1: J1939.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/J1939.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G --asmlist  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug,9 --addrqual=ignore -P -N255 --warn=0 --summary=default,-psect,-class,+mem,-hex,-file --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+config,+clib,+plib "--errformat=%f:%l: error: %s" "--warnformat=%f:%l: warning: %s" "--msgformat=%f:%l: advisory: %s"  -o${OBJECTDIR}/J1939.p1  J1939.C 
	@-${MV} ${OBJECTDIR}/J1939.d ${OBJECTDIR}/J1939.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/J1939.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECANPoll.p1: ECANPoll.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/ECANPoll.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G --asmlist  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug,9 --addrqual=ignore -P -N255 --warn=0 --summary=default,-psect,-class,+mem,-hex,-file --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+config,+clib,+plib "--errformat=%f:%l: error: %s" "--warnformat=%f:%l: warning: %s" "--msgformat=%f:%l: advisory: %s"  -o${OBJECTDIR}/ECANPoll.p1  ECANPoll.c 
	@-${MV} ${OBJECTDIR}/ECANPoll.d ${OBJECTDIR}/ECANPoll.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECANPoll.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/bms.p1: bms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/bms.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G --asmlist  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug,9 --addrqual=ignore -P -N255 --warn=0 --summary=default,-psect,-class,+mem,-hex,-file --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+config,+clib,+plib "--errformat=%f:%l: error: %s" "--warnformat=%f:%l: warning: %s" "--msgformat=%f:%l: advisory: %s"  -o${OBJECTDIR}/bms.p1  bms.c 
	@-${MV} ${OBJECTDIR}/bms.d ${OBJECTDIR}/bms.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/bms.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/J1939.p1: J1939.C  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/J1939.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G --asmlist  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug,9 --addrqual=ignore -P -N255 --warn=0 --summary=default,-psect,-class,+mem,-hex,-file --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+config,+clib,+plib "--errformat=%f:%l: error: %s" "--warnformat=%f:%l: warning: %s" "--msgformat=%f:%l: advisory: %s"  -o${OBJECTDIR}/J1939.p1  J1939.C 
	@-${MV} ${OBJECTDIR}/J1939.d ${OBJECTDIR}/J1939.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/J1939.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECANPoll.p1: ECANPoll.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/ECANPoll.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G --asmlist  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug,9 --addrqual=ignore -P -N255 --warn=0 --summary=default,-psect,-class,+mem,-hex,-file --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+config,+clib,+plib "--errformat=%f:%l: error: %s" "--warnformat=%f:%l: warning: %s" "--msgformat=%f:%l: advisory: %s"  -o${OBJECTDIR}/ECANPoll.p1  ECANPoll.c 
	@-${MV} ${OBJECTDIR}/ECANPoll.d ${OBJECTDIR}/ECANPoll.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECANPoll.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/bms.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G --asmlist -mdist/${CND_CONF}/${IMAGE_TYPE}/bms.X.${IMAGE_TYPE}.map  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug,9 --addrqual=ignore -P -N255 --warn=0 --summary=default,-psect,-class,+mem,-hex,-file --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+config,+clib,+plib "--errformat=%f:%l: error: %s" "--warnformat=%f:%l: warning: %s" "--msgformat=%f:%l: advisory: %s"   -odist/${CND_CONF}/${IMAGE_TYPE}/bms.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/bms.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/bms.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G --asmlist -mdist/${CND_CONF}/${IMAGE_TYPE}/bms.X.${IMAGE_TYPE}.map  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug,9 --addrqual=ignore -P -N255 --warn=0 --summary=default,-psect,-class,+mem,-hex,-file --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+config,+clib,+plib "--errformat=%f:%l: error: %s" "--warnformat=%f:%l: warning: %s" "--msgformat=%f:%l: advisory: %s"   -odist/${CND_CONF}/${IMAGE_TYPE}/bms.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif