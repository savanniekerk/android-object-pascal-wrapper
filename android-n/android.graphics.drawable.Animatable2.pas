//
// Generated by JavaToPas v1.5 20160510 - 150148
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Animatable2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Animatable2_AnimationCallback;

type
  JAnimatable2 = interface;

  JAnimatable2Class = interface(JObjectClass)
    ['{6AB245C8-8AC5-4BE9-AC09-8BDCEF95C391}']
    function unregisterAnimationCallback(JAnimatable2_AnimationCallbackparam0 : JAnimatable2_AnimationCallback) : boolean; cdecl;// (Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z A: $401
    procedure clearAnimationCallbacks ; cdecl;                                  // ()V A: $401
    procedure registerAnimationCallback(JAnimatable2_AnimationCallbackparam0 : JAnimatable2_AnimationCallback) ; cdecl;// (Landroid/graphics/drawable/Animatable2$AnimationCallback;)V A: $401
  end;

  [JavaSignature('android/graphics/drawable/Animatable2$AnimationCallback')]
  JAnimatable2 = interface(JObject)
    ['{7B7AB421-20C1-4F61-982D-98D651CEC9D0}']
    function unregisterAnimationCallback(JAnimatable2_AnimationCallbackparam0 : JAnimatable2_AnimationCallback) : boolean; cdecl;// (Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z A: $401
    procedure clearAnimationCallbacks ; cdecl;                                  // ()V A: $401
    procedure registerAnimationCallback(JAnimatable2_AnimationCallbackparam0 : JAnimatable2_AnimationCallback) ; cdecl;// (Landroid/graphics/drawable/Animatable2$AnimationCallback;)V A: $401
  end;

  TJAnimatable2 = class(TJavaGenericImport<JAnimatable2Class, JAnimatable2>)
  end;

implementation

end.