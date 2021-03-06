//
// Generated by JavaToPas v1.4 20140515 - 181952
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthSchemeRegistry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthSchemeFactory,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JAuthSchemeRegistry = interface;

  JAuthSchemeRegistryClass = interface(JObjectClass)
    ['{60E24F44-F020-4EFE-96A7-A3863D24A325}']
    function getAuthScheme(&name : JString; params : JHttpParams) : JAuthScheme; cdecl;// (Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $21
    function getSchemeNames : JList; cdecl;                                     // ()Ljava/util/List; A: $21
    function init : JAuthSchemeRegistry; cdecl;                                 // ()V A: $1
    procedure &register(&name : JString; factory : JAuthSchemeFactory) ; cdecl; // (Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V A: $21
    procedure setItems(map : JMap) ; cdecl;                                     // (Ljava/util/Map;)V A: $21
    procedure unregister(&name : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $21
  end;

  [JavaSignature('org/apache/http/auth/AuthSchemeRegistry')]
  JAuthSchemeRegistry = interface(JObject)
    ['{F8598515-A256-48DC-B7CB-21B78154AE49}']
  end;

  TJAuthSchemeRegistry = class(TJavaGenericImport<JAuthSchemeRegistryClass, JAuthSchemeRegistry>)
  end;

implementation

end.
