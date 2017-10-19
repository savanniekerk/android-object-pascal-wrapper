//
// Generated by JavaToPas v1.5 20171018 - 171215
////////////////////////////////////////////////////////////////////////////////
unit android.app.TabActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.Activity,
  android.widget.TabHost,
  android.widget.TabWidget;

type
  JTabActivity = interface;

  JTabActivityClass = interface(JObjectClass)
    ['{4F598364-F772-4A74-8328-5DEC776779A1}']
    function getTabHost : JTabHost; cdecl;                                      // ()Landroid/widget/TabHost; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function init : JTabActivity; cdecl;                                        // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setDefaultTab(&index : Integer) ; cdecl; overload;                // (I)V A: $1
    procedure setDefaultTab(tag : JString) ; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/app/TabActivity')]
  JTabActivity = interface(JObject)
    ['{B7B9392E-2444-4AAD-ADE7-84718E31B791}']
    function getTabHost : JTabHost; cdecl;                                      // ()Landroid/widget/TabHost; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setDefaultTab(&index : Integer) ; cdecl; overload;                // (I)V A: $1
    procedure setDefaultTab(tag : JString) ; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
  end;

  TJTabActivity = class(TJavaGenericImport<JTabActivityClass, JTabActivity>)
  end;

implementation

end.