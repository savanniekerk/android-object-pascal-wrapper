//
// Generated by JavaToPas v1.5 20160510 - 150247
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacter_LineBreak;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacter_LineBreak = interface;

  JUCharacter_LineBreakClass = interface(JObjectClass)
    ['{FA4C97AE-FFC6-4B3D-A67A-74500FB1F6DF}']
    function _GetALPHABETIC : Integer; cdecl;                                   //  A: $19
    function _GetAMBIGUOUS : Integer; cdecl;                                    //  A: $19
    function _GetBREAK_AFTER : Integer; cdecl;                                  //  A: $19
    function _GetBREAK_BEFORE : Integer; cdecl;                                 //  A: $19
    function _GetBREAK_BOTH : Integer; cdecl;                                   //  A: $19
    function _GetBREAK_SYMBOLS : Integer; cdecl;                                //  A: $19
    function _GetCARRIAGE_RETURN : Integer; cdecl;                              //  A: $19
    function _GetCLOSE_PARENTHESIS : Integer; cdecl;                            //  A: $19
    function _GetCLOSE_PUNCTUATION : Integer; cdecl;                            //  A: $19
    function _GetCOMBINING_MARK : Integer; cdecl;                               //  A: $19
    function _GetCOMPLEX_CONTEXT : Integer; cdecl;                              //  A: $19
    function _GetCONDITIONAL_JAPANESE_STARTER : Integer; cdecl;                 //  A: $19
    function _GetCONTINGENT_BREAK : Integer; cdecl;                             //  A: $19
    function _GetCOUNT : Integer; cdecl;                                        //  A: $19
    function _GetEXCLAMATION : Integer; cdecl;                                  //  A: $19
    function _GetGLUE : Integer; cdecl;                                         //  A: $19
    function _GetH2 : Integer; cdecl;                                           //  A: $19
    function _GetH3 : Integer; cdecl;                                           //  A: $19
    function _GetHEBREW_LETTER : Integer; cdecl;                                //  A: $19
    function _GetHYPHEN : Integer; cdecl;                                       //  A: $19
    function _GetIDEOGRAPHIC : Integer; cdecl;                                  //  A: $19
    function _GetINFIX_NUMERIC : Integer; cdecl;                                //  A: $19
    function _GetINSEPARABLE : Integer; cdecl;                                  //  A: $19
    function _GetINSEPERABLE : Integer; cdecl;                                  //  A: $19
    function _GetJL : Integer; cdecl;                                           //  A: $19
    function _GetJT : Integer; cdecl;                                           //  A: $19
    function _GetJV : Integer; cdecl;                                           //  A: $19
    function _GetLINE_FEED : Integer; cdecl;                                    //  A: $19
    function _GetMANDATORY_BREAK : Integer; cdecl;                              //  A: $19
    function _GetNEXT_LINE : Integer; cdecl;                                    //  A: $19
    function _GetNONSTARTER : Integer; cdecl;                                   //  A: $19
    function _GetNUMERIC : Integer; cdecl;                                      //  A: $19
    function _GetOPEN_PUNCTUATION : Integer; cdecl;                             //  A: $19
    function _GetPOSTFIX_NUMERIC : Integer; cdecl;                              //  A: $19
    function _GetPREFIX_NUMERIC : Integer; cdecl;                               //  A: $19
    function _GetQUOTATION : Integer; cdecl;                                    //  A: $19
    function _GetREGIONAL_INDICATOR : Integer; cdecl;                           //  A: $19
    function _GetSPACE : Integer; cdecl;                                        //  A: $19
    function _GetSURROGATE : Integer; cdecl;                                    //  A: $19
    function _GetUNKNOWN : Integer; cdecl;                                      //  A: $19
    function _GetWORD_JOINER : Integer; cdecl;                                  //  A: $19
    function _GetZWSPACE : Integer; cdecl;                                      //  A: $19
    property ALPHABETIC : Integer read _GetALPHABETIC;                          // I A: $19
    property AMBIGUOUS : Integer read _GetAMBIGUOUS;                            // I A: $19
    property BREAK_AFTER : Integer read _GetBREAK_AFTER;                        // I A: $19
    property BREAK_BEFORE : Integer read _GetBREAK_BEFORE;                      // I A: $19
    property BREAK_BOTH : Integer read _GetBREAK_BOTH;                          // I A: $19
    property BREAK_SYMBOLS : Integer read _GetBREAK_SYMBOLS;                    // I A: $19
    property CARRIAGE_RETURN : Integer read _GetCARRIAGE_RETURN;                // I A: $19
    property CLOSE_PARENTHESIS : Integer read _GetCLOSE_PARENTHESIS;            // I A: $19
    property CLOSE_PUNCTUATION : Integer read _GetCLOSE_PUNCTUATION;            // I A: $19
    property COMBINING_MARK : Integer read _GetCOMBINING_MARK;                  // I A: $19
    property COMPLEX_CONTEXT : Integer read _GetCOMPLEX_CONTEXT;                // I A: $19
    property CONDITIONAL_JAPANESE_STARTER : Integer read _GetCONDITIONAL_JAPANESE_STARTER;// I A: $19
    property CONTINGENT_BREAK : Integer read _GetCONTINGENT_BREAK;              // I A: $19
    property COUNT : Integer read _GetCOUNT;                                    // I A: $19
    property EXCLAMATION : Integer read _GetEXCLAMATION;                        // I A: $19
    property GLUE : Integer read _GetGLUE;                                      // I A: $19
    property H2 : Integer read _GetH2;                                          // I A: $19
    property H3 : Integer read _GetH3;                                          // I A: $19
    property HEBREW_LETTER : Integer read _GetHEBREW_LETTER;                    // I A: $19
    property HYPHEN : Integer read _GetHYPHEN;                                  // I A: $19
    property IDEOGRAPHIC : Integer read _GetIDEOGRAPHIC;                        // I A: $19
    property INFIX_NUMERIC : Integer read _GetINFIX_NUMERIC;                    // I A: $19
    property INSEPARABLE : Integer read _GetINSEPARABLE;                        // I A: $19
    property INSEPERABLE : Integer read _GetINSEPERABLE;                        // I A: $19
    property JL : Integer read _GetJL;                                          // I A: $19
    property JT : Integer read _GetJT;                                          // I A: $19
    property JV : Integer read _GetJV;                                          // I A: $19
    property LINE_FEED : Integer read _GetLINE_FEED;                            // I A: $19
    property MANDATORY_BREAK : Integer read _GetMANDATORY_BREAK;                // I A: $19
    property NEXT_LINE : Integer read _GetNEXT_LINE;                            // I A: $19
    property NONSTARTER : Integer read _GetNONSTARTER;                          // I A: $19
    property NUMERIC : Integer read _GetNUMERIC;                                // I A: $19
    property OPEN_PUNCTUATION : Integer read _GetOPEN_PUNCTUATION;              // I A: $19
    property POSTFIX_NUMERIC : Integer read _GetPOSTFIX_NUMERIC;                // I A: $19
    property PREFIX_NUMERIC : Integer read _GetPREFIX_NUMERIC;                  // I A: $19
    property QUOTATION : Integer read _GetQUOTATION;                            // I A: $19
    property REGIONAL_INDICATOR : Integer read _GetREGIONAL_INDICATOR;          // I A: $19
    property SPACE : Integer read _GetSPACE;                                    // I A: $19
    property SURROGATE : Integer read _GetSURROGATE;                            // I A: $19
    property UNKNOWN : Integer read _GetUNKNOWN;                                // I A: $19
    property WORD_JOINER : Integer read _GetWORD_JOINER;                        // I A: $19
    property ZWSPACE : Integer read _GetZWSPACE;                                // I A: $19
  end;

  [JavaSignature('android/icu/lang/UCharacter_LineBreak')]
  JUCharacter_LineBreak = interface(JObject)
    ['{EAF78F55-85D8-4A62-BEFD-F8F5F93FB129}']
  end;

  TJUCharacter_LineBreak = class(TJavaGenericImport<JUCharacter_LineBreakClass, JUCharacter_LineBreak>)
  end;

