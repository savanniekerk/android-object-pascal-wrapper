//
// Generated by JavaToPas v1.4 20140515 - 183035
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteTableLockedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteTableLockedException = interface;

  JSQLiteTableLockedExceptionClass = interface(JObjectClass)
    ['{CEAF33FF-5102-413F-801B-2810EFE680DC}']
    function init : JSQLiteTableLockedException; cdecl; overload;               // ()V A: $1
    function init(error : JString) : JSQLiteTableLockedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteTableLockedException')]
  JSQLiteTableLockedException = interface(JObject)
    ['{D1D64D4D-3CB4-4B8C-A764-CF1D68CBF2DA}']
  end;

  TJSQLiteTableLockedException = class(TJavaGenericImport<JSQLiteTableLockedExceptionClass, JSQLiteTableLockedException>)
  end;

implementation

end.