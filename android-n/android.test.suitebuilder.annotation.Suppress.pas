//
// Generated by JavaToPas v1.5 20160510 - 150258
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.Suppress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppress = interface;

  JSuppressClass = interface(JObjectClass)
    ['{DA8F1CBD-4E13-4467-94BF-39B70E4A2623}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/Suppress')]
  JSuppress = interface(JObject)
    ['{6D9C1FFC-534D-4170-895F-EBB867BB62EE}']
  end;

  TJSuppress = class(TJavaGenericImport<JSuppressClass, JSuppress>)
  end;

implementation

end.