//
// Generated by JavaToPas v1.4 20140515 - 182527
////////////////////////////////////////////////////////////////////////////////
unit java.io.Closeable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloseable = interface;

  JCloseableClass = interface(JObjectClass)
    ['{369F9F65-EB80-4016-9CC7-6AA252556B3D}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Closeable')]
  JCloseable = interface(JObject)
    ['{9EEC8362-77A9-4C89-A5DD-FDED7A3C5D36}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJCloseable = class(TJavaGenericImport<JCloseableClass, JCloseable>)
  end;

implementation

end.