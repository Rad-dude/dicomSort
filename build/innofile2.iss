; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{6638951C-0E99-4FAF-AAF1-B283912E7DE8}
AppName=DICOM Sort
AppVerName=DICOM Sort 1.0
AppPublisher=Jonathan Suever
AppPublisherURL=http://www.suever.net
AppSupportURL=http://www.suever.net
AppUpdatesURL=http://www.suever.net
DefaultDirName={pf}\DICOM Sort
DefaultGroupName=DICOM Sort
OutputDir=C:\Users\jonathan\Desktop\dicomSort
OutputBaseFilename=DICOM Sort Setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";

[Files]
Source: "C:\Users\jonathan\Desktop\dicomSort\dist\DICOM Sort.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\jonathan\Desktop\dicomSort\dist\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\DICOM Sort"; Filename: "{app}\DICOM Sort.exe"; IconFilename: {app}\DSicon.ico; IconIndex: 0; WorkingDir: "{app}"
Name: "{userdesktop}\DICOM Sort"; Filename: "{app}\DICOM Sort.exe"; Tasks: desktopicon; IconFilename: {app}\DSicon.ico; IconIndex: 0

[Run]
Filename: "{app}\DICOM Sort.exe"; Description: "{cm:LaunchProgram,DICOM Sort}"; Flags: nowait postinstall skipifsilent

