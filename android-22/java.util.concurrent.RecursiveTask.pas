//
// Generated by JavaToPas v1.5 20150830 - 104011
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RecursiveTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRecursiveTask = interface;

  JRecursiveTaskClass = interface(JObjectClass)
    ['{0219F6F6-F74C-42D8-A835-9095AFEC2407}']
    function getRawResult : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $11
    function init : JRecursiveTask; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/RecursiveTask')]
  JRecursiveTask = interface(JObject)
    ['{15DB0ACF-253F-43D4-9783-9D60BE20D7E7}']
  end;

  TJRecursiveTask = class(TJavaGenericImport<JRecursiveTaskClass, JRecursiveTask>)
  end;

implementation

end.
