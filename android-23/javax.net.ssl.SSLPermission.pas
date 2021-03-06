//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JSSLPermission = interface;

  JSSLPermissionClass = interface(JObjectClass)
    ['{57297DCC-7BBC-4148-B78D-40C51E640DC8}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JSSLPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSSLPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLPermission')]
  JSSLPermission = interface(JObject)
    ['{0B5E2650-D695-4D34-A5BB-AA55798A3E73}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJSSLPermission = class(TJavaGenericImport<JSSLPermissionClass, JSSLPermission>)
  end;

implementation

end.
