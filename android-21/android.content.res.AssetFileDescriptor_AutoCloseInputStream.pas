//
// Generated by JavaToPas v1.5 20150830 - 103159
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetFileDescriptor_AutoCloseInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetFileDescriptor;

type
  JAssetFileDescriptor_AutoCloseInputStream = interface;

  JAssetFileDescriptor_AutoCloseInputStreamClass = interface(JObjectClass)
    ['{15D04091-FC5A-4853-93CA-41A0EE1B6714}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(fd : JAssetFileDescriptor) : JAssetFileDescriptor_AutoCloseInputStream; cdecl;// (Landroid/content/res/AssetFileDescriptor;)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('android/content/res/AssetFileDescriptor_AutoCloseInputStream')]
  JAssetFileDescriptor_AutoCloseInputStream = interface(JObject)
    ['{E95E7ACD-1383-4CFD-8457-9C0DDA055BFF}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
  end;

  TJAssetFileDescriptor_AutoCloseInputStream = class(TJavaGenericImport<JAssetFileDescriptor_AutoCloseInputStreamClass, JAssetFileDescriptor_AutoCloseInputStream>)
  end;

implementation

end.