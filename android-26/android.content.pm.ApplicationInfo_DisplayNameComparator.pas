//
// Generated by JavaToPas v1.5 20171018 - 171318
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ApplicationInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ApplicationInfo;

type
  JApplicationInfo_DisplayNameComparator = interface;

  JApplicationInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{86D89F7C-80AB-46F0-855D-779757F2F1D6}']
    function compare(aa : JApplicationInfo; ab : JApplicationInfo) : Integer; cdecl;// (Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)I A: $11
    function init(pm : JPackageManager) : JApplicationInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/ApplicationInfo_DisplayNameComparator')]
  JApplicationInfo_DisplayNameComparator = interface(JObject)
    ['{223EE0D9-BAC3-4CF8-908A-CC6D268BBEA7}']
  end;

  TJApplicationInfo_DisplayNameComparator = class(TJavaGenericImport<JApplicationInfo_DisplayNameComparatorClass, JApplicationInfo_DisplayNameComparator>)
  end;

implementation

end.
