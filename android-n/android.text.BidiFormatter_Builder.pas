//
// Generated by JavaToPas v1.5 20160510 - 150157
////////////////////////////////////////////////////////////////////////////////
unit android.text.BidiFormatter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextDirectionHeuristic,
  android.text.BidiFormatter;

type
  JBidiFormatter_Builder = interface;

  JBidiFormatter_BuilderClass = interface(JObjectClass)
    ['{12B71F0F-3483-4F38-988D-1B84741593C9}']
    function build : JBidiFormatter; cdecl;                                     // ()Landroid/text/BidiFormatter; A: $1
    function init : JBidiFormatter_Builder; cdecl; overload;                    // ()V A: $1
    function init(locale : JLocale) : JBidiFormatter_Builder; cdecl; overload;  // (Ljava/util/Locale;)V A: $1
    function init(rtlContext : boolean) : JBidiFormatter_Builder; cdecl; overload;// (Z)V A: $1
    function setTextDirectionHeuristic(heuristic : JTextDirectionHeuristic) : JBidiFormatter_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/BidiFormatter$Builder; A: $1
    function stereoReset(stereoReset : boolean) : JBidiFormatter_Builder; cdecl;// (Z)Landroid/text/BidiFormatter$Builder; A: $1
  end;

  [JavaSignature('android/text/BidiFormatter_Builder')]
  JBidiFormatter_Builder = interface(JObject)
    ['{9599039A-EDB3-41C5-82CA-504F6F9FB2F3}']
    function build : JBidiFormatter; cdecl;                                     // ()Landroid/text/BidiFormatter; A: $1
    function setTextDirectionHeuristic(heuristic : JTextDirectionHeuristic) : JBidiFormatter_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/BidiFormatter$Builder; A: $1
    function stereoReset(stereoReset : boolean) : JBidiFormatter_Builder; cdecl;// (Z)Landroid/text/BidiFormatter$Builder; A: $1
  end;

  TJBidiFormatter_Builder = class(TJavaGenericImport<JBidiFormatter_BuilderClass, JBidiFormatter_Builder>)
  end;

implementation

end.
