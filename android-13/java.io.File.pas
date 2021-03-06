//
// Generated by JavaToPas v1.4 20140526 - 132930
////////////////////////////////////////////////////////////////////////////////
unit java.io.File;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFile = interface;

  JFileClass = interface(JObjectClass)
    ['{5899E985-668B-47D3-B25C-3271989B658E}']
    function _GetpathSeparator : JString; cdecl;                                //  A: $19
    function _GetpathSeparatorChar : Char; cdecl;                               //  A: $19
    function _Getseparator : JString; cdecl;                                    //  A: $19
    function _GetseparatorChar : Char; cdecl;                                   //  A: $19
    function canExecute : boolean; cdecl;                                       // ()Z A: $1
    function canRead : boolean; cdecl;                                          // ()Z A: $1
    function canWrite : boolean; cdecl;                                         // ()Z A: $1
    function compareTo(another : JFile) : Integer; cdecl;                       // (Ljava/io/File;)I A: $1
    function createNewFile : boolean; cdecl;                                    // ()Z A: $1
    function createTempFile(prefix : JString; suffix : JString) : JFile; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/io/File; A: $9
    function createTempFile(prefix : JString; suffix : JString; directory : JFile) : JFile; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File; A: $9
    function delete : boolean; cdecl;                                           // ()Z A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function exists : boolean; cdecl;                                           // ()Z A: $1
    function getAbsoluteFile : JFile; cdecl;                                    // ()Ljava/io/File; A: $1
    function getAbsolutePath : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getCanonicalFile : JFile; cdecl;                                   // ()Ljava/io/File; A: $1
    function getCanonicalPath : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getFreeSpace : Int64; cdecl;                                       // ()J A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParent : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getParentFile : JFile; cdecl;                                      // ()Ljava/io/File; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getTotalSpace : Int64; cdecl;                                      // ()J A: $1
    function getUsableSpace : Int64; cdecl;                                     // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(dir : JFile; &name : JString) : JFile; cdecl; overload;       // (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(dirPath : JString; &name : JString) : JFile; cdecl; overload; // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(path : JString) : JFile; cdecl; overload;                     // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JFile; cdecl; overload;                         // (Ljava/net/URI;)V A: $1
    function isAbsolute : boolean; cdecl;                                       // ()Z A: $1
    function isDirectory : boolean; cdecl;                                      // ()Z A: $1
    function isFile : boolean; cdecl;                                           // ()Z A: $1
    function isHidden : boolean; cdecl;                                         // ()Z A: $1
    function lastModified : Int64; cdecl;                                       // ()J A: $1
    function length : Int64; cdecl;                                             // ()J A: $1
    function list : TJavaArray<JString>; cdecl; overload;                       // ()[Ljava/lang/String; A: $1
    function list(filter : JFilenameFilter) : TJavaArray<JString>; cdecl; overload;// (Ljava/io/FilenameFilter;)[Ljava/lang/String; A: $1
    function listFiles : TJavaArray<JFile>; cdecl; overload;                    // ()[Ljava/io/File; A: $1
    function listFiles(filter : JFileFilter) : TJavaArray<JFile>; cdecl; overload;// (Ljava/io/FileFilter;)[Ljava/io/File; A: $1
    function listFiles(filter : JFilenameFilter) : TJavaArray<JFile>; cdecl; overload;// (Ljava/io/FilenameFilter;)[Ljava/io/File; A: $1
    function listRoots : TJavaArray<JFile>; cdecl;                              // ()[Ljava/io/File; A: $9
    function mkdir : boolean; cdecl;                                            // ()Z A: $1
    function mkdirs : boolean; cdecl;                                           // ()Z A: $1
    function renameTo(newPath : JFile) : boolean; cdecl;                        // (Ljava/io/File;)Z A: $1
    function setExecutable(executable : boolean) : boolean; cdecl; overload;    // (Z)Z A: $1
    function setExecutable(executable : boolean; ownerOnly : boolean) : boolean; cdecl; overload;// (ZZ)Z A: $1
    function setLastModified(time : Int64) : boolean; cdecl;                    // (J)Z A: $1
    function setReadOnly : boolean; cdecl;                                      // ()Z A: $1
    function setReadable(readable : boolean) : boolean; cdecl; overload;        // (Z)Z A: $1
    function setReadable(readable : boolean; ownerOnly : boolean) : boolean; cdecl; overload;// (ZZ)Z A: $1
    function setWritable(writable : boolean) : boolean; cdecl; overload;        // (Z)Z A: $1
    function setWritable(writable : boolean; ownerOnly : boolean) : boolean; cdecl; overload;// (ZZ)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURI : JURI; cdecl;                                               // ()Ljava/net/URI; A: $1
    function toURL : JURL; cdecl;                                               // ()Ljava/net/URL; A: $1
    procedure deleteOnExit ; cdecl;                                             // ()V A: $1
    property pathSeparator : JString read _GetpathSeparator;                    // Ljava/lang/String; A: $19
    property pathSeparatorChar : Char read _GetpathSeparatorChar;               // C A: $19
    property separator : JString read _Getseparator;                            // Ljava/lang/String; A: $19
    property separatorChar : Char read _GetseparatorChar;                       // C A: $19
  end;

  [JavaSignature('java/io/File')]
  JFile = interface(JObject)
    ['{FA4BC505-2424-4636-B494-D04397ECC677}']
    function canExecute : boolean; cdecl;                                       // ()Z A: $1
    function canRead : boolean; cdecl;                                          // ()Z A: $1
    function canWrite : boolean; cdecl;                                         // ()Z A: $1
    function compareTo(another : JFile) : Integer; cdecl;                       // (Ljava/io/File;)I A: $1
    function createNewFile : boolean; cdecl;                                    // ()Z A: $1
    function delete : boolean; cdecl;                                           // ()Z A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function exists : boolean; cdecl;                                           // ()Z A: $1
    function getAbsoluteFile : JFile; cdecl;                                    // ()Ljava/io/File; A: $1
    function getAbsolutePath : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getCanonicalFile : JFile; cdecl;                                   // ()Ljava/io/File; A: $1
    function getCanonicalPath : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getFreeSpace : Int64; cdecl;                                       // ()J A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParent : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getParentFile : JFile; cdecl;                                      // ()Ljava/io/File; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getTotalSpace : Int64; cdecl;                                      // ()J A: $1
    function getUsableSpace : Int64; cdecl;                                     // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAbsolute : boolean; cdecl;                                       // ()Z A: $1
    function isDirectory : boolean; cdecl;                                      // ()Z A: $1
    function isFile : boolean; cdecl;                                           // ()Z A: $1
    function isHidden : boolean; cdecl;                                         // ()Z A: $1
    function lastModified : Int64; cdecl;                                       // ()J A: $1
    function length : Int64; cdecl;                                             // ()J A: $1
    function list : TJavaArray<JString>; cdecl; overload;                       // ()[Ljava/lang/String; A: $1
    function list(filter : JFilenameFilter) : TJavaArray<JString>; cdecl; overload;// (Ljava/io/FilenameFilter;)[Ljava/lang/String; A: $1
    function listFiles : TJavaArray<JFile>; cdecl; overload;                    // ()[Ljava/io/File; A: $1
    function listFiles(filter : JFileFilter) : TJavaArray<JFile>; cdecl; overload;// (Ljava/io/FileFilter;)[Ljava/io/File; A: $1
    function listFiles(filter : JFilenameFilter) : TJavaArray<JFile>; cdecl; overload;// (Ljava/io/FilenameFilter;)[Ljava/io/File; A: $1
    function mkdir : boolean; cdecl;                                            // ()Z A: $1
    function mkdirs : boolean; cdecl;                                           // ()Z A: $1
    function renameTo(newPath : JFile) : boolean; cdecl;                        // (Ljava/io/File;)Z A: $1
    function setExecutable(executable : boolean) : boolean; cdecl; overload;    // (Z)Z A: $1
    function setExecutable(executable : boolean; ownerOnly : boolean) : boolean; cdecl; overload;// (ZZ)Z A: $1
    function setLastModified(time : Int64) : boolean; cdecl;                    // (J)Z A: $1
    function setReadOnly : boolean; cdecl;                                      // ()Z A: $1
    function setReadable(readable : boolean) : boolean; cdecl; overload;        // (Z)Z A: $1
    function setReadable(readable : boolean; ownerOnly : boolean) : boolean; cdecl; overload;// (ZZ)Z A: $1
    function setWritable(writable : boolean) : boolean; cdecl; overload;        // (Z)Z A: $1
    function setWritable(writable : boolean; ownerOnly : boolean) : boolean; cdecl; overload;// (ZZ)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURI : JURI; cdecl;                                               // ()Ljava/net/URI; A: $1
    function toURL : JURL; cdecl;                                               // ()Ljava/net/URL; A: $1
    procedure deleteOnExit ; cdecl;                                             // ()V A: $1
  end;

  TJFile = class(TJavaGenericImport<JFileClass, JFile>)
  end;

implementation

end.
