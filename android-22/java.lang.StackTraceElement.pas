//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StackTraceElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStackTraceElement = interface;

  JStackTraceElementClass = interface(JObjectClass)
    ['{5CA03DE9-213A-49C8-9A0F-A19FCA104348}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getFileName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getMethodName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(cls : JString; method : JString; &file : JString; line : Integer) : JStackTraceElement; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function isNativeMethod : boolean; cdecl;                                   // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/StackTraceElement')]
  JStackTraceElement = interface(JObject)
    ['{A897E255-235F-44E8-BEC6-188451CE1822}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getFileName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getMethodName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isNativeMethod : boolean; cdecl;                                   // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStackTraceElement = class(TJavaGenericImport<JStackTraceElementClass, JStackTraceElement>)
  end;

implementation

end.
