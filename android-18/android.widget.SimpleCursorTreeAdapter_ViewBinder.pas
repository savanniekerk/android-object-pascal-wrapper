//
// Generated by JavaToPas v1.4 20140526 - 133023
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorTreeAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JSimpleCursorTreeAdapter_ViewBinder = interface;

  JSimpleCursorTreeAdapter_ViewBinderClass = interface(JObjectClass)
    ['{3D7696C5-9BF7-478C-B268-83E7B4005436}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorTreeAdapter_ViewBinder')]
  JSimpleCursorTreeAdapter_ViewBinder = interface(JObject)
    ['{1E96CD3F-6542-4030-98AE-23C4D20BB7FA}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  TJSimpleCursorTreeAdapter_ViewBinder = class(TJavaGenericImport<JSimpleCursorTreeAdapter_ViewBinderClass, JSimpleCursorTreeAdapter_ViewBinder>)
  end;

implementation

end.