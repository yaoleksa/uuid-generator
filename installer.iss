[Setup]
AppName=UUID Generator
AppVersion=1.0
DefaultDirName={pf}\UUIDGenerator
DefaultGroupName=UUID Generator
OutputDir=.
OutputBaseFilename=UUIDGeneratorSetup

[Files]
Source: "uuid.exe"; DestDir: "{app}"

[Icons]
Name: "{group}\UUID Generator"; Filename: "{app}\uuid.exe"
