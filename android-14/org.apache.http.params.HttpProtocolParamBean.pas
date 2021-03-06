//
// Generated by JavaToPas v1.4 20140515 - 181903
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpProtocolParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpVersion;

type
  JHttpProtocolParamBean = interface;

  JHttpProtocolParamBeanClass = interface(JObjectClass)
    ['{0B30AAF8-9FB2-484E-AFD9-ADAE8E6C6D5D}']
    function init(params : JHttpParams) : JHttpProtocolParamBean; cdecl;        // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setContentCharset(contentCharset : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setHttpElementCharset(httpElementCharset : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setUseExpectContinue(useExpectContinue : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUserAgent(userAgent : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : JHttpVersion) ; cdecl;                       // (Lorg/apache/http/HttpVersion;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/HttpProtocolParamBean')]
  JHttpProtocolParamBean = interface(JObject)
    ['{F54C0C09-4F7B-4573-9980-7EDF4A0EE7E0}']
    procedure setContentCharset(contentCharset : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setHttpElementCharset(httpElementCharset : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setUseExpectContinue(useExpectContinue : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUserAgent(userAgent : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : JHttpVersion) ; cdecl;                       // (Lorg/apache/http/HttpVersion;)V A: $1
  end;

  TJHttpProtocolParamBean = class(TJavaGenericImport<JHttpProtocolParamBeanClass, JHttpProtocolParamBean>)
  end;

implementation

end.
