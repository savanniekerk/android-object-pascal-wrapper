//
// Generated by JavaToPas v1.5 20171018 - 170619
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.Resources_NotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResources_NotFoundException = interface;

  JResources_NotFoundExceptionClass = interface(JObjectClass)
    ['{51229585-A080-4B52-A12A-BFFEA19B76E2}']
    function init : JResources_NotFoundException; cdecl; overload;              // ()V A: $1
    function init(&name : JString) : JResources_NotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&name : JString; cause : JException) : JResources_NotFoundException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/content/res/Resources_NotFoundException')]
  JResources_NotFoundException = interface(JObject)
    ['{FE7DDE07-612B-4713-B776-6971820C671C}']
  end;

  TJResources_NotFoundException = class(TJavaGenericImport<JResources_NotFoundExceptionClass, JResources_NotFoundException>)
  end;

implementation

end.
