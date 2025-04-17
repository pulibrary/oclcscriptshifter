; NSIS AddPinyin Installer
; Include
!include MUI.nsh
!include LogicLib.nsh
!include x64.nsh

; General
!define mbkname "ScriptShifter.mbk"
!define displayname "ScriptShifter Plugin for OCLC Connexion"

Name "${displayname}"
OutFile "InstallOCLCScriptShifter.exe"
InstallDir "$APPDATA\OCLC\Connex\Macros"

; Interface Settings
!define MUI_ABORTWARNING

; Installer Pages
!insertmacro MUI_PAGE_WELCOME
!insertmacro MUI_PAGE_INSTFILES
!insertmacro MUI_PAGE_FINISH

; Languages
!insertmacro MUI_LANGUAGE "English"

; Prerequisites Section
Section "-Prerequisites"
SectionEnd

; Installer Section
Section "-Install"

SetOutPath "$INSTDIR"
File "${mbkname}"

SectionEnd

