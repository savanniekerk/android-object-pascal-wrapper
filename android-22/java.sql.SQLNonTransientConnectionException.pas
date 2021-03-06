//
// Generated by JavaToPas v1.5 20150830 - 104005
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLNonTransientConnectionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLNonTransientConnectionException = interface;

  JSQLNonTransientConnectionExceptionClass = interface(JObjectClass)
    ['{A86C0258-25FE-4391-BEB6-9A9760BE0AAE}']
    function init : JSQLNonTransientConnectionException; cdecl; overload;       // ()V A: $1
    function init(cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLNonTransientConnectionException')]
  JSQLNonTransientConnectionException = interface(JObject)
    ['{35A4CBF6-20DA-4FD7-A66D-DC58B4C99C78}']
  end;

  TJSQLNonTransientConnectionException = class(TJavaGenericImport<JSQLNonTransientConnectionExceptionClass, JSQLNonTransientConnectionException>)
  end;

implementation

end.
