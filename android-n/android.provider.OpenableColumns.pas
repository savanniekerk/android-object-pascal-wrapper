//
// Generated by JavaToPas v1.5 20160510 - 150216
////////////////////////////////////////////////////////////////////////////////
unit android.provider.OpenableColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOpenableColumns = interface;

  JOpenableColumnsClass = interface(JObjectClass)
    ['{6E770381-0CCA-4DD0-BB36-1B3E9EE72766}']
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetSIZE : JString; cdecl;                                         //  A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property SIZE : JString read _GetSIZE;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/OpenableColumns')]
  JOpenableColumns = interface(JObject)
    ['{2327ACCD-8A43-45DB-8DC1-B9EEE924FDB4}']
  end;

  TJOpenableColumns = class(TJavaGenericImport<JOpenableColumnsClass, JOpenableColumns>)
  end;

const
  TJOpenableColumnsDISPLAY_NAME = '_display_name';
  TJOpenableColumnsSIZE = '_size';

implementation

end.
