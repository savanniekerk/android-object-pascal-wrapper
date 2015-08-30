//
// Generated by JavaToPas v1.5 20150830 - 103236
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.Validator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Source,
  javax.xml.transform.Result,
  org.xml.sax.ErrorHandler,
  org.w3c.dom.ls.LSResourceResolver;

type
  JValidator = interface;

  JValidatorClass = interface(JObjectClass)
    ['{66D771AB-0E50-4206-9C99-F3A7DAFC5F55}']
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getResourceResolver : JLSResourceResolver; cdecl;                  // ()Lorg/w3c/dom/ls/LSResourceResolver; A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; &object : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setResourceResolver(JLSResourceResolverparam0 : JLSResourceResolver) ; cdecl;// (Lorg/w3c/dom/ls/LSResourceResolver;)V A: $401
    procedure validate(JSourceparam0 : JSource; JResultparam1 : JResult) ; cdecl; overload;// (Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V A: $401
    procedure validate(source : JSource) ; cdecl; overload;                     // (Ljavax/xml/transform/Source;)V A: $1
  end;

  [JavaSignature('javax/xml/validation/Validator')]
  JValidator = interface(JObject)
    ['{488E6ACF-7D40-4993-A0BB-A8F6A7FC28A5}']
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getResourceResolver : JLSResourceResolver; cdecl;                  // ()Lorg/w3c/dom/ls/LSResourceResolver; A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; &object : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setResourceResolver(JLSResourceResolverparam0 : JLSResourceResolver) ; cdecl;// (Lorg/w3c/dom/ls/LSResourceResolver;)V A: $401
    procedure validate(JSourceparam0 : JSource; JResultparam1 : JResult) ; cdecl; overload;// (Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V A: $401
    procedure validate(source : JSource) ; cdecl; overload;                     // (Ljavax/xml/transform/Source;)V A: $1
  end;

  TJValidator = class(TJavaGenericImport<JValidatorClass, JValidator>)
  end;

implementation

end.