//
// Generated by JavaToPas v1.5 20171018 - 170856
////////////////////////////////////////////////////////////////////////////////
unit java.io.OutputStreamWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.charset.Charset;

type
  JOutputStreamWriter = interface;

  JOutputStreamWriterClass = interface(JObjectClass)
    ['{116179D9-D97B-4046-9F36-468EBD174006}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(&out : JOutputStream) : JOutputStreamWriter; cdecl; overload; // (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; charsetName : JString) : JOutputStreamWriter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    function init(&out : JOutputStream; cs : JCharset) : JOutputStreamWriter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V A: $1
    function init(&out : JOutputStream; enc : JCharsetEncoder) : JOutputStreamWriter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(str : JString; off : Integer; len : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/OutputStreamWriter')]
  JOutputStreamWriter = interface(JObject)
    ['{0337D42B-6D72-41BC-B3D8-B9464A7C5B04}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(str : JString; off : Integer; len : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJOutputStreamWriter = class(TJavaGenericImport<JOutputStreamWriterClass, JOutputStreamWriter>)
  end;

implementation

end.