[Setup]
AppName=NPSharp
AppVersion=1.0
DefaultDirName={pf}\NPSharp
DefaultGroupName=NPSharp
OutputDir=dist
OutputBaseFilename=NPSharpPortable
DisableProgramGroupPage=yes
UninstallDisplayIcon={app}\NPSharp.exe
Compression=lzma
SolidCompression=yes

[Files]
Source: "out\**"; DestDir: "{app}"; Flags: recursesubdirs

[Icons]
Name: "{group}\NPSharp"; Filename: "{app}\NPSharp.exe"
Name: "{userdesktop}\NPSharp"; Filename: "{app}\NPSharp.exe"; Tasks: desktopicon
