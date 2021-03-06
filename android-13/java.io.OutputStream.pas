//
// Generated by JavaToPas v1.4 20140526 - 132923
////////////////////////////////////////////////////////////////////////////////
unit java.io.OutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutputStream = interface;

  JOutputStreamClass = interface(JObjectClass)
    ['{F157848B-EAEE-4735-B1F1-40FEEBC54D2B}']
    function init : JOutputStream; cdecl;                                       // ()V A: $1
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/OutputStream')]
  JOutputStream = interface(JObject)
    ['{78222DDA-9D5F-4E9E-8CC8-51235A32E6E8}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJOutputStream = class(TJavaGenericImport<JOutputStreamClass, JOutputStream>)
  end;

implementation

end.
