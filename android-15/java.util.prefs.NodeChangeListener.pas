//
// Generated by JavaToPas v1.4 20140515 - 181205
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.NodeChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNodeChangeListener = interface;

  JNodeChangeListenerClass = interface(JObjectClass)
    ['{D34A5107-13FB-46D6-B6A3-77C0B09EF577}']
    procedure childAdded(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;    // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
    procedure childRemoved(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;  // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
  end;

  [JavaSignature('java/util/prefs/NodeChangeListener')]
  JNodeChangeListener = interface(JObject)
    ['{045FC6B0-9DB2-4A58-9B5B-FBB798EB1A07}']
    procedure childAdded(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;    // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
    procedure childRemoved(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;  // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
  end;

  TJNodeChangeListener = class(TJavaGenericImport<JNodeChangeListenerClass, JNodeChangeListener>)
  end;

implementation

end.
