//
// Generated by JavaToPas v1.5 20140918 - 132137
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.InvocationTargetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvocationTargetException = interface;

  JInvocationTargetExceptionClass = interface(JObjectClass)
    ['{842BAB6D-4D2C-401D-BC69-8C038165A6BF}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getTargetException : JThrowable; cdecl;                            // ()Ljava/lang/Throwable; A: $1
    function init(exception : JThrowable) : JInvocationTargetException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(exception : JThrowable; detailMessage : JString) : JInvocationTargetException; cdecl; overload;// (Ljava/lang/Throwable;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/InvocationTargetException')]
  JInvocationTargetException = interface(JObject)
    ['{D05B5533-4008-4082-A28B-608144F71EF2}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getTargetException : JThrowable; cdecl;                            // ()Ljava/lang/Throwable; A: $1
  end;

  TJInvocationTargetException = class(TJavaGenericImport<JInvocationTargetExceptionClass, JInvocationTargetException>)
  end;

implementation

end.
