//
// Generated by JavaToPas v1.5 20171018 - 171037
////////////////////////////////////////////////////////////////////////////////
unit android.view.CollapsibleActionView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollapsibleActionView = interface;

  JCollapsibleActionViewClass = interface(JObjectClass)
    ['{8164B68F-58A8-4DC1-B46E-95FCFFACDE09}']
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $401
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $401
  end;

  [JavaSignature('android/view/CollapsibleActionView')]
  JCollapsibleActionView = interface(JObject)
    ['{3DE4A5BE-29F1-483E-9E82-47EC6340957A}']
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $401
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $401
  end;

  TJCollapsibleActionView = class(TJavaGenericImport<JCollapsibleActionViewClass, JCollapsibleActionView>)
  end;

implementation

end.