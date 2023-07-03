[Setup]
AppName=ImageBy4
AppVersion=1.0
DefaultDirName={pf}\ImageBy4

[Files]
Source: "dist\ImageBy4.exe"; DestDir: "{app}"; Flags: ignoreversion

[Registry]
Root: HKCR; Subkey: "SystemFileAssociations\image\shell\Resize Image (By 4px)\command"; ValueType: string; ValueName: ""; ValueData: """{app}\ImageBy4.exe"" ""%1"""