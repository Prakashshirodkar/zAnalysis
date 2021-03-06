{ ****************************************************************************** }
{ * h264Stdint.pas        by qq600585                                          * }
{ * https://github.com/PassByYou888/CoreCipher                                 * }
{ * https://github.com/PassByYou888/ZServer4D                                  * }
{ * https://github.com/PassByYou888/zExpression                                * }
{ * https://github.com/PassByYou888/zTranslate                                 * }
{ * https://github.com/PassByYou888/zSound                                     * }
{ * https://github.com/PassByYou888/zAnalysis                                  * }
{ ****************************************************************************** }

unit h264Stdint;

{$I zDefine.inc}
{$POINTERMATH ON}

interface

type
  int8_t  = ShortInt;
  int16_t = SmallInt;
  int32_t = Integer;
  int64_t = Int64;

  uint8_t  = Byte;
  uint16_t = Word;
  uint32_t = Cardinal;
  uint64_t = UInt64;

  int8_p  = PShortInt;
  int16_p = PSmallInt;
  int32_p = PInteger;
  int64_p = PInt64;

  uint8_p  = PByte;
  uint16_p = PWord;
  uint32_p = PCardinal;
  uint64_p = PUInt64;

implementation

end.
