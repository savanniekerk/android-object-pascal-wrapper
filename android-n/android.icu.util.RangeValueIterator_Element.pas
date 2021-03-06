//
// Generated by JavaToPas v1.5 20160510 - 150256
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.RangeValueIterator_Element;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRangeValueIterator_Element = interface;

  JRangeValueIterator_ElementClass = interface(JObjectClass)
    ['{E34D9930-E1C0-4185-A851-3E7FD3EBC547}']
    function _Getlimit : Integer; cdecl;                                        //  A: $1
    function _Getstart : Integer; cdecl;                                        //  A: $1
    function _Getvalue : Integer; cdecl;                                        //  A: $1
    function init : JRangeValueIterator_Element; cdecl;                         // ()V A: $1
    procedure _Setlimit(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setstart(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalue(Value : Integer) ; cdecl;                               //  A: $1
    property limit : Integer read _Getlimit write _Setlimit;                    // I A: $1
    property start : Integer read _Getstart write _Setstart;                    // I A: $1
    property value : Integer read _Getvalue write _Setvalue;                    // I A: $1
  end;

  [JavaSignature('android/icu/util/RangeValueIterator_Element')]
  JRangeValueIterator_Element = interface(JObject)
    ['{02858AD2-5928-4AEF-9829-92E5937AB539}']
    function _Getlimit : Integer; cdecl;                                        //  A: $1
    function _Getstart : Integer; cdecl;                                        //  A: $1
    function _Getvalue : Integer; cdecl;                                        //  A: $1
    procedure _Setlimit(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setstart(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalue(Value : Integer) ; cdecl;                               //  A: $1
    property limit : Integer read _Getlimit write _Setlimit;                    // I A: $1
    property start : Integer read _Getstart write _Setstart;                    // I A: $1
    property value : Integer read _Getvalue write _Setvalue;                    // I A: $1
  end;

  TJRangeValueIterator_Element = class(TJavaGenericImport<JRangeValueIterator_ElementClass, JRangeValueIterator_Element>)
  end;

implementation

end.
