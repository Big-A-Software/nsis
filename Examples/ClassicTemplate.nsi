Name "Your Project"
OutFile "setup.exe"
InstallDir "$PROGRAMFILES\Your Project"

Page directory
Page license
Page components
Page instfiles

LicenseData "license.txt"

Section "Main Application" 
    SetOutPath "$INSTDIR\Release"
    File /r "Release\*.*"
SectionEnd

Section "Source Code" 
    SetOutPath "$INSTDIR\Source Code"
    File /r "Source Code\*.*"
SectionEnd


Section "Debug version" 
    SetOutPath "$INSTDIR\Debug"
    File /r "Debug\*.*"
SectionEnd

Section "obj version" 
    SetOutPath "$INSTDIR\obj"
    File /r "obj\*.*"
SectionEnd
