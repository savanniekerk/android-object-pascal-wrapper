//
// Generated by JavaToPas v1.4 20140515 - 181655
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecurityPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityPermission = interface;

  JSecurityPermissionClass = interface(JObjectClass)
    ['{4D9B77E2-CF90-4B63-9013-85A99B5C4828}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JSecurityPermission; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&name : JString; action : JString) : JSecurityPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/SecurityPermission')]
  JSecurityPermission = interface(JObject)
    ['{BA6C8B04-EE02-47C0-894C-C1BAEC9B14F6}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJSecurityPermission = class(TJavaGenericImport<JSecurityPermissionClass, JSecurityPermission>)
  end;

implementation

end.
