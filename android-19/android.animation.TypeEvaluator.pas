//
// Generated by JavaToPas v1.5 20140918 - 093143
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TypeEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeEvaluator = interface;

  JTypeEvaluatorClass = interface(JObjectClass)
    ['{FAF5A92B-7139-451B-A266-70838891229D}']
    function evaluate(Singleparam0 : Single; JObjectparam1 : JObject; JObjectparam2 : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/animation/TypeEvaluator')]
  JTypeEvaluator = interface(JObject)
    ['{C6F45AD2-57C4-4DBC-87EF-072422333E9D}']
    function evaluate(Singleparam0 : Single; JObjectparam1 : JObject; JObjectparam2 : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJTypeEvaluator = class(TJavaGenericImport<JTypeEvaluatorClass, JTypeEvaluator>)
  end;

implementation

end.
