//
// Generated by JavaToPas v1.4 20140515 - 181606
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ReadableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadableByteChannel = interface;

  JReadableByteChannelClass = interface(JObjectClass)
    ['{1DA6A3A0-5B73-4E9E-91EA-95818C1D174A}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  [JavaSignature('java/nio/channels/ReadableByteChannel')]
  JReadableByteChannel = interface(JObject)
    ['{F75F0DC2-F140-4258-A2DD-C3E319DDF134}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  TJReadableByteChannel = class(TJavaGenericImport<JReadableByteChannelClass, JReadableByteChannel>)
  end;

implementation

end.