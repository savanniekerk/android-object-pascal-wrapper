//
// Generated by JavaToPas v1.5 20140918 - 093115
////////////////////////////////////////////////////////////////////////////////
unit android.os.SystemClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSystemClock = interface;

  JSystemClockClass = interface(JObjectClass)
    ['{BE886EB6-D464-4AA8-8AD0-E1737B3BBD08}']
    function currentThreadTimeMillis : Int64; cdecl;                            // ()J A: $109
    function elapsedRealtime : Int64; cdecl;                                    // ()J A: $109
    function elapsedRealtimeNanos : Int64; cdecl;                               // ()J A: $109
    function setCurrentTimeMillis(Int64param0 : Int64) : boolean; cdecl;        // (J)Z A: $109
    function uptimeMillis : Int64; cdecl;                                       // ()J A: $109
    procedure sleep(ms : Int64) ; cdecl;                                        // (J)V A: $9
  end;

  [JavaSignature('android/os/SystemClock')]
  JSystemClock = interface(JObject)
    ['{73B25AD0-8115-467A-AD26-5D6C913F5FDB}']
  end;

  TJSystemClock = class(TJavaGenericImport<JSystemClockClass, JSystemClock>)
  end;

implementation

end.
