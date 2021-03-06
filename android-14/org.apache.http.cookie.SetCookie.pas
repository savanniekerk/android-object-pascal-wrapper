//
// Generated by JavaToPas v1.4 20140515 - 181922
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.SetCookie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSetCookie = interface;

  JSetCookieClass = interface(JObjectClass)
    ['{0AF85DE5-CF18-4867-A4EC-ECCDD4271919}']
    procedure setComment(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setDomain(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure setExpiryDate(JDateparam0 : JDate) ; cdecl;                       // (Ljava/util/Date;)V A: $401
    procedure setPath(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure setSecure(booleanparam0 : boolean) ; cdecl;                       // (Z)V A: $401
    procedure setValue(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
    procedure setVersion(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/SetCookie')]
  JSetCookie = interface(JObject)
    ['{832D6F12-1A4E-42CA-9118-BAF443596C11}']
    procedure setComment(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setDomain(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure setExpiryDate(JDateparam0 : JDate) ; cdecl;                       // (Ljava/util/Date;)V A: $401
    procedure setPath(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure setSecure(booleanparam0 : boolean) ; cdecl;                       // (Z)V A: $401
    procedure setValue(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
    procedure setVersion(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  TJSetCookie = class(TJavaGenericImport<JSetCookieClass, JSetCookie>)
  end;

implementation

end.
