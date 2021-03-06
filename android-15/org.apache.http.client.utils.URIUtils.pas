//
// Generated by JavaToPas v1.4 20140515 - 183219
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.URIUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost;

type
  JURIUtils = interface;

  JURIUtilsClass = interface(JObjectClass)
    ['{422964F9-894B-46B0-91FD-64B5FCD86B9A}']
    function createURI(scheme : JString; host : JString; port : Integer; path : JString; query : JString; fragment : JString) : JURI; cdecl;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI; A: $9
    function resolve(baseURI : JURI; reference : JString) : JURI; cdecl; overload;// (Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI; A: $9
    function resolve(baseURI : JURI; reference : JURI) : JURI; cdecl; overload; // (Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI; A: $9
    function rewriteURI(uri : JURI; target : JHttpHost) : JURI; cdecl; overload;// (Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI; A: $9
    function rewriteURI(uri : JURI; target : JHttpHost; dropFragment : boolean) : JURI; cdecl; overload;// (Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI; A: $9
  end;

  [JavaSignature('org/apache/http/client/utils/URIUtils')]
  JURIUtils = interface(JObject)
    ['{0F0B4624-24C1-4A3D-9674-56B5284D7874}']
  end;

  TJURIUtils = class(TJavaGenericImport<JURIUtilsClass, JURIUtils>)
  end;

implementation

end.
