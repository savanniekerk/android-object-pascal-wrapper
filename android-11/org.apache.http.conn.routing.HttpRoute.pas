//
// Generated by JavaToPas v1.4 20140526 - 133646
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.HttpRoute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost,
  org.apache.http.conn.routing.RouteInfo_TunnelType,
  org.apache.http.conn.routing.RouteInfo_LayerType;

type
  JHttpRoute = interface;

  JHttpRouteClass = interface(JObjectClass)
    ['{2BAF458D-3FBC-4334-9D60-5A616E62BAF4}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $11
    function getHopCount : Integer; cdecl;                                      // ()I A: $11
    function getHopTarget(hop : Integer) : JHttpHost; cdecl;                    // (I)Lorg/apache/http/HttpHost; A: $11
    function getLayerType : JRouteInfo_LayerType; cdecl;                        // ()Lorg/apache/http/conn/routing/RouteInfo$LayerType; A: $11
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $11
    function getProxyHost : JHttpHost; cdecl;                                   // ()Lorg/apache/http/HttpHost; A: $11
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $11
    function getTunnelType : JRouteInfo_TunnelType; cdecl;                      // ()Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(target : JHttpHost) : JHttpRoute; cdecl; overload;            // (Lorg/apache/http/HttpHost;)V A: $1
    function init(target : JHttpHost; local : JInetAddress; proxies : TJavaArray<JHttpHost>; secure : boolean; tunnelled : JRouteInfo_TunnelType; layered : JRouteInfo_LayerType) : JHttpRoute; cdecl; overload;// (Lorg/apache/http/HttpHost;Ljava/net/InetAddress;[Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V A: $1
    function init(target : JHttpHost; local : JInetAddress; proxy : JHttpHost; secure : boolean) : JHttpRoute; cdecl; overload;// (Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;Z)V A: $1
    function init(target : JHttpHost; local : JInetAddress; proxy : JHttpHost; secure : boolean; tunnelled : JRouteInfo_TunnelType; layered : JRouteInfo_LayerType) : JHttpRoute; cdecl; overload;// (Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V A: $1
    function init(target : JHttpHost; local : JInetAddress; secure : boolean) : JHttpRoute; cdecl; overload;// (Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V A: $1
    function isLayered : boolean; cdecl;                                        // ()Z A: $11
    function isSecure : boolean; cdecl;                                         // ()Z A: $11
    function isTunnelled : boolean; cdecl;                                      // ()Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('org/apache/http/conn/routing/HttpRoute')]
  JHttpRoute = interface(JObject)
    ['{866DA9CA-0BBC-459D-843A-81BD88C83711}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJHttpRoute = class(TJavaGenericImport<JHttpRouteClass, JHttpRoute>)
  end;

implementation

end.