//
// Generated by JavaToPas v1.5 20140918 - 093207
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NotYetConnectedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotYetConnectedException = interface;

  JNotYetConnectedExceptionClass = interface(JObjectClass)
    ['{03EF5FE7-A381-4705-9D13-170EB90B7279}']
    function init : JNotYetConnectedException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NotYetConnectedException')]
  JNotYetConnectedException = interface(JObject)
    ['{F0B044B4-F805-45DA-ADF4-744FB2D01663}']
  end;

  TJNotYetConnectedException = class(TJavaGenericImport<JNotYetConnectedExceptionClass, JNotYetConnectedException>)
  end;

implementation

end.
