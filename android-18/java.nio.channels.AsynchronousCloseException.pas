//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AsynchronousCloseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAsynchronousCloseException = interface;

  JAsynchronousCloseExceptionClass = interface(JObjectClass)
    ['{D595312B-ED4A-4BC4-A4BB-059996C86B3D}']
    function init : JAsynchronousCloseException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/AsynchronousCloseException')]
  JAsynchronousCloseException = interface(JObject)
    ['{A4987223-9B5D-4091-A7EC-411AD873A7C1}']
  end;

  TJAsynchronousCloseException = class(TJavaGenericImport<JAsynchronousCloseExceptionClass, JAsynchronousCloseException>)
  end;

implementation

end.