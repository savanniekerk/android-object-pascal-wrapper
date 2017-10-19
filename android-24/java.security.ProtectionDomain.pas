//
// Generated by JavaToPas v1.5 20171018 - 170723
////////////////////////////////////////////////////////////////////////////////
unit java.security.ProtectionDomain;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.CodeSource,
  java.security.Principal,
  java.security.Permission;

type
  JProtectionDomain = interface;

  JProtectionDomainClass = interface(JObjectClass)
    ['{E5288F70-81E9-490B-9E4D-4632534BFED3}']
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $11
    function getCodeSource : JCodeSource; cdecl;                                // ()Ljava/security/CodeSource; A: $11
    function getPermissions : JPermissionCollection; cdecl;                     // ()Ljava/security/PermissionCollection; A: $11
    function getPrincipals : TJavaArray<JPrincipal>; cdecl;                     // ()[Ljava/security/Principal; A: $11
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(codesource : JCodeSource; permissions : JPermissionCollection) : JProtectionDomain; cdecl; overload;// (Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V A: $1
    function init(codesource : JCodeSource; permissions : JPermissionCollection; classloader : JClassLoader; principals : TJavaArray<JPrincipal>) : JProtectionDomain; cdecl; overload;// (Ljava/security/CodeSource;Ljava/security/PermissionCollection;Ljava/lang/ClassLoader;[Ljava/security/Principal;)V A: $1
  end;

  [JavaSignature('java/security/ProtectionDomain')]
  JProtectionDomain = interface(JObject)
    ['{FC8595FF-331A-40B1-9D48-62D05639CB6B}']
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJProtectionDomain = class(TJavaGenericImport<JProtectionDomainClass, JProtectionDomain>)
  end;

implementation

end.