//
// Generated by JavaToPas v1.5 20150830 - 103227
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLSOutput = interface;

  JLSOutputClass = interface(JObjectClass)
    ['{8C93DAAB-F796-407D-B0C4-C966634D0BB8}']
    function getByteStream : JOutputStream; cdecl;                              // ()Ljava/io/OutputStream; A: $401
    function getCharacterStream : JWriter; cdecl;                               // ()Ljava/io/Writer; A: $401
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setByteStream(JOutputStreamparam0 : JOutputStream) ; cdecl;       // (Ljava/io/OutputStream;)V A: $401
    procedure setCharacterStream(JWriterparam0 : JWriter) ; cdecl;              // (Ljava/io/Writer;)V A: $401
    procedure setEncoding(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ls/LSOutput')]
  JLSOutput = interface(JObject)
    ['{28F43CD3-CDA0-4DAC-8A89-44E59D336250}']
    function getByteStream : JOutputStream; cdecl;                              // ()Ljava/io/OutputStream; A: $401
    function getCharacterStream : JWriter; cdecl;                               // ()Ljava/io/Writer; A: $401
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setByteStream(JOutputStreamparam0 : JOutputStream) ; cdecl;       // (Ljava/io/OutputStream;)V A: $401
    procedure setCharacterStream(JWriterparam0 : JWriter) ; cdecl;              // (Ljava/io/Writer;)V A: $401
    procedure setEncoding(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJLSOutput = class(TJavaGenericImport<JLSOutputClass, JLSOutput>)
  end;

implementation

end.