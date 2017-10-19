//
// Generated by JavaToPas v1.5 20171018 - 171339
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceFragment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.LayoutInflater,
  android.content.ClipData,
  android.preference.PreferenceScreen,
  android.preference.Preference;

type
  JPreferenceFragment = interface;

  JPreferenceFragmentClass = interface(JObjectClass)
    ['{C8876499-EAD3-4906-8A66-A66AB22DD0B7}']
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreferenceManager : JPreferenceManager; cdecl;                  // ()Landroid/preference/PreferenceManager; A: $1
    function getPreferenceScreen : JPreferenceScreen; cdecl;                    // ()Landroid/preference/PreferenceScreen; A: $1
    function init : JPreferenceFragment; cdecl;                                 // ()V A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    function onPreferenceTreeClick(preferenceScreen : JPreferenceScreen; preference : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z A: $1
    procedure addPreferencesFromIntent(intent : JIntent) ; cdecl;               // (Landroid/content/Intent;)V A: $1
    procedure addPreferencesFromResource(preferencesResId : Integer) ; cdecl;   // (I)V A: $1
    procedure onActivityCreated(savedInstanceState : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $1
    procedure onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) ; cdecl;// (IILandroid/content/Intent;)V A: $1
    procedure onCreate(savedInstanceState : JBundle) ; cdecl;                   // (Landroid/os/Bundle;)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onSaveInstanceState(outState : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
    procedure onViewCreated(view : JView; savedInstanceState : JBundle) ; cdecl;// (Landroid/view/View;Landroid/os/Bundle;)V A: $1
    procedure setPreferenceScreen(preferenceScreen : JPreferenceScreen) ; cdecl;// (Landroid/preference/PreferenceScreen;)V A: $1
  end;

  [JavaSignature('android/preference/PreferenceFragment$OnPreferenceStartFragmentCallback')]
  JPreferenceFragment = interface(JObject)
    ['{D7AACA1C-99ED-418D-963E-5DC23B0D65F2}']
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreferenceManager : JPreferenceManager; cdecl;                  // ()Landroid/preference/PreferenceManager; A: $1
    function getPreferenceScreen : JPreferenceScreen; cdecl;                    // ()Landroid/preference/PreferenceScreen; A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    function onPreferenceTreeClick(preferenceScreen : JPreferenceScreen; preference : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z A: $1
    procedure addPreferencesFromIntent(intent : JIntent) ; cdecl;               // (Landroid/content/Intent;)V A: $1
    procedure addPreferencesFromResource(preferencesResId : Integer) ; cdecl;   // (I)V A: $1
    procedure onActivityCreated(savedInstanceState : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $1
    procedure onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) ; cdecl;// (IILandroid/content/Intent;)V A: $1
    procedure onCreate(savedInstanceState : JBundle) ; cdecl;                   // (Landroid/os/Bundle;)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onSaveInstanceState(outState : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
    procedure onViewCreated(view : JView; savedInstanceState : JBundle) ; cdecl;// (Landroid/view/View;Landroid/os/Bundle;)V A: $1
    procedure setPreferenceScreen(preferenceScreen : JPreferenceScreen) ; cdecl;// (Landroid/preference/PreferenceScreen;)V A: $1
  end;

  TJPreferenceFragment = class(TJavaGenericImport<JPreferenceFragmentClass, JPreferenceFragment>)
  end;

implementation

end.