//
// Generated by JavaToPas v1.4 20140526 - 132812
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.InvalidPreferencesFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidPreferencesFormatException = interface;

  JInvalidPreferencesFormatExceptionClass = interface(JObjectClass)
    ['{6CBB42EB-4EB0-4EE4-8C3C-F4E41EC5A7F9}']
    function init(s : JString) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(s : JString; t : JThrowable) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(t : JThrowable) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/prefs/InvalidPreferencesFormatException')]
  JInvalidPreferencesFormatException = interface(JObject)
    ['{B6098276-623F-4359-B816-343B49D07651}']
  end;

  TJInvalidPreferencesFormatException = class(TJavaGenericImport<JInvalidPreferencesFormatExceptionClass, JInvalidPreferencesFormatException>)
  end;

implementation

end.
