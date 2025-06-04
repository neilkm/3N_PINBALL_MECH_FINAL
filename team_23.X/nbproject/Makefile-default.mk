#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/team_23.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/team_23.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=C:/Users/nehu/Desktop/code/ece118_template/SubHSM_LAST.c C:/Users/nehu/Desktop/code/ece118_template/TemplateES_Main.c C:/Users/nehu/Desktop/code/ece118_template/TemplateEventChecker.c C:/Users/nehu/Desktop/code/ece118_template/TemplateHSM.c C:/Users/nehu/Desktop/code/ece118_template/TemplateService.c C:/Users/nehu/Desktop/code/ece118_template/TemplateSubHSM.c C:/Users/nehu/Desktop/code/ece118_template/personal_config.c C:/Users/nehu/Desktop/code/ece118_base/AD.c C:/Users/nehu/Desktop/code/ece118_base/BOARD.c C:/Users/nehu/Desktop/code/ece118_base/ES_CheckEvents.c C:/Users/nehu/Desktop/code/ece118_base/ES_Framework.c C:/Users/nehu/Desktop/code/ece118_base/ES_KeyboardInput.c C:/Users/nehu/Desktop/code/ece118_base/ES_LookupTables.c C:/Users/nehu/Desktop/code/ece118_base/ES_PostList.c C:/Users/nehu/Desktop/code/ece118_base/ES_Queue.c C:/Users/nehu/Desktop/code/ece118_base/ES_TattleTale.c C:/Users/nehu/Desktop/code/ece118_base/ES_TimerService.c C:/Users/nehu/Desktop/code/ece118_base/ES_Timers.c C:/Users/nehu/Desktop/code/ece118_base/IO_Ports.c C:/Users/nehu/Desktop/code/ece118_base/LED.c C:/Users/nehu/Desktop/code/ece118_base/RC_Servo.c C:/Users/nehu/Desktop/code/ece118_base/Stepper.c C:/Users/nehu/Desktop/code/ece118_base/pwm.c C:/Users/nehu/Desktop/code/ece118_base/roach.c C:/Users/nehu/Desktop/code/ece118_base/serial.c C:/Users/nehu/Desktop/code/ece118_base/timers.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o ${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o ${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o ${OBJECTDIR}/_ext/1613322449/TemplateHSM.o ${OBJECTDIR}/_ext/1613322449/TemplateService.o ${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o ${OBJECTDIR}/_ext/1613322449/personal_config.o ${OBJECTDIR}/_ext/167356760/AD.o ${OBJECTDIR}/_ext/167356760/BOARD.o ${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o ${OBJECTDIR}/_ext/167356760/ES_Framework.o ${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o ${OBJECTDIR}/_ext/167356760/ES_LookupTables.o ${OBJECTDIR}/_ext/167356760/ES_PostList.o ${OBJECTDIR}/_ext/167356760/ES_Queue.o ${OBJECTDIR}/_ext/167356760/ES_TattleTale.o ${OBJECTDIR}/_ext/167356760/ES_TimerService.o ${OBJECTDIR}/_ext/167356760/ES_Timers.o ${OBJECTDIR}/_ext/167356760/IO_Ports.o ${OBJECTDIR}/_ext/167356760/LED.o ${OBJECTDIR}/_ext/167356760/RC_Servo.o ${OBJECTDIR}/_ext/167356760/Stepper.o ${OBJECTDIR}/_ext/167356760/pwm.o ${OBJECTDIR}/_ext/167356760/roach.o ${OBJECTDIR}/_ext/167356760/serial.o ${OBJECTDIR}/_ext/167356760/timers.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o.d ${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o.d ${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o.d ${OBJECTDIR}/_ext/1613322449/TemplateHSM.o.d ${OBJECTDIR}/_ext/1613322449/TemplateService.o.d ${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o.d ${OBJECTDIR}/_ext/1613322449/personal_config.o.d ${OBJECTDIR}/_ext/167356760/AD.o.d ${OBJECTDIR}/_ext/167356760/BOARD.o.d ${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o.d ${OBJECTDIR}/_ext/167356760/ES_Framework.o.d ${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o.d ${OBJECTDIR}/_ext/167356760/ES_LookupTables.o.d ${OBJECTDIR}/_ext/167356760/ES_PostList.o.d ${OBJECTDIR}/_ext/167356760/ES_Queue.o.d ${OBJECTDIR}/_ext/167356760/ES_TattleTale.o.d ${OBJECTDIR}/_ext/167356760/ES_TimerService.o.d ${OBJECTDIR}/_ext/167356760/ES_Timers.o.d ${OBJECTDIR}/_ext/167356760/IO_Ports.o.d ${OBJECTDIR}/_ext/167356760/LED.o.d ${OBJECTDIR}/_ext/167356760/RC_Servo.o.d ${OBJECTDIR}/_ext/167356760/Stepper.o.d ${OBJECTDIR}/_ext/167356760/pwm.o.d ${OBJECTDIR}/_ext/167356760/roach.o.d ${OBJECTDIR}/_ext/167356760/serial.o.d ${OBJECTDIR}/_ext/167356760/timers.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o ${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o ${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o ${OBJECTDIR}/_ext/1613322449/TemplateHSM.o ${OBJECTDIR}/_ext/1613322449/TemplateService.o ${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o ${OBJECTDIR}/_ext/1613322449/personal_config.o ${OBJECTDIR}/_ext/167356760/AD.o ${OBJECTDIR}/_ext/167356760/BOARD.o ${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o ${OBJECTDIR}/_ext/167356760/ES_Framework.o ${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o ${OBJECTDIR}/_ext/167356760/ES_LookupTables.o ${OBJECTDIR}/_ext/167356760/ES_PostList.o ${OBJECTDIR}/_ext/167356760/ES_Queue.o ${OBJECTDIR}/_ext/167356760/ES_TattleTale.o ${OBJECTDIR}/_ext/167356760/ES_TimerService.o ${OBJECTDIR}/_ext/167356760/ES_Timers.o ${OBJECTDIR}/_ext/167356760/IO_Ports.o ${OBJECTDIR}/_ext/167356760/LED.o ${OBJECTDIR}/_ext/167356760/RC_Servo.o ${OBJECTDIR}/_ext/167356760/Stepper.o ${OBJECTDIR}/_ext/167356760/pwm.o ${OBJECTDIR}/_ext/167356760/roach.o ${OBJECTDIR}/_ext/167356760/serial.o ${OBJECTDIR}/_ext/167356760/timers.o

