//
// Generated by JavaToPas v1.4 20140515 - 181531
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.InflaterInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflaterInputStream = interface;

  JInflaterInputStreamClass = interface(JObjectClass)
    ['{C0525AAA-4119-4BA3-805A-ADD7370FA90F}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&is : JInputStream) : JInflaterInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&is : JInputStream; inflater : JInflater) : JInflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Inflater;)V A: $1
    function init(&is : JInputStream; inflater : JInflater; bsize : Integer) : JInflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/InflaterInputStream')]
  JInflaterInputStream = interface(JObject)
    ['{1B3C8866-D9D7-410E-9F8A-F07EF7C621C7}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJInflaterInputStream = class(TJavaGenericImport<JInflaterInputStreamClass, JInflaterInputStream>)
  end;

implementation

end.
