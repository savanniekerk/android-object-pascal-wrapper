//
// Generated by JavaToPas v1.4 20140515 - 181225
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelector = interface;

  JAbstractSelectorClass = interface(JObjectClass)
    ['{920160D5-623C-451C-B85B-FDB3AE7133E8}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $11
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelector')]
  JAbstractSelector = interface(JObject)
    ['{7131B6BC-4C81-492F-86F1-D48BC84E351F}']
  end;

  TJAbstractSelector = class(TJavaGenericImport<JAbstractSelectorClass, JAbstractSelector>)
  end;

implementation

end.
