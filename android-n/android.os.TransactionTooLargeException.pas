//
// Generated by JavaToPas v1.5 20160510 - 150120
////////////////////////////////////////////////////////////////////////////////
unit android.os.TransactionTooLargeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTransactionTooLargeException = interface;

  JTransactionTooLargeExceptionClass = interface(JObjectClass)
    ['{C6C8551E-3CFC-466F-A497-478CFA98D283}']
    function init : JTransactionTooLargeException; cdecl; overload;             // ()V A: $1
    function init(msg : JString) : JTransactionTooLargeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/TransactionTooLargeException')]
  JTransactionTooLargeException = interface(JObject)
    ['{00596259-4A80-411A-B31B-A4450D274201}']
  end;

  TJTransactionTooLargeException = class(TJavaGenericImport<JTransactionTooLargeExceptionClass, JTransactionTooLargeException>)
  end;

implementation

end.