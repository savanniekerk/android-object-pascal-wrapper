//
// Generated by JavaToPas v1.4 20140515 - 183202
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSet;

type
  JRowSetEvent = interface;

  JRowSetEventClass = interface(JObjectClass)
    ['{076C4CE3-912B-4D05-AB79-914846C07DD7}']
    function init(theSource : JRowSet) : JRowSetEvent; cdecl;                   // (Ljavax/sql/RowSet;)V A: $1
  end;

  [JavaSignature('javax/sql/RowSetEvent')]
  JRowSetEvent = interface(JObject)
    ['{A7178497-077A-43AE-866F-243A04E32FFA}']
  end;

  TJRowSetEvent = class(TJavaGenericImport<JRowSetEventClass, JRowSetEvent>)
  end;

implementation

end.