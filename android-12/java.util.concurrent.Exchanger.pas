//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Exchanger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExchanger = interface;

  JExchangerClass = interface(JObjectClass)
    ['{4AB21195-4369-4DD3-A358-66E631AA96AD}']
    function exchange(x : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function exchange(x : JObject; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function init : JExchanger; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/Exchanger')]
  JExchanger = interface(JObject)
    ['{F095A984-7154-4A57-853E-05F39D6378E6}']
    function exchange(x : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function exchange(x : JObject; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
  end;

  TJExchanger = class(TJavaGenericImport<JExchangerClass, JExchanger>)
  end;

implementation

end.