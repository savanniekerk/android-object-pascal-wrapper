//
// Generated by JavaToPas v1.5 20171018 - 170955
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Byte3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByte3 = interface;

  JByte3Class = interface(JObjectClass)
    ['{DC233FF3-21C0-4396-984F-7D568ED421ED}']
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function _Getz : Byte; cdecl;                                               //  A: $1
    function init : JByte3; cdecl; overload;                                    // ()V A: $1
    function init(initX : Byte; initY : Byte; initZ : Byte) : JByte3; cdecl; overload;// (BBB)V A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setz(Value : Byte) ; cdecl;                                      //  A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
    property z : Byte read _Getz write _Setz;                                   // B A: $1
  end;

  [JavaSignature('android/renderscript/Byte3')]
  JByte3 = interface(JObject)
    ['{641F27B9-21A1-4ABB-BE08-EBAC0B7EB574}']
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function _Getz : Byte; cdecl;                                               //  A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setz(Value : Byte) ; cdecl;                                      //  A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
    property z : Byte read _Getz write _Setz;                                   // B A: $1
  end;

  TJByte3 = class(TJavaGenericImport<JByte3Class, JByte3>)
  end;

implementation

end.
