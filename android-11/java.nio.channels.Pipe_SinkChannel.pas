//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe_SinkChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipe_SinkChannel = interface;

  JPipe_SinkChannelClass = interface(JObjectClass)
    ['{FBE4154F-3EED-4D07-B830-A21970982A16}']
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/Pipe_SinkChannel')]
  JPipe_SinkChannel = interface(JObject)
    ['{9079EAD3-9DB2-4F97-847E-F69C27522F08}']
  end;

  TJPipe_SinkChannel = class(TJavaGenericImport<JPipe_SinkChannelClass, JPipe_SinkChannel>)
  end;

implementation

end.