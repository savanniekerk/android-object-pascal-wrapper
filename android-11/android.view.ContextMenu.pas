//
// Generated by JavaToPas v1.4 20140526 - 133239
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContextMenu = interface;

  JContextMenuClass = interface(JObjectClass)
    ['{A2FB5620-ACEA-4490-9997-C35091CC8BE5}']
    function setHeaderIcon(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JContextMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JContextMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/ContextMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JContextMenu; cdecl;          // (Landroid/view/View;)Landroid/view/ContextMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/view/ContextMenu$ContextMenuInfo')]
  JContextMenu = interface(JObject)
    ['{63567C49-1C19-4E58-93B0-3F280987C108}']
    function setHeaderIcon(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JContextMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JContextMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/ContextMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JContextMenu; cdecl;          // (Landroid/view/View;)Landroid/view/ContextMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  TJContextMenu = class(TJavaGenericImport<JContextMenuClass, JContextMenu>)
  end;

implementation

end.