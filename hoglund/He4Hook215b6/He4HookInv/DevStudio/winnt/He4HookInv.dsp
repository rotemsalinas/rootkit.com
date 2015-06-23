# Microsoft Developer Studio Project File - Name="He4HookInv" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=He4HookInv - Win32 Free
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "He4HookInv.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "He4HookInv.mak" CFG="He4HookInv - Win32 Free"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "He4HookInv - Win32 Free" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe
# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Free"
# PROP BASE Intermediate_Dir "Free"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Free"
# PROP Intermediate_Dir "Free"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /Gz /W3 /WX /Oy /Gy /D "WIN32" /Oxs /c
# ADD CPP /nologo /Gz /W3 /WX /Oy /Gy /I "$(BASEDIR)\inc" /I "$(CPU)\\" /I "." /I "$(BASEDIR)\src\network\inc" /FI"$(BASEDIR)\inc\warning.h" /D WIN32=100 /D "STD_CALL" /D CONDITION_HANDLING=1 /D NT_UP=1 /D NT_INST=0 /D _NT1X_=100 /D WINNT=1 /D _WIN32_WINNT=0x0400 /D WIN32_LEAN_AND_MEAN=1 /D DEVL=1 /D FPO=1 /D "_IDWBUILD" /D "NDEBUG" /D _DLL=1 /D _X86_=1 /D $(CPU)=1 /FR /Oxs /Zel -cbstring /QIfdiv- /QIf /GF /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /i "$(BASEDIR)\inc" /i "$(BASEDIR)\src\network\inc" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /o"objfre\i386/He4HookInv.bsc"
LINK32=link.exe
# ADD BASE LINK32 /nologo /machine:IX86
# ADD LINK32 int64.lib ntoskrnl.lib hal.lib LIBCNTPR.LIB /nologo /base:"0x10000" /version:4.0 /entry:"DriverEntry" /debug /debugtype:coff /machine:IX86 /nodefaultlib /out:"..\bin\winnt\i386\Free\He4HookInv.sys" /libpath:"$(BASEDIR)\libfre\i386" /libpath:"$(BASEDIR)\lib\i386\free" /driver /debug:notmapped,MINIMAL /IGNORE:4001,4037,4039,4065,4070,4078,4087,4089,4096 /MERGE:_PAGE=PAGE /MERGE:_TEXT=.text /SECTION:INIT,d /MERGE:.rdata=.text /FULLBUILD /RELEASE /FORCE:MULTIPLE /OPT:REF /OPTIDATA /align:0x20 /osversion:4.00 /subsystem:native
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=Removing Symbols with Rebase
PostBuild_Cmds=rebase -x rebase -b 0x10000 ..\bin\winnt\i386\Free\He4HookInv.sys
# End Special Build Tool
# Begin Target

# Name "He4HookInv - Win32 Free"
# Begin Group "Source Files"

# PROP Default_Filter ".c;.cpp"
# Begin Group "CommonClasses"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\CommonClasses\KBinaryTree\KBinaryTree.cpp
DEP_CPP_KBINA=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTree.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTreeNode.h"\
	"..\..\..\CommonClasses\KLocker\KLocker.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KBinaryTree\KBinaryTreeNode.cpp
DEP_CPP_KBINAR=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTreeNode.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KDLinkedList\KDLinkedList.cpp
DEP_CPP_KDLIN=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\KDLinkedList\KDLinkedList.h"\
	"..\..\..\CommonClasses\KDLinkedList\KDLinkedListItem.h"\
	"..\..\..\CommonClasses\KLocker\KLocker.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KDLinkedList\KDLinkedListItem.cpp
DEP_CPP_KDLINK=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\KDLinkedList\KDLinkedListItem.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KInterlockedCounter\KInterlockedCounter.cpp
DEP_CPP_KINTE=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\KInterlockedCounter\KInterlockedCounter.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KLocker\KLocker.cpp
DEP_CPP_KLOCK=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\KLocker\KLocker.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KMemoryManager\KMemoryManager.cpp
DEP_CPP_KMEMO=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KMutexSynchroObject\KMutexSynchroObject.cpp
DEP_CPP_KMUTE=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KMutexSynchroObject\KMutexSynchroObject.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KStdLib\krnlstdlib.cpp
DEP_CPP_KRNLS=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\KStdLib\krnlstdlib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KShieldDirectory\KShieldDirectory.cpp
DEP_CPP_KSHIE=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTree.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTreeNode.h"\
	"..\..\..\CommonClasses\KDLinkedList\KDLinkedList.h"\
	"..\..\..\CommonClasses\KDLinkedList\KDLinkedListItem.h"\
	"..\..\..\CommonClasses\KLocker\KLocker.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KShieldDirectory\KShieldDirectory.h"\
	"..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h"\
	"..\..\..\CommonClasses\KStdLib\krnlstdlib.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KShieldDirectory\KShieldDirectoryTree.cpp
