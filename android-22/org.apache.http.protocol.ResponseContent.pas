//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseContent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseContent = interface;

  JResponseContentClass = interface(JObjectClass)
    ['{F1BAC4A4-7FB5-49AF-BC3F-AAC62AF0510A}']
    function init : JResponseContent; cdecl;                                    // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseContent')]
  JResponseContent = interface(JObject)
    ['{A9F5DDE0-6338-44DB-824A-BF089C5E8DEE}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseContent = class(TJavaGenericImport<JResponseContentClass, JResponseContent>)
  end;

implementation

end.