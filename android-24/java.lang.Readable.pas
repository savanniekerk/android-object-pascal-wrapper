//
// Generated by JavaToPas v1.5 20171018 - 170724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Readable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.CharBuffer;

type
  JReadable = interface;

  JReadableClass = interface(JObjectClass)
    ['{579A813C-5423-4775-803C-5B702E105F54}']
    function &read(JCharBufferparam0 : JCharBuffer) : Integer; cdecl;           // (Ljava/nio/CharBuffer;)I A: $401
  end;

  [JavaSignature('java/lang/Readable')]
  JReadable = interface(JObject)
    ['{800C9AA0-95A1-4100-941F-C21DBF26BEE0}']
    function &read(JCharBufferparam0 : JCharBuffer) : Integer; cdecl;           // (Ljava/nio/CharBuffer;)I A: $401
  end;

  TJReadable = class(TJavaGenericImport<JReadableClass, JReadable>)
  end;

implementation

end.
