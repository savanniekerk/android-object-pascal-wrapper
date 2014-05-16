//
// Generated by JavaToPas v1.4 20140515 - 182152
////////////////////////////////////////////////////////////////////////////////
unit android.mtp.MtpStorageInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMtpStorageInfo = interface;

  JMtpStorageInfoClass = interface(JObjectClass)
    ['{856AD9AE-919E-4A60-9E74-3CE0CB259495}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $11
    function getFreeSpace : Int64; cdecl;                                       // ()J A: $11
    function getMaxCapacity : Int64; cdecl;                                     // ()J A: $11
    function getStorageId : Integer; cdecl;                                     // ()I A: $11
    function getVolumeIdentifier : JString; cdecl;                              // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('android/mtp/MtpStorageInfo')]
  JMtpStorageInfo = interface(JObject)
    ['{92A7A680-FA5E-49C9-9CC1-BA1A4CF1012F}']
  end;

  TJMtpStorageInfo = class(TJavaGenericImport<JMtpStorageInfoClass, JMtpStorageInfo>)
  end;

implementation

end.