//
// Generated by JavaToPas v1.5 20171018 - 170924
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDoneException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDoneException = interface;

  JSQLiteDoneExceptionClass = interface(JObjectClass)
    ['{BC09512C-F7B7-40A7-ADD0-440FE00993E0}']
    function init : JSQLiteDoneException; cdecl; overload;                      // ()V A: $1
    function init(error : JString) : JSQLiteDoneException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDoneException')]
  JSQLiteDoneException = interface(JObject)
    ['{68EEBAFB-B15C-4E65-9186-F2C30079541B}']
  end;

  TJSQLiteDoneException = class(TJavaGenericImport<JSQLiteDoneExceptionClass, JSQLiteDoneException>)
  end;

implementation

end.