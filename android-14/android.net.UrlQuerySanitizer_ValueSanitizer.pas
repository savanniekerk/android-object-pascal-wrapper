//
// Generated by JavaToPas v1.4 20140515 - 182156
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_ValueSanitizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlQuerySanitizer_ValueSanitizer = interface;

  JUrlQuerySanitizer_ValueSanitizerClass = interface(JObjectClass)
    ['{7652C6A3-CBA4-4B64-AB42-416C3718E239}']
    function sanitize(JStringparam0 : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/net/UrlQuerySanitizer_ValueSanitizer')]
  JUrlQuerySanitizer_ValueSanitizer = interface(JObject)
    ['{05DBFB02-6184-4BAF-9BFB-8DFE7323057C}']
    function sanitize(JStringparam0 : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJUrlQuerySanitizer_ValueSanitizer = class(TJavaGenericImport<JUrlQuerySanitizer_ValueSanitizerClass, JUrlQuerySanitizer_ValueSanitizer>)
  end;

implementation

end.
