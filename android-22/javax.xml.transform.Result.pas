//
// Generated by JavaToPas v1.5 20150830 - 103955
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Result;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResult = interface;

  JResultClass = interface(JObjectClass)
    ['{157EDD07-6027-4931-B690-254BBC21B10A}']
    function _GetPI_DISABLE_OUTPUT_ESCAPING : JString; cdecl;                   //  A: $19
    function _GetPI_ENABLE_OUTPUT_ESCAPING : JString; cdecl;                    //  A: $19
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    property PI_DISABLE_OUTPUT_ESCAPING : JString read _GetPI_DISABLE_OUTPUT_ESCAPING;// Ljava/lang/String; A: $19
    property PI_ENABLE_OUTPUT_ESCAPING : JString read _GetPI_ENABLE_OUTPUT_ESCAPING;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/Result')]
  JResult = interface(JObject)
    ['{0688DE20-EDEA-45EA-BE26-B344FEF173EE}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJResult = class(TJavaGenericImport<JResultClass, JResult>)
  end;

const
  TJResultPI_DISABLE_OUTPUT_ESCAPING = 'javax.xml.transform.disable-output-escaping';
  TJResultPI_ENABLE_OUTPUT_ESCAPING = 'javax.xml.transform.enable-output-escaping';

implementation

end.
