//
// Generated by JavaToPas v1.5 20140918 - 132126
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventListener = interface;

  JEventListenerClass = interface(JObjectClass)
    ['{FCC3D014-2DB5-4AAC-83EE-084741BF3E55}']
  end;

  [JavaSignature('java/util/EventListener')]
  JEventListener = interface(JObject)
    ['{B66D1280-7591-45DC-9606-7127E6C56C53}']
  end;

  TJEventListener = class(TJavaGenericImport<JEventListenerClass, JEventListener>)
  end;

implementation

end.
