//
// Generated by JavaToPas v1.4 20140515 - 180935
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Scroller;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.animation.Interpolator;

type
  JScroller = interface;

  JScrollerClass = interface(JObjectClass)
    ['{539EDE31-6B71-4781-8C1D-58333CD533EA}']
    function computeScrollOffset : boolean; cdecl;                              // ()Z A: $1
    function getCurrX : Integer; cdecl;                                         // ()I A: $11
    function getCurrY : Integer; cdecl;                                         // ()I A: $11
    function getDuration : Integer; cdecl;                                      // ()I A: $11
    function getFinalX : Integer; cdecl;                                        // ()I A: $11
    function getFinalY : Integer; cdecl;                                        // ()I A: $11
    function getStartX : Integer; cdecl;                                        // ()I A: $11
    function getStartY : Integer; cdecl;                                        // ()I A: $11
    function init(context : JContext) : JScroller; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; interpolator : JInterpolator) : JScroller; cdecl; overload;// (Landroid/content/Context;Landroid/view/animation/Interpolator;)V A: $1
    function isFinished : boolean; cdecl;                                       // ()Z A: $11
    function timePassed : Integer; cdecl;                                       // ()I A: $1
    procedure abortAnimation ; cdecl;                                           // ()V A: $1
    procedure extendDuration(extend : Integer) ; cdecl;                         // (I)V A: $1
    procedure fling(startX : Integer; startY : Integer; velocityX : Integer; velocityY : Integer; minX : Integer; maxX : Integer; minY : Integer; maxY : Integer) ; cdecl;// (IIIIIIII)V A: $1
    procedure forceFinished(finished : boolean) ; cdecl;                        // (Z)V A: $11
    procedure setFinalX(newX : Integer) ; cdecl;                                // (I)V A: $1
    procedure setFinalY(newY : Integer) ; cdecl;                                // (I)V A: $1
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer; duration : Integer) ; cdecl; overload;// (IIIII)V A: $1
  end;

  [JavaSignature('android/widget/Scroller')]
  JScroller = interface(JObject)
    ['{A70BCD61-02F6-45B5-B60F-3C1B9B3200A3}']
    function computeScrollOffset : boolean; cdecl;                              // ()Z A: $1
    function timePassed : Integer; cdecl;                                       // ()I A: $1
    procedure abortAnimation ; cdecl;                                           // ()V A: $1
    procedure extendDuration(extend : Integer) ; cdecl;                         // (I)V A: $1
    procedure fling(startX : Integer; startY : Integer; velocityX : Integer; velocityY : Integer; minX : Integer; maxX : Integer; minY : Integer; maxY : Integer) ; cdecl;// (IIIIIIII)V A: $1
    procedure setFinalX(newX : Integer) ; cdecl;                                // (I)V A: $1
    procedure setFinalY(newY : Integer) ; cdecl;                                // (I)V A: $1
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer; duration : Integer) ; cdecl; overload;// (IIIII)V A: $1
  end;

  TJScroller = class(TJavaGenericImport<JScrollerClass, JScroller>)
  end;

implementation

end.
