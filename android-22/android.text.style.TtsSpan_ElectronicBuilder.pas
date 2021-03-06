//
// Generated by JavaToPas v1.5 20150830 - 104047
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_ElectronicBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_ElectronicBuilder = interface;

  JTtsSpan_ElectronicBuilderClass = interface(JObjectClass)
    ['{E1727007-0699-4F2E-8635-2D7E4B749E12}']
    function init : JTtsSpan_ElectronicBuilder; cdecl;                          // ()V A: $1
    function setDomain(domain : JString) : JTtsSpan_ElectronicBuilder; cdecl;   // (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setEmailArguments(username : JString; domain : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setFragmentId(fragmentId : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setPassword(password : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setPath(path : JString) : JTtsSpan_ElectronicBuilder; cdecl;       // (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setPort(port : Integer) : JTtsSpan_ElectronicBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setProtocol(protocol : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setQueryString(queryString : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setUsername(username : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_ElectronicBuilder')]
  JTtsSpan_ElectronicBuilder = interface(JObject)
    ['{31E43F75-AFAE-401B-AEBB-FC97143861EB}']
    function setDomain(domain : JString) : JTtsSpan_ElectronicBuilder; cdecl;   // (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setEmailArguments(username : JString; domain : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setFragmentId(fragmentId : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setPassword(password : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setPath(path : JString) : JTtsSpan_ElectronicBuilder; cdecl;       // (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setPort(port : Integer) : JTtsSpan_ElectronicBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setProtocol(protocol : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setQueryString(queryString : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
    function setUsername(username : JString) : JTtsSpan_ElectronicBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$ElectronicBuilder; A: $1
  end;

  TJTtsSpan_ElectronicBuilder = class(TJavaGenericImport<JTtsSpan_ElectronicBuilderClass, JTtsSpan_ElectronicBuilder>)
  end;

implementation

end.
