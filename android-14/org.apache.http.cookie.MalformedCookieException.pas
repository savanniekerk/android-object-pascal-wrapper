//
// Generated by JavaToPas v1.4 20140515 - 181923
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.MalformedCookieException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedCookieException = interface;

  JMalformedCookieExceptionClass = interface(JObjectClass)
    ['{7B009BF5-4131-4217-9286-3770BCF89A0E}']
    function init : JMalformedCookieException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString) : JMalformedCookieException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JMalformedCookieException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/cookie/MalformedCookieException')]
  JMalformedCookieException = interface(JObject)
    ['{2228A0E4-5484-4949-9AE7-7032810B0B0A}']
  end;

  TJMalformedCookieException = class(TJavaGenericImport<JMalformedCookieExceptionClass, JMalformedCookieException>)
  end;

implementation

end.
