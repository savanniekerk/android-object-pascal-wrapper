//
// Generated by JavaToPas v1.5 20150831 - 132324
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator,
  android.animation.TimeInterpolator;

type
  JAnimatorSet_Builder = interface; // merged
  JAnimatorSet = interface;

  JAnimatorSetClass = interface(JObjectClass)
    ['{5F1C1804-D9BA-46CF-B65B-F432F89D267D}']
    function clone : JAnimatorSet; cdecl;                                       // ()Landroid/animation/AnimatorSet; A: $1
    function getChildAnimations : JArrayList; cdecl;                            // ()Ljava/util/ArrayList; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function init : JAnimatorSet; cdecl;                                        // ()V A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function play(anim : JAnimator) : JAnimatorSet_Builder; cdecl;              // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function setDuration(duration : Int64) : JAnimatorSet; cdecl;               // (J)Landroid/animation/AnimatorSet; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure playSequentially(items : JList) ; cdecl; overload;                // (Ljava/util/List;)V A: $1
    procedure playSequentially(items : TJavaArray<JAnimator>) ; cdecl; overload;// ([Landroid/animation/Animator;)V A: $81
    procedure playTogether(items : JCollection) ; cdecl; overload;              // (Ljava/util/Collection;)V A: $1
    procedure playTogether(items : TJavaArray<JAnimator>) ; cdecl; overload;    // ([Landroid/animation/Animator;)V A: $81
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setInterpolator(interpolator : JTimeInterpolator) ; cdecl;        // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setStartDelay(startDelay : Int64) ; cdecl;                        // (J)V A: $1
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/animation/AnimatorSet$Builder')]
  JAnimatorSet = interface(JObject)
    ['{6A89CAB8-AB7F-4682-B029-7C089469E01B}']
    function clone : JAnimatorSet; cdecl;                                       // ()Landroid/animation/AnimatorSet; A: $1
    function getChildAnimations : JArrayList; cdecl;                            // ()Ljava/util/ArrayList; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function play(anim : JAnimator) : JAnimatorSet_Builder; cdecl;              // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function setDuration(duration : Int64) : JAnimatorSet; cdecl;               // (J)Landroid/animation/AnimatorSet; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure playSequentially(items : JList) ; cdecl; overload;                // (Ljava/util/List;)V A: $1
    procedure playTogether(items : JCollection) ; cdecl; overload;              // (Ljava/util/Collection;)V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setInterpolator(interpolator : JTimeInterpolator) ; cdecl;        // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setStartDelay(startDelay : Int64) ; cdecl;                        // (J)V A: $1
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJAnimatorSet = class(TJavaGenericImport<JAnimatorSetClass, JAnimatorSet>)
  end;

  // Merged from: .\android.animation.AnimatorSet_Builder.pas
  JAnimatorSet_BuilderClass = interface(JObjectClass)
    ['{5F4AB374-C5C8-45C9-A42E-BCDAF1CFC723}']
    function &with(anim : JAnimator) : JAnimatorSet_Builder; cdecl;             // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(anim : JAnimator) : JAnimatorSet_Builder; cdecl; overload;   // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(delay : Int64) : JAnimatorSet_Builder; cdecl; overload;      // (J)Landroid/animation/AnimatorSet$Builder; A: $1
    function before(anim : JAnimator) : JAnimatorSet_Builder; cdecl;            // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
  end;

  [JavaSignature('android/animation/AnimatorSet_Builder')]
  JAnimatorSet_Builder = interface(JObject)
    ['{498C1766-F732-49EC-815B-10312F9CFA7C}']
    function &with(anim : JAnimator) : JAnimatorSet_Builder; cdecl;             // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(anim : JAnimator) : JAnimatorSet_Builder; cdecl; overload;   // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(delay : Int64) : JAnimatorSet_Builder; cdecl; overload;      // (J)Landroid/animation/AnimatorSet$Builder; A: $1
    function before(anim : JAnimator) : JAnimatorSet_Builder; cdecl;            // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
  end;

  TJAnimatorSet_Builder = class(TJavaGenericImport<JAnimatorSet_BuilderClass, JAnimatorSet_Builder>)
  end;


implementation

end.