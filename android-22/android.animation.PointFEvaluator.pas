//
// Generated by JavaToPas v1.5 20150830 - 104024
////////////////////////////////////////////////////////////////////////////////
unit android.animation.PointFEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PointF;

type
  JPointFEvaluator = interface;

  JPointFEvaluatorClass = interface(JObjectClass)
    ['{9522EB26-2CA3-4307-ADE7-74973B1AC88E}']
    function evaluate(fraction : Single; startValue : JPointF; endValue : JPointF) : JPointF; cdecl;// (FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF; A: $1
    function init : JPointFEvaluator; cdecl; overload;                          // ()V A: $1
    function init(reuse : JPointF) : JPointFEvaluator; cdecl; overload;         // (Landroid/graphics/PointF;)V A: $1
  end;

  [JavaSignature('android/animation/PointFEvaluator')]
  JPointFEvaluator = interface(JObject)
    ['{C81240C7-25E1-48D6-B940-B60DA678EAD5}']
    function evaluate(fraction : Single; startValue : JPointF; endValue : JPointF) : JPointF; cdecl;// (FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF; A: $1
  end;

  TJPointFEvaluator = class(TJavaGenericImport<JPointFEvaluatorClass, JPointFEvaluator>)
  end;

implementation

end.