//
// Generated by JavaToPas v1.5 20150830 - 103058
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataOutput = interface;

  JBackupDataOutputClass = interface(JObjectClass)
    ['{FF1A09F6-A340-464F-892D-F8ACA0E1D062}']
    function writeEntityData(data : TJavaArray<Byte>; size : Integer) : Integer; cdecl;// ([BI)I A: $1
    function writeEntityHeader(key : JString; dataSize : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataOutput')]
  JBackupDataOutput = interface(JObject)
    ['{9860B202-A752-46D1-AB97-CB525A4D8D46}']
    function writeEntityData(data : TJavaArray<Byte>; size : Integer) : Integer; cdecl;// ([BI)I A: $1
    function writeEntityHeader(key : JString; dataSize : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
  end;

  TJBackupDataOutput = class(TJavaGenericImport<JBackupDataOutputClass, JBackupDataOutput>)
  end;

implementation

end.