//
// Generated by JavaToPas v1.5 20140918 - 132137
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoClassDefFoundError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoClassDefFoundError = interface;

  JNoClassDefFoundErrorClass = interface(JObjectClass)
    ['{7FB625F7-86F4-4812-8535-89D25926D98C}']
    function init : JNoClassDefFoundError; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JNoClassDefFoundError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoClassDefFoundError')]
  JNoClassDefFoundError = interface(JObject)
    ['{FBD61A4E-F13D-44D5-BC7C-B210A97E2911}']
  end;

  TJNoClassDefFoundError = class(TJavaGenericImport<JNoClassDefFoundErrorClass, JNoClassDefFoundError>)
  end;

implementation

end.
