//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpResponse;

type
  JHttpServerConnection = interface;

  JHttpServerConnectionClass = interface(JObjectClass)
    ['{7A871A31-7808-45E7-8577-307874E519A4}']
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendResponseHeader(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpServerConnection')]
  JHttpServerConnection = interface(JObject)
    ['{F0C16C23-5BE2-4F85-B7B9-DB5B6BC14185}']
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendResponseHeader(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
  end;

  TJHttpServerConnection = class(TJavaGenericImport<JHttpServerConnectionClass, JHttpServerConnection>)
  end;

implementation

end.
