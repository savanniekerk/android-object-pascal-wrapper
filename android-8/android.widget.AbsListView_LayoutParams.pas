//
// Generated by JavaToPas v1.4 20140515 - 180720
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAbsListView_LayoutParams = interface;

  JAbsListView_LayoutParamsClass = interface(JObjectClass)
    ['{7C8D4C60-F7BF-4FD4-8B33-C3EF69A3432F}']
    function init(c : JContext; attrs : JAttributeSet) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JAbsListView_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(w : Integer; h : Integer; viewType : Integer) : JAbsListView_LayoutParams; cdecl; overload;// (III)V A: $1
  end;

  [JavaSignature('android/widget/AbsListView_LayoutParams')]
  JAbsListView_LayoutParams = interface(JObject)
    ['{BC233518-1090-4A5F-8A7A-24F37F2E66E1}']
  end;

  TJAbsListView_LayoutParams = class(TJavaGenericImport<JAbsListView_LayoutParamsClass, JAbsListView_LayoutParams>)
  end;

implementation

end.