const
  TJUCharacter_LineBreakALPHABETIC = 2;
  TJUCharacter_LineBreakAMBIGUOUS = 1;
  TJUCharacter_LineBreakBREAK_AFTER = 4;
  TJUCharacter_LineBreakBREAK_BEFORE = 5;
  TJUCharacter_LineBreakBREAK_BOTH = 3;
  TJUCharacter_LineBreakBREAK_SYMBOLS = 27;
  TJUCharacter_LineBreakCARRIAGE_RETURN = 10;
  TJUCharacter_LineBreakCLOSE_PARENTHESIS = 36;
  TJUCharacter_LineBreakCLOSE_PUNCTUATION = 8;
  TJUCharacter_LineBreakCOMBINING_MARK = 9;
  TJUCharacter_LineBreakCOMPLEX_CONTEXT = 24;
  TJUCharacter_LineBreakCONDITIONAL_JAPANESE_STARTER = 37;
  TJUCharacter_LineBreakCONTINGENT_BREAK = 7;
  TJUCharacter_LineBreakCOUNT = 40;
  TJUCharacter_LineBreakEXCLAMATION = 11;
  TJUCharacter_LineBreakGLUE = 12;
  TJUCharacter_LineBreakH2 = 31;
  TJUCharacter_LineBreakH3 = 32;
  TJUCharacter_LineBreakHEBREW_LETTER = 38;
  TJUCharacter_LineBreakHYPHEN = 13;
  TJUCharacter_LineBreakIDEOGRAPHIC = 14;
  TJUCharacter_LineBreakINFIX_NUMERIC = 16;
  TJUCharacter_LineBreakINSEPARABLE = 15;
  TJUCharacter_LineBreakINSEPERABLE = 15;
  TJUCharacter_LineBreakJL = 33;
  TJUCharacter_LineBreakJT = 34;
  TJUCharacter_LineBreakJV = 35;
  TJUCharacter_LineBreakLINE_FEED = 17;
  TJUCharacter_LineBreakMANDATORY_BREAK = 6;
  TJUCharacter_LineBreakNEXT_LINE = 29;
  TJUCharacter_LineBreakNONSTARTER = 18;
  TJUCharacter_LineBreakNUMERIC = 19;
  TJUCharacter_LineBreakOPEN_PUNCTUATION = 20;
  TJUCharacter_LineBreakPOSTFIX_NUMERIC = 21;
  TJUCharacter_LineBreakPREFIX_NUMERIC = 22;
  TJUCharacter_LineBreakQUOTATION = 23;
  TJUCharacter_LineBreakREGIONAL_INDICATOR = 39;
  TJUCharacter_LineBreakSPACE = 26;
  TJUCharacter_LineBreakSURROGATE = 25;
  TJUCharacter_LineBreakUNKNOWN = 0;
  TJUCharacter_LineBreakWORD_JOINER = 30;
  TJUCharacter_LineBreakZWSPACE = 28;

implementation

end.