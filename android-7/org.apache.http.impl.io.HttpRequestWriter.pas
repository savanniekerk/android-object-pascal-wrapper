//
// Generated by JavaToPas v1.4 20140515 - 180548
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpRequestWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.message.LineFormatter,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpRequestWriter = interface;

  JHttpRequestWriterClass = interface(JObjectClass)
    ['{879CE417-E3DC-4545-89DD-DDECE112360B}']
    function init(buffer : JSessionOutputBuffer; formatter : JLineFormatter; params : JHttpParams) : JHttpRequestWriter; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpRequestWriter')]
  JHttpRequestWriter = interface(JObject)
    ['{C46C36BE-B1B4-4B1A-8E63-EB4E8EA2D7C0}']
  end;

  TJHttpRequestWriter = class(TJavaGenericImport<JHttpRequestWriterClass, JHttpRequestWriter>)
  end;

implementation

end.
