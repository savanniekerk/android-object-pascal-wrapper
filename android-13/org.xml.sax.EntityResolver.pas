//
// Generated by JavaToPas v1.4 20140526 - 133222
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.EntityResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JEntityResolver = interface;

  JEntityResolverClass = interface(JObjectClass)
    ['{00CB1646-0314-4B34-9164-1316A3373B0C}']
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  [JavaSignature('org/xml/sax/EntityResolver')]
  JEntityResolver = interface(JObject)
    ['{FB61A2D9-56E0-4755-B543-42C3616324DF}']
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  TJEntityResolver = class(TJavaGenericImport<JEntityResolverClass, JEntityResolver>)
  end;

implementation

end.
