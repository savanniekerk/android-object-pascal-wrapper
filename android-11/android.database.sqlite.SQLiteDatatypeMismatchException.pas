//
// Generated by JavaToPas v1.4 20140526 - 132921
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatatypeMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatatypeMismatchException = interface;

  JSQLiteDatatypeMismatchExceptionClass = interface(JObjectClass)
    ['{D45A8837-3CF5-4C93-B689-BE812A3C4172}']
    function init : JSQLiteDatatypeMismatchException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteDatatypeMismatchException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatatypeMismatchException')]
  JSQLiteDatatypeMismatchException = interface(JObject)
    ['{9D77B9EA-9AF7-414E-8CBA-0A02EAF2D117}']
  end;

  TJSQLiteDatatypeMismatchException = class(TJavaGenericImport<JSQLiteDatatypeMismatchExceptionClass, JSQLiteDatatypeMismatchException>)
  end;

implementation

end.
