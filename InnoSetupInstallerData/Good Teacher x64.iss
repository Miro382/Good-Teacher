; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{331C234D-B5F2-4C2D-AA82-DF63EEF6F09D}
AppName=Good Teacher
AppVersion=1.0.0
VersionInfoProductName=Good Teacher
VersionInfoProductVersion=1.0.0
VersionInfoProductTextVersion=1.0.0 Beta Rev 13 x64
VersionInfoTextVersion=1.0.0 Beta Rev 13 x64
VersionInfoVersion=1.0.0
;AppVerName=Good Teacher 1.0.0
AppPublisher=Miroslav Murin
AppPublisherURL=http://goodteacher.diodegames.eu/
AppSupportURL=http://goodteacher.diodegames.eu/
AppUpdatesURL=http://goodteacher.diodegames.eu/
DefaultDirName={pf}\Good Teacher
DefaultGroupName=Good Teacher
AllowNoIcons=yes
LicenseFile=Files\GoodTeacher LICENSE.txt
OutputBaseFilename=Good Teacher Setup x64
Compression=lzma
SolidCompression=yes
UninstallDisplayName=Good Teacher
UninstallDisplayIcon={app}\Good Teacher.exe
VersionInfoCompany=Miroslav Murin
VersionInfoDescription=Good Teacher Setup
VersionInfoCopyright=Good Teacher Copyright � 2018 Miroslav Murin
UsePreviousAppDir=yes
WizardSmallImageFile=WIZSmallIcon.bmp
WizardImageFile=WIZBackground.bmp
DisableWelcomePage=False
ArchitecturesInstallIn64BitMode=x64

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Files]
Source: "Good Teacher ReleaseX64\Good Teacher.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "Good Teacher ReleaseX64\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "Good Teacher ReleaseX64\Good Teacher Repairo.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "Good Teacher ReleaseX64\Data\GTFileIcon.ico"; DestDir: "{app}\Data\"; Flags: ignoreversion
Source: "Good Teacher ReleaseX64\Data\GTRFileIcon.ico"; DestDir: "{app}\Data\"; Flags: ignoreversion

[Icons]
Name: "{group}\Good Teacher"; Filename: "{app}\Good Teacher.exe"
Name: "{group}\Good Teacher Repairo"; Filename: "{app}\Good Teacher Repairo.exe"
Name: "{commondesktop}\Good Teacher"; Filename: "{app}\Good Teacher.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\Good Teacher.exe"; Description: "{cm:LaunchProgram,Good Teacher}"; Flags: nowait postinstall

[Registry]
Root: HKCR; SubKey: ".gtch"; ValueType: string; ValueData: "Good Teacher File"; Flags: uninsdeletekey
Root: HKCR; SubKey: "Good Teacher File"; ValueType: string; ValueData: "Good Teacher File"; Flags: uninsdeletekey
Root: HKCR; SubKey: "Good Teacher File\Shell\Open\Command"; ValueType: string; ValueData: """{app}\Good Teacher.exe"" ""%1"""; Flags: uninsdeletekey
Root: HKCR; Subkey: "Good Teacher File\DefaultIcon"; ValueType: string; ValueData: "{app}\Data\GTFileIcon.ico,0"; Flags: uninsdeletevalue
Root: HKCR; SubKey: ".gtout"; ValueType: string; ValueData: "Good Teacher Repairo File"; Flags: uninsdeletekey
Root: HKCR; SubKey: "Good Teacher Repairo File"; ValueType: string; ValueData: "Good Teacher Repairo File"; Flags: uninsdeletekey
Root: HKCR; SubKey: "Good Teacher Repairo File\Shell\Open\Command"; ValueType: string; ValueData: """{app}\Good Teacher Repairo.exe"" ""%1"""; Flags: uninsdeletekey
Root: HKCR; Subkey: "Good Teacher Repairo File\DefaultIcon"; ValueType: string; ValueData: "{app}\Data\GTRFileIcon.ico,0"; Flags: uninsdeletevalue
