//
// Generated by JavaToPas v1.4 20140526 - 133631
////////////////////////////////////////////////////////////////////////////////
unit android.media.UnsupportedSchemeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedSchemeException = interface;

  JUnsupportedSchemeExceptionClass = interface(JObjectClass)
    ['{0E243435-5887-4AE5-9744-5945B49C7DEB}']
    function init(detailMessage : JString) : JUnsupportedSchemeException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/UnsupportedSchemeException')]
  JUnsupportedSchemeException = interface(JObject)
    ['{3AF42973-0E70-41ED-8160-350CEDE3162E}']
  end;

  TJUnsupportedSchemeException = class(TJavaGenericImport<JUnsupportedSchemeExceptionClass, JUnsupportedSchemeException>)
  end;

implementation

end.