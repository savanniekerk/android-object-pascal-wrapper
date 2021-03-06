//
// Generated by JavaToPas v1.4 20140515 - 182558
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DialerFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Rect,
  android.text.TextWatcher;

type
  JDialerFilter = interface;

  JDialerFilterClass = interface(JObjectClass)
    ['{E235B816-86BC-4589-AA10-D54A717AD655}']
    function _GetDIGITS_AND_LETTERS : Integer; cdecl;                           //  A: $19
    function _GetDIGITS_AND_LETTERS_NO_DIGITS : Integer; cdecl;                 //  A: $19
    function _GetDIGITS_AND_LETTERS_NO_LETTERS : Integer; cdecl;                //  A: $19
    function _GetDIGITS_ONLY : Integer; cdecl;                                  //  A: $19
    function _GetLETTERS_ONLY : Integer; cdecl;                                 //  A: $19
    function getDigits : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function getFilterText : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getLetters : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function init(context : JContext) : JDialerFilter; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDialerFilter; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function isQwertyKeyboard : boolean; cdecl;                                 // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    procedure append(text : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
    procedure clearText ; cdecl;                                                // ()V A: $1
    procedure removeFilterWatcher(watcher : JTextWatcher) ; cdecl;              // (Landroid/text/TextWatcher;)V A: $1
    procedure setDigitsWatcher(watcher : JTextWatcher) ; cdecl;                 // (Landroid/text/TextWatcher;)V A: $1
    procedure setFilterWatcher(watcher : JTextWatcher) ; cdecl;                 // (Landroid/text/TextWatcher;)V A: $1
    procedure setLettersWatcher(watcher : JTextWatcher) ; cdecl;                // (Landroid/text/TextWatcher;)V A: $1
    procedure setMode(newMode : Integer) ; cdecl;                               // (I)V A: $1
    property DIGITS_AND_LETTERS : Integer read _GetDIGITS_AND_LETTERS;          // I A: $19
    property DIGITS_AND_LETTERS_NO_DIGITS : Integer read _GetDIGITS_AND_LETTERS_NO_DIGITS;// I A: $19
    property DIGITS_AND_LETTERS_NO_LETTERS : Integer read _GetDIGITS_AND_LETTERS_NO_LETTERS;// I A: $19
    property DIGITS_ONLY : Integer read _GetDIGITS_ONLY;                        // I A: $19
    property LETTERS_ONLY : Integer read _GetLETTERS_ONLY;                      // I A: $19
  end;

  [JavaSignature('android/widget/DialerFilter')]
  JDialerFilter = interface(JObject)
    ['{857E3BC9-0527-42FF-B62E-E57DEFF8F6AA}']
    function getDigits : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function getFilterText : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getLetters : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function isQwertyKeyboard : boolean; cdecl;                                 // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    procedure append(text : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
    procedure clearText ; cdecl;                                                // ()V A: $1
    procedure removeFilterWatcher(watcher : JTextWatcher) ; cdecl;              // (Landroid/text/TextWatcher;)V A: $1
    procedure setDigitsWatcher(watcher : JTextWatcher) ; cdecl;                 // (Landroid/text/TextWatcher;)V A: $1
    procedure setFilterWatcher(watcher : JTextWatcher) ; cdecl;                 // (Landroid/text/TextWatcher;)V A: $1
    procedure setLettersWatcher(watcher : JTextWatcher) ; cdecl;                // (Landroid/text/TextWatcher;)V A: $1
    procedure setMode(newMode : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJDialerFilter = class(TJavaGenericImport<JDialerFilterClass, JDialerFilter>)
  end;

const
  TJDialerFilterDIGITS_AND_LETTERS = 1;
  TJDialerFilterDIGITS_AND_LETTERS_NO_DIGITS = 2;
  TJDialerFilterDIGITS_AND_LETTERS_NO_LETTERS = 3;
  TJDialerFilterDIGITS_ONLY = 4;
  TJDialerFilterLETTERS_ONLY = 5;

implementation

end.