# Source Files
SOURCEFILES=C:/Users/nehu/Desktop/code/ece118_template/SubHSM_LAST.c C:/Users/nehu/Desktop/code/ece118_template/TemplateES_Main.c C:/Users/nehu/Desktop/code/ece118_template/TemplateEventChecker.c C:/Users/nehu/Desktop/code/ece118_template/TemplateHSM.c C:/Users/nehu/Desktop/code/ece118_template/TemplateService.c C:/Users/nehu/Desktop/code/ece118_template/TemplateSubHSM.c C:/Users/nehu/Desktop/code/ece118_template/personal_config.c C:/Users/nehu/Desktop/code/ece118_base/AD.c C:/Users/nehu/Desktop/code/ece118_base/BOARD.c C:/Users/nehu/Desktop/code/ece118_base/ES_CheckEvents.c C:/Users/nehu/Desktop/code/ece118_base/ES_Framework.c C:/Users/nehu/Desktop/code/ece118_base/ES_KeyboardInput.c C:/Users/nehu/Desktop/code/ece118_base/ES_LookupTables.c C:/Users/nehu/Desktop/code/ece118_base/ES_PostList.c C:/Users/nehu/Desktop/code/ece118_base/ES_Queue.c C:/Users/nehu/Desktop/code/ece118_base/ES_TattleTale.c C:/Users/nehu/Desktop/code/ece118_base/ES_TimerService.c C:/Users/nehu/Desktop/code/ece118_base/ES_Timers.c C:/Users/nehu/Desktop/code/ece118_base/IO_Ports.c C:/Users/nehu/Desktop/code/ece118_base/LED.c C:/Users/nehu/Desktop/code/ece118_base/RC_Servo.c C:/Users/nehu/Desktop/code/ece118_base/Stepper.c C:/Users/nehu/Desktop/code/ece118_base/pwm.c C:/Users/nehu/Desktop/code/ece118_base/roach.c C:/Users/nehu/Desktop/code/ece118_base/serial.c C:/Users/nehu/Desktop/code/ece118_base/timers.c



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
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/team_23.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX320F128H
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o: C:/Users/nehu/Desktop/code/ece118_template/SubHSM_LAST.c  .generated_files/flags/default/f33cb430cd96766ccd2150dd42059ce25a10de7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o.d" -o ${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o C:/Users/nehu/Desktop/code/ece118_template/SubHSM_LAST.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o: C:/Users/nehu/Desktop/code/ece118_template/TemplateES_Main.c  .generated_files/flags/default/4abff65c174e0180dd282e1dce009a1cc691cc2a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o.d" -o ${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o C:/Users/nehu/Desktop/code/ece118_template/TemplateES_Main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o: C:/Users/nehu/Desktop/code/ece118_template/TemplateEventChecker.c  .generated_files/flags/default/5eff9f79a0e2a64593c32c4415b5caedaaa22a72 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o.d" -o ${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o C:/Users/nehu/Desktop/code/ece118_template/TemplateEventChecker.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/TemplateHSM.o: C:/Users/nehu/Desktop/code/ece118_template/TemplateHSM.c  .generated_files/flags/default/779cf80d916c51d411a5c96bc2b0f16acd39546b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/TemplateHSM.o.d" -o ${OBJECTDIR}/_ext/1613322449/TemplateHSM.o C:/Users/nehu/Desktop/code/ece118_template/TemplateHSM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/TemplateService.o: C:/Users/nehu/Desktop/code/ece118_template/TemplateService.c  .generated_files/flags/default/591c56a3d108e671dc7b8fd4dcbe1c5e702ecf50 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/TemplateService.o.d" -o ${OBJECTDIR}/_ext/1613322449/TemplateService.o C:/Users/nehu/Desktop/code/ece118_template/TemplateService.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o: C:/Users/nehu/Desktop/code/ece118_template/TemplateSubHSM.c  .generated_files/flags/default/75beb1816536bc42201b5c2f59513e9417de2363 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o.d" -o ${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o C:/Users/nehu/Desktop/code/ece118_template/TemplateSubHSM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/personal_config.o: C:/Users/nehu/Desktop/code/ece118_template/personal_config.c  .generated_files/flags/default/2f1df2a42f1c5bf0f454cbed27cdea93cb284ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/personal_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/personal_config.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/personal_config.o.d" -o ${OBJECTDIR}/_ext/1613322449/personal_config.o C:/Users/nehu/Desktop/code/ece118_template/personal_config.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/AD.o: C:/Users/nehu/Desktop/code/ece118_base/AD.c  .generated_files/flags/default/eb4c2600669d18a8b28a986c3e6dda27d8cbc5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/AD.o.d" -o ${OBJECTDIR}/_ext/167356760/AD.o C:/Users/nehu/Desktop/code/ece118_base/AD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/BOARD.o: C:/Users/nehu/Desktop/code/ece118_base/BOARD.c  .generated_files/flags/default/7d8a7de1dc421645f44ed6ffbfccbcbc59e4ee52 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/BOARD.o.d" -o ${OBJECTDIR}/_ext/167356760/BOARD.o C:/Users/nehu/Desktop/code/ece118_base/BOARD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o: C:/Users/nehu/Desktop/code/ece118_base/ES_CheckEvents.c  .generated_files/flags/default/d498ef39b28117d209902e4d436a654c8e5d0f3a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o C:/Users/nehu/Desktop/code/ece118_base/ES_CheckEvents.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_Framework.o: C:/Users/nehu/Desktop/code/ece118_base/ES_Framework.c  .generated_files/flags/default/b5ed532c07957af767d32366bcb2e88873e3f768 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Framework.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_Framework.o C:/Users/nehu/Desktop/code/ece118_base/ES_Framework.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o: C:/Users/nehu/Desktop/code/ece118_base/ES_KeyboardInput.c  .generated_files/flags/default/2af0fceb5c9923b6bff277ecc11fcbe8e78ea052 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o C:/Users/nehu/Desktop/code/ece118_base/ES_KeyboardInput.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_LookupTables.o: C:/Users/nehu/Desktop/code/ece118_base/ES_LookupTables.c  .generated_files/flags/default/cf01d28e9fa069da4bdbaee11419d5c1ed21a0a9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_LookupTables.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_LookupTables.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_LookupTables.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_LookupTables.o C:/Users/nehu/Desktop/code/ece118_base/ES_LookupTables.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_PostList.o: C:/Users/nehu/Desktop/code/ece118_base/ES_PostList.c  .generated_files/flags/default/9a9f62114e2d14cb539f942273dbfeee7cd8f286 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_PostList.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_PostList.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_PostList.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_PostList.o C:/Users/nehu/Desktop/code/ece118_base/ES_PostList.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_Queue.o: C:/Users/nehu/Desktop/code/ece118_base/ES_Queue.c  .generated_files/flags/default/8cd3638c8c8fcf8746e614391302fe063fa3b3a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_Queue.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_Queue.o C:/Users/nehu/Desktop/code/ece118_base/ES_Queue.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_TattleTale.o: C:/Users/nehu/Desktop/code/ece118_base/ES_TattleTale.c  .generated_files/flags/default/128d145ad50736b7df9fda7e096de30fe904f75 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_TattleTale.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_TattleTale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_TattleTale.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_TattleTale.o C:/Users/nehu/Desktop/code/ece118_base/ES_TattleTale.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_TimerService.o: C:/Users/nehu/Desktop/code/ece118_base/ES_TimerService.c  .generated_files/flags/default/2cbb2dbc0af817b256d3bfaf920c6b732cac8785 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_TimerService.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_TimerService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_TimerService.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_TimerService.o C:/Users/nehu/Desktop/code/ece118_base/ES_TimerService.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_Timers.o: C:/Users/nehu/Desktop/code/ece118_base/ES_Timers.c  .generated_files/flags/default/bd15a0b39e41164cdac2dddada6b720d842583b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_Timers.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_Timers.o C:/Users/nehu/Desktop/code/ece118_base/ES_Timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/IO_Ports.o: C:/Users/nehu/Desktop/code/ece118_base/IO_Ports.c  .generated_files/flags/default/5ad9fdbc5c702b5a6e77cab82ddbe87e208f1bb5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/IO_Ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/IO_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/IO_Ports.o.d" -o ${OBJECTDIR}/_ext/167356760/IO_Ports.o C:/Users/nehu/Desktop/code/ece118_base/IO_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/LED.o: C:/Users/nehu/Desktop/code/ece118_base/LED.c  .generated_files/flags/default/b051625e6fc82369e68a807695a0b43a15bc85f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/LED.o.d" -o ${OBJECTDIR}/_ext/167356760/LED.o C:/Users/nehu/Desktop/code/ece118_base/LED.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/RC_Servo.o: C:/Users/nehu/Desktop/code/ece118_base/RC_Servo.c  .generated_files/flags/default/d658e44cc3711605e669f0bf2ebb4113098419c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/RC_Servo.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/RC_Servo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/RC_Servo.o.d" -o ${OBJECTDIR}/_ext/167356760/RC_Servo.o C:/Users/nehu/Desktop/code/ece118_base/RC_Servo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/Stepper.o: C:/Users/nehu/Desktop/code/ece118_base/Stepper.c  .generated_files/flags/default/5f03a6355cd88fb6119fd9c5674b8b220e825c74 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/Stepper.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/Stepper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/Stepper.o.d" -o ${OBJECTDIR}/_ext/167356760/Stepper.o C:/Users/nehu/Desktop/code/ece118_base/Stepper.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/pwm.o: C:/Users/nehu/Desktop/code/ece118_base/pwm.c  .generated_files/flags/default/5ec78ddc83e978a588ad8411e6262b6afae716d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/pwm.o.d" -o ${OBJECTDIR}/_ext/167356760/pwm.o C:/Users/nehu/Desktop/code/ece118_base/pwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/roach.o: C:/Users/nehu/Desktop/code/ece118_base/roach.c  .generated_files/flags/default/d42f46716d2912909039140debc549fec1285f1b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/roach.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/roach.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/roach.o.d" -o ${OBJECTDIR}/_ext/167356760/roach.o C:/Users/nehu/Desktop/code/ece118_base/roach.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/serial.o: C:/Users/nehu/Desktop/code/ece118_base/serial.c  .generated_files/flags/default/ad4e06734b53addee64f9bda67e90b3f1be728d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/serial.o.d" -o ${OBJECTDIR}/_ext/167356760/serial.o C:/Users/nehu/Desktop/code/ece118_base/serial.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/timers.o: C:/Users/nehu/Desktop/code/ece118_base/timers.c  .generated_files/flags/default/3bbaed7f6bf29436347e718c105089501cc05e21 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/timers.o.d" -o ${OBJECTDIR}/_ext/167356760/timers.o C:/Users/nehu/Desktop/code/ece118_base/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o: C:/Users/nehu/Desktop/code/ece118_template/SubHSM_LAST.c  .generated_files/flags/default/c677d7ae320bff7ce019d2b52542f2d49f26c0e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o.d" -o ${OBJECTDIR}/_ext/1613322449/SubHSM_LAST.o C:/Users/nehu/Desktop/code/ece118_template/SubHSM_LAST.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o: C:/Users/nehu/Desktop/code/ece118_template/TemplateES_Main.c  .generated_files/flags/default/d09021bbe2931895d96f7ed9bb5af6563d925f99 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o.d" -o ${OBJECTDIR}/_ext/1613322449/TemplateES_Main.o C:/Users/nehu/Desktop/code/ece118_template/TemplateES_Main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o: C:/Users/nehu/Desktop/code/ece118_template/TemplateEventChecker.c  .generated_files/flags/default/31605026945d145fbe8f2ba79d0a80b2925ee11f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o.d" -o ${OBJECTDIR}/_ext/1613322449/TemplateEventChecker.o C:/Users/nehu/Desktop/code/ece118_template/TemplateEventChecker.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/TemplateHSM.o: C:/Users/nehu/Desktop/code/ece118_template/TemplateHSM.c  .generated_files/flags/default/2669d73f010b9ba3289d6a937ef2b86c87e486d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/TemplateHSM.o.d" -o ${OBJECTDIR}/_ext/1613322449/TemplateHSM.o C:/Users/nehu/Desktop/code/ece118_template/TemplateHSM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/TemplateService.o: C:/Users/nehu/Desktop/code/ece118_template/TemplateService.c  .generated_files/flags/default/240e3089024902be6bd6e32d3224add54a87bc4b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateService.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/TemplateService.o.d" -o ${OBJECTDIR}/_ext/1613322449/TemplateService.o C:/Users/nehu/Desktop/code/ece118_template/TemplateService.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o: C:/Users/nehu/Desktop/code/ece118_template/TemplateSubHSM.c  .generated_files/flags/default/5c2dd4d9b694c0780f27ca085b64359599b3369a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o.d" -o ${OBJECTDIR}/_ext/1613322449/TemplateSubHSM.o C:/Users/nehu/Desktop/code/ece118_template/TemplateSubHSM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1613322449/personal_config.o: C:/Users/nehu/Desktop/code/ece118_template/personal_config.c  .generated_files/flags/default/502c775a4aaa7881c49dfa3cfa3a417b79b8ee38 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1613322449" 
	@${RM} ${OBJECTDIR}/_ext/1613322449/personal_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613322449/personal_config.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/1613322449/personal_config.o.d" -o ${OBJECTDIR}/_ext/1613322449/personal_config.o C:/Users/nehu/Desktop/code/ece118_template/personal_config.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/AD.o: C:/Users/nehu/Desktop/code/ece118_base/AD.c  .generated_files/flags/default/ccfb0982e25eba7cee9af8491190938deb503896 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/AD.o.d" -o ${OBJECTDIR}/_ext/167356760/AD.o C:/Users/nehu/Desktop/code/ece118_base/AD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/BOARD.o: C:/Users/nehu/Desktop/code/ece118_base/BOARD.c  .generated_files/flags/default/c961bf7e17e2e69bda28dea86e6720e2a1899488 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/BOARD.o.d" -o ${OBJECTDIR}/_ext/167356760/BOARD.o C:/Users/nehu/Desktop/code/ece118_base/BOARD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o: C:/Users/nehu/Desktop/code/ece118_base/ES_CheckEvents.c  .generated_files/flags/default/6cf2196ae53980a855a630b5dd04ae82a3b3160a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_CheckEvents.o C:/Users/nehu/Desktop/code/ece118_base/ES_CheckEvents.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_Framework.o: C:/Users/nehu/Desktop/code/ece118_base/ES_Framework.c  .generated_files/flags/default/2c27e40015656329044533e3274fc023eced565d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Framework.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_Framework.o C:/Users/nehu/Desktop/code/ece118_base/ES_Framework.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o: C:/Users/nehu/Desktop/code/ece118_base/ES_KeyboardInput.c  .generated_files/flags/default/f5d7b18226ee3e28568f7ec25f40eb47f79e149d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_KeyboardInput.o C:/Users/nehu/Desktop/code/ece118_base/ES_KeyboardInput.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_LookupTables.o: C:/Users/nehu/Desktop/code/ece118_base/ES_LookupTables.c  .generated_files/flags/default/f5241e910add9c9aadbb582c08c749f9751d7658 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_LookupTables.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_LookupTables.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_LookupTables.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_LookupTables.o C:/Users/nehu/Desktop/code/ece118_base/ES_LookupTables.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_PostList.o: C:/Users/nehu/Desktop/code/ece118_base/ES_PostList.c  .generated_files/flags/default/f79a4d6a090308493084edda92d2d15b1d1239d4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_PostList.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_PostList.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_PostList.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_PostList.o C:/Users/nehu/Desktop/code/ece118_base/ES_PostList.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_Queue.o: C:/Users/nehu/Desktop/code/ece118_base/ES_Queue.c  .generated_files/flags/default/d022ea2f864330ec0e5365c0b0ea4f554930ea29 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_Queue.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_Queue.o C:/Users/nehu/Desktop/code/ece118_base/ES_Queue.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_TattleTale.o: C:/Users/nehu/Desktop/code/ece118_base/ES_TattleTale.c  .generated_files/flags/default/f339281713fe8d8eac5033d14eb15b524116390f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_TattleTale.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_TattleTale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_TattleTale.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_TattleTale.o C:/Users/nehu/Desktop/code/ece118_base/ES_TattleTale.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_TimerService.o: C:/Users/nehu/Desktop/code/ece118_base/ES_TimerService.c  .generated_files/flags/default/53e4b5032c7fb0760e5690c404a7432ba88d902e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_TimerService.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_TimerService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_TimerService.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_TimerService.o C:/Users/nehu/Desktop/code/ece118_base/ES_TimerService.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/ES_Timers.o: C:/Users/nehu/Desktop/code/ece118_base/ES_Timers.c  .generated_files/flags/default/1ff4b1c6f64673baa3fc8c8b717314c607d50575 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/ES_Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/ES_Timers.o.d" -o ${OBJECTDIR}/_ext/167356760/ES_Timers.o C:/Users/nehu/Desktop/code/ece118_base/ES_Timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/IO_Ports.o: C:/Users/nehu/Desktop/code/ece118_base/IO_Ports.c  .generated_files/flags/default/ef813a68c05dc43c283e0c0bd6bbe63c1c542b55 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/IO_Ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/IO_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/IO_Ports.o.d" -o ${OBJECTDIR}/_ext/167356760/IO_Ports.o C:/Users/nehu/Desktop/code/ece118_base/IO_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/LED.o: C:/Users/nehu/Desktop/code/ece118_base/LED.c  .generated_files/flags/default/5c2ec4ff955dfc66f545768c93624f248650d778 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/LED.o.d" -o ${OBJECTDIR}/_ext/167356760/LED.o C:/Users/nehu/Desktop/code/ece118_base/LED.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/RC_Servo.o: C:/Users/nehu/Desktop/code/ece118_base/RC_Servo.c  .generated_files/flags/default/2dc090035242b5474023b397d5092f74489cb9d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/RC_Servo.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/RC_Servo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/RC_Servo.o.d" -o ${OBJECTDIR}/_ext/167356760/RC_Servo.o C:/Users/nehu/Desktop/code/ece118_base/RC_Servo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/Stepper.o: C:/Users/nehu/Desktop/code/ece118_base/Stepper.c  .generated_files/flags/default/1150b60ee74d4cfaa7ceb211dd7ab72c3529d33 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/Stepper.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/Stepper.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/Stepper.o.d" -o ${OBJECTDIR}/_ext/167356760/Stepper.o C:/Users/nehu/Desktop/code/ece118_base/Stepper.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/pwm.o: C:/Users/nehu/Desktop/code/ece118_base/pwm.c  .generated_files/flags/default/779944a80a475857f17a8ee402f2d0f966f1ad79 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/pwm.o.d" -o ${OBJECTDIR}/_ext/167356760/pwm.o C:/Users/nehu/Desktop/code/ece118_base/pwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/roach.o: C:/Users/nehu/Desktop/code/ece118_base/roach.c  .generated_files/flags/default/9a88ebc07f63ef85e74d215e309ee7ae180e357a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/roach.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/roach.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/roach.o.d" -o ${OBJECTDIR}/_ext/167356760/roach.o C:/Users/nehu/Desktop/code/ece118_base/roach.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/serial.o: C:/Users/nehu/Desktop/code/ece118_base/serial.c  .generated_files/flags/default/3df4a028abeb8871fcd56985a6e7fce70bf4d182 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/serial.o.d" -o ${OBJECTDIR}/_ext/167356760/serial.o C:/Users/nehu/Desktop/code/ece118_base/serial.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/167356760/timers.o: C:/Users/nehu/Desktop/code/ece118_base/timers.c  .generated_files/flags/default/674a10d48f3ca61bcaac79bf057f847ee8f10d2e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/167356760" 
	@${RM} ${OBJECTDIR}/_ext/167356760/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/167356760/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../Desktop/code" -I"C:/Users/nehu/Desktop/code/ece118_base" -I"C:/Users/nehu/Desktop/code/ece118_template" -MP -MMD -MF "${OBJECTDIR}/_ext/167356760/timers.o.d" -o ${OBJECTDIR}/_ext/167356760/timers.o C:/Users/nehu/Desktop/code/ece118_base/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/team_23.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/team_23.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/team_23.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/team_23.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/team_23.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
