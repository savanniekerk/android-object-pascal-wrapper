//
// Generated by JavaToPas v1.5 20171018 - 171255
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.MediumTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediumTest = interface;

  JMediumTestClass = interface(JObjectClass)
    ['{9CF07843-B8BC-4262-A8CF-359C3B3DF2B7}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/MediumTest')]
  JMediumTest = interface(JObject)
    ['{F63607EF-A87C-4553-9E1E-5D74B6C58488}']
  end;

  TJMediumTest = class(TJavaGenericImport<JMediumTestClass, JMediumTest>)
  end;

implementation

end.
