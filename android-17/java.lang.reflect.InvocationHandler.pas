//
// Generated by JavaToPas v1.4 20140515 - 182151
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.InvocationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvocationHandler = interface;

  JInvocationHandlerClass = interface(JObjectClass)
    ['{794FAD02-C590-4EAB-81D3-EF65B1C5D364}']
    function invoke(JObjectparam0 : JObject; JMethodparam1 : JMethod; TJavaArrayJObjectparam2 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/lang/reflect/InvocationHandler')]
  JInvocationHandler = interface(JObject)
    ['{CCB089E0-DAFA-4C09-A4B7-E0A8E72ED6E0}']
    function invoke(JObjectparam0 : JObject; JMethodparam1 : JMethod; TJavaArrayJObjectparam2 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJInvocationHandler = class(TJavaGenericImport<JInvocationHandlerClass, JInvocationHandler>)
  end;

implementation

end.