//
// Generated by JavaToPas v1.4 20140515 - 182851
////////////////////////////////////////////////////////////////////////////////
unit android.preference.Preference_OnPreferenceChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.preference.Preference;

type
  JPreference_OnPreferenceChangeListener = interface;

  JPreference_OnPreferenceChangeListenerClass = interface(JObjectClass)
    ['{4F0E9A75-3DDF-420B-9F95-F1E46403B5C1}']
    function onPreferenceChange(JPreferenceparam0 : JPreference; JObjectparam1 : JObject) : boolean; cdecl;// (Landroid/preference/Preference;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('android/preference/Preference_OnPreferenceChangeListener')]
  JPreference_OnPreferenceChangeListener = interface(JObject)
    ['{0927134C-84F5-4107-B36B-65DF18CA26CF}']
    function onPreferenceChange(JPreferenceparam0 : JPreference; JObjectparam1 : JObject) : boolean; cdecl;// (Landroid/preference/Preference;Ljava/lang/Object;)Z A: $401
  end;

  TJPreference_OnPreferenceChangeListener = class(TJavaGenericImport<JPreference_OnPreferenceChangeListenerClass, JPreference_OnPreferenceChangeListener>)
  end;

implementation

end.
