//
// Generated by JavaToPas v1.5 20171018 - 171330
////////////////////////////////////////////////////////////////////////////////
unit android.animation.ArgbEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArgbEvaluator = interface;

  JArgbEvaluatorClass = interface(JObjectClass)
    ['{6FEC82E0-1054-40FF-B58B-B63F408600DF}']
    function evaluate(fraction : Single; startValue : JObject; endValue : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JArgbEvaluator; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/animation/ArgbEvaluator')]
  JArgbEvaluator = interface(JObject)
    ['{2698D050-6A11-4DAC-9019-A8DC4D85E8A5}']
    function evaluate(fraction : Single; startValue : JObject; endValue : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
  end;

  TJArgbEvaluator = class(TJavaGenericImport<JArgbEvaluatorClass, JArgbEvaluator>)
  end;

implementation

end.
