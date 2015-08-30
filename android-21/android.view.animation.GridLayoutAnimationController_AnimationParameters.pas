//
// Generated by JavaToPas v1.5 20150830 - 103159
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.GridLayoutAnimationController_AnimationParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGridLayoutAnimationController_AnimationParameters = interface;

  JGridLayoutAnimationController_AnimationParametersClass = interface(JObjectClass)
    ['{91968EAE-686D-43AE-BA27-4FC343FD91D4}']
    function _Getcolumn : Integer; cdecl;                                       //  A: $1
    function _GetcolumnsCount : Integer; cdecl;                                 //  A: $1
    function _Getrow : Integer; cdecl;                                          //  A: $1
    function _GetrowsCount : Integer; cdecl;                                    //  A: $1
    function init : JGridLayoutAnimationController_AnimationParameters; cdecl;  // ()V A: $1
    procedure _Setcolumn(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetcolumnsCount(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setrow(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetrowsCount(Value : Integer) ; cdecl;                           //  A: $1
    property column : Integer read _Getcolumn write _Setcolumn;                 // I A: $1
    property columnsCount : Integer read _GetcolumnsCount write _SetcolumnsCount;// I A: $1
    property row : Integer read _Getrow write _Setrow;                          // I A: $1
    property rowsCount : Integer read _GetrowsCount write _SetrowsCount;        // I A: $1
  end;

  [JavaSignature('android/view/animation/GridLayoutAnimationController_AnimationParameters')]
  JGridLayoutAnimationController_AnimationParameters = interface(JObject)
    ['{CA829424-D053-4A7F-B051-A922A570A8F0}']
    function _Getcolumn : Integer; cdecl;                                       //  A: $1
    function _GetcolumnsCount : Integer; cdecl;                                 //  A: $1
    function _Getrow : Integer; cdecl;                                          //  A: $1
    function _GetrowsCount : Integer; cdecl;                                    //  A: $1
    procedure _Setcolumn(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetcolumnsCount(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setrow(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetrowsCount(Value : Integer) ; cdecl;                           //  A: $1
    property column : Integer read _Getcolumn write _Setcolumn;                 // I A: $1
    property columnsCount : Integer read _GetcolumnsCount write _SetcolumnsCount;// I A: $1
    property row : Integer read _Getrow write _Setrow;                          // I A: $1
    property rowsCount : Integer read _GetrowsCount write _SetrowsCount;        // I A: $1
  end;

  TJGridLayoutAnimationController_AnimationParameters = class(TJavaGenericImport<JGridLayoutAnimationController_AnimationParametersClass, JGridLayoutAnimationController_AnimationParameters>)
  end;

implementation

end.