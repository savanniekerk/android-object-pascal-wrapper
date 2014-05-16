//
// Generated by JavaToPas v1.4 20140515 - 181021
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnManagerParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.params.ConnPerRouteBean;

type
  JConnManagerParamBean = interface;

  JConnManagerParamBeanClass = interface(JObjectClass)
    ['{AD988713-E4C2-464F-A514-236607D054C9}']
    function init(params : JHttpParams) : JConnManagerParamBean; cdecl;         // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setConnectionsPerRoute(connPerRoute : JConnPerRouteBean) ; cdecl; // (Lorg/apache/http/conn/params/ConnPerRouteBean;)V A: $1
    procedure setMaxTotalConnections(maxConnections : Integer) ; cdecl;         // (I)V A: $1
    procedure setTimeout(timeout : Int64) ; cdecl;                              // (J)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnManagerParamBean')]
  JConnManagerParamBean = interface(JObject)
    ['{977E6BE8-DA5A-42C8-80EB-639AE6C26949}']
    procedure setConnectionsPerRoute(connPerRoute : JConnPerRouteBean) ; cdecl; // (Lorg/apache/http/conn/params/ConnPerRouteBean;)V A: $1
    procedure setMaxTotalConnections(maxConnections : Integer) ; cdecl;         // (I)V A: $1
    procedure setTimeout(timeout : Int64) ; cdecl;                              // (J)V A: $1
  end;

  TJConnManagerParamBean = class(TJavaGenericImport<JConnManagerParamBeanClass, JConnManagerParamBean>)
  end;

implementation

end.