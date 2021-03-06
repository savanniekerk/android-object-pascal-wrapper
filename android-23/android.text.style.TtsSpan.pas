//
// Generated by JavaToPas v1.5 20150831 - 132301
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTtsSpan = interface;

  JTtsSpanClass = interface(JObjectClass)
    ['{CC124A46-D485-4F5B-8193-6CCAE878C90A}']
    function _GetANIMACY_ANIMATE : JString; cdecl;                              //  A: $19
    function _GetANIMACY_INANIMATE : JString; cdecl;                            //  A: $19
    function _GetARG_ANIMACY : JString; cdecl;                                  //  A: $19
    function _GetARG_CASE : JString; cdecl;                                     //  A: $19
    function _GetARG_COUNTRY_CODE : JString; cdecl;                             //  A: $19
    function _GetARG_CURRENCY : JString; cdecl;                                 //  A: $19
    function _GetARG_DAY : JString; cdecl;                                      //  A: $19
    function _GetARG_DENOMINATOR : JString; cdecl;                              //  A: $19
    function _GetARG_DIGITS : JString; cdecl;                                   //  A: $19
    function _GetARG_DOMAIN : JString; cdecl;                                   //  A: $19
    function _GetARG_EXTENSION : JString; cdecl;                                //  A: $19
    function _GetARG_FRACTIONAL_PART : JString; cdecl;                          //  A: $19
    function _GetARG_FRAGMENT_ID : JString; cdecl;                              //  A: $19
    function _GetARG_GENDER : JString; cdecl;                                   //  A: $19
    function _GetARG_HOURS : JString; cdecl;                                    //  A: $19
    function _GetARG_INTEGER_PART : JString; cdecl;                             //  A: $19
    function _GetARG_MINUTES : JString; cdecl;                                  //  A: $19
    function _GetARG_MONTH : JString; cdecl;                                    //  A: $19
    function _GetARG_MULTIPLICITY : JString; cdecl;                             //  A: $19
    function _GetARG_NUMBER : JString; cdecl;                                   //  A: $19
    function _GetARG_NUMBER_PARTS : JString; cdecl;                             //  A: $19
    function _GetARG_NUMERATOR : JString; cdecl;                                //  A: $19
    function _GetARG_PASSWORD : JString; cdecl;                                 //  A: $19
    function _GetARG_PATH : JString; cdecl;                                     //  A: $19
    function _GetARG_PORT : JString; cdecl;                                     //  A: $19
    function _GetARG_PROTOCOL : JString; cdecl;                                 //  A: $19
    function _GetARG_QUANTITY : JString; cdecl;                                 //  A: $19
    function _GetARG_QUERY_STRING : JString; cdecl;                             //  A: $19
    function _GetARG_TEXT : JString; cdecl;                                     //  A: $19
    function _GetARG_UNIT : JString; cdecl;                                     //  A: $19
    function _GetARG_USERNAME : JString; cdecl;                                 //  A: $19
    function _GetARG_VERBATIM : JString; cdecl;                                 //  A: $19
    function _GetARG_WEEKDAY : JString; cdecl;                                  //  A: $19
    function _GetARG_YEAR : JString; cdecl;                                     //  A: $19
    function _GetCASE_ABLATIVE : JString; cdecl;                                //  A: $19
    function _GetCASE_ACCUSATIVE : JString; cdecl;                              //  A: $19
    function _GetCASE_DATIVE : JString; cdecl;                                  //  A: $19
    function _GetCASE_GENITIVE : JString; cdecl;                                //  A: $19
    function _GetCASE_INSTRUMENTAL : JString; cdecl;                            //  A: $19
    function _GetCASE_LOCATIVE : JString; cdecl;                                //  A: $19
    function _GetCASE_NOMINATIVE : JString; cdecl;                              //  A: $19
    function _GetCASE_VOCATIVE : JString; cdecl;                                //  A: $19
    function _GetGENDER_FEMALE : JString; cdecl;                                //  A: $19
    function _GetGENDER_MALE : JString; cdecl;                                  //  A: $19
    function _GetGENDER_NEUTRAL : JString; cdecl;                               //  A: $19
    function _GetMONTH_APRIL : Integer; cdecl;                                  //  A: $19
    function _GetMONTH_AUGUST : Integer; cdecl;                                 //  A: $19
    function _GetMONTH_DECEMBER : Integer; cdecl;                               //  A: $19
    function _GetMONTH_FEBRUARY : Integer; cdecl;                               //  A: $19
    function _GetMONTH_JANUARY : Integer; cdecl;                                //  A: $19
    function _GetMONTH_JULY : Integer; cdecl;                                   //  A: $19
    function _GetMONTH_JUNE : Integer; cdecl;                                   //  A: $19
    function _GetMONTH_MARCH : Integer; cdecl;                                  //  A: $19
    function _GetMONTH_MAY : Integer; cdecl;                                    //  A: $19
    function _GetMONTH_NOVEMBER : Integer; cdecl;                               //  A: $19
    function _GetMONTH_OCTOBER : Integer; cdecl;                                //  A: $19
    function _GetMONTH_SEPTEMBER : Integer; cdecl;                              //  A: $19
    function _GetMULTIPLICITY_DUAL : JString; cdecl;                            //  A: $19
    function _GetMULTIPLICITY_PLURAL : JString; cdecl;                          //  A: $19
    function _GetMULTIPLICITY_SINGLE : JString; cdecl;                          //  A: $19
    function _GetTYPE_CARDINAL : JString; cdecl;                                //  A: $19
    function _GetTYPE_DATE : JString; cdecl;                                    //  A: $19
    function _GetTYPE_DECIMAL : JString; cdecl;                                 //  A: $19
    function _GetTYPE_DIGITS : JString; cdecl;                                  //  A: $19
    function _GetTYPE_ELECTRONIC : JString; cdecl;                              //  A: $19
    function _GetTYPE_FRACTION : JString; cdecl;                                //  A: $19
    function _GetTYPE_MEASURE : JString; cdecl;                                 //  A: $19
    function _GetTYPE_MONEY : JString; cdecl;                                   //  A: $19
    function _GetTYPE_ORDINAL : JString; cdecl;                                 //  A: $19
    function _GetTYPE_TELEPHONE : JString; cdecl;                               //  A: $19
    function _GetTYPE_TEXT : JString; cdecl;                                    //  A: $19
    function _GetTYPE_TIME : JString; cdecl;                                    //  A: $19
    function _GetTYPE_VERBATIM : JString; cdecl;                                //  A: $19
    function _GetWEEKDAY_FRIDAY : Integer; cdecl;                               //  A: $19
    function _GetWEEKDAY_MONDAY : Integer; cdecl;                               //  A: $19
    function _GetWEEKDAY_SATURDAY : Integer; cdecl;                             //  A: $19
    function _GetWEEKDAY_SUNDAY : Integer; cdecl;                               //  A: $19
    function _GetWEEKDAY_THURSDAY : Integer; cdecl;                             //  A: $19
    function _GetWEEKDAY_TUESDAY : Integer; cdecl;                              //  A: $19
    function _GetWEEKDAY_WEDNESDAY : Integer; cdecl;                            //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getArgs : JPersistableBundle; cdecl;                               // ()Landroid/os/PersistableBundle; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(&type : JString; args : JPersistableBundle) : JTtsSpan; cdecl; overload;// (Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $1
    function init(src : JParcel) : JTtsSpan; cdecl; overload;                   // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property ANIMACY_ANIMATE : JString read _GetANIMACY_ANIMATE;                // Ljava/lang/String; A: $19
    property ANIMACY_INANIMATE : JString read _GetANIMACY_INANIMATE;            // Ljava/lang/String; A: $19
    property ARG_ANIMACY : JString read _GetARG_ANIMACY;                        // Ljava/lang/String; A: $19
    property ARG_CASE : JString read _GetARG_CASE;                              // Ljava/lang/String; A: $19
    property ARG_COUNTRY_CODE : JString read _GetARG_COUNTRY_CODE;              // Ljava/lang/String; A: $19
    property ARG_CURRENCY : JString read _GetARG_CURRENCY;                      // Ljava/lang/String; A: $19
    property ARG_DAY : JString read _GetARG_DAY;                                // Ljava/lang/String; A: $19
    property ARG_DENOMINATOR : JString read _GetARG_DENOMINATOR;                // Ljava/lang/String; A: $19
    property ARG_DIGITS : JString read _GetARG_DIGITS;                          // Ljava/lang/String; A: $19
    property ARG_DOMAIN : JString read _GetARG_DOMAIN;                          // Ljava/lang/String; A: $19
    property ARG_EXTENSION : JString read _GetARG_EXTENSION;                    // Ljava/lang/String; A: $19
    property ARG_FRACTIONAL_PART : JString read _GetARG_FRACTIONAL_PART;        // Ljava/lang/String; A: $19
    property ARG_FRAGMENT_ID : JString read _GetARG_FRAGMENT_ID;                // Ljava/lang/String; A: $19
    property ARG_GENDER : JString read _GetARG_GENDER;                          // Ljava/lang/String; A: $19
    property ARG_HOURS : JString read _GetARG_HOURS;                            // Ljava/lang/String; A: $19
    property ARG_INTEGER_PART : JString read _GetARG_INTEGER_PART;              // Ljava/lang/String; A: $19
    property ARG_MINUTES : JString read _GetARG_MINUTES;                        // Ljava/lang/String; A: $19
    property ARG_MONTH : JString read _GetARG_MONTH;                            // Ljava/lang/String; A: $19
    property ARG_MULTIPLICITY : JString read _GetARG_MULTIPLICITY;              // Ljava/lang/String; A: $19
    property ARG_NUMBER : JString read _GetARG_NUMBER;                          // Ljava/lang/String; A: $19
    property ARG_NUMBER_PARTS : JString read _GetARG_NUMBER_PARTS;              // Ljava/lang/String; A: $19
    property ARG_NUMERATOR : JString read _GetARG_NUMERATOR;                    // Ljava/lang/String; A: $19
    property ARG_PASSWORD : JString read _GetARG_PASSWORD;                      // Ljava/lang/String; A: $19
    property ARG_PATH : JString read _GetARG_PATH;                              // Ljava/lang/String; A: $19
    property ARG_PORT : JString read _GetARG_PORT;                              // Ljava/lang/String; A: $19
    property ARG_PROTOCOL : JString read _GetARG_PROTOCOL;                      // Ljava/lang/String; A: $19
    property ARG_QUANTITY : JString read _GetARG_QUANTITY;                      // Ljava/lang/String; A: $19
    property ARG_QUERY_STRING : JString read _GetARG_QUERY_STRING;              // Ljava/lang/String; A: $19
    property ARG_TEXT : JString read _GetARG_TEXT;                              // Ljava/lang/String; A: $19
    property ARG_UNIT : JString read _GetARG_UNIT;                              // Ljava/lang/String; A: $19
    property ARG_USERNAME : JString read _GetARG_USERNAME;                      // Ljava/lang/String; A: $19
    property ARG_VERBATIM : JString read _GetARG_VERBATIM;                      // Ljava/lang/String; A: $19
    property ARG_WEEKDAY : JString read _GetARG_WEEKDAY;                        // Ljava/lang/String; A: $19
    property ARG_YEAR : JString read _GetARG_YEAR;                              // Ljava/lang/String; A: $19
    property CASE_ABLATIVE : JString read _GetCASE_ABLATIVE;                    // Ljava/lang/String; A: $19
    property CASE_ACCUSATIVE : JString read _GetCASE_ACCUSATIVE;                // Ljava/lang/String; A: $19
    property CASE_DATIVE : JString read _GetCASE_DATIVE;                        // Ljava/lang/String; A: $19
    property CASE_GENITIVE : JString read _GetCASE_GENITIVE;                    // Ljava/lang/String; A: $19
    property CASE_INSTRUMENTAL : JString read _GetCASE_INSTRUMENTAL;            // Ljava/lang/String; A: $19
    property CASE_LOCATIVE : JString read _GetCASE_LOCATIVE;                    // Ljava/lang/String; A: $19
    property CASE_NOMINATIVE : JString read _GetCASE_NOMINATIVE;                // Ljava/lang/String; A: $19
    property CASE_VOCATIVE : JString read _GetCASE_VOCATIVE;                    // Ljava/lang/String; A: $19
    property GENDER_FEMALE : JString read _GetGENDER_FEMALE;                    // Ljava/lang/String; A: $19
    property GENDER_MALE : JString read _GetGENDER_MALE;                        // Ljava/lang/String; A: $19
    property GENDER_NEUTRAL : JString read _GetGENDER_NEUTRAL;                  // Ljava/lang/String; A: $19
    property MONTH_APRIL : Integer read _GetMONTH_APRIL;                        // I A: $19
    property MONTH_AUGUST : Integer read _GetMONTH_AUGUST;                      // I A: $19
    property MONTH_DECEMBER : Integer read _GetMONTH_DECEMBER;                  // I A: $19
    property MONTH_FEBRUARY : Integer read _GetMONTH_FEBRUARY;                  // I A: $19
    property MONTH_JANUARY : Integer read _GetMONTH_JANUARY;                    // I A: $19
    property MONTH_JULY : Integer read _GetMONTH_JULY;                          // I A: $19
    property MONTH_JUNE : Integer read _GetMONTH_JUNE;                          // I A: $19
    property MONTH_MARCH : Integer read _GetMONTH_MARCH;                        // I A: $19
    property MONTH_MAY : Integer read _GetMONTH_MAY;                            // I A: $19
    property MONTH_NOVEMBER : Integer read _GetMONTH_NOVEMBER;                  // I A: $19
    property MONTH_OCTOBER : Integer read _GetMONTH_OCTOBER;                    // I A: $19
    property MONTH_SEPTEMBER : Integer read _GetMONTH_SEPTEMBER;                // I A: $19
    property MULTIPLICITY_DUAL : JString read _GetMULTIPLICITY_DUAL;            // Ljava/lang/String; A: $19
    property MULTIPLICITY_PLURAL : JString read _GetMULTIPLICITY_PLURAL;        // Ljava/lang/String; A: $19
    property MULTIPLICITY_SINGLE : JString read _GetMULTIPLICITY_SINGLE;        // Ljava/lang/String; A: $19
    property TYPE_CARDINAL : JString read _GetTYPE_CARDINAL;                    // Ljava/lang/String; A: $19
    property TYPE_DATE : JString read _GetTYPE_DATE;                            // Ljava/lang/String; A: $19
    property TYPE_DECIMAL : JString read _GetTYPE_DECIMAL;                      // Ljava/lang/String; A: $19
    property TYPE_DIGITS : JString read _GetTYPE_DIGITS;                        // Ljava/lang/String; A: $19
    property TYPE_ELECTRONIC : JString read _GetTYPE_ELECTRONIC;                // Ljava/lang/String; A: $19
    property TYPE_FRACTION : JString read _GetTYPE_FRACTION;                    // Ljava/lang/String; A: $19
    property TYPE_MEASURE : JString read _GetTYPE_MEASURE;                      // Ljava/lang/String; A: $19
    property TYPE_MONEY : JString read _GetTYPE_MONEY;                          // Ljava/lang/String; A: $19
    property TYPE_ORDINAL : JString read _GetTYPE_ORDINAL;                      // Ljava/lang/String; A: $19
    property TYPE_TELEPHONE : JString read _GetTYPE_TELEPHONE;                  // Ljava/lang/String; A: $19
    property TYPE_TEXT : JString read _GetTYPE_TEXT;                            // Ljava/lang/String; A: $19
    property TYPE_TIME : JString read _GetTYPE_TIME;                            // Ljava/lang/String; A: $19
    property TYPE_VERBATIM : JString read _GetTYPE_VERBATIM;                    // Ljava/lang/String; A: $19
    property WEEKDAY_FRIDAY : Integer read _GetWEEKDAY_FRIDAY;                  // I A: $19
    property WEEKDAY_MONDAY : Integer read _GetWEEKDAY_MONDAY;                  // I A: $19
    property WEEKDAY_SATURDAY : Integer read _GetWEEKDAY_SATURDAY;              // I A: $19
    property WEEKDAY_SUNDAY : Integer read _GetWEEKDAY_SUNDAY;                  // I A: $19
    property WEEKDAY_THURSDAY : Integer read _GetWEEKDAY_THURSDAY;              // I A: $19
    property WEEKDAY_TUESDAY : Integer read _GetWEEKDAY_TUESDAY;                // I A: $19
    property WEEKDAY_WEDNESDAY : Integer read _GetWEEKDAY_WEDNESDAY;            // I A: $19
  end;

  [JavaSignature('android/text/style/TtsSpan$VerbatimBuilder')]
  JTtsSpan = interface(JObject)
    ['{03F210A2-83AC-44E0-AFA9-B84121EC47F0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getArgs : JPersistableBundle; cdecl;                               // ()Landroid/os/PersistableBundle; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTtsSpan = class(TJavaGenericImport<JTtsSpanClass, JTtsSpan>)
  end;

const
  TJTtsSpanANIMACY_ANIMATE = 'android.animate';
  TJTtsSpanANIMACY_INANIMATE = 'android.inanimate';
  TJTtsSpanARG_ANIMACY = 'android.arg.animacy';
  TJTtsSpanARG_CASE = 'android.arg.case';
  TJTtsSpanARG_COUNTRY_CODE = 'android.arg.country_code';
  TJTtsSpanARG_CURRENCY = 'android.arg.money';
  TJTtsSpanARG_DAY = 'android.arg.day';
  TJTtsSpanARG_DENOMINATOR = 'android.arg.denominator';
  TJTtsSpanARG_DIGITS = 'android.arg.digits';
  TJTtsSpanARG_DOMAIN = 'android.arg.domain';
  TJTtsSpanARG_EXTENSION = 'android.arg.extension';
  TJTtsSpanARG_FRACTIONAL_PART = 'android.arg.fractional_part';
  TJTtsSpanARG_FRAGMENT_ID = 'android.arg.fragment_id';
  TJTtsSpanARG_GENDER = 'android.arg.gender';
  TJTtsSpanARG_HOURS = 'android.arg.hours';
  TJTtsSpanARG_INTEGER_PART = 'android.arg.integer_part';
  TJTtsSpanARG_MINUTES = 'android.arg.minutes';
  TJTtsSpanARG_MONTH = 'android.arg.month';
  TJTtsSpanARG_MULTIPLICITY = 'android.arg.multiplicity';
  TJTtsSpanARG_NUMBER = 'android.arg.number';
  TJTtsSpanARG_NUMBER_PARTS = 'android.arg.number_parts';
  TJTtsSpanARG_NUMERATOR = 'android.arg.numerator';
  TJTtsSpanARG_PASSWORD = 'android.arg.password';
  TJTtsSpanARG_PATH = 'android.arg.path';
  TJTtsSpanARG_PORT = 'android.arg.port';
  TJTtsSpanARG_PROTOCOL = 'android.arg.protocol';
  TJTtsSpanARG_QUANTITY = 'android.arg.quantity';
  TJTtsSpanARG_QUERY_STRING = 'android.arg.query_string';
  TJTtsSpanARG_TEXT = 'android.arg.text';
  TJTtsSpanARG_UNIT = 'android.arg.unit';
  TJTtsSpanARG_USERNAME = 'android.arg.username';
  TJTtsSpanARG_VERBATIM = 'android.arg.verbatim';
  TJTtsSpanARG_WEEKDAY = 'android.arg.weekday';
  TJTtsSpanARG_YEAR = 'android.arg.year';
  TJTtsSpanCASE_ABLATIVE = 'android.ablative';
  TJTtsSpanCASE_ACCUSATIVE = 'android.accusative';
  TJTtsSpanCASE_DATIVE = 'android.dative';
  TJTtsSpanCASE_GENITIVE = 'android.genitive';
  TJTtsSpanCASE_INSTRUMENTAL = 'android.instrumental';
  TJTtsSpanCASE_LOCATIVE = 'android.locative';
  TJTtsSpanCASE_NOMINATIVE = 'android.nominative';
  TJTtsSpanCASE_VOCATIVE = 'android.vocative';
  TJTtsSpanGENDER_FEMALE = 'android.female';
  TJTtsSpanGENDER_MALE = 'android.male';
  TJTtsSpanGENDER_NEUTRAL = 'android.neutral';
  TJTtsSpanMONTH_APRIL = 3;
  TJTtsSpanMONTH_AUGUST = 7;
  TJTtsSpanMONTH_DECEMBER = 11;
  TJTtsSpanMONTH_FEBRUARY = 1;
  TJTtsSpanMONTH_JANUARY = 0;
  TJTtsSpanMONTH_JULY = 6;
  TJTtsSpanMONTH_JUNE = 5;
  TJTtsSpanMONTH_MARCH = 2;
  TJTtsSpanMONTH_MAY = 4;
  TJTtsSpanMONTH_NOVEMBER = 10;
  TJTtsSpanMONTH_OCTOBER = 9;
  TJTtsSpanMONTH_SEPTEMBER = 8;
  TJTtsSpanMULTIPLICITY_DUAL = 'android.dual';
  TJTtsSpanMULTIPLICITY_PLURAL = 'android.plural';
  TJTtsSpanMULTIPLICITY_SINGLE = 'android.single';
  TJTtsSpanTYPE_CARDINAL = 'android.type.cardinal';
  TJTtsSpanTYPE_DATE = 'android.type.date';
  TJTtsSpanTYPE_DECIMAL = 'android.type.decimal';
  TJTtsSpanTYPE_DIGITS = 'android.type.digits';
  TJTtsSpanTYPE_ELECTRONIC = 'android.type.electronic';
  TJTtsSpanTYPE_FRACTION = 'android.type.fraction';
  TJTtsSpanTYPE_MEASURE = 'android.type.measure';
  TJTtsSpanTYPE_MONEY = 'android.type.money';
  TJTtsSpanTYPE_ORDINAL = 'android.type.ordinal';
  TJTtsSpanTYPE_TELEPHONE = 'android.type.telephone';
  TJTtsSpanTYPE_TEXT = 'android.type.text';
  TJTtsSpanTYPE_TIME = 'android.type.time';
  TJTtsSpanTYPE_VERBATIM = 'android.type.verbatim';
  TJTtsSpanWEEKDAY_FRIDAY = 6;
  TJTtsSpanWEEKDAY_MONDAY = 2;
  TJTtsSpanWEEKDAY_SATURDAY = 7;
  TJTtsSpanWEEKDAY_SUNDAY = 1;
  TJTtsSpanWEEKDAY_THURSDAY = 5;
  TJTtsSpanWEEKDAY_TUESDAY = 3;
  TJTtsSpanWEEKDAY_WEDNESDAY = 4;

implementation

end.
