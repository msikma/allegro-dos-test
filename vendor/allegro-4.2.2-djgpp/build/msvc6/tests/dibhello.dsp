# Microsoft Developer Studio Project File - Name="dibhello" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=dibhello - Win32 Release

!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "dibhello - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe
BSC32=bscmake.exe
LINK32=link.exe

!IF "$(CFG)" == "dibhello - Win32 Release"
# PROP Output_Dir "../../../tests/win"
# PROP Intermediate_Dir "../../../obj/msvc/alleg"
# ADD CPP /nologo /I "." /I "../../../" /I "../../../include" /MD /O2 /Gd
# ADD LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib ole32.lib dinput.lib ddraw.lib dxguid.lib winmm.lib dsound.lib ..\..\..\lib\msvc\alleg.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib ole32.lib dinput.lib ddraw.lib dxguid.lib winmm.lib dsound.lib /nologo /machine:IX86 /release /out:"..\..\..\tests\win\dibhello.exe"
!ENDIF

# Begin Target
# Name "dibhello - Win32 Release"
# Begin Group "Source Files"
# Begin Group "win"
# Begin Source File
SOURCE=..\..\..\tests\win\dibhello.c
# End Source File
# End Group
# End Group
# Begin Group "Header Files"
# End Group
# Begin Group "Resource Files"
# End Group
# End Target
# End Project