DEP_CPP_KSHIEL=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\KLocker\KLocker.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KShieldDirectory\KShieldDirectory.h"\
	"..\..\..\CommonClasses\KShieldDirectory\KShieldDirectoryTree.h"\
	"..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h"\
	"..\..\..\CommonClasses\KStdLib\krnlstdlib.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.cpp
DEP_CPP_KSPIN=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KSynchroObject\KSynchroObject.cpp
DEP_CPP_KSYNC=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KTdiInterface\KTdiInterface.cpp
DEP_CPP_KTDII=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\nettypes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\ntddtdi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\packoff.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\packon.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\tdi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\tdiinfo.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\tdikrnl.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KMutexSynchroObject\KMutexSynchroObject.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	"..\..\..\CommonClasses\KTdiInterface\KTdiInterface.h"\
	"..\..\..\CommonClasses\KTdiInterface\smpletcp.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KTdiStreamSocket\KTdiStreamSocket.cpp
DEP_CPP_KTDIS=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\nettypes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\ntddtdi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\packoff.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\packon.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\tdi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\tdiinfo.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\tdikrnl.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KMutexSynchroObject\KMutexSynchroObject.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	"..\..\..\CommonClasses\KTdiInterface\KTdiInterface.h"\
	"..\..\..\CommonClasses\KTdiInterface\smpletcp.h"\
	"..\..\..\CommonClasses\KTdiStreamSocket\KTdiStreamSocket.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\Misc\Misc.cpp
DEP_CPP_MISC_=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\Include\NtoskrnlUndoc.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KStdLib\krnlstdlib.h"\
	"..\..\..\CommonClasses\Misc\Misc.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\PeFile\Pefile.cpp
DEP_CPP_PEFIL=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\Include\NtoskrnlUndoc.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KStdLib\krnlstdlib.h"\
	"..\..\..\CommonClasses\Misc\Misc.h"\
	"..\..\..\CommonClasses\PeFile\Pefile.h"\
	"..\..\..\CommonClasses\PeFile\PeHeader.h"\
	
# End Source File
# End Group
# Begin Source File

SOURCE=.\..\..\DriverObjectHook.cpp
DEP_CPP_DRIVE=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\Include\NtoskrnlUndoc.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTree.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTreeNode.h"\
	"..\..\..\CommonClasses\KInterlockedCounter\KInterlockedCounter.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h"\
	"..\..\..\CommonClasses\KStdLib\krnlstdlib.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	"..\..\..\CommonClasses\Misc\Misc.h"\
	"..\..\..\CommonClasses\PeFile\Pefile.h"\
	"..\..\..\CommonClasses\PeFile\PeHeader.h"\
	"..\..\driverobjecthook.h"\
	"..\..\filesystemhook.h"\
	"..\..\he4command.h"\
	"..\..\he4hookinv.h"\
	"..\..\saveobjectslist.h"\
	"..\..\unlockclientslist.h"\
	
# End Source File
# Begin Source File

SOURCE=.\..\..\FileSystemHook.cpp
DEP_CPP_FILES=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\Include\NtoskrnlUndoc.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTree.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTreeNode.h"\
	"..\..\..\CommonClasses\KInterlockedCounter\KInterlockedCounter.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h"\
	"..\..\..\CommonClasses\KStdLib\krnlstdlib.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	"..\..\..\CommonClasses\Misc\Misc.h"\
	"..\..\..\CommonClasses\PeFile\Pefile.h"\
	"..\..\..\CommonClasses\PeFile\PeHeader.h"\
	"..\..\driverobjecthook.h"\
	"..\..\filesystemhook.h"\
	"..\..\he4command.h"\
	"..\..\he4hookinv.h"\
	"..\..\saveobjectslist.h"\
	"..\..\unlockclientslist.h"\
	
# End Source File
# Begin Source File

SOURCE=.\..\..\He4HookInv.cpp
DEP_CPP_HE4HO=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\nettypes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\ntddtdi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\packoff.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\packon.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\tdi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\tdiinfo.h"\
	"..\..\..\..\..\..\..\..\..\DDK\src\network\inc\tdikrnl.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\Include\NtoskrnlUndoc.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTree.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTreeNode.h"\
	"..\..\..\CommonClasses\KInterlockedCounter\KInterlockedCounter.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KMutexSynchroObject\KMutexSynchroObject.h"\
	"..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h"\
	"..\..\..\CommonClasses\KStdLib\krnlstdlib.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	"..\..\..\CommonClasses\KTdiInterface\KTdiInterface.h"\
	"..\..\..\CommonClasses\KTdiInterface\smpletcp.h"\
	"..\..\..\CommonClasses\KTdiStreamSocket\KTdiStreamSocket.h"\
	"..\..\..\CommonClasses\Misc\Misc.h"\
	"..\..\..\CommonClasses\PeFile\Pefile.h"\
	"..\..\..\CommonClasses\PeFile\PeHeader.h"\
	"..\..\driverobjecthook.h"\
	"..\..\filesystemhook.h"\
	"..\..\he4command.h"\
	"..\..\he4hookinv.h"\
	"..\..\saveobjectslist.h"\
	"..\..\unlockclientslist.h"\
	
