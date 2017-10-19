//
// Generated by JavaToPas v1.5 20171018 - 171250
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionMode_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionMode,
  android.view.Menu,
  android.view.ActionProvider;

type
  JActionMode_Callback = interface;

  JActionMode_CallbackClass = interface(JObjectClass)
    ['{760173ED-EAB4-4E46-900D-3DC213344D30}']
    function onActionItemClicked(JActionModeparam0 : JActionMode; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/MenuItem;)Z A: $401
    function onCreateActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    function onPrepareActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    procedure onDestroyActionMode(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
  end;

  [JavaSignature('android/view/ActionMode_Callback')]
  JActionMode_Callback = interface(JObject)
    ['{9F395CA9-6FCF-4A4C-A4FA-FDB1197A9CFA}']
    function onActionItemClicked(JActionModeparam0 : JActionMode; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/MenuItem;)Z A: $401
    function onCreateActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    function onPrepareActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    procedure onDestroyActionMode(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
  end;

  TJActionMode_Callback = class(TJavaGenericImport<JActionMode_CallbackClass, JActionMode_Callback>)
  end;

implementation

end.