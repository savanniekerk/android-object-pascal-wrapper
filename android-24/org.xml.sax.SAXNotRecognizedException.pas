//
// Generated by JavaToPas v1.5 20171018 - 170547
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXNotRecognizedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXNotRecognizedException = interface;

  JSAXNotRecognizedExceptionClass = interface(JObjectClass)
    ['{DC5F3CE0-FB8E-4C06-B596-7FA258B76B03}']
    function init : JSAXNotRecognizedException; cdecl; overload;                // ()V A: $1
    function init(&message : JString) : JSAXNotRecognizedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/SAXNotRecognizedException')]
  JSAXNotRecognizedException = interface(JObject)
    ['{68792080-4F53-4434-9EDD-2FB3C92989E1}']
  end;

  TJSAXNotRecognizedException = class(TJavaGenericImport<JSAXNotRecognizedExceptionClass, JSAXNotRecognizedException>)
  end;

implementation

end.
