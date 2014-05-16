//
// Generated by JavaToPas v1.4 20140515 - 180705
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JCookieAttributeHandler = interface;

  JCookieAttributeHandlerClass = interface(JObjectClass)
    ['{5EE8E793-3C2F-4EB2-B735-9BC96E4DF990}']
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    procedure parse(JSetCookieparam0 : JSetCookie; JStringparam1 : JString) ; cdecl;// (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieAttributeHandler')]
  JCookieAttributeHandler = interface(JObject)
    ['{B6743F45-2269-4129-A594-FF68CE4D37B4}']
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    procedure parse(JSetCookieparam0 : JSetCookie; JStringparam1 : JString) ; cdecl;// (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  TJCookieAttributeHandler = class(TJavaGenericImport<JCookieAttributeHandlerClass, JCookieAttributeHandler>)
  end;

implementation

end.