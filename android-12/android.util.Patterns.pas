//
// Generated by JavaToPas v1.4 20140515 - 181027
////////////////////////////////////////////////////////////////////////////////
unit android.util.Patterns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPatterns = interface;

  JPatternsClass = interface(JObjectClass)
    ['{43CF7A92-2529-4CAF-83E1-6F060A53DFAC}']
    function _GetDOMAIN_NAME : JPattern; cdecl;                                 //  A: $19
    function _GetEMAIL_ADDRESS : JPattern; cdecl;                               //  A: $19
    function _GetGOOD_IRI_CHAR : JString; cdecl;                                //  A: $19
    function _GetIP_ADDRESS : JPattern; cdecl;                                  //  A: $19
    function _GetPHONE : JPattern; cdecl;                                       //  A: $19
    function _GetTOP_LEVEL_DOMAIN : JPattern; cdecl;                            //  A: $19
    function _GetTOP_LEVEL_DOMAIN_STR : JString; cdecl;                         //  A: $19
    function _GetTOP_LEVEL_DOMAIN_STR_FOR_WEB_URL : JString; cdecl;             //  A: $19
    function _GetWEB_URL : JPattern; cdecl;                                     //  A: $19
    function concatGroups(matcher : JMatcher) : JString; cdecl;                 // (Ljava/util/regex/Matcher;)Ljava/lang/String; A: $19
    function digitsAndPlusOnly(matcher : JMatcher) : JString; cdecl;            // (Ljava/util/regex/Matcher;)Ljava/lang/String; A: $19
    property DOMAIN_NAME : JPattern read _GetDOMAIN_NAME;                       // Ljava/util/regex/Pattern; A: $19
    property EMAIL_ADDRESS : JPattern read _GetEMAIL_ADDRESS;                   // Ljava/util/regex/Pattern; A: $19
    property GOOD_IRI_CHAR : JString read _GetGOOD_IRI_CHAR;                    // Ljava/lang/String; A: $19
    property IP_ADDRESS : JPattern read _GetIP_ADDRESS;                         // Ljava/util/regex/Pattern; A: $19
    property PHONE : JPattern read _GetPHONE;                                   // Ljava/util/regex/Pattern; A: $19
    property TOP_LEVEL_DOMAIN : JPattern read _GetTOP_LEVEL_DOMAIN;             // Ljava/util/regex/Pattern; A: $19
    property TOP_LEVEL_DOMAIN_STR : JString read _GetTOP_LEVEL_DOMAIN_STR;      // Ljava/lang/String; A: $19
    property TOP_LEVEL_DOMAIN_STR_FOR_WEB_URL : JString read _GetTOP_LEVEL_DOMAIN_STR_FOR_WEB_URL;// Ljava/lang/String; A: $19
    property WEB_URL : JPattern read _GetWEB_URL;                               // Ljava/util/regex/Pattern; A: $19
  end;

  [JavaSignature('android/util/Patterns')]
  JPatterns = interface(JObject)
    ['{BA0B01DD-0BB7-47DD-8C03-96C8C7758AB9}']
  end;

  TJPatterns = class(TJavaGenericImport<JPatternsClass, JPatterns>)
  end;

const
  TJPatternsTOP_LEVEL_DOMAIN_STR = '((aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(biz|b[abdefghijmnorstvwyz])|(cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(edu|e[cegrstu])|f[ijkmor]|(gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(info|int|i[delmnoqrst])|(jobs|j[emop])|k[eghimnprwyz]|l[abcikrstuvy]|(mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(name|net|n[acefgilopruz])|(org|om)|(pro|p[aefghklmnrstwy])|qa|r[eosuw]|s[abcdeghijklmnortuvyz]|(tel|travel|t[cdfghjklmnoprtvwz])|u[agksyz]|v[aceginu]|w[fs]|(xn\-\-0zwm56d|xn\-\-11b5bs3a9aj6g|xn\-\-80akhbyknj4f|xn\-\-9t4b11yi5a|xn\-\-deba0ad|xn\-\-g6w251d|xn\-\-hgbk6aj7f53bba|xn\-\-hlcj6aya9esc7a|xn\-\-jxalpdlp|xn\-\-kgbechtv|xn\-\-mgbaam7a8h|xn\-\-mgberp4a5d4ar|xn\-\-wgbh1c|xn\-\-zckzah)|y[et]|z[amw])';
  TJPatternsTOP_LEVEL_DOMAIN_STR_FOR_WEB_URL = '(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnprwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eosuw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agksyz]|v[aceginu]|w[fs]|(?:xn\-\-0zwm56d|xn\-\-11b5bs3a9aj6g|xn\-\-80akhbyknj4f|xn\-\-9t4b11yi5a|xn\-\-deba0ad|xn\-\-g6w251d|xn\-\-hgbk6aj7f53bba|xn\-\-hlcj6aya9esc7a|xn\-\-jxalpdlp|xn\-\-kgbechtv|xn\-\-mgbaam7a8h|xn\-\-mgberp4a5d4ar|xn\-\-wgbh1c|xn\-\-zckzah)|y[et]|z[amw]))';
  TJPatternsGOOD_IRI_CHAR = 'a-zA-Z0-9 -퟿豈-﷏ﷰ-￯';

implementation

end.