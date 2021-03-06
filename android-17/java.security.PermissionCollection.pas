//
// Generated by JavaToPas v1.4 20140515 - 181953
////////////////////////////////////////////////////////////////////////////////
unit java.security.PermissionCollection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPermissionCollection = interface;

  JPermissionCollectionClass = interface(JObjectClass)
    ['{2207A2BE-A1BC-4B33-A366-238DF003B89C}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function implies(JPermissionparam0 : JPermission) : boolean; cdecl;         // (Ljava/security/Permission;)Z A: $401
    function init : JPermissionCollection; cdecl;                               // ()V A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure add(JPermissionparam0 : JPermission) ; cdecl;                     // (Ljava/security/Permission;)V A: $401
    procedure setReadOnly ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('java/security/PermissionCollection')]
  JPermissionCollection = interface(JObject)
    ['{874BCB30-3D14-408A-8891-8954543B6B54}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function implies(JPermissionparam0 : JPermission) : boolean; cdecl;         // (Ljava/security/Permission;)Z A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure add(JPermissionparam0 : JPermission) ; cdecl;                     // (Ljava/security/Permission;)V A: $401
    procedure setReadOnly ; cdecl;                                              // ()V A: $1
  end;

  TJPermissionCollection = class(TJavaGenericImport<JPermissionCollectionClass, JPermissionCollection>)
  end;

implementation

end.
