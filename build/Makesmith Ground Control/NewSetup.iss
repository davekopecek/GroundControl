 ; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Makesmith Ground Control"
#define MyAppVersion ".59"
#define MyAppPublisher "Makesmith Tech LLC"
#define MyAppURL "www.makesmithtech.com"
#define MyAppExeName "GroundControl.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{33A1975F-AFFE-4ACB-80A1-BC9284A71980}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputBaseFilename=Ground Control Installer
SetupIconFile=C:\Users\owner\Documents\GitHub\MakesmithGroundControl\build\Makesmith Ground Control\cnc_white_desktop.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\owner\Documents\GitHub\MakesmithGroundControl\build\exe.win32-3.3\cncgc.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\owner\Documents\GitHub\MakesmithGroundControl\build\exe.win32-3.3\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\cncgc.exe"; WorkingDir: "{app}"; IconFilename: "{app}\makesmithIcon.ico"
Name: "{group}\Makesmith"; Filename: "{app}\cncgc.exe"; WorkingDir: "{app}";  IconFilename: "{app}\makesmithIcon.ico"

