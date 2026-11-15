#define MyAppName "Nokiainator"
#define MyAppVersion "1.0"
#define MyAppPublisher "Nokiainator"

[Setup]
AppId={{D9C6A8F2-7B41-4D35-9C20-8A6F31E2B570}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\Nokiainator
DefaultGroupName=Nokiainator
DisableProgramGroupPage=yes
ArchitecturesInstallIn64BitMode=x64
PrivilegesRequired=admin
OutputDir=output
OutputBaseFilename=Nokiainator-Setup-1.0
SetupIconFile=..\assets\NOKIAINATOR.ico
UninstallDisplayIcon={app}\Nokiainator.exe
ChangesAssociations=yes
Compression=lzma2
SolidCompression=yes
WizardStyle=modern

[Files]
Source: "..\dist\Nokiainator.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\dist\ffmpeg.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Uninstall Nokiainator"; Filename: "{uninstallexe}"

[Registry]
; MP4
Root: HKCR; Subkey: "SystemFileAssociations\.mp4\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.mp4\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.mp4\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; MKV
Root: HKCR; Subkey: "SystemFileAssociations\.mkv\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.mkv\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.mkv\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; MOV
Root: HKCR; Subkey: "SystemFileAssociations\.mov\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.mov\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.mov\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; WEBM
Root: HKCR; Subkey: "SystemFileAssociations\.webm\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.webm\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.webm\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; AVI
Root: HKCR; Subkey: "SystemFileAssociations\.avi\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.avi\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.avi\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; WMV
Root: HKCR; Subkey: "SystemFileAssociations\.wmv\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.wmv\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.wmv\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; FLV
Root: HKCR; Subkey: "SystemFileAssociations\.flv\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.flv\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.flv\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; M4V
Root: HKCR; Subkey: "SystemFileAssociations\.m4v\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.m4v\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.m4v\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; MPG
Root: HKCR; Subkey: "SystemFileAssociations\.mpg\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.mpg\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.mpg\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; MPEG
Root: HKCR; Subkey: "SystemFileAssociations\.mpeg\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.mpeg\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.mpeg\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; 3GP
Root: HKCR; Subkey: "SystemFileAssociations\.3gp\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.3gp\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.3gp\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; 3G2
Root: HKCR; Subkey: "SystemFileAssociations\.3g2\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.3g2\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.3g2\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; TS
Root: HKCR; Subkey: "SystemFileAssociations\.ts\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.ts\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.ts\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; MTS
Root: HKCR; Subkey: "SystemFileAssociations\.mts\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.mts\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.mts\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; M2TS
Root: HKCR; Subkey: "SystemFileAssociations\.m2ts\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.m2ts\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.m2ts\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; VOB
Root: HKCR; Subkey: "SystemFileAssociations\.vob\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.vob\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.vob\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; OGV
Root: HKCR; Subkey: "SystemFileAssociations\.ogv\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.ogv\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.ogv\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; ASF
Root: HKCR; Subkey: "SystemFileAssociations\.asf\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.asf\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.asf\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; RM
Root: HKCR; Subkey: "SystemFileAssociations\.rm\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.rm\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.rm\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; RMVB
Root: HKCR; Subkey: "SystemFileAssociations\.rmvb\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.rmvb\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.rmvb\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; DIVX
Root: HKCR; Subkey: "SystemFileAssociations\.divx\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.divx\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.divx\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""

; F4V
Root: HKCR; Subkey: "SystemFileAssociations\.f4v\shell\Nokiainator"; ValueType: string; ValueName: ""; ValueData: "Send to your grandpa's knockoff nokia from 2004"; Flags: uninsdeletekey
Root: HKCR; Subkey: "SystemFileAssociations\.f4v\shell\Nokiainator"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\Nokiainator.exe"
Root: HKCR; Subkey: "SystemFileAssociations\.f4v\shell\Nokiainator\command"; ValueType: string; ValueName: ""; ValueData: """{app}\Nokiainator.exe"" ""%1"""
