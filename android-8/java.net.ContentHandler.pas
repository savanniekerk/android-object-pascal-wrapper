//
// Generated by JavaToPas v1.4 20140515 - 180804
////////////////////////////////////////////////////////////////////////////////
unit java.net.ContentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentHandler = interface;

  JContentHandlerClass = interface(JObjectClass)
    ['{4D4E04BF-C9DF-49FB-AA23-CC29082D656D}']
    function getContent(JURLConnectionparam0 : JURLConnection) : JObject; cdecl; overload;// (Ljava/net/URLConnection;)Ljava/lang/Object; A: $401
    function getContent(uConn : JURLConnection; types : TJavaArray<JClass>) : JObject; cdecl; overload;// (Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object; A: $1
    function init : JContentHandler; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('java/net/ContentHandler')]
  JContentHandler = interface(JObject)
    ['{B049628B-2A2D-46C1-A539-53050D2DCA78}']
    function getContent(JURLConnectionparam0 : JURLConnection) : JObject; cdecl; overload;// (Ljava/net/URLConnection;)Ljava/lang/Object; A: $401
    function getContent(uConn : JURLConnection; types : TJavaArray<JClass>) : JObject; cdecl; overload;// (Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object; A: $1
  end;

  TJContentHandler = class(TJavaGenericImport<JContentHandlerClass, JContentHandler>)
  end;

implementation

end.
