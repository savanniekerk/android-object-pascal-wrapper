//
// Generated by JavaToPas v1.4 20140515 - 180930
////////////////////////////////////////////////////////////////////////////////
unit android.content.SharedPreferences_OnSharedPreferenceChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.SharedPreferences;

type
  JSharedPreferences_OnSharedPreferenceChangeListener = interface;

  JSharedPreferences_OnSharedPreferenceChangeListenerClass = interface(JObjectClass)
    ['{74922F38-FDC3-4982-A460-16629C23302A}']
    procedure onSharedPreferenceChanged(JSharedPreferencesparam0 : JSharedPreferences; JStringparam1 : JString) ; cdecl;// (Landroid/content/SharedPreferences;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/content/SharedPreferences_OnSharedPreferenceChangeListener')]
  JSharedPreferences_OnSharedPreferenceChangeListener = interface(JObject)
    ['{7B085175-A3BF-439B-8652-26B08ADC14E5}']
    procedure onSharedPreferenceChanged(JSharedPreferencesparam0 : JSharedPreferences; JStringparam1 : JString) ; cdecl;// (Landroid/content/SharedPreferences;Ljava/lang/String;)V A: $401
  end;

  TJSharedPreferences_OnSharedPreferenceChangeListener = class(TJavaGenericImport<JSharedPreferences_OnSharedPreferenceChangeListenerClass, JSharedPreferences_OnSharedPreferenceChangeListener>)
  end;

implementation

end.