# End Source File
# Begin Source File

SOURCE=.\..\..\SaveObjectsList.cpp
DEP_CPP_SAVEO=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\Include\NtoskrnlUndoc.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTree.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTreeNode.h"\
	"..\..\..\CommonClasses\KDLinkedList\KDLinkedList.h"\
	"..\..\..\CommonClasses\KDLinkedList\KDLinkedListItem.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KShieldDirectory\KShieldDirectory.h"\
	"..\..\..\CommonClasses\KShieldDirectory\KShieldDirectoryTree.h"\
	"..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h"\
	"..\..\..\CommonClasses\KStdLib\krnlstdlib.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	"..\..\..\CommonClasses\Misc\Misc.h"\
	"..\..\..\CommonClasses\PeFile\Pefile.h"\
	"..\..\..\CommonClasses\PeFile\PeHeader.h"\
	"..\..\driverobjecthook.h"\
	"..\..\filesystemhook.h"\
	"..\..\he4command.h"\
	"..\..\he4hookinv.h"\
	"..\..\saveobjectslist.h"\
	"..\..\unlockclientslist.h"\
	
# End Source File
# Begin Source File

SOURCE=.\..\..\UnlockClientsList.cpp
DEP_CPP_UNLOC=\
	"..\..\..\..\..\..\..\..\..\DDK\inc\alpharef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\bugcodes.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\exlevels.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntddk.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntdef.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntiologc.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntpoapi.h"\
	"..\..\..\..\..\..\..\..\..\DDK\inc\ntstatus.h"\
	"..\..\..\CommonClasses\Include\KNew.h"\
	"..\..\..\CommonClasses\Include\KTypes.h"\
	"..\..\..\CommonClasses\Include\NtoskrnlUndoc.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTree.h"\
	"..\..\..\CommonClasses\KBinaryTree\KBinaryTreeNode.h"\
	"..\..\..\CommonClasses\KDLinkedList\KDLinkedList.h"\
	"..\..\..\CommonClasses\KDLinkedList\KDLinkedListItem.h"\
	"..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h"\
	"..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h"\
	"..\..\..\CommonClasses\KStdLib\krnlstdlib.h"\
	"..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h"\
	"..\..\..\CommonClasses\Misc\Misc.h"\
	"..\..\..\CommonClasses\PeFile\Pefile.h"\
	"..\..\..\CommonClasses\PeFile\PeHeader.h"\
	"..\..\driverobjecthook.h"\
	"..\..\filesystemhook.h"\
	"..\..\he4command.h"\
	"..\..\he4hookinv.h"\
	"..\..\saveobjectslist.h"\
	"..\..\unlockclientslist.h"\
	
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter ".h"
# Begin Group "CommonClasses header"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\CommonClasses\KBinaryTree\KBinaryTree.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KBinaryTree\KBinaryTreeNode.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KDLinkedList\KDLinkedListItem.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KInterlockedCounter\KInterlockedCounter.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KLinkedList\KLinkedList.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KLocker\KLocker.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KMemoryManager\KMemoryManager.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KMutexSynchroObject\KMutexSynchroObject.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\Include\KNew.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KStdLib\krnlstdlib.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KShieldDirectory\KShieldDirectory.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KShieldDirectory\KShieldDirectoryTree.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KSpinSynchroObject\KSpinSynchroObject.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KSynchroObject\KSynchroObject.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KTdiInterface\KTdiInterface.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KTdiStreamSocket\KTdiStreamSocket.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\Include\KTypes.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\Misc\Misc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\Include\NtoskrnlUndoc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\PeFile\Pefile.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\PeFile\PeHeader.h
# End Source File
# Begin Source File

SOURCE=..\..\..\CommonClasses\KTdiInterface\smpletcp.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\driverobjecthook.h
# End Source File
# Begin Source File

SOURCE=..\..\filesystemhook.h
# End Source File
# Begin Source File

SOURCE=..\..\he4command.h
# End Source File
# Begin Source File

SOURCE=..\..\he4hookinv.h
# End Source File
# Begin Source File

SOURCE=..\..\saveobjectslist.h
# End Source File
# Begin Source File

SOURCE=..\..\unlockclientslist.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter ".rc;.mc"
# End Group
# End Target
# End Project
