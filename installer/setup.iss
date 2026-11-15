#define MyAppName "Nokiainator"
#define MyAppVersion "1.0.2"
#define MyAppPublisher "Nokiainator"

[Setup]
AppId={{D9C6A8F2-7B41-4D35-9C20-8A6F31E2B570}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={localappdata}\Programs\Nokiainator
DefaultGroupName=Nokiainator
DisableProgramGroupPage=yes
PrivilegesRequired=lowest
OutputDir=output
OutputBaseFilename=Nokiainator-Setup-1.0.2
SetupIconFile=..\assets\NOKIAINATOR.ico
UninstallDisplayIcon={app}\Nokiainator.exe
ChangesAssociations=yes
Compression=lzma2
SolidCompression=yes
WizardStyle=modern

[Files]
Source: "..\dist\Nokiainator\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Uninstall Nokiainator"; Filename: "{uninstallexe}"

[Registry]
; MP4
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mp4\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mp4\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mp4\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; MKV
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mkv\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mkv\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mkv\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; MOV
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mov\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mov\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mov\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; WEBM
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.webm\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.webm\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.webm\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; AVI
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.avi\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.avi\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.avi\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; WMV
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.wmv\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.wmv\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.wmv\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; FLV
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.flv\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.flv\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.flv\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; M4V
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.m4v\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.m4v\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.m4v\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; MPG
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mpg\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mpg\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mpg\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; MPEG
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mpeg\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mpeg\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mpeg\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; 3GP
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.3gp\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.3gp\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.3gp\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; 3G2
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.3g2\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.3g2\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.3g2\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; TS
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.ts\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.ts\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.ts\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; MTS
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mts\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mts\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.mts\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; M2TS
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.m2ts\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.m2ts\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.m2ts\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; VOB
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.vob\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.vob\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.vob\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; OGV
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.ogv\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.ogv\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.ogv\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; ASF
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.asf\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.asf\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.asf\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; RM
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.rm\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.rm\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.rm\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; RMVB
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.rmvb\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.rmvb\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.rmvb\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; DIVX
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.divx\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.divx\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.divx\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; F4V
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.f4v\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.f4v\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCU; Subkey: "Software\Classes\SystemFileAssociations\.f4v\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""
