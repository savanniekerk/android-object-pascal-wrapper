//
// Generated by JavaToPas v1.4 20140515 - 181954
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AUTH;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAUTH = interface;

  JAUTHClass = interface(JObjectClass)
    ['{F9FE5CAA-DC38-4CE4-B31D-B45505D6D77B}']
    function _GetPROXY_AUTH : JString; cdecl;                                   //  A: $19
    function _GetPROXY_AUTH_RESP : JString; cdecl;                              //  A: $19
    function _GetWWW_AUTH : JString; cdecl;                                     //  A: $19
    function _GetWWW_AUTH_RESP : JString; cdecl;                                //  A: $19
    property PROXY_AUTH : JString read _GetPROXY_AUTH;                          // Ljava/lang/String; A: $19
    property PROXY_AUTH_RESP : JString read _GetPROXY_AUTH_RESP;                // Ljava/lang/String; A: $19
    property WWW_AUTH : JString read _GetWWW_AUTH;                              // Ljava/lang/String; A: $19
    property WWW_AUTH_RESP : JString read _GetWWW_AUTH_RESP;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/auth/AUTH')]
  JAUTH = interface(JObject)
    ['{D3BDB82D-493A-4596-98F6-B485C68E156A}']
  end;

  TJAUTH = class(TJavaGenericImport<JAUTHClass, JAUTH>)
  end;

const
  TJAUTHWWW_AUTH = 'WWW-Authenticate';
  TJAUTHWWW_AUTH_RESP = 'Authorization';
  TJAUTHPROXY_AUTH = 'Proxy-Authenticate';
  TJAUTHPROXY_AUTH_RESP = 'Proxy-Authorization';

implementation

end.
