//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.AtomicFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicFile = interface;

  JAtomicFileClass = interface(JObjectClass)
    ['{5F6B11F4-CD0A-47DB-9C23-741F9B5824A0}']
    function getBaseFile : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function init(baseName : JFile) : JAtomicFile; cdecl;                       // (Ljava/io/File;)V A: $1
    function openRead : JFileInputStream; cdecl;                                // ()Ljava/io/FileInputStream; A: $1
    function readFully : TJavaArray<Byte>; cdecl;                               // ()[B A: $1
    function startWrite : JFileOutputStream; cdecl;                             // ()Ljava/io/FileOutputStream; A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure failWrite(str : JFileOutputStream) ; cdecl;                       // (Ljava/io/FileOutputStream;)V A: $1
    procedure finishWrite(str : JFileOutputStream) ; cdecl;                     // (Ljava/io/FileOutputStream;)V A: $1
  end;

  [JavaSignature('android/util/AtomicFile')]
  JAtomicFile = interface(JObject)
    ['{245AEA8E-1F6C-4DC4-925D-A0561D6F8810}']
    function getBaseFile : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function openRead : JFileInputStream; cdecl;                                // ()Ljava/io/FileInputStream; A: $1
    function readFully : TJavaArray<Byte>; cdecl;                               // ()[B A: $1
    function startWrite : JFileOutputStream; cdecl;                             // ()Ljava/io/FileOutputStream; A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure failWrite(str : JFileOutputStream) ; cdecl;                       // (Ljava/io/FileOutputStream;)V A: $1
    procedure finishWrite(str : JFileOutputStream) ; cdecl;                     // (Ljava/io/FileOutputStream;)V A: $1
  end;

  TJAtomicFile = class(TJavaGenericImport<JAtomicFileClass, JAtomicFile>)
  end;

implementation

end.