//
// Generated by JavaToPas v1.5 20150830 - 104020
////////////////////////////////////////////////////////////////////////////////
unit java.security.Principal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrincipal = interface;

  JPrincipalClass = interface(JObjectClass)
    ['{E43CE4CE-A80C-4C72-9B05-863A9C8509EF}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/Principal')]
  JPrincipal = interface(JObject)
    ['{883F2D4F-616E-4680-8759-FD81D8D00F5F}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJPrincipal = class(TJavaGenericImport<JPrincipalClass, JPrincipal>)
  end;

implementation

end.