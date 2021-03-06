//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathException = interface;

  JXPathExceptionClass = interface(JObjectClass)
    ['{546BD9B2-6823-49ED-86AF-FA2446C47AC9}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function init(&message : JString) : JXPathException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathException; cdecl; overload;       // (Ljava/lang/Throwable;)V A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathException')]
  JXPathException = interface(JObject)
    ['{F77FC546-E4DA-49D5-9424-798EAADDBF42}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  TJXPathException = class(TJavaGenericImport<JXPathExceptionClass, JXPathException>)
  end;

implementation

end.
