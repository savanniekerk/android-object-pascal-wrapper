//
// Generated by JavaToPas v1.4 20140515 - 182650
////////////////////////////////////////////////////////////////////////////////
unit android.view.MenuItem_OnMenuItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MenuItem;

type
  JMenuItem_OnMenuItemClickListener = interface;

  JMenuItem_OnMenuItemClickListenerClass = interface(JObjectClass)
    ['{95ACA703-20BD-48E5-843A-FAEAFA8E4574}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/view/MenuItem_OnMenuItemClickListener')]
  JMenuItem_OnMenuItemClickListener = interface(JObject)
    ['{E2D1F0B8-BDC5-45A5-B6B8-D191190181F9}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  TJMenuItem_OnMenuItemClickListener = class(TJavaGenericImport<JMenuItem_OnMenuItemClickListenerClass, JMenuItem_OnMenuItemClickListener>)
  end;

implementation

end.