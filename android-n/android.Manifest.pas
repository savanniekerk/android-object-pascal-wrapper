//
// Generated by JavaToPas v1.5 20160510 - 150114
////////////////////////////////////////////////////////////////////////////////
unit android.Manifest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JManifest = interface;

  JManifestClass = interface(JObjectClass)
    ['{FC7A0C22-9369-4CF3-93C8-FF754F72BE86}']
    function init : JManifest; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/Manifest$permission_group')]
  JManifest = interface(JObject)
    ['{89C76BA0-6417-49AE-816D-7D8A8379D13F}']
  end;

  TJManifest = class(TJavaGenericImport<JManifestClass, JManifest>)
  end;

implementation

end.
