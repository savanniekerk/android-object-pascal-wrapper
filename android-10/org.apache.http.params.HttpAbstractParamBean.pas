//
// Generated by JavaToPas v1.4 20140515 - 180838
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpAbstractParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpAbstractParamBean = interface;

  JHttpAbstractParamBeanClass = interface(JObjectClass)
    ['{CA0BD5D8-89DD-41F0-870D-807EEB5F3AFE}']
    function init(params : JHttpParams) : JHttpAbstractParamBean; cdecl;        // (Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/HttpAbstractParamBean')]
  JHttpAbstractParamBean = interface(JObject)
    ['{CEAEE17E-614B-4530-A851-3710BEA3A181}']
  end;

  TJHttpAbstractParamBean = class(TJavaGenericImport<JHttpAbstractParamBeanClass, JHttpAbstractParamBean>)
  end;

implementation

end.
