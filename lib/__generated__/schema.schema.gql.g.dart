// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GAttributeEntityTypeEnum _$gAttributeEntityTypeEnumPRODUCT =
    const GAttributeEntityTypeEnum._('PRODUCT');

GAttributeEntityTypeEnum _$gAttributeEntityTypeEnumValueOf(String name) {
  switch (name) {
    case 'PRODUCT':
      return _$gAttributeEntityTypeEnumPRODUCT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAttributeEntityTypeEnum> _$gAttributeEntityTypeEnumValues =
    new BuiltSet<GAttributeEntityTypeEnum>(const <GAttributeEntityTypeEnum>[
  _$gAttributeEntityTypeEnumPRODUCT,
]);

const GBatchMutationStatus _$gBatchMutationStatusSUCCESS =
    const GBatchMutationStatus._('SUCCESS');
const GBatchMutationStatus _$gBatchMutationStatusFAILURE =
    const GBatchMutationStatus._('FAILURE');
const GBatchMutationStatus _$gBatchMutationStatusMIXED_RESULTS =
    const GBatchMutationStatus._('MIXED_RESULTS');

GBatchMutationStatus _$gBatchMutationStatusValueOf(String name) {
  switch (name) {
    case 'SUCCESS':
      return _$gBatchMutationStatusSUCCESS;
    case 'FAILURE':
      return _$gBatchMutationStatusFAILURE;
    case 'MIXED_RESULTS':
      return _$gBatchMutationStatusMIXED_RESULTS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GBatchMutationStatus> _$gBatchMutationStatusValues =
    new BuiltSet<GBatchMutationStatus>(const <GBatchMutationStatus>[
  _$gBatchMutationStatusSUCCESS,
  _$gBatchMutationStatusFAILURE,
  _$gBatchMutationStatusMIXED_RESULTS,
]);

const GCartItemErrorType _$gCartItemErrorTypeUNDEFINED =
    const GCartItemErrorType._('UNDEFINED');
const GCartItemErrorType _$gCartItemErrorTypeITEM_QTY =
    const GCartItemErrorType._('ITEM_QTY');
const GCartItemErrorType _$gCartItemErrorTypeITEM_INCREMENTS =
    const GCartItemErrorType._('ITEM_INCREMENTS');

GCartItemErrorType _$gCartItemErrorTypeValueOf(String name) {
  switch (name) {
    case 'UNDEFINED':
      return _$gCartItemErrorTypeUNDEFINED;
    case 'ITEM_QTY':
      return _$gCartItemErrorTypeITEM_QTY;
    case 'ITEM_INCREMENTS':
      return _$gCartItemErrorTypeITEM_INCREMENTS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCartItemErrorType> _$gCartItemErrorTypeValues =
    new BuiltSet<GCartItemErrorType>(const <GCartItemErrorType>[
  _$gCartItemErrorTypeUNDEFINED,
  _$gCartItemErrorTypeITEM_QTY,
  _$gCartItemErrorTypeITEM_INCREMENTS,
]);

const GCartUserInputErrorType _$gCartUserInputErrorTypePRODUCT_NOT_FOUND =
    const GCartUserInputErrorType._('PRODUCT_NOT_FOUND');
const GCartUserInputErrorType _$gCartUserInputErrorTypeNOT_SALABLE =
    const GCartUserInputErrorType._('NOT_SALABLE');
const GCartUserInputErrorType _$gCartUserInputErrorTypeINSUFFICIENT_STOCK =
    const GCartUserInputErrorType._('INSUFFICIENT_STOCK');
const GCartUserInputErrorType _$gCartUserInputErrorTypeUNDEFINED =
    const GCartUserInputErrorType._('UNDEFINED');

GCartUserInputErrorType _$gCartUserInputErrorTypeValueOf(String name) {
  switch (name) {
    case 'PRODUCT_NOT_FOUND':
      return _$gCartUserInputErrorTypePRODUCT_NOT_FOUND;
    case 'NOT_SALABLE':
      return _$gCartUserInputErrorTypeNOT_SALABLE;
    case 'INSUFFICIENT_STOCK':
      return _$gCartUserInputErrorTypeINSUFFICIENT_STOCK;
    case 'UNDEFINED':
      return _$gCartUserInputErrorTypeUNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCartUserInputErrorType> _$gCartUserInputErrorTypeValues =
    new BuiltSet<GCartUserInputErrorType>(const <GCartUserInputErrorType>[
  _$gCartUserInputErrorTypePRODUCT_NOT_FOUND,
  _$gCartUserInputErrorTypeNOT_SALABLE,
  _$gCartUserInputErrorTypeINSUFFICIENT_STOCK,
  _$gCartUserInputErrorTypeUNDEFINED,
]);

const GCheckoutAgreementMode _$gCheckoutAgreementModeAUTO =
    const GCheckoutAgreementMode._('AUTO');
const GCheckoutAgreementMode _$gCheckoutAgreementModeMANUAL =
    const GCheckoutAgreementMode._('MANUAL');

GCheckoutAgreementMode _$gCheckoutAgreementModeValueOf(String name) {
  switch (name) {
    case 'AUTO':
      return _$gCheckoutAgreementModeAUTO;
    case 'MANUAL':
      return _$gCheckoutAgreementModeMANUAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCheckoutAgreementMode> _$gCheckoutAgreementModeValues =
    new BuiltSet<GCheckoutAgreementMode>(const <GCheckoutAgreementMode>[
  _$gCheckoutAgreementModeAUTO,
  _$gCheckoutAgreementModeMANUAL,
]);

const GCheckoutUserInputErrorCodes
    _$gCheckoutUserInputErrorCodesREORDER_NOT_AVAILABLE =
    const GCheckoutUserInputErrorCodes._('REORDER_NOT_AVAILABLE');
const GCheckoutUserInputErrorCodes
    _$gCheckoutUserInputErrorCodesPRODUCT_NOT_FOUND =
    const GCheckoutUserInputErrorCodes._('PRODUCT_NOT_FOUND');
const GCheckoutUserInputErrorCodes _$gCheckoutUserInputErrorCodesNOT_SALABLE =
    const GCheckoutUserInputErrorCodes._('NOT_SALABLE');
const GCheckoutUserInputErrorCodes
    _$gCheckoutUserInputErrorCodesINSUFFICIENT_STOCK =
    const GCheckoutUserInputErrorCodes._('INSUFFICIENT_STOCK');
const GCheckoutUserInputErrorCodes _$gCheckoutUserInputErrorCodesUNDEFINED =
    const GCheckoutUserInputErrorCodes._('UNDEFINED');

GCheckoutUserInputErrorCodes _$gCheckoutUserInputErrorCodesValueOf(
    String name) {
  switch (name) {
    case 'REORDER_NOT_AVAILABLE':
      return _$gCheckoutUserInputErrorCodesREORDER_NOT_AVAILABLE;
    case 'PRODUCT_NOT_FOUND':
      return _$gCheckoutUserInputErrorCodesPRODUCT_NOT_FOUND;
    case 'NOT_SALABLE':
      return _$gCheckoutUserInputErrorCodesNOT_SALABLE;
    case 'INSUFFICIENT_STOCK':
      return _$gCheckoutUserInputErrorCodesINSUFFICIENT_STOCK;
    case 'UNDEFINED':
      return _$gCheckoutUserInputErrorCodesUNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCheckoutUserInputErrorCodes>
    _$gCheckoutUserInputErrorCodesValues = new BuiltSet<
        GCheckoutUserInputErrorCodes>(const <GCheckoutUserInputErrorCodes>[
  _$gCheckoutUserInputErrorCodesREORDER_NOT_AVAILABLE,
  _$gCheckoutUserInputErrorCodesPRODUCT_NOT_FOUND,
  _$gCheckoutUserInputErrorCodesNOT_SALABLE,
  _$gCheckoutUserInputErrorCodesINSUFFICIENT_STOCK,
  _$gCheckoutUserInputErrorCodesUNDEFINED,
]);

const GCountryCodeEnum _$gCountryCodeEnumAF = const GCountryCodeEnum._('AF');
const GCountryCodeEnum _$gCountryCodeEnumAX = const GCountryCodeEnum._('AX');
const GCountryCodeEnum _$gCountryCodeEnumAL = const GCountryCodeEnum._('AL');
const GCountryCodeEnum _$gCountryCodeEnumDZ = const GCountryCodeEnum._('DZ');
const GCountryCodeEnum _$gCountryCodeEnumAS = const GCountryCodeEnum._('AS');
const GCountryCodeEnum _$gCountryCodeEnumAD = const GCountryCodeEnum._('AD');
const GCountryCodeEnum _$gCountryCodeEnumAO = const GCountryCodeEnum._('AO');
const GCountryCodeEnum _$gCountryCodeEnumAI = const GCountryCodeEnum._('AI');
const GCountryCodeEnum _$gCountryCodeEnumAQ = const GCountryCodeEnum._('AQ');
const GCountryCodeEnum _$gCountryCodeEnumAG = const GCountryCodeEnum._('AG');
const GCountryCodeEnum _$gCountryCodeEnumAR = const GCountryCodeEnum._('AR');
const GCountryCodeEnum _$gCountryCodeEnumAM = const GCountryCodeEnum._('AM');
const GCountryCodeEnum _$gCountryCodeEnumAW = const GCountryCodeEnum._('AW');
const GCountryCodeEnum _$gCountryCodeEnumAU = const GCountryCodeEnum._('AU');
const GCountryCodeEnum _$gCountryCodeEnumAT = const GCountryCodeEnum._('AT');
const GCountryCodeEnum _$gCountryCodeEnumAZ = const GCountryCodeEnum._('AZ');
const GCountryCodeEnum _$gCountryCodeEnumBS = const GCountryCodeEnum._('BS');
const GCountryCodeEnum _$gCountryCodeEnumBH = const GCountryCodeEnum._('BH');
const GCountryCodeEnum _$gCountryCodeEnumBD = const GCountryCodeEnum._('BD');
const GCountryCodeEnum _$gCountryCodeEnumBB = const GCountryCodeEnum._('BB');
const GCountryCodeEnum _$gCountryCodeEnumBY = const GCountryCodeEnum._('BY');
const GCountryCodeEnum _$gCountryCodeEnumBE = const GCountryCodeEnum._('BE');
const GCountryCodeEnum _$gCountryCodeEnumBZ = const GCountryCodeEnum._('BZ');
const GCountryCodeEnum _$gCountryCodeEnumBJ = const GCountryCodeEnum._('BJ');
const GCountryCodeEnum _$gCountryCodeEnumBM = const GCountryCodeEnum._('BM');
const GCountryCodeEnum _$gCountryCodeEnumBT = const GCountryCodeEnum._('BT');
const GCountryCodeEnum _$gCountryCodeEnumBO = const GCountryCodeEnum._('BO');
const GCountryCodeEnum _$gCountryCodeEnumBA = const GCountryCodeEnum._('BA');
const GCountryCodeEnum _$gCountryCodeEnumBW = const GCountryCodeEnum._('BW');
const GCountryCodeEnum _$gCountryCodeEnumBV = const GCountryCodeEnum._('BV');
const GCountryCodeEnum _$gCountryCodeEnumBR = const GCountryCodeEnum._('BR');
const GCountryCodeEnum _$gCountryCodeEnumIO = const GCountryCodeEnum._('IO');
const GCountryCodeEnum _$gCountryCodeEnumVG = const GCountryCodeEnum._('VG');
const GCountryCodeEnum _$gCountryCodeEnumBN = const GCountryCodeEnum._('BN');
const GCountryCodeEnum _$gCountryCodeEnumBG = const GCountryCodeEnum._('BG');
const GCountryCodeEnum _$gCountryCodeEnumBF = const GCountryCodeEnum._('BF');
const GCountryCodeEnum _$gCountryCodeEnumBI = const GCountryCodeEnum._('BI');
const GCountryCodeEnum _$gCountryCodeEnumKH = const GCountryCodeEnum._('KH');
const GCountryCodeEnum _$gCountryCodeEnumCM = const GCountryCodeEnum._('CM');
const GCountryCodeEnum _$gCountryCodeEnumCA = const GCountryCodeEnum._('CA');
const GCountryCodeEnum _$gCountryCodeEnumCV = const GCountryCodeEnum._('CV');
const GCountryCodeEnum _$gCountryCodeEnumKY = const GCountryCodeEnum._('KY');
const GCountryCodeEnum _$gCountryCodeEnumCF = const GCountryCodeEnum._('CF');
const GCountryCodeEnum _$gCountryCodeEnumTD = const GCountryCodeEnum._('TD');
const GCountryCodeEnum _$gCountryCodeEnumCL = const GCountryCodeEnum._('CL');
const GCountryCodeEnum _$gCountryCodeEnumCN = const GCountryCodeEnum._('CN');
const GCountryCodeEnum _$gCountryCodeEnumCX = const GCountryCodeEnum._('CX');
const GCountryCodeEnum _$gCountryCodeEnumCC = const GCountryCodeEnum._('CC');
const GCountryCodeEnum _$gCountryCodeEnumCO = const GCountryCodeEnum._('CO');
const GCountryCodeEnum _$gCountryCodeEnumKM = const GCountryCodeEnum._('KM');
const GCountryCodeEnum _$gCountryCodeEnumCG = const GCountryCodeEnum._('CG');
const GCountryCodeEnum _$gCountryCodeEnumCD = const GCountryCodeEnum._('CD');
const GCountryCodeEnum _$gCountryCodeEnumCK = const GCountryCodeEnum._('CK');
const GCountryCodeEnum _$gCountryCodeEnumCR = const GCountryCodeEnum._('CR');
const GCountryCodeEnum _$gCountryCodeEnumCI = const GCountryCodeEnum._('CI');
const GCountryCodeEnum _$gCountryCodeEnumHR = const GCountryCodeEnum._('HR');
const GCountryCodeEnum _$gCountryCodeEnumCU = const GCountryCodeEnum._('CU');
const GCountryCodeEnum _$gCountryCodeEnumCY = const GCountryCodeEnum._('CY');
const GCountryCodeEnum _$gCountryCodeEnumCZ = const GCountryCodeEnum._('CZ');
const GCountryCodeEnum _$gCountryCodeEnumDK = const GCountryCodeEnum._('DK');
const GCountryCodeEnum _$gCountryCodeEnumDJ = const GCountryCodeEnum._('DJ');
const GCountryCodeEnum _$gCountryCodeEnumDM = const GCountryCodeEnum._('DM');
const GCountryCodeEnum _$gCountryCodeEnumDO = const GCountryCodeEnum._('DO');
const GCountryCodeEnum _$gCountryCodeEnumEC = const GCountryCodeEnum._('EC');
const GCountryCodeEnum _$gCountryCodeEnumEG = const GCountryCodeEnum._('EG');
const GCountryCodeEnum _$gCountryCodeEnumSV = const GCountryCodeEnum._('SV');
const GCountryCodeEnum _$gCountryCodeEnumGQ = const GCountryCodeEnum._('GQ');
const GCountryCodeEnum _$gCountryCodeEnumER = const GCountryCodeEnum._('ER');
const GCountryCodeEnum _$gCountryCodeEnumEE = const GCountryCodeEnum._('EE');
const GCountryCodeEnum _$gCountryCodeEnumET = const GCountryCodeEnum._('ET');
const GCountryCodeEnum _$gCountryCodeEnumFK = const GCountryCodeEnum._('FK');
const GCountryCodeEnum _$gCountryCodeEnumFO = const GCountryCodeEnum._('FO');
const GCountryCodeEnum _$gCountryCodeEnumFJ = const GCountryCodeEnum._('FJ');
const GCountryCodeEnum _$gCountryCodeEnumFI = const GCountryCodeEnum._('FI');
const GCountryCodeEnum _$gCountryCodeEnumFR = const GCountryCodeEnum._('FR');
const GCountryCodeEnum _$gCountryCodeEnumGF = const GCountryCodeEnum._('GF');
const GCountryCodeEnum _$gCountryCodeEnumPF = const GCountryCodeEnum._('PF');
const GCountryCodeEnum _$gCountryCodeEnumTF = const GCountryCodeEnum._('TF');
const GCountryCodeEnum _$gCountryCodeEnumGA = const GCountryCodeEnum._('GA');
const GCountryCodeEnum _$gCountryCodeEnumGM = const GCountryCodeEnum._('GM');
const GCountryCodeEnum _$gCountryCodeEnumGE = const GCountryCodeEnum._('GE');
const GCountryCodeEnum _$gCountryCodeEnumDE = const GCountryCodeEnum._('DE');
const GCountryCodeEnum _$gCountryCodeEnumGH = const GCountryCodeEnum._('GH');
const GCountryCodeEnum _$gCountryCodeEnumGI = const GCountryCodeEnum._('GI');
const GCountryCodeEnum _$gCountryCodeEnumGR = const GCountryCodeEnum._('GR');
const GCountryCodeEnum _$gCountryCodeEnumGL = const GCountryCodeEnum._('GL');
const GCountryCodeEnum _$gCountryCodeEnumGD = const GCountryCodeEnum._('GD');
const GCountryCodeEnum _$gCountryCodeEnumGP = const GCountryCodeEnum._('GP');
const GCountryCodeEnum _$gCountryCodeEnumGU = const GCountryCodeEnum._('GU');
const GCountryCodeEnum _$gCountryCodeEnumGT = const GCountryCodeEnum._('GT');
const GCountryCodeEnum _$gCountryCodeEnumGG = const GCountryCodeEnum._('GG');
const GCountryCodeEnum _$gCountryCodeEnumGN = const GCountryCodeEnum._('GN');
const GCountryCodeEnum _$gCountryCodeEnumGW = const GCountryCodeEnum._('GW');
const GCountryCodeEnum _$gCountryCodeEnumGY = const GCountryCodeEnum._('GY');
const GCountryCodeEnum _$gCountryCodeEnumHT = const GCountryCodeEnum._('HT');
const GCountryCodeEnum _$gCountryCodeEnumHM = const GCountryCodeEnum._('HM');
const GCountryCodeEnum _$gCountryCodeEnumHN = const GCountryCodeEnum._('HN');
const GCountryCodeEnum _$gCountryCodeEnumHK = const GCountryCodeEnum._('HK');
const GCountryCodeEnum _$gCountryCodeEnumHU = const GCountryCodeEnum._('HU');
const GCountryCodeEnum _$gCountryCodeEnumIS = const GCountryCodeEnum._('IS');
const GCountryCodeEnum _$gCountryCodeEnumIN = const GCountryCodeEnum._('IN');
const GCountryCodeEnum _$gCountryCodeEnumID = const GCountryCodeEnum._('ID');
const GCountryCodeEnum _$gCountryCodeEnumIR = const GCountryCodeEnum._('IR');
const GCountryCodeEnum _$gCountryCodeEnumIQ = const GCountryCodeEnum._('IQ');
const GCountryCodeEnum _$gCountryCodeEnumIE = const GCountryCodeEnum._('IE');
const GCountryCodeEnum _$gCountryCodeEnumIM = const GCountryCodeEnum._('IM');
const GCountryCodeEnum _$gCountryCodeEnumIL = const GCountryCodeEnum._('IL');
const GCountryCodeEnum _$gCountryCodeEnumIT = const GCountryCodeEnum._('IT');
const GCountryCodeEnum _$gCountryCodeEnumJM = const GCountryCodeEnum._('JM');
const GCountryCodeEnum _$gCountryCodeEnumJP = const GCountryCodeEnum._('JP');
const GCountryCodeEnum _$gCountryCodeEnumJE = const GCountryCodeEnum._('JE');
const GCountryCodeEnum _$gCountryCodeEnumJO = const GCountryCodeEnum._('JO');
const GCountryCodeEnum _$gCountryCodeEnumKZ = const GCountryCodeEnum._('KZ');
const GCountryCodeEnum _$gCountryCodeEnumKE = const GCountryCodeEnum._('KE');
const GCountryCodeEnum _$gCountryCodeEnumKI = const GCountryCodeEnum._('KI');
const GCountryCodeEnum _$gCountryCodeEnumKW = const GCountryCodeEnum._('KW');
const GCountryCodeEnum _$gCountryCodeEnumKG = const GCountryCodeEnum._('KG');
const GCountryCodeEnum _$gCountryCodeEnumLA = const GCountryCodeEnum._('LA');
const GCountryCodeEnum _$gCountryCodeEnumLV = const GCountryCodeEnum._('LV');
const GCountryCodeEnum _$gCountryCodeEnumLB = const GCountryCodeEnum._('LB');
const GCountryCodeEnum _$gCountryCodeEnumLS = const GCountryCodeEnum._('LS');
const GCountryCodeEnum _$gCountryCodeEnumLR = const GCountryCodeEnum._('LR');
const GCountryCodeEnum _$gCountryCodeEnumLY = const GCountryCodeEnum._('LY');
const GCountryCodeEnum _$gCountryCodeEnumLI = const GCountryCodeEnum._('LI');
const GCountryCodeEnum _$gCountryCodeEnumLT = const GCountryCodeEnum._('LT');
const GCountryCodeEnum _$gCountryCodeEnumLU = const GCountryCodeEnum._('LU');
const GCountryCodeEnum _$gCountryCodeEnumMO = const GCountryCodeEnum._('MO');
const GCountryCodeEnum _$gCountryCodeEnumMK = const GCountryCodeEnum._('MK');
const GCountryCodeEnum _$gCountryCodeEnumMG = const GCountryCodeEnum._('MG');
const GCountryCodeEnum _$gCountryCodeEnumMW = const GCountryCodeEnum._('MW');
const GCountryCodeEnum _$gCountryCodeEnumMY = const GCountryCodeEnum._('MY');
const GCountryCodeEnum _$gCountryCodeEnumMV = const GCountryCodeEnum._('MV');
const GCountryCodeEnum _$gCountryCodeEnumML = const GCountryCodeEnum._('ML');
const GCountryCodeEnum _$gCountryCodeEnumMT = const GCountryCodeEnum._('MT');
const GCountryCodeEnum _$gCountryCodeEnumMH = const GCountryCodeEnum._('MH');
const GCountryCodeEnum _$gCountryCodeEnumMQ = const GCountryCodeEnum._('MQ');
const GCountryCodeEnum _$gCountryCodeEnumMR = const GCountryCodeEnum._('MR');
const GCountryCodeEnum _$gCountryCodeEnumMU = const GCountryCodeEnum._('MU');
const GCountryCodeEnum _$gCountryCodeEnumYT = const GCountryCodeEnum._('YT');
const GCountryCodeEnum _$gCountryCodeEnumMX = const GCountryCodeEnum._('MX');
const GCountryCodeEnum _$gCountryCodeEnumFM = const GCountryCodeEnum._('FM');
const GCountryCodeEnum _$gCountryCodeEnumMD = const GCountryCodeEnum._('MD');
const GCountryCodeEnum _$gCountryCodeEnumMC = const GCountryCodeEnum._('MC');
const GCountryCodeEnum _$gCountryCodeEnumMN = const GCountryCodeEnum._('MN');
const GCountryCodeEnum _$gCountryCodeEnumME = const GCountryCodeEnum._('ME');
const GCountryCodeEnum _$gCountryCodeEnumMS = const GCountryCodeEnum._('MS');
const GCountryCodeEnum _$gCountryCodeEnumMA = const GCountryCodeEnum._('MA');
const GCountryCodeEnum _$gCountryCodeEnumMZ = const GCountryCodeEnum._('MZ');
const GCountryCodeEnum _$gCountryCodeEnumMM = const GCountryCodeEnum._('MM');
const GCountryCodeEnum _$gCountryCodeEnumNA = const GCountryCodeEnum._('NA');
const GCountryCodeEnum _$gCountryCodeEnumNR = const GCountryCodeEnum._('NR');
const GCountryCodeEnum _$gCountryCodeEnumNP = const GCountryCodeEnum._('NP');
const GCountryCodeEnum _$gCountryCodeEnumNL = const GCountryCodeEnum._('NL');
const GCountryCodeEnum _$gCountryCodeEnumAN = const GCountryCodeEnum._('AN');
const GCountryCodeEnum _$gCountryCodeEnumNC = const GCountryCodeEnum._('NC');
const GCountryCodeEnum _$gCountryCodeEnumNZ = const GCountryCodeEnum._('NZ');
const GCountryCodeEnum _$gCountryCodeEnumNI = const GCountryCodeEnum._('NI');
const GCountryCodeEnum _$gCountryCodeEnumNE = const GCountryCodeEnum._('NE');
const GCountryCodeEnum _$gCountryCodeEnumNG = const GCountryCodeEnum._('NG');
const GCountryCodeEnum _$gCountryCodeEnumNU = const GCountryCodeEnum._('NU');
const GCountryCodeEnum _$gCountryCodeEnumNF = const GCountryCodeEnum._('NF');
const GCountryCodeEnum _$gCountryCodeEnumMP = const GCountryCodeEnum._('MP');
const GCountryCodeEnum _$gCountryCodeEnumKP = const GCountryCodeEnum._('KP');
const GCountryCodeEnum _$gCountryCodeEnumNO = const GCountryCodeEnum._('NO');
const GCountryCodeEnum _$gCountryCodeEnumOM = const GCountryCodeEnum._('OM');
const GCountryCodeEnum _$gCountryCodeEnumPK = const GCountryCodeEnum._('PK');
const GCountryCodeEnum _$gCountryCodeEnumPW = const GCountryCodeEnum._('PW');
const GCountryCodeEnum _$gCountryCodeEnumPS = const GCountryCodeEnum._('PS');
const GCountryCodeEnum _$gCountryCodeEnumPA = const GCountryCodeEnum._('PA');
const GCountryCodeEnum _$gCountryCodeEnumPG = const GCountryCodeEnum._('PG');
const GCountryCodeEnum _$gCountryCodeEnumPY = const GCountryCodeEnum._('PY');
const GCountryCodeEnum _$gCountryCodeEnumPE = const GCountryCodeEnum._('PE');
const GCountryCodeEnum _$gCountryCodeEnumPH = const GCountryCodeEnum._('PH');
const GCountryCodeEnum _$gCountryCodeEnumPN = const GCountryCodeEnum._('PN');
const GCountryCodeEnum _$gCountryCodeEnumPL = const GCountryCodeEnum._('PL');
const GCountryCodeEnum _$gCountryCodeEnumPT = const GCountryCodeEnum._('PT');
const GCountryCodeEnum _$gCountryCodeEnumQA = const GCountryCodeEnum._('QA');
const GCountryCodeEnum _$gCountryCodeEnumRE = const GCountryCodeEnum._('RE');
const GCountryCodeEnum _$gCountryCodeEnumRO = const GCountryCodeEnum._('RO');
const GCountryCodeEnum _$gCountryCodeEnumRU = const GCountryCodeEnum._('RU');
const GCountryCodeEnum _$gCountryCodeEnumRW = const GCountryCodeEnum._('RW');
const GCountryCodeEnum _$gCountryCodeEnumWS = const GCountryCodeEnum._('WS');
const GCountryCodeEnum _$gCountryCodeEnumSM = const GCountryCodeEnum._('SM');
const GCountryCodeEnum _$gCountryCodeEnumST = const GCountryCodeEnum._('ST');
const GCountryCodeEnum _$gCountryCodeEnumSA = const GCountryCodeEnum._('SA');
const GCountryCodeEnum _$gCountryCodeEnumSN = const GCountryCodeEnum._('SN');
const GCountryCodeEnum _$gCountryCodeEnumRS = const GCountryCodeEnum._('RS');
const GCountryCodeEnum _$gCountryCodeEnumSC = const GCountryCodeEnum._('SC');
const GCountryCodeEnum _$gCountryCodeEnumSL = const GCountryCodeEnum._('SL');
const GCountryCodeEnum _$gCountryCodeEnumSG = const GCountryCodeEnum._('SG');
const GCountryCodeEnum _$gCountryCodeEnumSK = const GCountryCodeEnum._('SK');
const GCountryCodeEnum _$gCountryCodeEnumSI = const GCountryCodeEnum._('SI');
const GCountryCodeEnum _$gCountryCodeEnumSB = const GCountryCodeEnum._('SB');
const GCountryCodeEnum _$gCountryCodeEnumSO = const GCountryCodeEnum._('SO');
const GCountryCodeEnum _$gCountryCodeEnumZA = const GCountryCodeEnum._('ZA');
const GCountryCodeEnum _$gCountryCodeEnumGS = const GCountryCodeEnum._('GS');
const GCountryCodeEnum _$gCountryCodeEnumKR = const GCountryCodeEnum._('KR');
const GCountryCodeEnum _$gCountryCodeEnumES = const GCountryCodeEnum._('ES');
const GCountryCodeEnum _$gCountryCodeEnumLK = const GCountryCodeEnum._('LK');
const GCountryCodeEnum _$gCountryCodeEnumBL = const GCountryCodeEnum._('BL');
const GCountryCodeEnum _$gCountryCodeEnumSH = const GCountryCodeEnum._('SH');
const GCountryCodeEnum _$gCountryCodeEnumKN = const GCountryCodeEnum._('KN');
const GCountryCodeEnum _$gCountryCodeEnumLC = const GCountryCodeEnum._('LC');
const GCountryCodeEnum _$gCountryCodeEnumMF = const GCountryCodeEnum._('MF');
const GCountryCodeEnum _$gCountryCodeEnumPM = const GCountryCodeEnum._('PM');
const GCountryCodeEnum _$gCountryCodeEnumVC = const GCountryCodeEnum._('VC');
const GCountryCodeEnum _$gCountryCodeEnumSD = const GCountryCodeEnum._('SD');
const GCountryCodeEnum _$gCountryCodeEnumSR = const GCountryCodeEnum._('SR');
const GCountryCodeEnum _$gCountryCodeEnumSJ = const GCountryCodeEnum._('SJ');
const GCountryCodeEnum _$gCountryCodeEnumSZ = const GCountryCodeEnum._('SZ');
const GCountryCodeEnum _$gCountryCodeEnumSE = const GCountryCodeEnum._('SE');
const GCountryCodeEnum _$gCountryCodeEnumCH = const GCountryCodeEnum._('CH');
const GCountryCodeEnum _$gCountryCodeEnumSY = const GCountryCodeEnum._('SY');
const GCountryCodeEnum _$gCountryCodeEnumTW = const GCountryCodeEnum._('TW');
const GCountryCodeEnum _$gCountryCodeEnumTJ = const GCountryCodeEnum._('TJ');
const GCountryCodeEnum _$gCountryCodeEnumTZ = const GCountryCodeEnum._('TZ');
const GCountryCodeEnum _$gCountryCodeEnumTH = const GCountryCodeEnum._('TH');
const GCountryCodeEnum _$gCountryCodeEnumTL = const GCountryCodeEnum._('TL');
const GCountryCodeEnum _$gCountryCodeEnumTG = const GCountryCodeEnum._('TG');
const GCountryCodeEnum _$gCountryCodeEnumTK = const GCountryCodeEnum._('TK');
const GCountryCodeEnum _$gCountryCodeEnumTO = const GCountryCodeEnum._('TO');
const GCountryCodeEnum _$gCountryCodeEnumTT = const GCountryCodeEnum._('TT');
const GCountryCodeEnum _$gCountryCodeEnumTN = const GCountryCodeEnum._('TN');
const GCountryCodeEnum _$gCountryCodeEnumTR = const GCountryCodeEnum._('TR');
const GCountryCodeEnum _$gCountryCodeEnumTM = const GCountryCodeEnum._('TM');
const GCountryCodeEnum _$gCountryCodeEnumTC = const GCountryCodeEnum._('TC');
const GCountryCodeEnum _$gCountryCodeEnumTV = const GCountryCodeEnum._('TV');
const GCountryCodeEnum _$gCountryCodeEnumUG = const GCountryCodeEnum._('UG');
const GCountryCodeEnum _$gCountryCodeEnumUA = const GCountryCodeEnum._('UA');
const GCountryCodeEnum _$gCountryCodeEnumAE = const GCountryCodeEnum._('AE');
const GCountryCodeEnum _$gCountryCodeEnumGB = const GCountryCodeEnum._('GB');
const GCountryCodeEnum _$gCountryCodeEnumUS = const GCountryCodeEnum._('US');
const GCountryCodeEnum _$gCountryCodeEnumUY = const GCountryCodeEnum._('UY');
const GCountryCodeEnum _$gCountryCodeEnumUM = const GCountryCodeEnum._('UM');
const GCountryCodeEnum _$gCountryCodeEnumVI = const GCountryCodeEnum._('VI');
const GCountryCodeEnum _$gCountryCodeEnumUZ = const GCountryCodeEnum._('UZ');
const GCountryCodeEnum _$gCountryCodeEnumVU = const GCountryCodeEnum._('VU');
const GCountryCodeEnum _$gCountryCodeEnumVA = const GCountryCodeEnum._('VA');
const GCountryCodeEnum _$gCountryCodeEnumVE = const GCountryCodeEnum._('VE');
const GCountryCodeEnum _$gCountryCodeEnumVN = const GCountryCodeEnum._('VN');
const GCountryCodeEnum _$gCountryCodeEnumWF = const GCountryCodeEnum._('WF');
const GCountryCodeEnum _$gCountryCodeEnumEH = const GCountryCodeEnum._('EH');
const GCountryCodeEnum _$gCountryCodeEnumYE = const GCountryCodeEnum._('YE');
const GCountryCodeEnum _$gCountryCodeEnumZM = const GCountryCodeEnum._('ZM');
const GCountryCodeEnum _$gCountryCodeEnumZW = const GCountryCodeEnum._('ZW');

GCountryCodeEnum _$gCountryCodeEnumValueOf(String name) {
  switch (name) {
    case 'AF':
      return _$gCountryCodeEnumAF;
    case 'AX':
      return _$gCountryCodeEnumAX;
    case 'AL':
      return _$gCountryCodeEnumAL;
    case 'DZ':
      return _$gCountryCodeEnumDZ;
    case 'AS':
      return _$gCountryCodeEnumAS;
    case 'AD':
      return _$gCountryCodeEnumAD;
    case 'AO':
      return _$gCountryCodeEnumAO;
    case 'AI':
      return _$gCountryCodeEnumAI;
    case 'AQ':
      return _$gCountryCodeEnumAQ;
    case 'AG':
      return _$gCountryCodeEnumAG;
    case 'AR':
      return _$gCountryCodeEnumAR;
    case 'AM':
      return _$gCountryCodeEnumAM;
    case 'AW':
      return _$gCountryCodeEnumAW;
    case 'AU':
      return _$gCountryCodeEnumAU;
    case 'AT':
      return _$gCountryCodeEnumAT;
    case 'AZ':
      return _$gCountryCodeEnumAZ;
    case 'BS':
      return _$gCountryCodeEnumBS;
    case 'BH':
      return _$gCountryCodeEnumBH;
    case 'BD':
      return _$gCountryCodeEnumBD;
    case 'BB':
      return _$gCountryCodeEnumBB;
    case 'BY':
      return _$gCountryCodeEnumBY;
    case 'BE':
      return _$gCountryCodeEnumBE;
    case 'BZ':
      return _$gCountryCodeEnumBZ;
    case 'BJ':
      return _$gCountryCodeEnumBJ;
    case 'BM':
      return _$gCountryCodeEnumBM;
    case 'BT':
      return _$gCountryCodeEnumBT;
    case 'BO':
      return _$gCountryCodeEnumBO;
    case 'BA':
      return _$gCountryCodeEnumBA;
    case 'BW':
      return _$gCountryCodeEnumBW;
    case 'BV':
      return _$gCountryCodeEnumBV;
    case 'BR':
      return _$gCountryCodeEnumBR;
    case 'IO':
      return _$gCountryCodeEnumIO;
    case 'VG':
      return _$gCountryCodeEnumVG;
    case 'BN':
      return _$gCountryCodeEnumBN;
    case 'BG':
      return _$gCountryCodeEnumBG;
    case 'BF':
      return _$gCountryCodeEnumBF;
    case 'BI':
      return _$gCountryCodeEnumBI;
    case 'KH':
      return _$gCountryCodeEnumKH;
    case 'CM':
      return _$gCountryCodeEnumCM;
    case 'CA':
      return _$gCountryCodeEnumCA;
    case 'CV':
      return _$gCountryCodeEnumCV;
    case 'KY':
      return _$gCountryCodeEnumKY;
    case 'CF':
      return _$gCountryCodeEnumCF;
    case 'TD':
      return _$gCountryCodeEnumTD;
    case 'CL':
      return _$gCountryCodeEnumCL;
    case 'CN':
      return _$gCountryCodeEnumCN;
    case 'CX':
      return _$gCountryCodeEnumCX;
    case 'CC':
      return _$gCountryCodeEnumCC;
    case 'CO':
      return _$gCountryCodeEnumCO;
    case 'KM':
      return _$gCountryCodeEnumKM;
    case 'CG':
      return _$gCountryCodeEnumCG;
    case 'CD':
      return _$gCountryCodeEnumCD;
    case 'CK':
      return _$gCountryCodeEnumCK;
    case 'CR':
      return _$gCountryCodeEnumCR;
    case 'CI':
      return _$gCountryCodeEnumCI;
    case 'HR':
      return _$gCountryCodeEnumHR;
    case 'CU':
      return _$gCountryCodeEnumCU;
    case 'CY':
      return _$gCountryCodeEnumCY;
    case 'CZ':
      return _$gCountryCodeEnumCZ;
    case 'DK':
      return _$gCountryCodeEnumDK;
    case 'DJ':
      return _$gCountryCodeEnumDJ;
    case 'DM':
      return _$gCountryCodeEnumDM;
    case 'DO':
      return _$gCountryCodeEnumDO;
    case 'EC':
      return _$gCountryCodeEnumEC;
    case 'EG':
      return _$gCountryCodeEnumEG;
    case 'SV':
      return _$gCountryCodeEnumSV;
    case 'GQ':
      return _$gCountryCodeEnumGQ;
    case 'ER':
      return _$gCountryCodeEnumER;
    case 'EE':
      return _$gCountryCodeEnumEE;
    case 'ET':
      return _$gCountryCodeEnumET;
    case 'FK':
      return _$gCountryCodeEnumFK;
    case 'FO':
      return _$gCountryCodeEnumFO;
    case 'FJ':
      return _$gCountryCodeEnumFJ;
    case 'FI':
      return _$gCountryCodeEnumFI;
    case 'FR':
      return _$gCountryCodeEnumFR;
    case 'GF':
      return _$gCountryCodeEnumGF;
    case 'PF':
      return _$gCountryCodeEnumPF;
    case 'TF':
      return _$gCountryCodeEnumTF;
    case 'GA':
      return _$gCountryCodeEnumGA;
    case 'GM':
      return _$gCountryCodeEnumGM;
    case 'GE':
      return _$gCountryCodeEnumGE;
    case 'DE':
      return _$gCountryCodeEnumDE;
    case 'GH':
      return _$gCountryCodeEnumGH;
    case 'GI':
      return _$gCountryCodeEnumGI;
    case 'GR':
      return _$gCountryCodeEnumGR;
    case 'GL':
      return _$gCountryCodeEnumGL;
    case 'GD':
      return _$gCountryCodeEnumGD;
    case 'GP':
      return _$gCountryCodeEnumGP;
    case 'GU':
      return _$gCountryCodeEnumGU;
    case 'GT':
      return _$gCountryCodeEnumGT;
    case 'GG':
      return _$gCountryCodeEnumGG;
    case 'GN':
      return _$gCountryCodeEnumGN;
    case 'GW':
      return _$gCountryCodeEnumGW;
    case 'GY':
      return _$gCountryCodeEnumGY;
    case 'HT':
      return _$gCountryCodeEnumHT;
    case 'HM':
      return _$gCountryCodeEnumHM;
    case 'HN':
      return _$gCountryCodeEnumHN;
    case 'HK':
      return _$gCountryCodeEnumHK;
    case 'HU':
      return _$gCountryCodeEnumHU;
    case 'IS':
      return _$gCountryCodeEnumIS;
    case 'IN':
      return _$gCountryCodeEnumIN;
    case 'ID':
      return _$gCountryCodeEnumID;
    case 'IR':
      return _$gCountryCodeEnumIR;
    case 'IQ':
      return _$gCountryCodeEnumIQ;
    case 'IE':
      return _$gCountryCodeEnumIE;
    case 'IM':
      return _$gCountryCodeEnumIM;
    case 'IL':
      return _$gCountryCodeEnumIL;
    case 'IT':
      return _$gCountryCodeEnumIT;
    case 'JM':
      return _$gCountryCodeEnumJM;
    case 'JP':
      return _$gCountryCodeEnumJP;
    case 'JE':
      return _$gCountryCodeEnumJE;
    case 'JO':
      return _$gCountryCodeEnumJO;
    case 'KZ':
      return _$gCountryCodeEnumKZ;
    case 'KE':
      return _$gCountryCodeEnumKE;
    case 'KI':
      return _$gCountryCodeEnumKI;
    case 'KW':
      return _$gCountryCodeEnumKW;
    case 'KG':
      return _$gCountryCodeEnumKG;
    case 'LA':
      return _$gCountryCodeEnumLA;
    case 'LV':
      return _$gCountryCodeEnumLV;
    case 'LB':
      return _$gCountryCodeEnumLB;
    case 'LS':
      return _$gCountryCodeEnumLS;
    case 'LR':
      return _$gCountryCodeEnumLR;
    case 'LY':
      return _$gCountryCodeEnumLY;
    case 'LI':
      return _$gCountryCodeEnumLI;
    case 'LT':
      return _$gCountryCodeEnumLT;
    case 'LU':
      return _$gCountryCodeEnumLU;
    case 'MO':
      return _$gCountryCodeEnumMO;
    case 'MK':
      return _$gCountryCodeEnumMK;
    case 'MG':
      return _$gCountryCodeEnumMG;
    case 'MW':
      return _$gCountryCodeEnumMW;
    case 'MY':
      return _$gCountryCodeEnumMY;
    case 'MV':
      return _$gCountryCodeEnumMV;
    case 'ML':
      return _$gCountryCodeEnumML;
    case 'MT':
      return _$gCountryCodeEnumMT;
    case 'MH':
      return _$gCountryCodeEnumMH;
    case 'MQ':
      return _$gCountryCodeEnumMQ;
    case 'MR':
      return _$gCountryCodeEnumMR;
    case 'MU':
      return _$gCountryCodeEnumMU;
    case 'YT':
      return _$gCountryCodeEnumYT;
    case 'MX':
      return _$gCountryCodeEnumMX;
    case 'FM':
      return _$gCountryCodeEnumFM;
    case 'MD':
      return _$gCountryCodeEnumMD;
    case 'MC':
      return _$gCountryCodeEnumMC;
    case 'MN':
      return _$gCountryCodeEnumMN;
    case 'ME':
      return _$gCountryCodeEnumME;
    case 'MS':
      return _$gCountryCodeEnumMS;
    case 'MA':
      return _$gCountryCodeEnumMA;
    case 'MZ':
      return _$gCountryCodeEnumMZ;
    case 'MM':
      return _$gCountryCodeEnumMM;
    case 'NA':
      return _$gCountryCodeEnumNA;
    case 'NR':
      return _$gCountryCodeEnumNR;
    case 'NP':
      return _$gCountryCodeEnumNP;
    case 'NL':
      return _$gCountryCodeEnumNL;
    case 'AN':
      return _$gCountryCodeEnumAN;
    case 'NC':
      return _$gCountryCodeEnumNC;
    case 'NZ':
      return _$gCountryCodeEnumNZ;
    case 'NI':
      return _$gCountryCodeEnumNI;
    case 'NE':
      return _$gCountryCodeEnumNE;
    case 'NG':
      return _$gCountryCodeEnumNG;
    case 'NU':
      return _$gCountryCodeEnumNU;
    case 'NF':
      return _$gCountryCodeEnumNF;
    case 'MP':
      return _$gCountryCodeEnumMP;
    case 'KP':
      return _$gCountryCodeEnumKP;
    case 'NO':
      return _$gCountryCodeEnumNO;
    case 'OM':
      return _$gCountryCodeEnumOM;
    case 'PK':
      return _$gCountryCodeEnumPK;
    case 'PW':
      return _$gCountryCodeEnumPW;
    case 'PS':
      return _$gCountryCodeEnumPS;
    case 'PA':
      return _$gCountryCodeEnumPA;
    case 'PG':
      return _$gCountryCodeEnumPG;
    case 'PY':
      return _$gCountryCodeEnumPY;
    case 'PE':
      return _$gCountryCodeEnumPE;
    case 'PH':
      return _$gCountryCodeEnumPH;
    case 'PN':
      return _$gCountryCodeEnumPN;
    case 'PL':
      return _$gCountryCodeEnumPL;
    case 'PT':
      return _$gCountryCodeEnumPT;
    case 'QA':
      return _$gCountryCodeEnumQA;
    case 'RE':
      return _$gCountryCodeEnumRE;
    case 'RO':
      return _$gCountryCodeEnumRO;
    case 'RU':
      return _$gCountryCodeEnumRU;
    case 'RW':
      return _$gCountryCodeEnumRW;
    case 'WS':
      return _$gCountryCodeEnumWS;
    case 'SM':
      return _$gCountryCodeEnumSM;
    case 'ST':
      return _$gCountryCodeEnumST;
    case 'SA':
      return _$gCountryCodeEnumSA;
    case 'SN':
      return _$gCountryCodeEnumSN;
    case 'RS':
      return _$gCountryCodeEnumRS;
    case 'SC':
      return _$gCountryCodeEnumSC;
    case 'SL':
      return _$gCountryCodeEnumSL;
    case 'SG':
      return _$gCountryCodeEnumSG;
    case 'SK':
      return _$gCountryCodeEnumSK;
    case 'SI':
      return _$gCountryCodeEnumSI;
    case 'SB':
      return _$gCountryCodeEnumSB;
    case 'SO':
      return _$gCountryCodeEnumSO;
    case 'ZA':
      return _$gCountryCodeEnumZA;
    case 'GS':
      return _$gCountryCodeEnumGS;
    case 'KR':
      return _$gCountryCodeEnumKR;
    case 'ES':
      return _$gCountryCodeEnumES;
    case 'LK':
      return _$gCountryCodeEnumLK;
    case 'BL':
      return _$gCountryCodeEnumBL;
    case 'SH':
      return _$gCountryCodeEnumSH;
    case 'KN':
      return _$gCountryCodeEnumKN;
    case 'LC':
      return _$gCountryCodeEnumLC;
    case 'MF':
      return _$gCountryCodeEnumMF;
    case 'PM':
      return _$gCountryCodeEnumPM;
    case 'VC':
      return _$gCountryCodeEnumVC;
    case 'SD':
      return _$gCountryCodeEnumSD;
    case 'SR':
      return _$gCountryCodeEnumSR;
    case 'SJ':
      return _$gCountryCodeEnumSJ;
    case 'SZ':
      return _$gCountryCodeEnumSZ;
    case 'SE':
      return _$gCountryCodeEnumSE;
    case 'CH':
      return _$gCountryCodeEnumCH;
    case 'SY':
      return _$gCountryCodeEnumSY;
    case 'TW':
      return _$gCountryCodeEnumTW;
    case 'TJ':
      return _$gCountryCodeEnumTJ;
    case 'TZ':
      return _$gCountryCodeEnumTZ;
    case 'TH':
      return _$gCountryCodeEnumTH;
    case 'TL':
      return _$gCountryCodeEnumTL;
    case 'TG':
      return _$gCountryCodeEnumTG;
    case 'TK':
      return _$gCountryCodeEnumTK;
    case 'TO':
      return _$gCountryCodeEnumTO;
    case 'TT':
      return _$gCountryCodeEnumTT;
    case 'TN':
      return _$gCountryCodeEnumTN;
    case 'TR':
      return _$gCountryCodeEnumTR;
    case 'TM':
      return _$gCountryCodeEnumTM;
    case 'TC':
      return _$gCountryCodeEnumTC;
    case 'TV':
      return _$gCountryCodeEnumTV;
    case 'UG':
      return _$gCountryCodeEnumUG;
    case 'UA':
      return _$gCountryCodeEnumUA;
    case 'AE':
      return _$gCountryCodeEnumAE;
    case 'GB':
      return _$gCountryCodeEnumGB;
    case 'US':
      return _$gCountryCodeEnumUS;
    case 'UY':
      return _$gCountryCodeEnumUY;
    case 'UM':
      return _$gCountryCodeEnumUM;
    case 'VI':
      return _$gCountryCodeEnumVI;
    case 'UZ':
      return _$gCountryCodeEnumUZ;
    case 'VU':
      return _$gCountryCodeEnumVU;
    case 'VA':
      return _$gCountryCodeEnumVA;
    case 'VE':
      return _$gCountryCodeEnumVE;
    case 'VN':
      return _$gCountryCodeEnumVN;
    case 'WF':
      return _$gCountryCodeEnumWF;
    case 'EH':
      return _$gCountryCodeEnumEH;
    case 'YE':
      return _$gCountryCodeEnumYE;
    case 'ZM':
      return _$gCountryCodeEnumZM;
    case 'ZW':
      return _$gCountryCodeEnumZW;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCountryCodeEnum> _$gCountryCodeEnumValues =
    new BuiltSet<GCountryCodeEnum>(const <GCountryCodeEnum>[
  _$gCountryCodeEnumAF,
  _$gCountryCodeEnumAX,
  _$gCountryCodeEnumAL,
  _$gCountryCodeEnumDZ,
  _$gCountryCodeEnumAS,
  _$gCountryCodeEnumAD,
  _$gCountryCodeEnumAO,
  _$gCountryCodeEnumAI,
  _$gCountryCodeEnumAQ,
  _$gCountryCodeEnumAG,
  _$gCountryCodeEnumAR,
  _$gCountryCodeEnumAM,
  _$gCountryCodeEnumAW,
  _$gCountryCodeEnumAU,
  _$gCountryCodeEnumAT,
  _$gCountryCodeEnumAZ,
  _$gCountryCodeEnumBS,
  _$gCountryCodeEnumBH,
  _$gCountryCodeEnumBD,
  _$gCountryCodeEnumBB,
  _$gCountryCodeEnumBY,
  _$gCountryCodeEnumBE,
  _$gCountryCodeEnumBZ,
  _$gCountryCodeEnumBJ,
  _$gCountryCodeEnumBM,
  _$gCountryCodeEnumBT,
  _$gCountryCodeEnumBO,
  _$gCountryCodeEnumBA,
  _$gCountryCodeEnumBW,
  _$gCountryCodeEnumBV,
  _$gCountryCodeEnumBR,
  _$gCountryCodeEnumIO,
  _$gCountryCodeEnumVG,
  _$gCountryCodeEnumBN,
  _$gCountryCodeEnumBG,
  _$gCountryCodeEnumBF,
  _$gCountryCodeEnumBI,
  _$gCountryCodeEnumKH,
  _$gCountryCodeEnumCM,
  _$gCountryCodeEnumCA,
  _$gCountryCodeEnumCV,
  _$gCountryCodeEnumKY,
  _$gCountryCodeEnumCF,
  _$gCountryCodeEnumTD,
  _$gCountryCodeEnumCL,
  _$gCountryCodeEnumCN,
  _$gCountryCodeEnumCX,
  _$gCountryCodeEnumCC,
  _$gCountryCodeEnumCO,
  _$gCountryCodeEnumKM,
  _$gCountryCodeEnumCG,
  _$gCountryCodeEnumCD,
  _$gCountryCodeEnumCK,
  _$gCountryCodeEnumCR,
  _$gCountryCodeEnumCI,
  _$gCountryCodeEnumHR,
  _$gCountryCodeEnumCU,
  _$gCountryCodeEnumCY,
  _$gCountryCodeEnumCZ,
  _$gCountryCodeEnumDK,
  _$gCountryCodeEnumDJ,
  _$gCountryCodeEnumDM,
  _$gCountryCodeEnumDO,
  _$gCountryCodeEnumEC,
  _$gCountryCodeEnumEG,
  _$gCountryCodeEnumSV,
  _$gCountryCodeEnumGQ,
  _$gCountryCodeEnumER,
  _$gCountryCodeEnumEE,
  _$gCountryCodeEnumET,
  _$gCountryCodeEnumFK,
  _$gCountryCodeEnumFO,
  _$gCountryCodeEnumFJ,
  _$gCountryCodeEnumFI,
  _$gCountryCodeEnumFR,
  _$gCountryCodeEnumGF,
  _$gCountryCodeEnumPF,
  _$gCountryCodeEnumTF,
  _$gCountryCodeEnumGA,
  _$gCountryCodeEnumGM,
  _$gCountryCodeEnumGE,
  _$gCountryCodeEnumDE,
  _$gCountryCodeEnumGH,
  _$gCountryCodeEnumGI,
  _$gCountryCodeEnumGR,
  _$gCountryCodeEnumGL,
  _$gCountryCodeEnumGD,
  _$gCountryCodeEnumGP,
  _$gCountryCodeEnumGU,
  _$gCountryCodeEnumGT,
  _$gCountryCodeEnumGG,
  _$gCountryCodeEnumGN,
  _$gCountryCodeEnumGW,
  _$gCountryCodeEnumGY,
  _$gCountryCodeEnumHT,
  _$gCountryCodeEnumHM,
  _$gCountryCodeEnumHN,
  _$gCountryCodeEnumHK,
  _$gCountryCodeEnumHU,
  _$gCountryCodeEnumIS,
  _$gCountryCodeEnumIN,
  _$gCountryCodeEnumID,
  _$gCountryCodeEnumIR,
  _$gCountryCodeEnumIQ,
  _$gCountryCodeEnumIE,
  _$gCountryCodeEnumIM,
  _$gCountryCodeEnumIL,
  _$gCountryCodeEnumIT,
  _$gCountryCodeEnumJM,
  _$gCountryCodeEnumJP,
  _$gCountryCodeEnumJE,
  _$gCountryCodeEnumJO,
  _$gCountryCodeEnumKZ,
  _$gCountryCodeEnumKE,
  _$gCountryCodeEnumKI,
  _$gCountryCodeEnumKW,
  _$gCountryCodeEnumKG,
  _$gCountryCodeEnumLA,
  _$gCountryCodeEnumLV,
  _$gCountryCodeEnumLB,
  _$gCountryCodeEnumLS,
  _$gCountryCodeEnumLR,
  _$gCountryCodeEnumLY,
  _$gCountryCodeEnumLI,
  _$gCountryCodeEnumLT,
  _$gCountryCodeEnumLU,
  _$gCountryCodeEnumMO,
  _$gCountryCodeEnumMK,
  _$gCountryCodeEnumMG,
  _$gCountryCodeEnumMW,
  _$gCountryCodeEnumMY,
  _$gCountryCodeEnumMV,
  _$gCountryCodeEnumML,
  _$gCountryCodeEnumMT,
  _$gCountryCodeEnumMH,
  _$gCountryCodeEnumMQ,
  _$gCountryCodeEnumMR,
  _$gCountryCodeEnumMU,
  _$gCountryCodeEnumYT,
  _$gCountryCodeEnumMX,
  _$gCountryCodeEnumFM,
  _$gCountryCodeEnumMD,
  _$gCountryCodeEnumMC,
  _$gCountryCodeEnumMN,
  _$gCountryCodeEnumME,
  _$gCountryCodeEnumMS,
  _$gCountryCodeEnumMA,
  _$gCountryCodeEnumMZ,
  _$gCountryCodeEnumMM,
  _$gCountryCodeEnumNA,
  _$gCountryCodeEnumNR,
  _$gCountryCodeEnumNP,
  _$gCountryCodeEnumNL,
  _$gCountryCodeEnumAN,
  _$gCountryCodeEnumNC,
  _$gCountryCodeEnumNZ,
  _$gCountryCodeEnumNI,
  _$gCountryCodeEnumNE,
  _$gCountryCodeEnumNG,
  _$gCountryCodeEnumNU,
  _$gCountryCodeEnumNF,
  _$gCountryCodeEnumMP,
  _$gCountryCodeEnumKP,
  _$gCountryCodeEnumNO,
  _$gCountryCodeEnumOM,
  _$gCountryCodeEnumPK,
  _$gCountryCodeEnumPW,
  _$gCountryCodeEnumPS,
  _$gCountryCodeEnumPA,
  _$gCountryCodeEnumPG,
  _$gCountryCodeEnumPY,
  _$gCountryCodeEnumPE,
  _$gCountryCodeEnumPH,
  _$gCountryCodeEnumPN,
  _$gCountryCodeEnumPL,
  _$gCountryCodeEnumPT,
  _$gCountryCodeEnumQA,
  _$gCountryCodeEnumRE,
  _$gCountryCodeEnumRO,
  _$gCountryCodeEnumRU,
  _$gCountryCodeEnumRW,
  _$gCountryCodeEnumWS,
  _$gCountryCodeEnumSM,
  _$gCountryCodeEnumST,
  _$gCountryCodeEnumSA,
  _$gCountryCodeEnumSN,
  _$gCountryCodeEnumRS,
  _$gCountryCodeEnumSC,
  _$gCountryCodeEnumSL,
  _$gCountryCodeEnumSG,
  _$gCountryCodeEnumSK,
  _$gCountryCodeEnumSI,
  _$gCountryCodeEnumSB,
  _$gCountryCodeEnumSO,
  _$gCountryCodeEnumZA,
  _$gCountryCodeEnumGS,
  _$gCountryCodeEnumKR,
  _$gCountryCodeEnumES,
  _$gCountryCodeEnumLK,
  _$gCountryCodeEnumBL,
  _$gCountryCodeEnumSH,
  _$gCountryCodeEnumKN,
  _$gCountryCodeEnumLC,
  _$gCountryCodeEnumMF,
  _$gCountryCodeEnumPM,
  _$gCountryCodeEnumVC,
  _$gCountryCodeEnumSD,
  _$gCountryCodeEnumSR,
  _$gCountryCodeEnumSJ,
  _$gCountryCodeEnumSZ,
  _$gCountryCodeEnumSE,
  _$gCountryCodeEnumCH,
  _$gCountryCodeEnumSY,
  _$gCountryCodeEnumTW,
  _$gCountryCodeEnumTJ,
  _$gCountryCodeEnumTZ,
  _$gCountryCodeEnumTH,
  _$gCountryCodeEnumTL,
  _$gCountryCodeEnumTG,
  _$gCountryCodeEnumTK,
  _$gCountryCodeEnumTO,
  _$gCountryCodeEnumTT,
  _$gCountryCodeEnumTN,
  _$gCountryCodeEnumTR,
  _$gCountryCodeEnumTM,
  _$gCountryCodeEnumTC,
  _$gCountryCodeEnumTV,
  _$gCountryCodeEnumUG,
  _$gCountryCodeEnumUA,
  _$gCountryCodeEnumAE,
  _$gCountryCodeEnumGB,
  _$gCountryCodeEnumUS,
  _$gCountryCodeEnumUY,
  _$gCountryCodeEnumUM,
  _$gCountryCodeEnumVI,
  _$gCountryCodeEnumUZ,
  _$gCountryCodeEnumVU,
  _$gCountryCodeEnumVA,
  _$gCountryCodeEnumVE,
  _$gCountryCodeEnumVN,
  _$gCountryCodeEnumWF,
  _$gCountryCodeEnumEH,
  _$gCountryCodeEnumYE,
  _$gCountryCodeEnumZM,
  _$gCountryCodeEnumZW,
]);

const GCurrencyEnum _$gCurrencyEnumAFN = const GCurrencyEnum._('AFN');
const GCurrencyEnum _$gCurrencyEnumALL = const GCurrencyEnum._('ALL');
const GCurrencyEnum _$gCurrencyEnumAZN = const GCurrencyEnum._('AZN');
const GCurrencyEnum _$gCurrencyEnumDZD = const GCurrencyEnum._('DZD');
const GCurrencyEnum _$gCurrencyEnumAOA = const GCurrencyEnum._('AOA');
const GCurrencyEnum _$gCurrencyEnumARS = const GCurrencyEnum._('ARS');
const GCurrencyEnum _$gCurrencyEnumAMD = const GCurrencyEnum._('AMD');
const GCurrencyEnum _$gCurrencyEnumAWG = const GCurrencyEnum._('AWG');
const GCurrencyEnum _$gCurrencyEnumAUD = const GCurrencyEnum._('AUD');
const GCurrencyEnum _$gCurrencyEnumBSD = const GCurrencyEnum._('BSD');
const GCurrencyEnum _$gCurrencyEnumBHD = const GCurrencyEnum._('BHD');
const GCurrencyEnum _$gCurrencyEnumBDT = const GCurrencyEnum._('BDT');
const GCurrencyEnum _$gCurrencyEnumBBD = const GCurrencyEnum._('BBD');
const GCurrencyEnum _$gCurrencyEnumBYN = const GCurrencyEnum._('BYN');
const GCurrencyEnum _$gCurrencyEnumBZD = const GCurrencyEnum._('BZD');
const GCurrencyEnum _$gCurrencyEnumBMD = const GCurrencyEnum._('BMD');
const GCurrencyEnum _$gCurrencyEnumBTN = const GCurrencyEnum._('BTN');
const GCurrencyEnum _$gCurrencyEnumBOB = const GCurrencyEnum._('BOB');
const GCurrencyEnum _$gCurrencyEnumBAM = const GCurrencyEnum._('BAM');
const GCurrencyEnum _$gCurrencyEnumBWP = const GCurrencyEnum._('BWP');
const GCurrencyEnum _$gCurrencyEnumBRL = const GCurrencyEnum._('BRL');
const GCurrencyEnum _$gCurrencyEnumGBP = const GCurrencyEnum._('GBP');
const GCurrencyEnum _$gCurrencyEnumBND = const GCurrencyEnum._('BND');
const GCurrencyEnum _$gCurrencyEnumBGN = const GCurrencyEnum._('BGN');
const GCurrencyEnum _$gCurrencyEnumBUK = const GCurrencyEnum._('BUK');
const GCurrencyEnum _$gCurrencyEnumBIF = const GCurrencyEnum._('BIF');
const GCurrencyEnum _$gCurrencyEnumKHR = const GCurrencyEnum._('KHR');
const GCurrencyEnum _$gCurrencyEnumCAD = const GCurrencyEnum._('CAD');
const GCurrencyEnum _$gCurrencyEnumCVE = const GCurrencyEnum._('CVE');
const GCurrencyEnum _$gCurrencyEnumCZK = const GCurrencyEnum._('CZK');
const GCurrencyEnum _$gCurrencyEnumKYD = const GCurrencyEnum._('KYD');
const GCurrencyEnum _$gCurrencyEnumGQE = const GCurrencyEnum._('GQE');
const GCurrencyEnum _$gCurrencyEnumCLP = const GCurrencyEnum._('CLP');
const GCurrencyEnum _$gCurrencyEnumCNY = const GCurrencyEnum._('CNY');
const GCurrencyEnum _$gCurrencyEnumCOP = const GCurrencyEnum._('COP');
const GCurrencyEnum _$gCurrencyEnumKMF = const GCurrencyEnum._('KMF');
const GCurrencyEnum _$gCurrencyEnumCDF = const GCurrencyEnum._('CDF');
const GCurrencyEnum _$gCurrencyEnumCRC = const GCurrencyEnum._('CRC');
const GCurrencyEnum _$gCurrencyEnumHRK = const GCurrencyEnum._('HRK');
const GCurrencyEnum _$gCurrencyEnumCUP = const GCurrencyEnum._('CUP');
const GCurrencyEnum _$gCurrencyEnumDKK = const GCurrencyEnum._('DKK');
const GCurrencyEnum _$gCurrencyEnumDJF = const GCurrencyEnum._('DJF');
const GCurrencyEnum _$gCurrencyEnumDOP = const GCurrencyEnum._('DOP');
const GCurrencyEnum _$gCurrencyEnumXCD = const GCurrencyEnum._('XCD');
const GCurrencyEnum _$gCurrencyEnumEGP = const GCurrencyEnum._('EGP');
const GCurrencyEnum _$gCurrencyEnumSVC = const GCurrencyEnum._('SVC');
const GCurrencyEnum _$gCurrencyEnumERN = const GCurrencyEnum._('ERN');
const GCurrencyEnum _$gCurrencyEnumEEK = const GCurrencyEnum._('EEK');
const GCurrencyEnum _$gCurrencyEnumETB = const GCurrencyEnum._('ETB');
const GCurrencyEnum _$gCurrencyEnumEUR = const GCurrencyEnum._('EUR');
const GCurrencyEnum _$gCurrencyEnumFKP = const GCurrencyEnum._('FKP');
const GCurrencyEnum _$gCurrencyEnumFJD = const GCurrencyEnum._('FJD');
const GCurrencyEnum _$gCurrencyEnumGMD = const GCurrencyEnum._('GMD');
const GCurrencyEnum _$gCurrencyEnumGEK = const GCurrencyEnum._('GEK');
const GCurrencyEnum _$gCurrencyEnumGEL = const GCurrencyEnum._('GEL');
const GCurrencyEnum _$gCurrencyEnumGHS = const GCurrencyEnum._('GHS');
const GCurrencyEnum _$gCurrencyEnumGIP = const GCurrencyEnum._('GIP');
const GCurrencyEnum _$gCurrencyEnumGTQ = const GCurrencyEnum._('GTQ');
const GCurrencyEnum _$gCurrencyEnumGNF = const GCurrencyEnum._('GNF');
const GCurrencyEnum _$gCurrencyEnumGYD = const GCurrencyEnum._('GYD');
const GCurrencyEnum _$gCurrencyEnumHTG = const GCurrencyEnum._('HTG');
const GCurrencyEnum _$gCurrencyEnumHNL = const GCurrencyEnum._('HNL');
const GCurrencyEnum _$gCurrencyEnumHKD = const GCurrencyEnum._('HKD');
const GCurrencyEnum _$gCurrencyEnumHUF = const GCurrencyEnum._('HUF');
const GCurrencyEnum _$gCurrencyEnumISK = const GCurrencyEnum._('ISK');
const GCurrencyEnum _$gCurrencyEnumINR = const GCurrencyEnum._('INR');
const GCurrencyEnum _$gCurrencyEnumIDR = const GCurrencyEnum._('IDR');
const GCurrencyEnum _$gCurrencyEnumIRR = const GCurrencyEnum._('IRR');
const GCurrencyEnum _$gCurrencyEnumIQD = const GCurrencyEnum._('IQD');
const GCurrencyEnum _$gCurrencyEnumILS = const GCurrencyEnum._('ILS');
const GCurrencyEnum _$gCurrencyEnumJMD = const GCurrencyEnum._('JMD');
const GCurrencyEnum _$gCurrencyEnumJPY = const GCurrencyEnum._('JPY');
const GCurrencyEnum _$gCurrencyEnumJOD = const GCurrencyEnum._('JOD');
const GCurrencyEnum _$gCurrencyEnumKZT = const GCurrencyEnum._('KZT');
const GCurrencyEnum _$gCurrencyEnumKES = const GCurrencyEnum._('KES');
const GCurrencyEnum _$gCurrencyEnumKWD = const GCurrencyEnum._('KWD');
const GCurrencyEnum _$gCurrencyEnumKGS = const GCurrencyEnum._('KGS');
const GCurrencyEnum _$gCurrencyEnumLAK = const GCurrencyEnum._('LAK');
const GCurrencyEnum _$gCurrencyEnumLVL = const GCurrencyEnum._('LVL');
const GCurrencyEnum _$gCurrencyEnumLBP = const GCurrencyEnum._('LBP');
const GCurrencyEnum _$gCurrencyEnumLSL = const GCurrencyEnum._('LSL');
const GCurrencyEnum _$gCurrencyEnumLRD = const GCurrencyEnum._('LRD');
const GCurrencyEnum _$gCurrencyEnumLYD = const GCurrencyEnum._('LYD');
const GCurrencyEnum _$gCurrencyEnumLTL = const GCurrencyEnum._('LTL');
const GCurrencyEnum _$gCurrencyEnumMOP = const GCurrencyEnum._('MOP');
const GCurrencyEnum _$gCurrencyEnumMKD = const GCurrencyEnum._('MKD');
const GCurrencyEnum _$gCurrencyEnumMGA = const GCurrencyEnum._('MGA');
const GCurrencyEnum _$gCurrencyEnumMWK = const GCurrencyEnum._('MWK');
const GCurrencyEnum _$gCurrencyEnumMYR = const GCurrencyEnum._('MYR');
const GCurrencyEnum _$gCurrencyEnumMVR = const GCurrencyEnum._('MVR');
const GCurrencyEnum _$gCurrencyEnumLSM = const GCurrencyEnum._('LSM');
const GCurrencyEnum _$gCurrencyEnumMRO = const GCurrencyEnum._('MRO');
const GCurrencyEnum _$gCurrencyEnumMUR = const GCurrencyEnum._('MUR');
const GCurrencyEnum _$gCurrencyEnumMXN = const GCurrencyEnum._('MXN');
const GCurrencyEnum _$gCurrencyEnumMDL = const GCurrencyEnum._('MDL');
const GCurrencyEnum _$gCurrencyEnumMNT = const GCurrencyEnum._('MNT');
const GCurrencyEnum _$gCurrencyEnumMAD = const GCurrencyEnum._('MAD');
const GCurrencyEnum _$gCurrencyEnumMZN = const GCurrencyEnum._('MZN');
const GCurrencyEnum _$gCurrencyEnumMMK = const GCurrencyEnum._('MMK');
const GCurrencyEnum _$gCurrencyEnumNAD = const GCurrencyEnum._('NAD');
const GCurrencyEnum _$gCurrencyEnumNPR = const GCurrencyEnum._('NPR');
const GCurrencyEnum _$gCurrencyEnumANG = const GCurrencyEnum._('ANG');
const GCurrencyEnum _$gCurrencyEnumYTL = const GCurrencyEnum._('YTL');
const GCurrencyEnum _$gCurrencyEnumNZD = const GCurrencyEnum._('NZD');
const GCurrencyEnum _$gCurrencyEnumNIC = const GCurrencyEnum._('NIC');
const GCurrencyEnum _$gCurrencyEnumNGN = const GCurrencyEnum._('NGN');
const GCurrencyEnum _$gCurrencyEnumKPW = const GCurrencyEnum._('KPW');
const GCurrencyEnum _$gCurrencyEnumNOK = const GCurrencyEnum._('NOK');
const GCurrencyEnum _$gCurrencyEnumOMR = const GCurrencyEnum._('OMR');
const GCurrencyEnum _$gCurrencyEnumPKR = const GCurrencyEnum._('PKR');
const GCurrencyEnum _$gCurrencyEnumPAB = const GCurrencyEnum._('PAB');
const GCurrencyEnum _$gCurrencyEnumPGK = const GCurrencyEnum._('PGK');
const GCurrencyEnum _$gCurrencyEnumPYG = const GCurrencyEnum._('PYG');
const GCurrencyEnum _$gCurrencyEnumPEN = const GCurrencyEnum._('PEN');
const GCurrencyEnum _$gCurrencyEnumPHP = const GCurrencyEnum._('PHP');
const GCurrencyEnum _$gCurrencyEnumPLN = const GCurrencyEnum._('PLN');
const GCurrencyEnum _$gCurrencyEnumQAR = const GCurrencyEnum._('QAR');
const GCurrencyEnum _$gCurrencyEnumRHD = const GCurrencyEnum._('RHD');
const GCurrencyEnum _$gCurrencyEnumRON = const GCurrencyEnum._('RON');
const GCurrencyEnum _$gCurrencyEnumRUB = const GCurrencyEnum._('RUB');
const GCurrencyEnum _$gCurrencyEnumRWF = const GCurrencyEnum._('RWF');
const GCurrencyEnum _$gCurrencyEnumSHP = const GCurrencyEnum._('SHP');
const GCurrencyEnum _$gCurrencyEnumSTD = const GCurrencyEnum._('STD');
const GCurrencyEnum _$gCurrencyEnumSAR = const GCurrencyEnum._('SAR');
const GCurrencyEnum _$gCurrencyEnumRSD = const GCurrencyEnum._('RSD');
const GCurrencyEnum _$gCurrencyEnumSCR = const GCurrencyEnum._('SCR');
const GCurrencyEnum _$gCurrencyEnumSLL = const GCurrencyEnum._('SLL');
const GCurrencyEnum _$gCurrencyEnumSGD = const GCurrencyEnum._('SGD');
const GCurrencyEnum _$gCurrencyEnumSKK = const GCurrencyEnum._('SKK');
const GCurrencyEnum _$gCurrencyEnumSBD = const GCurrencyEnum._('SBD');
const GCurrencyEnum _$gCurrencyEnumSOS = const GCurrencyEnum._('SOS');
const GCurrencyEnum _$gCurrencyEnumZAR = const GCurrencyEnum._('ZAR');
const GCurrencyEnum _$gCurrencyEnumKRW = const GCurrencyEnum._('KRW');
const GCurrencyEnum _$gCurrencyEnumLKR = const GCurrencyEnum._('LKR');
const GCurrencyEnum _$gCurrencyEnumSDG = const GCurrencyEnum._('SDG');
const GCurrencyEnum _$gCurrencyEnumSRD = const GCurrencyEnum._('SRD');
const GCurrencyEnum _$gCurrencyEnumSZL = const GCurrencyEnum._('SZL');
const GCurrencyEnum _$gCurrencyEnumSEK = const GCurrencyEnum._('SEK');
const GCurrencyEnum _$gCurrencyEnumCHF = const GCurrencyEnum._('CHF');
const GCurrencyEnum _$gCurrencyEnumSYP = const GCurrencyEnum._('SYP');
const GCurrencyEnum _$gCurrencyEnumTWD = const GCurrencyEnum._('TWD');
const GCurrencyEnum _$gCurrencyEnumTJS = const GCurrencyEnum._('TJS');
const GCurrencyEnum _$gCurrencyEnumTZS = const GCurrencyEnum._('TZS');
const GCurrencyEnum _$gCurrencyEnumTHB = const GCurrencyEnum._('THB');
const GCurrencyEnum _$gCurrencyEnumTOP = const GCurrencyEnum._('TOP');
const GCurrencyEnum _$gCurrencyEnumTTD = const GCurrencyEnum._('TTD');
const GCurrencyEnum _$gCurrencyEnumTND = const GCurrencyEnum._('TND');
const GCurrencyEnum _$gCurrencyEnumTMM = const GCurrencyEnum._('TMM');
const GCurrencyEnum _$gCurrencyEnumUSD = const GCurrencyEnum._('USD');
const GCurrencyEnum _$gCurrencyEnumUGX = const GCurrencyEnum._('UGX');
const GCurrencyEnum _$gCurrencyEnumUAH = const GCurrencyEnum._('UAH');
const GCurrencyEnum _$gCurrencyEnumAED = const GCurrencyEnum._('AED');
const GCurrencyEnum _$gCurrencyEnumUYU = const GCurrencyEnum._('UYU');
const GCurrencyEnum _$gCurrencyEnumUZS = const GCurrencyEnum._('UZS');
const GCurrencyEnum _$gCurrencyEnumVUV = const GCurrencyEnum._('VUV');
const GCurrencyEnum _$gCurrencyEnumVEB = const GCurrencyEnum._('VEB');
const GCurrencyEnum _$gCurrencyEnumVEF = const GCurrencyEnum._('VEF');
const GCurrencyEnum _$gCurrencyEnumVND = const GCurrencyEnum._('VND');
const GCurrencyEnum _$gCurrencyEnumCHE = const GCurrencyEnum._('CHE');
const GCurrencyEnum _$gCurrencyEnumCHW = const GCurrencyEnum._('CHW');
const GCurrencyEnum _$gCurrencyEnumXOF = const GCurrencyEnum._('XOF');
const GCurrencyEnum _$gCurrencyEnumWST = const GCurrencyEnum._('WST');
const GCurrencyEnum _$gCurrencyEnumYER = const GCurrencyEnum._('YER');
const GCurrencyEnum _$gCurrencyEnumZMK = const GCurrencyEnum._('ZMK');
const GCurrencyEnum _$gCurrencyEnumZWD = const GCurrencyEnum._('ZWD');
const GCurrencyEnum _$gCurrencyEnumTRY = const GCurrencyEnum._('TRY');
const GCurrencyEnum _$gCurrencyEnumAZM = const GCurrencyEnum._('AZM');
const GCurrencyEnum _$gCurrencyEnumROL = const GCurrencyEnum._('ROL');
const GCurrencyEnum _$gCurrencyEnumTRL = const GCurrencyEnum._('TRL');
const GCurrencyEnum _$gCurrencyEnumXPF = const GCurrencyEnum._('XPF');

GCurrencyEnum _$gCurrencyEnumValueOf(String name) {
  switch (name) {
    case 'AFN':
      return _$gCurrencyEnumAFN;
    case 'ALL':
      return _$gCurrencyEnumALL;
    case 'AZN':
      return _$gCurrencyEnumAZN;
    case 'DZD':
      return _$gCurrencyEnumDZD;
    case 'AOA':
      return _$gCurrencyEnumAOA;
    case 'ARS':
      return _$gCurrencyEnumARS;
    case 'AMD':
      return _$gCurrencyEnumAMD;
    case 'AWG':
      return _$gCurrencyEnumAWG;
    case 'AUD':
      return _$gCurrencyEnumAUD;
    case 'BSD':
      return _$gCurrencyEnumBSD;
    case 'BHD':
      return _$gCurrencyEnumBHD;
    case 'BDT':
      return _$gCurrencyEnumBDT;
    case 'BBD':
      return _$gCurrencyEnumBBD;
    case 'BYN':
      return _$gCurrencyEnumBYN;
    case 'BZD':
      return _$gCurrencyEnumBZD;
    case 'BMD':
      return _$gCurrencyEnumBMD;
    case 'BTN':
      return _$gCurrencyEnumBTN;
    case 'BOB':
      return _$gCurrencyEnumBOB;
    case 'BAM':
      return _$gCurrencyEnumBAM;
    case 'BWP':
      return _$gCurrencyEnumBWP;
    case 'BRL':
      return _$gCurrencyEnumBRL;
    case 'GBP':
      return _$gCurrencyEnumGBP;
    case 'BND':
      return _$gCurrencyEnumBND;
    case 'BGN':
      return _$gCurrencyEnumBGN;
    case 'BUK':
      return _$gCurrencyEnumBUK;
    case 'BIF':
      return _$gCurrencyEnumBIF;
    case 'KHR':
      return _$gCurrencyEnumKHR;
    case 'CAD':
      return _$gCurrencyEnumCAD;
    case 'CVE':
      return _$gCurrencyEnumCVE;
    case 'CZK':
      return _$gCurrencyEnumCZK;
    case 'KYD':
      return _$gCurrencyEnumKYD;
    case 'GQE':
      return _$gCurrencyEnumGQE;
    case 'CLP':
      return _$gCurrencyEnumCLP;
    case 'CNY':
      return _$gCurrencyEnumCNY;
    case 'COP':
      return _$gCurrencyEnumCOP;
    case 'KMF':
      return _$gCurrencyEnumKMF;
    case 'CDF':
      return _$gCurrencyEnumCDF;
    case 'CRC':
      return _$gCurrencyEnumCRC;
    case 'HRK':
      return _$gCurrencyEnumHRK;
    case 'CUP':
      return _$gCurrencyEnumCUP;
    case 'DKK':
      return _$gCurrencyEnumDKK;
    case 'DJF':
      return _$gCurrencyEnumDJF;
    case 'DOP':
      return _$gCurrencyEnumDOP;
    case 'XCD':
      return _$gCurrencyEnumXCD;
    case 'EGP':
      return _$gCurrencyEnumEGP;
    case 'SVC':
      return _$gCurrencyEnumSVC;
    case 'ERN':
      return _$gCurrencyEnumERN;
    case 'EEK':
      return _$gCurrencyEnumEEK;
    case 'ETB':
      return _$gCurrencyEnumETB;
    case 'EUR':
      return _$gCurrencyEnumEUR;
    case 'FKP':
      return _$gCurrencyEnumFKP;
    case 'FJD':
      return _$gCurrencyEnumFJD;
    case 'GMD':
      return _$gCurrencyEnumGMD;
    case 'GEK':
      return _$gCurrencyEnumGEK;
    case 'GEL':
      return _$gCurrencyEnumGEL;
    case 'GHS':
      return _$gCurrencyEnumGHS;
    case 'GIP':
      return _$gCurrencyEnumGIP;
    case 'GTQ':
      return _$gCurrencyEnumGTQ;
    case 'GNF':
      return _$gCurrencyEnumGNF;
    case 'GYD':
      return _$gCurrencyEnumGYD;
    case 'HTG':
      return _$gCurrencyEnumHTG;
    case 'HNL':
      return _$gCurrencyEnumHNL;
    case 'HKD':
      return _$gCurrencyEnumHKD;
    case 'HUF':
      return _$gCurrencyEnumHUF;
    case 'ISK':
      return _$gCurrencyEnumISK;
    case 'INR':
      return _$gCurrencyEnumINR;
    case 'IDR':
      return _$gCurrencyEnumIDR;
    case 'IRR':
      return _$gCurrencyEnumIRR;
    case 'IQD':
      return _$gCurrencyEnumIQD;
    case 'ILS':
      return _$gCurrencyEnumILS;
    case 'JMD':
      return _$gCurrencyEnumJMD;
    case 'JPY':
      return _$gCurrencyEnumJPY;
    case 'JOD':
      return _$gCurrencyEnumJOD;
    case 'KZT':
      return _$gCurrencyEnumKZT;
    case 'KES':
      return _$gCurrencyEnumKES;
    case 'KWD':
      return _$gCurrencyEnumKWD;
    case 'KGS':
      return _$gCurrencyEnumKGS;
    case 'LAK':
      return _$gCurrencyEnumLAK;
    case 'LVL':
      return _$gCurrencyEnumLVL;
    case 'LBP':
      return _$gCurrencyEnumLBP;
    case 'LSL':
      return _$gCurrencyEnumLSL;
    case 'LRD':
      return _$gCurrencyEnumLRD;
    case 'LYD':
      return _$gCurrencyEnumLYD;
    case 'LTL':
      return _$gCurrencyEnumLTL;
    case 'MOP':
      return _$gCurrencyEnumMOP;
    case 'MKD':
      return _$gCurrencyEnumMKD;
    case 'MGA':
      return _$gCurrencyEnumMGA;
    case 'MWK':
      return _$gCurrencyEnumMWK;
    case 'MYR':
      return _$gCurrencyEnumMYR;
    case 'MVR':
      return _$gCurrencyEnumMVR;
    case 'LSM':
      return _$gCurrencyEnumLSM;
    case 'MRO':
      return _$gCurrencyEnumMRO;
    case 'MUR':
      return _$gCurrencyEnumMUR;
    case 'MXN':
      return _$gCurrencyEnumMXN;
    case 'MDL':
      return _$gCurrencyEnumMDL;
    case 'MNT':
      return _$gCurrencyEnumMNT;
    case 'MAD':
      return _$gCurrencyEnumMAD;
    case 'MZN':
      return _$gCurrencyEnumMZN;
    case 'MMK':
      return _$gCurrencyEnumMMK;
    case 'NAD':
      return _$gCurrencyEnumNAD;
    case 'NPR':
      return _$gCurrencyEnumNPR;
    case 'ANG':
      return _$gCurrencyEnumANG;
    case 'YTL':
      return _$gCurrencyEnumYTL;
    case 'NZD':
      return _$gCurrencyEnumNZD;
    case 'NIC':
      return _$gCurrencyEnumNIC;
    case 'NGN':
      return _$gCurrencyEnumNGN;
    case 'KPW':
      return _$gCurrencyEnumKPW;
    case 'NOK':
      return _$gCurrencyEnumNOK;
    case 'OMR':
      return _$gCurrencyEnumOMR;
    case 'PKR':
      return _$gCurrencyEnumPKR;
    case 'PAB':
      return _$gCurrencyEnumPAB;
    case 'PGK':
      return _$gCurrencyEnumPGK;
    case 'PYG':
      return _$gCurrencyEnumPYG;
    case 'PEN':
      return _$gCurrencyEnumPEN;
    case 'PHP':
      return _$gCurrencyEnumPHP;
    case 'PLN':
      return _$gCurrencyEnumPLN;
    case 'QAR':
      return _$gCurrencyEnumQAR;
    case 'RHD':
      return _$gCurrencyEnumRHD;
    case 'RON':
      return _$gCurrencyEnumRON;
    case 'RUB':
      return _$gCurrencyEnumRUB;
    case 'RWF':
      return _$gCurrencyEnumRWF;
    case 'SHP':
      return _$gCurrencyEnumSHP;
    case 'STD':
      return _$gCurrencyEnumSTD;
    case 'SAR':
      return _$gCurrencyEnumSAR;
    case 'RSD':
      return _$gCurrencyEnumRSD;
    case 'SCR':
      return _$gCurrencyEnumSCR;
    case 'SLL':
      return _$gCurrencyEnumSLL;
    case 'SGD':
      return _$gCurrencyEnumSGD;
    case 'SKK':
      return _$gCurrencyEnumSKK;
    case 'SBD':
      return _$gCurrencyEnumSBD;
    case 'SOS':
      return _$gCurrencyEnumSOS;
    case 'ZAR':
      return _$gCurrencyEnumZAR;
    case 'KRW':
      return _$gCurrencyEnumKRW;
    case 'LKR':
      return _$gCurrencyEnumLKR;
    case 'SDG':
      return _$gCurrencyEnumSDG;
    case 'SRD':
      return _$gCurrencyEnumSRD;
    case 'SZL':
      return _$gCurrencyEnumSZL;
    case 'SEK':
      return _$gCurrencyEnumSEK;
    case 'CHF':
      return _$gCurrencyEnumCHF;
    case 'SYP':
      return _$gCurrencyEnumSYP;
    case 'TWD':
      return _$gCurrencyEnumTWD;
    case 'TJS':
      return _$gCurrencyEnumTJS;
    case 'TZS':
      return _$gCurrencyEnumTZS;
    case 'THB':
      return _$gCurrencyEnumTHB;
    case 'TOP':
      return _$gCurrencyEnumTOP;
    case 'TTD':
      return _$gCurrencyEnumTTD;
    case 'TND':
      return _$gCurrencyEnumTND;
    case 'TMM':
      return _$gCurrencyEnumTMM;
    case 'USD':
      return _$gCurrencyEnumUSD;
    case 'UGX':
      return _$gCurrencyEnumUGX;
    case 'UAH':
      return _$gCurrencyEnumUAH;
    case 'AED':
      return _$gCurrencyEnumAED;
    case 'UYU':
      return _$gCurrencyEnumUYU;
    case 'UZS':
      return _$gCurrencyEnumUZS;
    case 'VUV':
      return _$gCurrencyEnumVUV;
    case 'VEB':
      return _$gCurrencyEnumVEB;
    case 'VEF':
      return _$gCurrencyEnumVEF;
    case 'VND':
      return _$gCurrencyEnumVND;
    case 'CHE':
      return _$gCurrencyEnumCHE;
    case 'CHW':
      return _$gCurrencyEnumCHW;
    case 'XOF':
      return _$gCurrencyEnumXOF;
    case 'WST':
      return _$gCurrencyEnumWST;
    case 'YER':
      return _$gCurrencyEnumYER;
    case 'ZMK':
      return _$gCurrencyEnumZMK;
    case 'ZWD':
      return _$gCurrencyEnumZWD;
    case 'TRY':
      return _$gCurrencyEnumTRY;
    case 'AZM':
      return _$gCurrencyEnumAZM;
    case 'ROL':
      return _$gCurrencyEnumROL;
    case 'TRL':
      return _$gCurrencyEnumTRL;
    case 'XPF':
      return _$gCurrencyEnumXPF;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCurrencyEnum> _$gCurrencyEnumValues =
    new BuiltSet<GCurrencyEnum>(const <GCurrencyEnum>[
  _$gCurrencyEnumAFN,
  _$gCurrencyEnumALL,
  _$gCurrencyEnumAZN,
  _$gCurrencyEnumDZD,
  _$gCurrencyEnumAOA,
  _$gCurrencyEnumARS,
  _$gCurrencyEnumAMD,
  _$gCurrencyEnumAWG,
  _$gCurrencyEnumAUD,
  _$gCurrencyEnumBSD,
  _$gCurrencyEnumBHD,
  _$gCurrencyEnumBDT,
  _$gCurrencyEnumBBD,
  _$gCurrencyEnumBYN,
  _$gCurrencyEnumBZD,
  _$gCurrencyEnumBMD,
  _$gCurrencyEnumBTN,
  _$gCurrencyEnumBOB,
  _$gCurrencyEnumBAM,
  _$gCurrencyEnumBWP,
  _$gCurrencyEnumBRL,
  _$gCurrencyEnumGBP,
  _$gCurrencyEnumBND,
  _$gCurrencyEnumBGN,
  _$gCurrencyEnumBUK,
  _$gCurrencyEnumBIF,
  _$gCurrencyEnumKHR,
  _$gCurrencyEnumCAD,
  _$gCurrencyEnumCVE,
  _$gCurrencyEnumCZK,
  _$gCurrencyEnumKYD,
  _$gCurrencyEnumGQE,
  _$gCurrencyEnumCLP,
  _$gCurrencyEnumCNY,
  _$gCurrencyEnumCOP,
  _$gCurrencyEnumKMF,
  _$gCurrencyEnumCDF,
  _$gCurrencyEnumCRC,
  _$gCurrencyEnumHRK,
  _$gCurrencyEnumCUP,
  _$gCurrencyEnumDKK,
  _$gCurrencyEnumDJF,
  _$gCurrencyEnumDOP,
  _$gCurrencyEnumXCD,
  _$gCurrencyEnumEGP,
  _$gCurrencyEnumSVC,
  _$gCurrencyEnumERN,
  _$gCurrencyEnumEEK,
  _$gCurrencyEnumETB,
  _$gCurrencyEnumEUR,
  _$gCurrencyEnumFKP,
  _$gCurrencyEnumFJD,
  _$gCurrencyEnumGMD,
  _$gCurrencyEnumGEK,
  _$gCurrencyEnumGEL,
  _$gCurrencyEnumGHS,
  _$gCurrencyEnumGIP,
  _$gCurrencyEnumGTQ,
  _$gCurrencyEnumGNF,
  _$gCurrencyEnumGYD,
  _$gCurrencyEnumHTG,
  _$gCurrencyEnumHNL,
  _$gCurrencyEnumHKD,
  _$gCurrencyEnumHUF,
  _$gCurrencyEnumISK,
  _$gCurrencyEnumINR,
  _$gCurrencyEnumIDR,
  _$gCurrencyEnumIRR,
  _$gCurrencyEnumIQD,
  _$gCurrencyEnumILS,
  _$gCurrencyEnumJMD,
  _$gCurrencyEnumJPY,
  _$gCurrencyEnumJOD,
  _$gCurrencyEnumKZT,
  _$gCurrencyEnumKES,
  _$gCurrencyEnumKWD,
  _$gCurrencyEnumKGS,
  _$gCurrencyEnumLAK,
  _$gCurrencyEnumLVL,
  _$gCurrencyEnumLBP,
  _$gCurrencyEnumLSL,
  _$gCurrencyEnumLRD,
  _$gCurrencyEnumLYD,
  _$gCurrencyEnumLTL,
  _$gCurrencyEnumMOP,
  _$gCurrencyEnumMKD,
  _$gCurrencyEnumMGA,
  _$gCurrencyEnumMWK,
  _$gCurrencyEnumMYR,
  _$gCurrencyEnumMVR,
  _$gCurrencyEnumLSM,
  _$gCurrencyEnumMRO,
  _$gCurrencyEnumMUR,
  _$gCurrencyEnumMXN,
  _$gCurrencyEnumMDL,
  _$gCurrencyEnumMNT,
  _$gCurrencyEnumMAD,
  _$gCurrencyEnumMZN,
  _$gCurrencyEnumMMK,
  _$gCurrencyEnumNAD,
  _$gCurrencyEnumNPR,
  _$gCurrencyEnumANG,
  _$gCurrencyEnumYTL,
  _$gCurrencyEnumNZD,
  _$gCurrencyEnumNIC,
  _$gCurrencyEnumNGN,
  _$gCurrencyEnumKPW,
  _$gCurrencyEnumNOK,
  _$gCurrencyEnumOMR,
  _$gCurrencyEnumPKR,
  _$gCurrencyEnumPAB,
  _$gCurrencyEnumPGK,
  _$gCurrencyEnumPYG,
  _$gCurrencyEnumPEN,
  _$gCurrencyEnumPHP,
  _$gCurrencyEnumPLN,
  _$gCurrencyEnumQAR,
  _$gCurrencyEnumRHD,
  _$gCurrencyEnumRON,
  _$gCurrencyEnumRUB,
  _$gCurrencyEnumRWF,
  _$gCurrencyEnumSHP,
  _$gCurrencyEnumSTD,
  _$gCurrencyEnumSAR,
  _$gCurrencyEnumRSD,
  _$gCurrencyEnumSCR,
  _$gCurrencyEnumSLL,
  _$gCurrencyEnumSGD,
  _$gCurrencyEnumSKK,
  _$gCurrencyEnumSBD,
  _$gCurrencyEnumSOS,
  _$gCurrencyEnumZAR,
  _$gCurrencyEnumKRW,
  _$gCurrencyEnumLKR,
  _$gCurrencyEnumSDG,
  _$gCurrencyEnumSRD,
  _$gCurrencyEnumSZL,
  _$gCurrencyEnumSEK,
  _$gCurrencyEnumCHF,
  _$gCurrencyEnumSYP,
  _$gCurrencyEnumTWD,
  _$gCurrencyEnumTJS,
  _$gCurrencyEnumTZS,
  _$gCurrencyEnumTHB,
  _$gCurrencyEnumTOP,
  _$gCurrencyEnumTTD,
  _$gCurrencyEnumTND,
  _$gCurrencyEnumTMM,
  _$gCurrencyEnumUSD,
  _$gCurrencyEnumUGX,
  _$gCurrencyEnumUAH,
  _$gCurrencyEnumAED,
  _$gCurrencyEnumUYU,
  _$gCurrencyEnumUZS,
  _$gCurrencyEnumVUV,
  _$gCurrencyEnumVEB,
  _$gCurrencyEnumVEF,
  _$gCurrencyEnumVND,
  _$gCurrencyEnumCHE,
  _$gCurrencyEnumCHW,
  _$gCurrencyEnumXOF,
  _$gCurrencyEnumWST,
  _$gCurrencyEnumYER,
  _$gCurrencyEnumZMK,
  _$gCurrencyEnumZWD,
  _$gCurrencyEnumTRY,
  _$gCurrencyEnumAZM,
  _$gCurrencyEnumROL,
  _$gCurrencyEnumTRL,
  _$gCurrencyEnumXPF,
]);

const GCustomAttributesListsEnum
    _$gCustomAttributesListsEnumPRODUCT_DETAILS_PAGE =
    const GCustomAttributesListsEnum._('PRODUCT_DETAILS_PAGE');
const GCustomAttributesListsEnum _$gCustomAttributesListsEnumPRODUCTS_LISTING =
    const GCustomAttributesListsEnum._('PRODUCTS_LISTING');
const GCustomAttributesListsEnum _$gCustomAttributesListsEnumPRODUCTS_COMPARE =
    const GCustomAttributesListsEnum._('PRODUCTS_COMPARE');
const GCustomAttributesListsEnum _$gCustomAttributesListsEnumPRODUCT_SORT =
    const GCustomAttributesListsEnum._('PRODUCT_SORT');
const GCustomAttributesListsEnum _$gCustomAttributesListsEnumPRODUCT_FILTER =
    const GCustomAttributesListsEnum._('PRODUCT_FILTER');
const GCustomAttributesListsEnum
    _$gCustomAttributesListsEnumPRODUCT_SEARCH_RESULTS_FILTER =
    const GCustomAttributesListsEnum._('PRODUCT_SEARCH_RESULTS_FILTER');
const GCustomAttributesListsEnum
    _$gCustomAttributesListsEnumADVANCED_CATALOG_SEARCH =
    const GCustomAttributesListsEnum._('ADVANCED_CATALOG_SEARCH');

GCustomAttributesListsEnum _$gCustomAttributesListsEnumValueOf(String name) {
  switch (name) {
    case 'PRODUCT_DETAILS_PAGE':
      return _$gCustomAttributesListsEnumPRODUCT_DETAILS_PAGE;
    case 'PRODUCTS_LISTING':
      return _$gCustomAttributesListsEnumPRODUCTS_LISTING;
    case 'PRODUCTS_COMPARE':
      return _$gCustomAttributesListsEnumPRODUCTS_COMPARE;
    case 'PRODUCT_SORT':
      return _$gCustomAttributesListsEnumPRODUCT_SORT;
    case 'PRODUCT_FILTER':
      return _$gCustomAttributesListsEnumPRODUCT_FILTER;
    case 'PRODUCT_SEARCH_RESULTS_FILTER':
      return _$gCustomAttributesListsEnumPRODUCT_SEARCH_RESULTS_FILTER;
    case 'ADVANCED_CATALOG_SEARCH':
      return _$gCustomAttributesListsEnumADVANCED_CATALOG_SEARCH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCustomAttributesListsEnum> _$gCustomAttributesListsEnumValues =
    new BuiltSet<GCustomAttributesListsEnum>(const <GCustomAttributesListsEnum>[
  _$gCustomAttributesListsEnumPRODUCT_DETAILS_PAGE,
  _$gCustomAttributesListsEnumPRODUCTS_LISTING,
  _$gCustomAttributesListsEnumPRODUCTS_COMPARE,
  _$gCustomAttributesListsEnumPRODUCT_SORT,
  _$gCustomAttributesListsEnumPRODUCT_FILTER,
  _$gCustomAttributesListsEnumPRODUCT_SEARCH_RESULTS_FILTER,
  _$gCustomAttributesListsEnumADVANCED_CATALOG_SEARCH,
]);

const GCustomizableDateTypeEnum _$gCustomizableDateTypeEnumDATE =
    const GCustomizableDateTypeEnum._('DATE');
const GCustomizableDateTypeEnum _$gCustomizableDateTypeEnumDATE_TIME =
    const GCustomizableDateTypeEnum._('DATE_TIME');
const GCustomizableDateTypeEnum _$gCustomizableDateTypeEnumTIME =
    const GCustomizableDateTypeEnum._('TIME');

GCustomizableDateTypeEnum _$gCustomizableDateTypeEnumValueOf(String name) {
  switch (name) {
    case 'DATE':
      return _$gCustomizableDateTypeEnumDATE;
    case 'DATE_TIME':
      return _$gCustomizableDateTypeEnumDATE_TIME;
    case 'TIME':
      return _$gCustomizableDateTypeEnumTIME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCustomizableDateTypeEnum> _$gCustomizableDateTypeEnumValues =
    new BuiltSet<GCustomizableDateTypeEnum>(const <GCustomizableDateTypeEnum>[
  _$gCustomizableDateTypeEnumDATE,
  _$gCustomizableDateTypeEnumDATE_TIME,
  _$gCustomizableDateTypeEnumTIME,
]);

const GFixedProductTaxDisplaySettings
    _$gFixedProductTaxDisplaySettingsINCLUDE_FPT_WITHOUT_DETAILS =
    const GFixedProductTaxDisplaySettings._('INCLUDE_FPT_WITHOUT_DETAILS');
const GFixedProductTaxDisplaySettings
    _$gFixedProductTaxDisplaySettingsINCLUDE_FPT_WITH_DETAILS =
    const GFixedProductTaxDisplaySettings._('INCLUDE_FPT_WITH_DETAILS');
const GFixedProductTaxDisplaySettings
    _$gFixedProductTaxDisplaySettingsEXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS =
    const GFixedProductTaxDisplaySettings._(
        'EXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS');
const GFixedProductTaxDisplaySettings
    _$gFixedProductTaxDisplaySettingsEXCLUDE_FPT_WITHOUT_DETAILS =
    const GFixedProductTaxDisplaySettings._('EXCLUDE_FPT_WITHOUT_DETAILS');
const GFixedProductTaxDisplaySettings
    _$gFixedProductTaxDisplaySettingsFPT_DISABLED =
    const GFixedProductTaxDisplaySettings._('FPT_DISABLED');

GFixedProductTaxDisplaySettings _$gFixedProductTaxDisplaySettingsValueOf(
    String name) {
  switch (name) {
    case 'INCLUDE_FPT_WITHOUT_DETAILS':
      return _$gFixedProductTaxDisplaySettingsINCLUDE_FPT_WITHOUT_DETAILS;
    case 'INCLUDE_FPT_WITH_DETAILS':
      return _$gFixedProductTaxDisplaySettingsINCLUDE_FPT_WITH_DETAILS;
    case 'EXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS':
      return _$gFixedProductTaxDisplaySettingsEXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS;
    case 'EXCLUDE_FPT_WITHOUT_DETAILS':
      return _$gFixedProductTaxDisplaySettingsEXCLUDE_FPT_WITHOUT_DETAILS;
    case 'FPT_DISABLED':
      return _$gFixedProductTaxDisplaySettingsFPT_DISABLED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GFixedProductTaxDisplaySettings>
    _$gFixedProductTaxDisplaySettingsValues =
    new BuiltSet<GFixedProductTaxDisplaySettings>(const <
        GFixedProductTaxDisplaySettings>[
  _$gFixedProductTaxDisplaySettingsINCLUDE_FPT_WITHOUT_DETAILS,
  _$gFixedProductTaxDisplaySettingsINCLUDE_FPT_WITH_DETAILS,
  _$gFixedProductTaxDisplaySettingsEXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS,
  _$gFixedProductTaxDisplaySettingsEXCLUDE_FPT_WITHOUT_DETAILS,
  _$gFixedProductTaxDisplaySettingsFPT_DISABLED,
]);

const GObjectDataTypeEnum _$gObjectDataTypeEnumSTRING =
    const GObjectDataTypeEnum._('STRING');
const GObjectDataTypeEnum _$gObjectDataTypeEnumFLOAT =
    const GObjectDataTypeEnum._('FLOAT');
const GObjectDataTypeEnum _$gObjectDataTypeEnumINT =
    const GObjectDataTypeEnum._('INT');
const GObjectDataTypeEnum _$gObjectDataTypeEnumBOOLEAN =
    const GObjectDataTypeEnum._('BOOLEAN');
const GObjectDataTypeEnum _$gObjectDataTypeEnumCOMPLEX =
    const GObjectDataTypeEnum._('COMPLEX');

GObjectDataTypeEnum _$gObjectDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'STRING':
      return _$gObjectDataTypeEnumSTRING;
    case 'FLOAT':
      return _$gObjectDataTypeEnumFLOAT;
    case 'INT':
      return _$gObjectDataTypeEnumINT;
    case 'BOOLEAN':
      return _$gObjectDataTypeEnumBOOLEAN;
    case 'COMPLEX':
      return _$gObjectDataTypeEnumCOMPLEX;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GObjectDataTypeEnum> _$gObjectDataTypeEnumValues =
    new BuiltSet<GObjectDataTypeEnum>(const <GObjectDataTypeEnum>[
  _$gObjectDataTypeEnumSTRING,
  _$gObjectDataTypeEnumFLOAT,
  _$gObjectDataTypeEnumINT,
  _$gObjectDataTypeEnumBOOLEAN,
  _$gObjectDataTypeEnumCOMPLEX,
]);

const GPayflowLinkMode _$gPayflowLinkModeTEST =
    const GPayflowLinkMode._('TEST');
const GPayflowLinkMode _$gPayflowLinkModeLIVE =
    const GPayflowLinkMode._('LIVE');

GPayflowLinkMode _$gPayflowLinkModeValueOf(String name) {
  switch (name) {
    case 'TEST':
      return _$gPayflowLinkModeTEST;
    case 'LIVE':
      return _$gPayflowLinkModeLIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPayflowLinkMode> _$gPayflowLinkModeValues =
    new BuiltSet<GPayflowLinkMode>(const <GPayflowLinkMode>[
  _$gPayflowLinkModeTEST,
  _$gPayflowLinkModeLIVE,
]);

const GPaymentTokenTypeEnum _$gPaymentTokenTypeEnumcard =
    const GPaymentTokenTypeEnum._('card');
const GPaymentTokenTypeEnum _$gPaymentTokenTypeEnumaccount =
    const GPaymentTokenTypeEnum._('account');

GPaymentTokenTypeEnum _$gPaymentTokenTypeEnumValueOf(String name) {
  switch (name) {
    case 'card':
      return _$gPaymentTokenTypeEnumcard;
    case 'account':
      return _$gPaymentTokenTypeEnumaccount;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPaymentTokenTypeEnum> _$gPaymentTokenTypeEnumValues =
    new BuiltSet<GPaymentTokenTypeEnum>(const <GPaymentTokenTypeEnum>[
  _$gPaymentTokenTypeEnumcard,
  _$gPaymentTokenTypeEnumaccount,
]);

const GPriceAdjustmentCodesEnum _$gPriceAdjustmentCodesEnumTAX =
    const GPriceAdjustmentCodesEnum._('TAX');
const GPriceAdjustmentCodesEnum _$gPriceAdjustmentCodesEnumWEEE =
    const GPriceAdjustmentCodesEnum._('WEEE');
const GPriceAdjustmentCodesEnum _$gPriceAdjustmentCodesEnumWEEE_TAX =
    const GPriceAdjustmentCodesEnum._('WEEE_TAX');

GPriceAdjustmentCodesEnum _$gPriceAdjustmentCodesEnumValueOf(String name) {
  switch (name) {
    case 'TAX':
      return _$gPriceAdjustmentCodesEnumTAX;
    case 'WEEE':
      return _$gPriceAdjustmentCodesEnumWEEE;
    case 'WEEE_TAX':
      return _$gPriceAdjustmentCodesEnumWEEE_TAX;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPriceAdjustmentCodesEnum> _$gPriceAdjustmentCodesEnumValues =
    new BuiltSet<GPriceAdjustmentCodesEnum>(const <GPriceAdjustmentCodesEnum>[
  _$gPriceAdjustmentCodesEnumTAX,
  _$gPriceAdjustmentCodesEnumWEEE,
  _$gPriceAdjustmentCodesEnumWEEE_TAX,
]);

const GPriceAdjustmentDescriptionEnum
    _$gPriceAdjustmentDescriptionEnumINCLUDED =
    const GPriceAdjustmentDescriptionEnum._('INCLUDED');
const GPriceAdjustmentDescriptionEnum
    _$gPriceAdjustmentDescriptionEnumEXCLUDED =
    const GPriceAdjustmentDescriptionEnum._('EXCLUDED');

GPriceAdjustmentDescriptionEnum _$gPriceAdjustmentDescriptionEnumValueOf(
    String name) {
  switch (name) {
    case 'INCLUDED':
      return _$gPriceAdjustmentDescriptionEnumINCLUDED;
    case 'EXCLUDED':
      return _$gPriceAdjustmentDescriptionEnumEXCLUDED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPriceAdjustmentDescriptionEnum>
    _$gPriceAdjustmentDescriptionEnumValues =
    new BuiltSet<GPriceAdjustmentDescriptionEnum>(const <
        GPriceAdjustmentDescriptionEnum>[
  _$gPriceAdjustmentDescriptionEnumINCLUDED,
  _$gPriceAdjustmentDescriptionEnumEXCLUDED,
]);

const GPriceTypeEnum _$gPriceTypeEnumFIXED = const GPriceTypeEnum._('FIXED');
const GPriceTypeEnum _$gPriceTypeEnumPERCENT =
    const GPriceTypeEnum._('PERCENT');
const GPriceTypeEnum _$gPriceTypeEnumDYNAMIC =
    const GPriceTypeEnum._('DYNAMIC');

GPriceTypeEnum _$gPriceTypeEnumValueOf(String name) {
  switch (name) {
    case 'FIXED':
      return _$gPriceTypeEnumFIXED;
    case 'PERCENT':
      return _$gPriceTypeEnumPERCENT;
    case 'DYNAMIC':
      return _$gPriceTypeEnumDYNAMIC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPriceTypeEnum> _$gPriceTypeEnumValues =
    new BuiltSet<GPriceTypeEnum>(const <GPriceTypeEnum>[
  _$gPriceTypeEnumFIXED,
  _$gPriceTypeEnumPERCENT,
  _$gPriceTypeEnumDYNAMIC,
]);

const GProductStockStatus _$gProductStockStatusIN_STOCK =
    const GProductStockStatus._('IN_STOCK');
const GProductStockStatus _$gProductStockStatusOUT_OF_STOCK =
    const GProductStockStatus._('OUT_OF_STOCK');

GProductStockStatus _$gProductStockStatusValueOf(String name) {
  switch (name) {
    case 'IN_STOCK':
      return _$gProductStockStatusIN_STOCK;
    case 'OUT_OF_STOCK':
      return _$gProductStockStatusOUT_OF_STOCK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GProductStockStatus> _$gProductStockStatusValues =
    new BuiltSet<GProductStockStatus>(const <GProductStockStatus>[
  _$gProductStockStatusIN_STOCK,
  _$gProductStockStatusOUT_OF_STOCK,
]);

const GReCaptchaFormEnum _$gReCaptchaFormEnumPLACE_ORDER =
    const GReCaptchaFormEnum._('PLACE_ORDER');
const GReCaptchaFormEnum _$gReCaptchaFormEnumCONTACT =
    const GReCaptchaFormEnum._('CONTACT');
const GReCaptchaFormEnum _$gReCaptchaFormEnumCUSTOMER_LOGIN =
    const GReCaptchaFormEnum._('CUSTOMER_LOGIN');
const GReCaptchaFormEnum _$gReCaptchaFormEnumCUSTOMER_FORGOT_PASSWORD =
    const GReCaptchaFormEnum._('CUSTOMER_FORGOT_PASSWORD');
const GReCaptchaFormEnum _$gReCaptchaFormEnumCUSTOMER_CREATE =
    const GReCaptchaFormEnum._('CUSTOMER_CREATE');
const GReCaptchaFormEnum _$gReCaptchaFormEnumCUSTOMER_EDIT =
    const GReCaptchaFormEnum._('CUSTOMER_EDIT');
const GReCaptchaFormEnum _$gReCaptchaFormEnumNEWSLETTER =
    const GReCaptchaFormEnum._('NEWSLETTER');
const GReCaptchaFormEnum _$gReCaptchaFormEnumPRODUCT_REVIEW =
    const GReCaptchaFormEnum._('PRODUCT_REVIEW');
const GReCaptchaFormEnum _$gReCaptchaFormEnumSENDFRIEND =
    const GReCaptchaFormEnum._('SENDFRIEND');
const GReCaptchaFormEnum _$gReCaptchaFormEnumBRAINTREE =
    const GReCaptchaFormEnum._('BRAINTREE');

GReCaptchaFormEnum _$gReCaptchaFormEnumValueOf(String name) {
  switch (name) {
    case 'PLACE_ORDER':
      return _$gReCaptchaFormEnumPLACE_ORDER;
    case 'CONTACT':
      return _$gReCaptchaFormEnumCONTACT;
    case 'CUSTOMER_LOGIN':
      return _$gReCaptchaFormEnumCUSTOMER_LOGIN;
    case 'CUSTOMER_FORGOT_PASSWORD':
      return _$gReCaptchaFormEnumCUSTOMER_FORGOT_PASSWORD;
    case 'CUSTOMER_CREATE':
      return _$gReCaptchaFormEnumCUSTOMER_CREATE;
    case 'CUSTOMER_EDIT':
      return _$gReCaptchaFormEnumCUSTOMER_EDIT;
    case 'NEWSLETTER':
      return _$gReCaptchaFormEnumNEWSLETTER;
    case 'PRODUCT_REVIEW':
      return _$gReCaptchaFormEnumPRODUCT_REVIEW;
    case 'SENDFRIEND':
      return _$gReCaptchaFormEnumSENDFRIEND;
    case 'BRAINTREE':
      return _$gReCaptchaFormEnumBRAINTREE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GReCaptchaFormEnum> _$gReCaptchaFormEnumValues =
    new BuiltSet<GReCaptchaFormEnum>(const <GReCaptchaFormEnum>[
  _$gReCaptchaFormEnumPLACE_ORDER,
  _$gReCaptchaFormEnumCONTACT,
  _$gReCaptchaFormEnumCUSTOMER_LOGIN,
  _$gReCaptchaFormEnumCUSTOMER_FORGOT_PASSWORD,
  _$gReCaptchaFormEnumCUSTOMER_CREATE,
  _$gReCaptchaFormEnumCUSTOMER_EDIT,
  _$gReCaptchaFormEnumNEWSLETTER,
  _$gReCaptchaFormEnumPRODUCT_REVIEW,
  _$gReCaptchaFormEnumSENDFRIEND,
  _$gReCaptchaFormEnumBRAINTREE,
]);

const GSortEnum _$gSortEnumASC = const GSortEnum._('ASC');
const GSortEnum _$gSortEnumDESC = const GSortEnum._('DESC');

GSortEnum _$gSortEnumValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$gSortEnumASC;
    case 'DESC':
      return _$gSortEnumDESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSortEnum> _$gSortEnumValues =
    new BuiltSet<GSortEnum>(const <GSortEnum>[
  _$gSortEnumASC,
  _$gSortEnumDESC,
]);

const GSubscriptionStatusesEnum _$gSubscriptionStatusesEnumNOT_ACTIVE =
    const GSubscriptionStatusesEnum._('NOT_ACTIVE');
const GSubscriptionStatusesEnum _$gSubscriptionStatusesEnumSUBSCRIBED =
    const GSubscriptionStatusesEnum._('SUBSCRIBED');
const GSubscriptionStatusesEnum _$gSubscriptionStatusesEnumUNSUBSCRIBED =
    const GSubscriptionStatusesEnum._('UNSUBSCRIBED');
const GSubscriptionStatusesEnum _$gSubscriptionStatusesEnumUNCONFIRMED =
    const GSubscriptionStatusesEnum._('UNCONFIRMED');

GSubscriptionStatusesEnum _$gSubscriptionStatusesEnumValueOf(String name) {
  switch (name) {
    case 'NOT_ACTIVE':
      return _$gSubscriptionStatusesEnumNOT_ACTIVE;
    case 'SUBSCRIBED':
      return _$gSubscriptionStatusesEnumSUBSCRIBED;
    case 'UNSUBSCRIBED':
      return _$gSubscriptionStatusesEnumUNSUBSCRIBED;
    case 'UNCONFIRMED':
      return _$gSubscriptionStatusesEnumUNCONFIRMED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSubscriptionStatusesEnum> _$gSubscriptionStatusesEnumValues =
    new BuiltSet<GSubscriptionStatusesEnum>(const <GSubscriptionStatusesEnum>[
  _$gSubscriptionStatusesEnumNOT_ACTIVE,
  _$gSubscriptionStatusesEnumSUBSCRIBED,
  _$gSubscriptionStatusesEnumUNSUBSCRIBED,
  _$gSubscriptionStatusesEnumUNCONFIRMED,
]);

const GUiInputTypeEnum _$gUiInputTypeEnumBOOLEAN =
    const GUiInputTypeEnum._('BOOLEAN');
const GUiInputTypeEnum _$gUiInputTypeEnumDATE =
    const GUiInputTypeEnum._('DATE');
const GUiInputTypeEnum _$gUiInputTypeEnumDATETIME =
    const GUiInputTypeEnum._('DATETIME');
const GUiInputTypeEnum _$gUiInputTypeEnumGALLERY =
    const GUiInputTypeEnum._('GALLERY');
const GUiInputTypeEnum _$gUiInputTypeEnumIMAGE =
    const GUiInputTypeEnum._('IMAGE');
const GUiInputTypeEnum _$gUiInputTypeEnumMEDIA_IMAGE =
    const GUiInputTypeEnum._('MEDIA_IMAGE');
const GUiInputTypeEnum _$gUiInputTypeEnumMULTISELECT =
    const GUiInputTypeEnum._('MULTISELECT');
const GUiInputTypeEnum _$gUiInputTypeEnumPRICE =
    const GUiInputTypeEnum._('PRICE');
const GUiInputTypeEnum _$gUiInputTypeEnumSELECT =
    const GUiInputTypeEnum._('SELECT');
const GUiInputTypeEnum _$gUiInputTypeEnumTEXT =
    const GUiInputTypeEnum._('TEXT');
const GUiInputTypeEnum _$gUiInputTypeEnumTEXTAREA =
    const GUiInputTypeEnum._('TEXTAREA');
const GUiInputTypeEnum _$gUiInputTypeEnumTEXTEDITOR =
    const GUiInputTypeEnum._('TEXTEDITOR');
const GUiInputTypeEnum _$gUiInputTypeEnumWEIGHT =
    const GUiInputTypeEnum._('WEIGHT');
const GUiInputTypeEnum _$gUiInputTypeEnumFIXED_PRODUCT_TAX =
    const GUiInputTypeEnum._('FIXED_PRODUCT_TAX');
const GUiInputTypeEnum _$gUiInputTypeEnumPAGEBUILDER =
    const GUiInputTypeEnum._('PAGEBUILDER');

GUiInputTypeEnum _$gUiInputTypeEnumValueOf(String name) {
  switch (name) {
    case 'BOOLEAN':
      return _$gUiInputTypeEnumBOOLEAN;
    case 'DATE':
      return _$gUiInputTypeEnumDATE;
    case 'DATETIME':
      return _$gUiInputTypeEnumDATETIME;
    case 'GALLERY':
      return _$gUiInputTypeEnumGALLERY;
    case 'IMAGE':
      return _$gUiInputTypeEnumIMAGE;
    case 'MEDIA_IMAGE':
      return _$gUiInputTypeEnumMEDIA_IMAGE;
    case 'MULTISELECT':
      return _$gUiInputTypeEnumMULTISELECT;
    case 'PRICE':
      return _$gUiInputTypeEnumPRICE;
    case 'SELECT':
      return _$gUiInputTypeEnumSELECT;
    case 'TEXT':
      return _$gUiInputTypeEnumTEXT;
    case 'TEXTAREA':
      return _$gUiInputTypeEnumTEXTAREA;
    case 'TEXTEDITOR':
      return _$gUiInputTypeEnumTEXTEDITOR;
    case 'WEIGHT':
      return _$gUiInputTypeEnumWEIGHT;
    case 'FIXED_PRODUCT_TAX':
      return _$gUiInputTypeEnumFIXED_PRODUCT_TAX;
    case 'PAGEBUILDER':
      return _$gUiInputTypeEnumPAGEBUILDER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUiInputTypeEnum> _$gUiInputTypeEnumValues =
    new BuiltSet<GUiInputTypeEnum>(const <GUiInputTypeEnum>[
  _$gUiInputTypeEnumBOOLEAN,
  _$gUiInputTypeEnumDATE,
  _$gUiInputTypeEnumDATETIME,
  _$gUiInputTypeEnumGALLERY,
  _$gUiInputTypeEnumIMAGE,
  _$gUiInputTypeEnumMEDIA_IMAGE,
  _$gUiInputTypeEnumMULTISELECT,
  _$gUiInputTypeEnumPRICE,
  _$gUiInputTypeEnumSELECT,
  _$gUiInputTypeEnumTEXT,
  _$gUiInputTypeEnumTEXTAREA,
  _$gUiInputTypeEnumTEXTEDITOR,
  _$gUiInputTypeEnumWEIGHT,
  _$gUiInputTypeEnumFIXED_PRODUCT_TAX,
  _$gUiInputTypeEnumPAGEBUILDER,
]);

const GUrlRewriteEntityTypeEnum _$gUrlRewriteEntityTypeEnumCMS_PAGE =
    const GUrlRewriteEntityTypeEnum._('CMS_PAGE');
const GUrlRewriteEntityTypeEnum _$gUrlRewriteEntityTypeEnumPRODUCT =
    const GUrlRewriteEntityTypeEnum._('PRODUCT');
const GUrlRewriteEntityTypeEnum _$gUrlRewriteEntityTypeEnumCATEGORY =
    const GUrlRewriteEntityTypeEnum._('CATEGORY');

GUrlRewriteEntityTypeEnum _$gUrlRewriteEntityTypeEnumValueOf(String name) {
  switch (name) {
    case 'CMS_PAGE':
      return _$gUrlRewriteEntityTypeEnumCMS_PAGE;
    case 'PRODUCT':
      return _$gUrlRewriteEntityTypeEnumPRODUCT;
    case 'CATEGORY':
      return _$gUrlRewriteEntityTypeEnumCATEGORY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUrlRewriteEntityTypeEnum> _$gUrlRewriteEntityTypeEnumValues =
    new BuiltSet<GUrlRewriteEntityTypeEnum>(const <GUrlRewriteEntityTypeEnum>[
  _$gUrlRewriteEntityTypeEnumCMS_PAGE,
  _$gUrlRewriteEntityTypeEnumPRODUCT,
  _$gUrlRewriteEntityTypeEnumCATEGORY,
]);

const GUseInLayeredNavigationOptions _$gUseInLayeredNavigationOptionsNO =
    const GUseInLayeredNavigationOptions._('NO');
const GUseInLayeredNavigationOptions
    _$gUseInLayeredNavigationOptionsFILTERABLE_WITH_RESULTS =
    const GUseInLayeredNavigationOptions._('FILTERABLE_WITH_RESULTS');
const GUseInLayeredNavigationOptions
    _$gUseInLayeredNavigationOptionsFILTERABLE_NO_RESULT =
    const GUseInLayeredNavigationOptions._('FILTERABLE_NO_RESULT');

GUseInLayeredNavigationOptions _$gUseInLayeredNavigationOptionsValueOf(
    String name) {
  switch (name) {
    case 'NO':
      return _$gUseInLayeredNavigationOptionsNO;
    case 'FILTERABLE_WITH_RESULTS':
      return _$gUseInLayeredNavigationOptionsFILTERABLE_WITH_RESULTS;
    case 'FILTERABLE_NO_RESULT':
      return _$gUseInLayeredNavigationOptionsFILTERABLE_NO_RESULT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUseInLayeredNavigationOptions>
    _$gUseInLayeredNavigationOptionsValues = new BuiltSet<
        GUseInLayeredNavigationOptions>(const <GUseInLayeredNavigationOptions>[
  _$gUseInLayeredNavigationOptionsNO,
  _$gUseInLayeredNavigationOptionsFILTERABLE_WITH_RESULTS,
  _$gUseInLayeredNavigationOptionsFILTERABLE_NO_RESULT,
]);

const GWishlistCartUserInputErrorType
    _$gWishlistCartUserInputErrorTypePRODUCT_NOT_FOUND =
    const GWishlistCartUserInputErrorType._('PRODUCT_NOT_FOUND');
const GWishlistCartUserInputErrorType
    _$gWishlistCartUserInputErrorTypeNOT_SALABLE =
    const GWishlistCartUserInputErrorType._('NOT_SALABLE');
const GWishlistCartUserInputErrorType
    _$gWishlistCartUserInputErrorTypeINSUFFICIENT_STOCK =
    const GWishlistCartUserInputErrorType._('INSUFFICIENT_STOCK');
const GWishlistCartUserInputErrorType
    _$gWishlistCartUserInputErrorTypeUNDEFINED =
    const GWishlistCartUserInputErrorType._('UNDEFINED');

GWishlistCartUserInputErrorType _$gWishlistCartUserInputErrorTypeValueOf(
    String name) {
  switch (name) {
    case 'PRODUCT_NOT_FOUND':
      return _$gWishlistCartUserInputErrorTypePRODUCT_NOT_FOUND;
    case 'NOT_SALABLE':
      return _$gWishlistCartUserInputErrorTypeNOT_SALABLE;
    case 'INSUFFICIENT_STOCK':
      return _$gWishlistCartUserInputErrorTypeINSUFFICIENT_STOCK;
    case 'UNDEFINED':
      return _$gWishlistCartUserInputErrorTypeUNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GWishlistCartUserInputErrorType>
    _$gWishlistCartUserInputErrorTypeValues =
    new BuiltSet<GWishlistCartUserInputErrorType>(const <
        GWishlistCartUserInputErrorType>[
  _$gWishlistCartUserInputErrorTypePRODUCT_NOT_FOUND,
  _$gWishlistCartUserInputErrorTypeNOT_SALABLE,
  _$gWishlistCartUserInputErrorTypeINSUFFICIENT_STOCK,
  _$gWishlistCartUserInputErrorTypeUNDEFINED,
]);

const GWishListUserInputErrorType
    _$gWishListUserInputErrorTypePRODUCT_NOT_FOUND =
    const GWishListUserInputErrorType._('PRODUCT_NOT_FOUND');
const GWishListUserInputErrorType _$gWishListUserInputErrorTypeUNDEFINED =
    const GWishListUserInputErrorType._('UNDEFINED');

GWishListUserInputErrorType _$gWishListUserInputErrorTypeValueOf(String name) {
  switch (name) {
    case 'PRODUCT_NOT_FOUND':
      return _$gWishListUserInputErrorTypePRODUCT_NOT_FOUND;
    case 'UNDEFINED':
      return _$gWishListUserInputErrorTypeUNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GWishListUserInputErrorType>
    _$gWishListUserInputErrorTypeValues = new BuiltSet<
        GWishListUserInputErrorType>(const <GWishListUserInputErrorType>[
  _$gWishListUserInputErrorTypePRODUCT_NOT_FOUND,
  _$gWishListUserInputErrorTypeUNDEFINED,
]);

Serializer<GAddAmRmaTrackingNumberInput>
    _$gAddAmRmaTrackingNumberInputSerializer =
    new _$GAddAmRmaTrackingNumberInputSerializer();
Serializer<GAddConfigurableProductsToCartInput>
    _$gAddConfigurableProductsToCartInputSerializer =
    new _$GAddConfigurableProductsToCartInputSerializer();
Serializer<GAddProductsToCompareListInput>
    _$gAddProductsToCompareListInputSerializer =
    new _$GAddProductsToCompareListInputSerializer();
Serializer<GAddSimpleProductsToCartInput>
    _$gAddSimpleProductsToCartInputSerializer =
    new _$GAddSimpleProductsToCartInputSerializer();
Serializer<GAddVirtualProductsToCartInput>
    _$gAddVirtualProductsToCartInputSerializer =
    new _$GAddVirtualProductsToCartInputSerializer();
Serializer<GAggregationsCategoryFilterInput>
    _$gAggregationsCategoryFilterInputSerializer =
    new _$GAggregationsCategoryFilterInputSerializer();
Serializer<GAggregationsFilterInput> _$gAggregationsFilterInputSerializer =
    new _$GAggregationsFilterInputSerializer();
Serializer<GAmRmaCustomFieldInput> _$gAmRmaCustomFieldInputSerializer =
    new _$GAmRmaCustomFieldInputSerializer();
Serializer<GApplyCouponToCartInput> _$gApplyCouponToCartInputSerializer =
    new _$GApplyCouponToCartInputSerializer();
Serializer<GAreaInput> _$gAreaInputSerializer = new _$GAreaInputSerializer();
Serializer<GAttributeEntityTypeEnum> _$gAttributeEntityTypeEnumSerializer =
    new _$GAttributeEntityTypeEnumSerializer();
Serializer<GAttributeInput> _$gAttributeInputSerializer =
    new _$GAttributeInputSerializer();
Serializer<GBatchMutationStatus> _$gBatchMutationStatusSerializer =
    new _$GBatchMutationStatusSerializer();
Serializer<GBillingAddressInput> _$gBillingAddressInputSerializer =
    new _$GBillingAddressInputSerializer();
Serializer<GBraintreeCcVaultInput> _$gBraintreeCcVaultInputSerializer =
    new _$GBraintreeCcVaultInputSerializer();
Serializer<GBraintreeInput> _$gBraintreeInputSerializer =
    new _$GBraintreeInputSerializer();
Serializer<GCartAddressInput> _$gCartAddressInputSerializer =
    new _$GCartAddressInputSerializer();
Serializer<GCartItemErrorType> _$gCartItemErrorTypeSerializer =
    new _$GCartItemErrorTypeSerializer();
Serializer<GCartItemInput> _$gCartItemInputSerializer =
    new _$GCartItemInputSerializer();
Serializer<GCartItemUpdateInput> _$gCartItemUpdateInputSerializer =
    new _$GCartItemUpdateInputSerializer();
Serializer<GCartUserInputErrorType> _$gCartUserInputErrorTypeSerializer =
    new _$GCartUserInputErrorTypeSerializer();
Serializer<GCategoryFilterInput> _$gCategoryFilterInputSerializer =
    new _$GCategoryFilterInputSerializer();
Serializer<GChangeCustomFieldsAmRmaInput>
    _$gChangeCustomFieldsAmRmaInputSerializer =
    new _$GChangeCustomFieldsAmRmaInputSerializer();
Serializer<GCheckoutAgreementMode> _$gCheckoutAgreementModeSerializer =
    new _$GCheckoutAgreementModeSerializer();
Serializer<GCheckoutUserInputErrorCodes>
    _$gCheckoutUserInputErrorCodesSerializer =
    new _$GCheckoutUserInputErrorCodesSerializer();
Serializer<GConfigurableProductCartItemInput>
    _$gConfigurableProductCartItemInputSerializer =
    new _$GConfigurableProductCartItemInputSerializer();
Serializer<GContactUsInput> _$gContactUsInputSerializer =
    new _$GContactUsInputSerializer();
Serializer<GCountryCodeEnum> _$gCountryCodeEnumSerializer =
    new _$GCountryCodeEnumSerializer();
Serializer<GCreateCompareListInput> _$gCreateCompareListInputSerializer =
    new _$GCreateCompareListInputSerializer();
Serializer<GcreateEmptyCartInput> _$gcreateEmptyCartInputSerializer =
    new _$GcreateEmptyCartInputSerializer();
Serializer<GCreateProductReviewInput> _$gCreateProductReviewInputSerializer =
    new _$GCreateProductReviewInputSerializer();
Serializer<GCreditCardDetailsInput> _$gCreditCardDetailsInputSerializer =
    new _$GCreditCardDetailsInputSerializer();
Serializer<GCurrencyEnum> _$gCurrencyEnumSerializer =
    new _$GCurrencyEnumSerializer();
Serializer<GCustomAttributesListsEnum> _$gCustomAttributesListsEnumSerializer =
    new _$GCustomAttributesListsEnumSerializer();
Serializer<GCustomerAddressAttributeInput>
    _$gCustomerAddressAttributeInputSerializer =
    new _$GCustomerAddressAttributeInputSerializer();
Serializer<GCustomerAddressInput> _$gCustomerAddressInputSerializer =
    new _$GCustomerAddressInputSerializer();
Serializer<GCustomerAddressRegionInput>
    _$gCustomerAddressRegionInputSerializer =
    new _$GCustomerAddressRegionInputSerializer();
Serializer<GCustomerCreateInput> _$gCustomerCreateInputSerializer =
    new _$GCustomerCreateInputSerializer();
Serializer<GCustomerInput> _$gCustomerInputSerializer =
    new _$GCustomerInputSerializer();
Serializer<GCustomerOrdersFilterInput> _$gCustomerOrdersFilterInputSerializer =
    new _$GCustomerOrdersFilterInputSerializer();
Serializer<GCustomerOrdersSortInput> _$gCustomerOrdersSortInputSerializer =
    new _$GCustomerOrdersSortInputSerializer();
Serializer<GCustomerSalesShipmentSortInput>
    _$gCustomerSalesShipmentSortInputSerializer =
    new _$GCustomerSalesShipmentSortInputSerializer();
Serializer<GCustomerShipmentFilterInput>
    _$gCustomerShipmentFilterInputSerializer =
    new _$GCustomerShipmentFilterInputSerializer();
Serializer<GCustomerUpdateInput> _$gCustomerUpdateInputSerializer =
    new _$GCustomerUpdateInputSerializer();
Serializer<GCustomizableDateTypeEnum> _$gCustomizableDateTypeEnumSerializer =
    new _$GCustomizableDateTypeEnumSerializer();
Serializer<GCustomizableOptionInput> _$gCustomizableOptionInputSerializer =
    new _$GCustomizableOptionInputSerializer();
Serializer<GDeleteAmRmaMessageInput> _$gDeleteAmRmaMessageInputSerializer =
    new _$GDeleteAmRmaMessageInputSerializer();
Serializer<GEnteredOptionInput> _$gEnteredOptionInputSerializer =
    new _$GEnteredOptionInputSerializer();
Serializer<GFilterEqualTypeInput> _$gFilterEqualTypeInputSerializer =
    new _$GFilterEqualTypeInputSerializer();
Serializer<GFilterMatchTypeInput> _$gFilterMatchTypeInputSerializer =
    new _$GFilterMatchTypeInputSerializer();
Serializer<GFilterRangeTypeInput> _$gFilterRangeTypeInputSerializer =
    new _$GFilterRangeTypeInputSerializer();
Serializer<GFilterStringTypeInput> _$gFilterStringTypeInputSerializer =
    new _$GFilterStringTypeInputSerializer();
Serializer<GFilterTypeInput> _$gFilterTypeInputSerializer =
    new _$GFilterTypeInputSerializer();
Serializer<GFixedProductTaxDisplaySettings>
    _$gFixedProductTaxDisplaySettingsSerializer =
    new _$GFixedProductTaxDisplaySettingsSerializer();
Serializer<GGenerateCustomerTokenAsAdminInput>
    _$gGenerateCustomerTokenAsAdminInputSerializer =
    new _$GGenerateCustomerTokenAsAdminInputSerializer();
Serializer<GGiftMessageInput> _$gGiftMessageInputSerializer =
    new _$GGiftMessageInputSerializer();
Serializer<GHostedProInput> _$gHostedProInputSerializer =
    new _$GHostedProInputSerializer();
Serializer<GHostedProUrlInput> _$gHostedProUrlInputSerializer =
    new _$GHostedProUrlInputSerializer();
Serializer<GObjectDataTypeEnum> _$gObjectDataTypeEnumSerializer =
    new _$GObjectDataTypeEnumSerializer();
Serializer<GPayflowExpressInput> _$gPayflowExpressInputSerializer =
    new _$GPayflowExpressInputSerializer();
Serializer<GPayflowLinkInput> _$gPayflowLinkInputSerializer =
    new _$GPayflowLinkInputSerializer();
Serializer<GPayflowLinkMode> _$gPayflowLinkModeSerializer =
    new _$GPayflowLinkModeSerializer();
Serializer<GPayflowLinkTokenInput> _$gPayflowLinkTokenInputSerializer =
    new _$GPayflowLinkTokenInputSerializer();
Serializer<GPayflowProInput> _$gPayflowProInputSerializer =
    new _$GPayflowProInputSerializer();
Serializer<GPayflowProResponseInput> _$gPayflowProResponseInputSerializer =
    new _$GPayflowProResponseInputSerializer();
Serializer<GPayflowProTokenInput> _$gPayflowProTokenInputSerializer =
    new _$GPayflowProTokenInputSerializer();
Serializer<GPayflowProUrlInput> _$gPayflowProUrlInputSerializer =
    new _$GPayflowProUrlInputSerializer();
Serializer<GPaymentMethodInput> _$gPaymentMethodInputSerializer =
    new _$GPaymentMethodInputSerializer();
Serializer<GPaymentTokenTypeEnum> _$gPaymentTokenTypeEnumSerializer =
    new _$GPaymentTokenTypeEnumSerializer();
Serializer<GPaypalExpressInput> _$gPaypalExpressInputSerializer =
    new _$GPaypalExpressInputSerializer();
Serializer<GPaypalExpressTokenInput> _$gPaypalExpressTokenInputSerializer =
    new _$GPaypalExpressTokenInputSerializer();
Serializer<GPaypalExpressUrlsInput> _$gPaypalExpressUrlsInputSerializer =
    new _$GPaypalExpressUrlsInputSerializer();
Serializer<GPickupLocationFilterInput> _$gPickupLocationFilterInputSerializer =
    new _$GPickupLocationFilterInputSerializer();
Serializer<GPickupLocationSortInput> _$gPickupLocationSortInputSerializer =
    new _$GPickupLocationSortInputSerializer();
Serializer<GPlaceAmRmaReturnRequestInput>
    _$gPlaceAmRmaReturnRequestInputSerializer =
    new _$GPlaceAmRmaReturnRequestInputSerializer();
Serializer<GPlaceAmRmaReturnRequestItemInput>
    _$gPlaceAmRmaReturnRequestItemInputSerializer =
    new _$GPlaceAmRmaReturnRequestItemInputSerializer();
Serializer<GPlaceOrderInput> _$gPlaceOrderInputSerializer =
    new _$GPlaceOrderInputSerializer();
Serializer<GPriceAdjustmentCodesEnum> _$gPriceAdjustmentCodesEnumSerializer =
    new _$GPriceAdjustmentCodesEnumSerializer();
Serializer<GPriceAdjustmentDescriptionEnum>
    _$gPriceAdjustmentDescriptionEnumSerializer =
    new _$GPriceAdjustmentDescriptionEnumSerializer();
Serializer<GPriceTypeEnum> _$gPriceTypeEnumSerializer =
    new _$GPriceTypeEnumSerializer();
Serializer<GProductAttributeFilterInput>
    _$gProductAttributeFilterInputSerializer =
    new _$GProductAttributeFilterInputSerializer();
Serializer<GProductAttributeSortInput> _$gProductAttributeSortInputSerializer =
    new _$GProductAttributeSortInputSerializer();
Serializer<GProductFilterInput> _$gProductFilterInputSerializer =
    new _$GProductFilterInputSerializer();
Serializer<GProductInfoInput> _$gProductInfoInputSerializer =
    new _$GProductInfoInputSerializer();
Serializer<GProductReviewRatingInput> _$gProductReviewRatingInputSerializer =
    new _$GProductReviewRatingInputSerializer();
Serializer<GProductSortInput> _$gProductSortInputSerializer =
    new _$GProductSortInputSerializer();
Serializer<GProductStockStatus> _$gProductStockStatusSerializer =
    new _$GProductStockStatusSerializer();
Serializer<GRateAmRmaReturnRequest> _$gRateAmRmaReturnRequestSerializer =
    new _$GRateAmRmaReturnRequestSerializer();
Serializer<GReCaptchaFormEnum> _$gReCaptchaFormEnumSerializer =
    new _$GReCaptchaFormEnumSerializer();
Serializer<GReceiveShipmentInput> _$gReceiveShipmentInputSerializer =
    new _$GReceiveShipmentInputSerializer();
Serializer<GRemoveAmRmaTrackingNumberInput>
    _$gRemoveAmRmaTrackingNumberInputSerializer =
    new _$GRemoveAmRmaTrackingNumberInputSerializer();
Serializer<GRemoveCouponFromCartInput> _$gRemoveCouponFromCartInputSerializer =
    new _$GRemoveCouponFromCartInputSerializer();
Serializer<GRemoveItemFromCartInput> _$gRemoveItemFromCartInputSerializer =
    new _$GRemoveItemFromCartInputSerializer();
Serializer<GRemoveProductsFromCompareListInput>
    _$gRemoveProductsFromCompareListInputSerializer =
    new _$GRemoveProductsFromCompareListInputSerializer();
Serializer<GSellerShippingOnCartInput> _$gSellerShippingOnCartInputSerializer =
    new _$GSellerShippingOnCartInputSerializer();
Serializer<GSendAmRmaMessageFileInput> _$gSendAmRmaMessageFileInputSerializer =
    new _$GSendAmRmaMessageFileInputSerializer();
Serializer<GSendAmRmaMessageInput> _$gSendAmRmaMessageInputSerializer =
    new _$GSendAmRmaMessageInputSerializer();
Serializer<GSendEmailToFriendInput> _$gSendEmailToFriendInputSerializer =
    new _$GSendEmailToFriendInputSerializer();
Serializer<GSendEmailToFriendRecipientInput>
    _$gSendEmailToFriendRecipientInputSerializer =
    new _$GSendEmailToFriendRecipientInputSerializer();
Serializer<GSendEmailToFriendSenderInput>
    _$gSendEmailToFriendSenderInputSerializer =
    new _$GSendEmailToFriendSenderInputSerializer();
Serializer<GSetBillingAddressOnCartInput>
    _$gSetBillingAddressOnCartInputSerializer =
    new _$GSetBillingAddressOnCartInputSerializer();
Serializer<GSetGuestEmailOnCartInput> _$gSetGuestEmailOnCartInputSerializer =
    new _$GSetGuestEmailOnCartInputSerializer();
Serializer<GSetPaymentMethodAndPlaceOrderInput>
    _$gSetPaymentMethodAndPlaceOrderInputSerializer =
    new _$GSetPaymentMethodAndPlaceOrderInputSerializer();
Serializer<GSetPaymentMethodOnCartInput>
    _$gSetPaymentMethodOnCartInputSerializer =
    new _$GSetPaymentMethodOnCartInputSerializer();
Serializer<GSetShippingAddressesOnCartInput>
    _$gSetShippingAddressesOnCartInputSerializer =
    new _$GSetShippingAddressesOnCartInputSerializer();
Serializer<GSetShippingMethodsOnCartInput>
    _$gSetShippingMethodsOnCartInputSerializer =
    new _$GSetShippingMethodsOnCartInputSerializer();
Serializer<GShippingAddressInput> _$gShippingAddressInputSerializer =
    new _$GShippingAddressInputSerializer();
Serializer<GShippingMethodInput> _$gShippingMethodInputSerializer =
    new _$GShippingMethodInputSerializer();
Serializer<GSimpleProductCartItemInput>
    _$gSimpleProductCartItemInputSerializer =
    new _$GSimpleProductCartItemInputSerializer();
Serializer<GSortEnum> _$gSortEnumSerializer = new _$GSortEnumSerializer();
Serializer<GSubscriptionStatusesEnum> _$gSubscriptionStatusesEnumSerializer =
    new _$GSubscriptionStatusesEnumSerializer();
Serializer<GUiInputTypeEnum> _$gUiInputTypeEnumSerializer =
    new _$GUiInputTypeEnumSerializer();
Serializer<GUpdateCartItemsInput> _$gUpdateCartItemsInputSerializer =
    new _$GUpdateCartItemsInputSerializer();
Serializer<GUrlRewriteEntityTypeEnum> _$gUrlRewriteEntityTypeEnumSerializer =
    new _$GUrlRewriteEntityTypeEnumSerializer();
Serializer<GUseInLayeredNavigationOptions>
    _$gUseInLayeredNavigationOptionsSerializer =
    new _$GUseInLayeredNavigationOptionsSerializer();
Serializer<GVaultTokenInput> _$gVaultTokenInputSerializer =
    new _$GVaultTokenInputSerializer();
Serializer<GVirtualProductCartItemInput>
    _$gVirtualProductCartItemInputSerializer =
    new _$GVirtualProductCartItemInputSerializer();
Serializer<GWishlistCartUserInputErrorType>
    _$gWishlistCartUserInputErrorTypeSerializer =
    new _$GWishlistCartUserInputErrorTypeSerializer();
Serializer<GWishlistItemInput> _$gWishlistItemInputSerializer =
    new _$GWishlistItemInputSerializer();
Serializer<GWishlistItemUpdateInput> _$gWishlistItemUpdateInputSerializer =
    new _$GWishlistItemUpdateInputSerializer();
Serializer<GWishListUserInputErrorType>
    _$gWishListUserInputErrorTypeSerializer =
    new _$GWishListUserInputErrorTypeSerializer();

class _$GAddAmRmaTrackingNumberInputSerializer
    implements StructuredSerializer<GAddAmRmaTrackingNumberInput> {
  @override
  final Iterable<Type> types = const [
    GAddAmRmaTrackingNumberInput,
    _$GAddAmRmaTrackingNumberInput
  ];
  @override
  final String wireName = 'GAddAmRmaTrackingNumberInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddAmRmaTrackingNumberInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'hash',
      serializers.serialize(object.hash, specifiedType: const FullType(String)),
      'number',
      serializers.serialize(object.number,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddAmRmaTrackingNumberInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddAmRmaTrackingNumberInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hash':
          result.hash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddConfigurableProductsToCartInputSerializer
    implements StructuredSerializer<GAddConfigurableProductsToCartInput> {
  @override
  final Iterable<Type> types = const [
    GAddConfigurableProductsToCartInput,
    _$GAddConfigurableProductsToCartInput
  ];
  @override
  final String wireName = 'GAddConfigurableProductsToCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddConfigurableProductsToCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'cart_items',
      serializers.serialize(object.cart_items,
          specifiedType: const FullType(BuiltList, const [
            const FullType.nullable(GConfigurableProductCartItemInput)
          ])),
    ];

    return result;
  }

  @override
  GAddConfigurableProductsToCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddConfigurableProductsToCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cart_items':
          result.cart_items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GConfigurableProductCartItemInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddProductsToCompareListInputSerializer
    implements StructuredSerializer<GAddProductsToCompareListInput> {
  @override
  final Iterable<Type> types = const [
    GAddProductsToCompareListInput,
    _$GAddProductsToCompareListInput
  ];
  @override
  final String wireName = 'GAddProductsToCompareListInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddProductsToCompareListInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'products',
      serializers.serialize(object.products,
          specifiedType: const FullType(
              BuiltList, const [const FullType.nullable(String)])),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddProductsToCompareListInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddProductsToCompareListInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddSimpleProductsToCartInputSerializer
    implements StructuredSerializer<GAddSimpleProductsToCartInput> {
  @override
  final Iterable<Type> types = const [
    GAddSimpleProductsToCartInput,
    _$GAddSimpleProductsToCartInput
  ];
  @override
  final String wireName = 'GAddSimpleProductsToCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddSimpleProductsToCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'cart_items',
      serializers.serialize(object.cart_items,
          specifiedType: const FullType(BuiltList,
              const [const FullType.nullable(GSimpleProductCartItemInput)])),
    ];

    return result;
  }

  @override
  GAddSimpleProductsToCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddSimpleProductsToCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cart_items':
          result.cart_items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GSimpleProductCartItemInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddVirtualProductsToCartInputSerializer
    implements StructuredSerializer<GAddVirtualProductsToCartInput> {
  @override
  final Iterable<Type> types = const [
    GAddVirtualProductsToCartInput,
    _$GAddVirtualProductsToCartInput
  ];
  @override
  final String wireName = 'GAddVirtualProductsToCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddVirtualProductsToCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'cart_items',
      serializers.serialize(object.cart_items,
          specifiedType: const FullType(BuiltList,
              const [const FullType.nullable(GVirtualProductCartItemInput)])),
    ];

    return result;
  }

  @override
  GAddVirtualProductsToCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddVirtualProductsToCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cart_items':
          result.cart_items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GVirtualProductCartItemInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAggregationsCategoryFilterInputSerializer
    implements StructuredSerializer<GAggregationsCategoryFilterInput> {
  @override
  final Iterable<Type> types = const [
    GAggregationsCategoryFilterInput,
    _$GAggregationsCategoryFilterInput
  ];
  @override
  final String wireName = 'GAggregationsCategoryFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAggregationsCategoryFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.includeDirectChildrenOnly;
    if (value != null) {
      result
        ..add('includeDirectChildrenOnly')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GAggregationsCategoryFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAggregationsCategoryFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'includeDirectChildrenOnly':
          result.includeDirectChildrenOnly = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAggregationsFilterInputSerializer
    implements StructuredSerializer<GAggregationsFilterInput> {
  @override
  final Iterable<Type> types = const [
    GAggregationsFilterInput,
    _$GAggregationsFilterInput
  ];
  @override
  final String wireName = 'GAggregationsFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAggregationsFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAggregationsCategoryFilterInput)));
    }
    return result;
  }

  @override
  GAggregationsFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAggregationsFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAggregationsCategoryFilterInput))!
              as GAggregationsCategoryFilterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GAmRmaCustomFieldInputSerializer
    implements StructuredSerializer<GAmRmaCustomFieldInput> {
  @override
  final Iterable<Type> types = const [
    GAmRmaCustomFieldInput,
    _$GAmRmaCustomFieldInput
  ];
  @override
  final String wireName = 'GAmRmaCustomFieldInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAmRmaCustomFieldInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAmRmaCustomFieldInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAmRmaCustomFieldInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GApplyCouponToCartInputSerializer
    implements StructuredSerializer<GApplyCouponToCartInput> {
  @override
  final Iterable<Type> types = const [
    GApplyCouponToCartInput,
    _$GApplyCouponToCartInput
  ];
  @override
  final String wireName = 'GApplyCouponToCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GApplyCouponToCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'coupon_code',
      serializers.serialize(object.coupon_code,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GApplyCouponToCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GApplyCouponToCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'coupon_code':
          result.coupon_code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAreaInputSerializer implements StructuredSerializer<GAreaInput> {
  @override
  final Iterable<Type> types = const [GAreaInput, _$GAreaInput];
  @override
  final String wireName = 'GAreaInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAreaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'radius',
      serializers.serialize(object.radius, specifiedType: const FullType(int)),
      'search_term',
      serializers.serialize(object.search_term,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAreaInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAreaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'radius':
          result.radius = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'search_term':
          result.search_term = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAttributeEntityTypeEnumSerializer
    implements PrimitiveSerializer<GAttributeEntityTypeEnum> {
  @override
  final Iterable<Type> types = const <Type>[GAttributeEntityTypeEnum];
  @override
  final String wireName = 'GAttributeEntityTypeEnum';

  @override
  Object serialize(Serializers serializers, GAttributeEntityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAttributeEntityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAttributeEntityTypeEnum.valueOf(serialized as String);
}

class _$GAttributeInputSerializer
    implements StructuredSerializer<GAttributeInput> {
  @override
  final Iterable<Type> types = const [GAttributeInput, _$GAttributeInput];
  @override
  final String wireName = 'GAttributeInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAttributeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.attribute_code;
    if (value != null) {
      result
        ..add('attribute_code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.entity_type;
    if (value != null) {
      result
        ..add('entity_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAttributeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'attribute_code':
          result.attribute_code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'entity_type':
          result.entity_type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GBatchMutationStatusSerializer
    implements PrimitiveSerializer<GBatchMutationStatus> {
  @override
  final Iterable<Type> types = const <Type>[GBatchMutationStatus];
  @override
  final String wireName = 'GBatchMutationStatus';

  @override
  Object serialize(Serializers serializers, GBatchMutationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GBatchMutationStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GBatchMutationStatus.valueOf(serialized as String);
}

class _$GBillingAddressInputSerializer
    implements StructuredSerializer<GBillingAddressInput> {
  @override
  final Iterable<Type> types = const [
    GBillingAddressInput,
    _$GBillingAddressInput
  ];
  @override
  final String wireName = 'GBillingAddressInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillingAddressInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCartAddressInput)));
    }
    value = object.customer_address_id;
    if (value != null) {
      result
        ..add('customer_address_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.same_as_shipping;
    if (value != null) {
      result
        ..add('same_as_shipping')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.use_for_shipping;
    if (value != null) {
      result
        ..add('use_for_shipping')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GBillingAddressInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillingAddressInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCartAddressInput))!
              as GCartAddressInput);
          break;
        case 'customer_address_id':
          result.customer_address_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'same_as_shipping':
          result.same_as_shipping = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'use_for_shipping':
          result.use_for_shipping = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GBraintreeCcVaultInputSerializer
    implements StructuredSerializer<GBraintreeCcVaultInput> {
  @override
  final Iterable<Type> types = const [
    GBraintreeCcVaultInput,
    _$GBraintreeCcVaultInput
  ];
  @override
  final String wireName = 'GBraintreeCcVaultInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBraintreeCcVaultInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'public_hash',
      serializers.serialize(object.public_hash,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.device_data;
    if (value != null) {
      result
        ..add('device_data')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GBraintreeCcVaultInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBraintreeCcVaultInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'device_data':
          result.device_data = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'public_hash':
          result.public_hash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GBraintreeInputSerializer
    implements StructuredSerializer<GBraintreeInput> {
  @override
  final Iterable<Type> types = const [GBraintreeInput, _$GBraintreeInput];
  @override
  final String wireName = 'GBraintreeInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBraintreeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'is_active_payment_token_enabler',
      serializers.serialize(object.is_active_payment_token_enabler,
          specifiedType: const FullType(bool)),
      'payment_method_nonce',
      serializers.serialize(object.payment_method_nonce,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.device_data;
    if (value != null) {
      result
        ..add('device_data')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GBraintreeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBraintreeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'device_data':
          result.device_data = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'is_active_payment_token_enabler':
          result.is_active_payment_token_enabler = serializers
              .deserialize(value, specifiedType: const FullType(bool))! as bool;
          break;
        case 'payment_method_nonce':
          result.payment_method_nonce = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCartAddressInputSerializer
    implements StructuredSerializer<GCartAddressInput> {
  @override
  final Iterable<Type> types = const [GCartAddressInput, _$GCartAddressInput];
  @override
  final String wireName = 'GCartAddressInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCartAddressInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'country_code',
      serializers.serialize(object.country_code,
          specifiedType: const FullType(String)),
      'firstname',
      serializers.serialize(object.firstname,
          specifiedType: const FullType(String)),
      'lastname',
      serializers.serialize(object.lastname,
          specifiedType: const FullType(String)),
      'street',
      serializers.serialize(object.street,
          specifiedType: const FullType(
              BuiltList, const [const FullType.nullable(String)])),
    ];
    Object? value;
    value = object.city;
    if (value != null) {
      result
        ..add('city')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.company;
    if (value != null) {
      result
        ..add('company')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.company_branch_id;
    if (value != null) {
      result
        ..add('company_branch_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.company_branch_name;
    if (value != null) {
      result
        ..add('company_branch_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.district;
    if (value != null) {
      result
        ..add('district')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.postcode;
    if (value != null) {
      result
        ..add('postcode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.region;
    if (value != null) {
      result
        ..add('region')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.region_id;
    if (value != null) {
      result
        ..add('region_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.remark;
    if (value != null) {
      result
        ..add('remark')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.request_tax_invoice;
    if (value != null) {
      result
        ..add('request_tax_invoice')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.save_in_address_book;
    if (value != null) {
      result
        ..add('save_in_address_book')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.sub_district;
    if (value != null) {
      result
        ..add('sub_district')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.telephone;
    if (value != null) {
      result
        ..add('telephone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.the_1_number;
    if (value != null) {
      result
        ..add('the_1_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.vat_id;
    if (value != null) {
      result
        ..add('vat_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCartAddressInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCartAddressInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'company_branch_id':
          result.company_branch_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'company_branch_name':
          result.company_branch_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'country_code':
          result.country_code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'district':
          result.district = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firstname':
          result.firstname = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastname':
          result.lastname = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'postcode':
          result.postcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'region_id':
          result.region_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'remark':
          result.remark = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'request_tax_invoice':
          result.request_tax_invoice = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'save_in_address_book':
          result.save_in_address_book = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'street':
          result.street.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'sub_district':
          result.sub_district = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'telephone':
          result.telephone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'the_1_number':
          result.the_1_number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'vat_id':
          result.vat_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCartItemErrorTypeSerializer
    implements PrimitiveSerializer<GCartItemErrorType> {
  @override
  final Iterable<Type> types = const <Type>[GCartItemErrorType];
  @override
  final String wireName = 'GCartItemErrorType';

  @override
  Object serialize(Serializers serializers, GCartItemErrorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCartItemErrorType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCartItemErrorType.valueOf(serialized as String);
}

class _$GCartItemInputSerializer
    implements StructuredSerializer<GCartItemInput> {
  @override
  final Iterable<Type> types = const [GCartItemInput, _$GCartItemInput];
  @override
  final String wireName = 'GCartItemInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCartItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(double)),
      'sku',
      serializers.serialize(object.sku, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.entered_options;
    if (value != null) {
      result
        ..add('entered_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GEnteredOptionInput)])));
    }
    value = object.parent_sku;
    if (value != null) {
      result
        ..add('parent_sku')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.selected_options;
    if (value != null) {
      result
        ..add('selected_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    return result;
  }

  @override
  GCartItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCartItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entered_options':
          result.entered_options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GEnteredOptionInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'parent_sku':
          result.parent_sku = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'selected_options':
          result.selected_options.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'sku':
          result.sku = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCartItemUpdateInputSerializer
    implements StructuredSerializer<GCartItemUpdateInput> {
  @override
  final Iterable<Type> types = const [
    GCartItemUpdateInput,
    _$GCartItemUpdateInput
  ];
  @override
  final String wireName = 'GCartItemUpdateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCartItemUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cart_item_id;
    if (value != null) {
      result
        ..add('cart_item_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.cart_item_uid;
    if (value != null) {
      result
        ..add('cart_item_uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.customizable_options;
    if (value != null) {
      result
        ..add('customizable_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GCustomizableOptionInput)])));
    }
    value = object.gift_message;
    if (value != null) {
      result
        ..add('gift_message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGiftMessageInput)));
    }
    value = object.quantity;
    if (value != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GCartItemUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCartItemUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_item_id':
          result.cart_item_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'cart_item_uid':
          result.cart_item_uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customizable_options':
          result.customizable_options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GCustomizableOptionInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'gift_message':
          result.gift_message.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGiftMessageInput))!
              as GGiftMessageInput);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCartUserInputErrorTypeSerializer
    implements PrimitiveSerializer<GCartUserInputErrorType> {
  @override
  final Iterable<Type> types = const <Type>[GCartUserInputErrorType];
  @override
  final String wireName = 'GCartUserInputErrorType';

  @override
  Object serialize(Serializers serializers, GCartUserInputErrorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCartUserInputErrorType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCartUserInputErrorType.valueOf(serialized as String);
}

class _$GCategoryFilterInputSerializer
    implements StructuredSerializer<GCategoryFilterInput> {
  @override
  final Iterable<Type> types = const [
    GCategoryFilterInput,
    _$GCategoryFilterInput
  ];
  @override
  final String wireName = 'GCategoryFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.category_uid;
    if (value != null) {
      result
        ..add('category_uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.ids;
    if (value != null) {
      result
        ..add('ids')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterMatchTypeInput)));
    }
    value = object.parent_category_uid;
    if (value != null) {
      result
        ..add('parent_category_uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.parent_id;
    if (value != null) {
      result
        ..add('parent_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.url_key;
    if (value != null) {
      result
        ..add('url_key')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.url_path;
    if (value != null) {
      result
        ..add('url_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    return result;
  }

  @override
  GCategoryFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'category_uid':
          result.category_uid.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterMatchTypeInput))!
              as GFilterMatchTypeInput);
          break;
        case 'parent_category_uid':
          result.parent_category_uid.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'parent_id':
          result.parent_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'url_key':
          result.url_key.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'url_path':
          result.url_path.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeCustomFieldsAmRmaInputSerializer
    implements StructuredSerializer<GChangeCustomFieldsAmRmaInput> {
  @override
  final Iterable<Type> types = const [
    GChangeCustomFieldsAmRmaInput,
    _$GChangeCustomFieldsAmRmaInput
  ];
  @override
  final String wireName = 'GChangeCustomFieldsAmRmaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChangeCustomFieldsAmRmaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.custom_fields;
    if (value != null) {
      result
        ..add('custom_fields')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GAmRmaCustomFieldInput)])));
    }
    value = object.request_id;
    if (value != null) {
      result
        ..add('request_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GChangeCustomFieldsAmRmaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangeCustomFieldsAmRmaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'custom_fields':
          result.custom_fields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GAmRmaCustomFieldInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'request_id':
          result.request_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutAgreementModeSerializer
    implements PrimitiveSerializer<GCheckoutAgreementMode> {
  @override
  final Iterable<Type> types = const <Type>[GCheckoutAgreementMode];
  @override
  final String wireName = 'GCheckoutAgreementMode';

  @override
  Object serialize(Serializers serializers, GCheckoutAgreementMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCheckoutAgreementMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCheckoutAgreementMode.valueOf(serialized as String);
}

class _$GCheckoutUserInputErrorCodesSerializer
    implements PrimitiveSerializer<GCheckoutUserInputErrorCodes> {
  @override
  final Iterable<Type> types = const <Type>[GCheckoutUserInputErrorCodes];
  @override
  final String wireName = 'GCheckoutUserInputErrorCodes';

  @override
  Object serialize(Serializers serializers, GCheckoutUserInputErrorCodes object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCheckoutUserInputErrorCodes deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCheckoutUserInputErrorCodes.valueOf(serialized as String);
}

class _$GConfigurableProductCartItemInputSerializer
    implements StructuredSerializer<GConfigurableProductCartItemInput> {
  @override
  final Iterable<Type> types = const [
    GConfigurableProductCartItemInput,
    _$GConfigurableProductCartItemInput
  ];
  @override
  final String wireName = 'GConfigurableProductCartItemInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConfigurableProductCartItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(GCartItemInput)),
    ];
    Object? value;
    value = object.customizable_options;
    if (value != null) {
      result
        ..add('customizable_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GCustomizableOptionInput)])));
    }
    value = object.parent_sku;
    if (value != null) {
      result
        ..add('parent_sku')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.variant_sku;
    if (value != null) {
      result
        ..add('variant_sku')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GConfigurableProductCartItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConfigurableProductCartItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'customizable_options':
          result.customizable_options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GCustomizableOptionInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCartItemInput))!
              as GCartItemInput);
          break;
        case 'parent_sku':
          result.parent_sku = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'variant_sku':
          result.variant_sku = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GContactUsInputSerializer
    implements StructuredSerializer<GContactUsInput> {
  @override
  final Iterable<Type> types = const [GContactUsInput, _$GContactUsInput];
  @override
  final String wireName = 'GContactUsInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GContactUsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'comment',
      serializers.serialize(object.comment,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.telephone;
    if (value != null) {
      result
        ..add('telephone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GContactUsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GContactUsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'telephone':
          result.telephone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCountryCodeEnumSerializer
    implements PrimitiveSerializer<GCountryCodeEnum> {
  @override
  final Iterable<Type> types = const <Type>[GCountryCodeEnum];
  @override
  final String wireName = 'GCountryCodeEnum';

  @override
  Object serialize(Serializers serializers, GCountryCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCountryCodeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCountryCodeEnum.valueOf(serialized as String);
}

class _$GCreateCompareListInputSerializer
    implements StructuredSerializer<GCreateCompareListInput> {
  @override
  final Iterable<Type> types = const [
    GCreateCompareListInput,
    _$GCreateCompareListInput
  ];
  @override
  final String wireName = 'GCreateCompareListInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCompareListInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.products;
    if (value != null) {
      result
        ..add('products')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    return result;
  }

  @override
  GCreateCompareListInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCompareListInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateEmptyCartInputSerializer
    implements StructuredSerializer<GcreateEmptyCartInput> {
  @override
  final Iterable<Type> types = const [
    GcreateEmptyCartInput,
    _$GcreateEmptyCartInput
  ];
  @override
  final String wireName = 'GcreateEmptyCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcreateEmptyCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cart_id;
    if (value != null) {
      result
        ..add('cart_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcreateEmptyCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateEmptyCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductReviewInputSerializer
    implements StructuredSerializer<GCreateProductReviewInput> {
  @override
  final Iterable<Type> types = const [
    GCreateProductReviewInput,
    _$GCreateProductReviewInput
  ];
  @override
  final String wireName = 'GCreateProductReviewInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProductReviewInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'nickname',
      serializers.serialize(object.nickname,
          specifiedType: const FullType(String)),
      'ratings',
      serializers.serialize(object.ratings,
          specifiedType: const FullType(BuiltList,
              const [const FullType.nullable(GProductReviewRatingInput)])),
      'sku',
      serializers.serialize(object.sku, specifiedType: const FullType(String)),
      'summary',
      serializers.serialize(object.summary,
          specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateProductReviewInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProductReviewInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'nickname':
          result.nickname = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ratings':
          result.ratings.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GProductReviewRatingInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'sku':
          result.sku = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreditCardDetailsInputSerializer
    implements StructuredSerializer<GCreditCardDetailsInput> {
  @override
  final Iterable<Type> types = const [
    GCreditCardDetailsInput,
    _$GCreditCardDetailsInput
  ];
  @override
  final String wireName = 'GCreditCardDetailsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreditCardDetailsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cc_exp_month',
      serializers.serialize(object.cc_exp_month,
          specifiedType: const FullType(int)),
      'cc_exp_year',
      serializers.serialize(object.cc_exp_year,
          specifiedType: const FullType(int)),
      'cc_last_4',
      serializers.serialize(object.cc_last_4,
          specifiedType: const FullType(int)),
      'cc_type',
      serializers.serialize(object.cc_type,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreditCardDetailsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreditCardDetailsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cc_exp_month':
          result.cc_exp_month = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'cc_exp_year':
          result.cc_exp_year = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'cc_last_4':
          result.cc_last_4 = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'cc_type':
          result.cc_type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrencyEnumSerializer implements PrimitiveSerializer<GCurrencyEnum> {
  @override
  final Iterable<Type> types = const <Type>[GCurrencyEnum];
  @override
  final String wireName = 'GCurrencyEnum';

  @override
  Object serialize(Serializers serializers, GCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCurrencyEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCurrencyEnum.valueOf(serialized as String);
}

class _$GCustomAttributesListsEnumSerializer
    implements PrimitiveSerializer<GCustomAttributesListsEnum> {
  @override
  final Iterable<Type> types = const <Type>[GCustomAttributesListsEnum];
  @override
  final String wireName = 'GCustomAttributesListsEnum';

  @override
  Object serialize(Serializers serializers, GCustomAttributesListsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCustomAttributesListsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCustomAttributesListsEnum.valueOf(serialized as String);
}

class _$GCustomerAddressAttributeInputSerializer
    implements StructuredSerializer<GCustomerAddressAttributeInput> {
  @override
  final Iterable<Type> types = const [
    GCustomerAddressAttributeInput,
    _$GCustomerAddressAttributeInput
  ];
  @override
  final String wireName = 'GCustomerAddressAttributeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerAddressAttributeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'attribute_code',
      serializers.serialize(object.attribute_code,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCustomerAddressAttributeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerAddressAttributeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'attribute_code':
          result.attribute_code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerAddressInputSerializer
    implements StructuredSerializer<GCustomerAddressInput> {
  @override
  final Iterable<Type> types = const [
    GCustomerAddressInput,
    _$GCustomerAddressInput
  ];
  @override
  final String wireName = 'GCustomerAddressInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerAddressInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.city;
    if (value != null) {
      result
        ..add('city')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.company;
    if (value != null) {
      result
        ..add('company')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.country_code;
    if (value != null) {
      result
        ..add('country_code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCountryCodeEnum)));
    }
    value = object.country_id;
    if (value != null) {
      result
        ..add('country_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCountryCodeEnum)));
    }
    value = object.custom_attributes;
    if (value != null) {
      result
        ..add('custom_attributes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GCustomerAddressAttributeInput)
            ])));
    }
    value = object.default_billing;
    if (value != null) {
      result
        ..add('default_billing')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.default_shipping;
    if (value != null) {
      result
        ..add('default_shipping')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.fax;
    if (value != null) {
      result
        ..add('fax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.firstname;
    if (value != null) {
      result
        ..add('firstname')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lastname;
    if (value != null) {
      result
        ..add('lastname')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.middlename;
    if (value != null) {
      result
        ..add('middlename')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.postcode;
    if (value != null) {
      result
        ..add('postcode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.prefix;
    if (value != null) {
      result
        ..add('prefix')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.region;
    if (value != null) {
      result
        ..add('region')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCustomerAddressRegionInput)));
    }
    value = object.street;
    if (value != null) {
      result
        ..add('street')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.suffix;
    if (value != null) {
      result
        ..add('suffix')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.telephone;
    if (value != null) {
      result
        ..add('telephone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.vat_id;
    if (value != null) {
      result
        ..add('vat_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCustomerAddressInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerAddressInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'country_code':
          result.country_code = serializers.deserialize(value,
                  specifiedType: const FullType(GCountryCodeEnum))
              as GCountryCodeEnum?;
          break;
        case 'country_id':
          result.country_id = serializers.deserialize(value,
                  specifiedType: const FullType(GCountryCodeEnum))
              as GCountryCodeEnum?;
          break;
        case 'custom_attributes':
          result.custom_attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GCustomerAddressAttributeInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'default_billing':
          result.default_billing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'default_shipping':
          result.default_shipping = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'fax':
          result.fax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firstname':
          result.firstname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lastname':
          result.lastname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'middlename':
          result.middlename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'postcode':
          result.postcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'prefix':
          result.prefix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'region':
          result.region.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCustomerAddressRegionInput))!
              as GCustomerAddressRegionInput);
          break;
        case 'street':
          result.street.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'suffix':
          result.suffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'telephone':
          result.telephone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'vat_id':
          result.vat_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerAddressRegionInputSerializer
    implements StructuredSerializer<GCustomerAddressRegionInput> {
  @override
  final Iterable<Type> types = const [
    GCustomerAddressRegionInput,
    _$GCustomerAddressRegionInput
  ];
  @override
  final String wireName = 'GCustomerAddressRegionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerAddressRegionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.region;
    if (value != null) {
      result
        ..add('region')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.region_code;
    if (value != null) {
      result
        ..add('region_code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.region_id;
    if (value != null) {
      result
        ..add('region_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCustomerAddressRegionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerAddressRegionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'region_code':
          result.region_code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'region_id':
          result.region_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerCreateInputSerializer
    implements StructuredSerializer<GCustomerCreateInput> {
  @override
  final Iterable<Type> types = const [
    GCustomerCreateInput,
    _$GCustomerCreateInput
  ];
  @override
  final String wireName = 'GCustomerCreateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'firstname',
      serializers.serialize(object.firstname,
          specifiedType: const FullType(String)),
      'lastname',
      serializers.serialize(object.lastname,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allow_remote_shopping_assistance;
    if (value != null) {
      result
        ..add('allow_remote_shopping_assistance')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.date_of_birth;
    if (value != null) {
      result
        ..add('date_of_birth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dob;
    if (value != null) {
      result
        ..add('dob')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.is_subscribed;
    if (value != null) {
      result
        ..add('is_subscribed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.middlename;
    if (value != null) {
      result
        ..add('middlename')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.prefix;
    if (value != null) {
      result
        ..add('prefix')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.suffix;
    if (value != null) {
      result
        ..add('suffix')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.taxvat;
    if (value != null) {
      result
        ..add('taxvat')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCustomerCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'allow_remote_shopping_assistance':
          result.allow_remote_shopping_assistance = serializers
              .deserialize(value, specifiedType: const FullType(bool)) as bool?;
          break;
        case 'date_of_birth':
          result.date_of_birth = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dob':
          result.dob = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'firstname':
          result.firstname = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'is_subscribed':
          result.is_subscribed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lastname':
          result.lastname = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'middlename':
          result.middlename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'prefix':
          result.prefix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'suffix':
          result.suffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'taxvat':
          result.taxvat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerInputSerializer
    implements StructuredSerializer<GCustomerInput> {
  @override
  final Iterable<Type> types = const [GCustomerInput, _$GCustomerInput];
  @override
  final String wireName = 'GCustomerInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCustomerInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.date_of_birth;
    if (value != null) {
      result
        ..add('date_of_birth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dob;
    if (value != null) {
      result
        ..add('dob')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.firstname;
    if (value != null) {
      result
        ..add('firstname')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.is_subscribed;
    if (value != null) {
      result
        ..add('is_subscribed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lastname;
    if (value != null) {
      result
        ..add('lastname')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.middlename;
    if (value != null) {
      result
        ..add('middlename')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.prefix;
    if (value != null) {
      result
        ..add('prefix')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.suffix;
    if (value != null) {
      result
        ..add('suffix')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.taxvat;
    if (value != null) {
      result
        ..add('taxvat')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCustomerInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'date_of_birth':
          result.date_of_birth = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dob':
          result.dob = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firstname':
          result.firstname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'is_subscribed':
          result.is_subscribed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lastname':
          result.lastname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'middlename':
          result.middlename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'prefix':
          result.prefix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'suffix':
          result.suffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'taxvat':
          result.taxvat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerOrdersFilterInputSerializer
    implements StructuredSerializer<GCustomerOrdersFilterInput> {
  @override
  final Iterable<Type> types = const [
    GCustomerOrdersFilterInput,
    _$GCustomerOrdersFilterInput
  ];
  @override
  final String wireName = 'GCustomerOrdersFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerOrdersFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.number;
    if (value != null) {
      result
        ..add('number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterStringTypeInput)));
    }
    return result;
  }

  @override
  GCustomerOrdersFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerOrdersFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'number':
          result.number.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterStringTypeInput))!
              as GFilterStringTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerOrdersSortInputSerializer
    implements StructuredSerializer<GCustomerOrdersSortInput> {
  @override
  final Iterable<Type> types = const [
    GCustomerOrdersSortInput,
    _$GCustomerOrdersSortInput
  ];
  @override
  final String wireName = 'GCustomerOrdersSortInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerOrdersSortInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.order_date;
    if (value != null) {
      result
        ..add('order_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GCustomerOrdersSortInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerOrdersSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'order_date':
          result.order_date = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerSalesShipmentSortInputSerializer
    implements StructuredSerializer<GCustomerSalesShipmentSortInput> {
  @override
  final Iterable<Type> types = const [
    GCustomerSalesShipmentSortInput,
    _$GCustomerSalesShipmentSortInput
  ];
  @override
  final String wireName = 'GCustomerSalesShipmentSortInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerSalesShipmentSortInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.order_date;
    if (value != null) {
      result
        ..add('order_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GCustomerSalesShipmentSortInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerSalesShipmentSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'order_date':
          result.order_date = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerShipmentFilterInputSerializer
    implements StructuredSerializer<GCustomerShipmentFilterInput> {
  @override
  final Iterable<Type> types = const [
    GCustomerShipmentFilterInput,
    _$GCustomerShipmentFilterInput
  ];
  @override
  final String wireName = 'GCustomerShipmentFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerShipmentFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.shipping_state;
    if (value != null) {
      result
        ..add('shipping_state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    return result;
  }

  @override
  GCustomerShipmentFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerShipmentFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'shipping_state':
          result.shipping_state.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerUpdateInputSerializer
    implements StructuredSerializer<GCustomerUpdateInput> {
  @override
  final Iterable<Type> types = const [
    GCustomerUpdateInput,
    _$GCustomerUpdateInput
  ];
  @override
  final String wireName = 'GCustomerUpdateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.allow_remote_shopping_assistance;
    if (value != null) {
      result
        ..add('allow_remote_shopping_assistance')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.date_of_birth;
    if (value != null) {
      result
        ..add('date_of_birth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dob;
    if (value != null) {
      result
        ..add('dob')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.firstname;
    if (value != null) {
      result
        ..add('firstname')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.is_subscribed;
    if (value != null) {
      result
        ..add('is_subscribed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lastname;
    if (value != null) {
      result
        ..add('lastname')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.middlename;
    if (value != null) {
      result
        ..add('middlename')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.prefix;
    if (value != null) {
      result
        ..add('prefix')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.suffix;
    if (value != null) {
      result
        ..add('suffix')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.taxvat;
    if (value != null) {
      result
        ..add('taxvat')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCustomerUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'allow_remote_shopping_assistance':
          result.allow_remote_shopping_assistance = serializers
              .deserialize(value, specifiedType: const FullType(bool)) as bool?;
          break;
        case 'date_of_birth':
          result.date_of_birth = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dob':
          result.dob = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firstname':
          result.firstname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'is_subscribed':
          result.is_subscribed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lastname':
          result.lastname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'middlename':
          result.middlename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'prefix':
          result.prefix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'suffix':
          result.suffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'taxvat':
          result.taxvat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomizableDateTypeEnumSerializer
    implements PrimitiveSerializer<GCustomizableDateTypeEnum> {
  @override
  final Iterable<Type> types = const <Type>[GCustomizableDateTypeEnum];
  @override
  final String wireName = 'GCustomizableDateTypeEnum';

  @override
  Object serialize(Serializers serializers, GCustomizableDateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCustomizableDateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCustomizableDateTypeEnum.valueOf(serialized as String);
}

class _$GCustomizableOptionInputSerializer
    implements StructuredSerializer<GCustomizableOptionInput> {
  @override
  final Iterable<Type> types = const [
    GCustomizableOptionInput,
    _$GCustomizableOptionInput
  ];
  @override
  final String wireName = 'GCustomizableOptionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomizableOptionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'value_string',
      serializers.serialize(object.value_string,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCustomizableOptionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomizableOptionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'value_string':
          result.value_string = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteAmRmaMessageInputSerializer
    implements StructuredSerializer<GDeleteAmRmaMessageInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteAmRmaMessageInput,
    _$GDeleteAmRmaMessageInput
  ];
  @override
  final String wireName = 'GDeleteAmRmaMessageInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteAmRmaMessageInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'hash',
      serializers.serialize(object.hash, specifiedType: const FullType(String)),
      'message_id',
      serializers.serialize(object.message_id,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteAmRmaMessageInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteAmRmaMessageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'hash':
          result.hash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'message_id':
          result.message_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GEnteredOptionInputSerializer
    implements StructuredSerializer<GEnteredOptionInput> {
  @override
  final Iterable<Type> types = const [
    GEnteredOptionInput,
    _$GEnteredOptionInput
  ];
  @override
  final String wireName = 'GEnteredOptionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEnteredOptionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GEnteredOptionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEnteredOptionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterEqualTypeInputSerializer
    implements StructuredSerializer<GFilterEqualTypeInput> {
  @override
  final Iterable<Type> types = const [
    GFilterEqualTypeInput,
    _$GFilterEqualTypeInput
  ];
  @override
  final String wireName = 'GFilterEqualTypeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilterEqualTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    return result;
  }

  @override
  GFilterEqualTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterEqualTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterMatchTypeInputSerializer
    implements StructuredSerializer<GFilterMatchTypeInput> {
  @override
  final Iterable<Type> types = const [
    GFilterMatchTypeInput,
    _$GFilterMatchTypeInput
  ];
  @override
  final String wireName = 'GFilterMatchTypeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilterMatchTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.match;
    if (value != null) {
      result
        ..add('match')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFilterMatchTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterMatchTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'match':
          result.match = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterRangeTypeInputSerializer
    implements StructuredSerializer<GFilterRangeTypeInput> {
  @override
  final Iterable<Type> types = const [
    GFilterRangeTypeInput,
    _$GFilterRangeTypeInput
  ];
  @override
  final String wireName = 'GFilterRangeTypeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilterRangeTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.from;
    if (value != null) {
      result
        ..add('from')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.to;
    if (value != null) {
      result
        ..add('to')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFilterRangeTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterRangeTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterStringTypeInputSerializer
    implements StructuredSerializer<GFilterStringTypeInput> {
  @override
  final Iterable<Type> types = const [
    GFilterStringTypeInput,
    _$GFilterStringTypeInput
  ];
  @override
  final String wireName = 'GFilterStringTypeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilterStringTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.match;
    if (value != null) {
      result
        ..add('match')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFilterStringTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterStringTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'match':
          result.match = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterTypeInputSerializer
    implements StructuredSerializer<GFilterTypeInput> {
  @override
  final Iterable<Type> types = const [GFilterTypeInput, _$GFilterTypeInput];
  @override
  final String wireName = 'GFilterTypeInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFilterTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.finset;
    if (value != null) {
      result
        ..add('finset')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.from;
    if (value != null) {
      result
        ..add('from')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gteq;
    if (value != null) {
      result
        ..add('gteq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.like;
    if (value != null) {
      result
        ..add('like')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lteq;
    if (value != null) {
      result
        ..add('lteq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.moreq;
    if (value != null) {
      result
        ..add('moreq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.nin;
    if (value != null) {
      result
        ..add('nin')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    value = object.notnull;
    if (value != null) {
      result
        ..add('notnull')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gnull;
    if (value != null) {
      result
        ..add('null')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.to;
    if (value != null) {
      result
        ..add('to')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFilterTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'finset':
          result.finset.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gteq':
          result.gteq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'like':
          result.like = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lteq':
          result.lteq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'moreq':
          result.moreq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'nin':
          result.nin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'notnull':
          result.notnull = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'null':
          result.Gnull = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFixedProductTaxDisplaySettingsSerializer
    implements PrimitiveSerializer<GFixedProductTaxDisplaySettings> {
  @override
  final Iterable<Type> types = const <Type>[GFixedProductTaxDisplaySettings];
  @override
  final String wireName = 'GFixedProductTaxDisplaySettings';

  @override
  Object serialize(
          Serializers serializers, GFixedProductTaxDisplaySettings object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GFixedProductTaxDisplaySettings deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GFixedProductTaxDisplaySettings.valueOf(serialized as String);
}

class _$GGenerateCustomerTokenAsAdminInputSerializer
    implements StructuredSerializer<GGenerateCustomerTokenAsAdminInput> {
  @override
  final Iterable<Type> types = const [
    GGenerateCustomerTokenAsAdminInput,
    _$GGenerateCustomerTokenAsAdminInput
  ];
  @override
  final String wireName = 'GGenerateCustomerTokenAsAdminInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGenerateCustomerTokenAsAdminInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'customer_email',
      serializers.serialize(object.customer_email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGenerateCustomerTokenAsAdminInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGenerateCustomerTokenAsAdminInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'customer_email':
          result.customer_email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGiftMessageInputSerializer
    implements StructuredSerializer<GGiftMessageInput> {
  @override
  final Iterable<Type> types = const [GGiftMessageInput, _$GGiftMessageInput];
  @override
  final String wireName = 'GGiftMessageInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGiftMessageInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'from',
      serializers.serialize(object.from, specifiedType: const FullType(String)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
      'to',
      serializers.serialize(object.to, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGiftMessageInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGiftMessageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GHostedProInputSerializer
    implements StructuredSerializer<GHostedProInput> {
  @override
  final Iterable<Type> types = const [GHostedProInput, _$GHostedProInput];
  @override
  final String wireName = 'GHostedProInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GHostedProInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cancel_url',
      serializers.serialize(object.cancel_url,
          specifiedType: const FullType(String)),
      'return_url',
      serializers.serialize(object.return_url,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GHostedProInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHostedProInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cancel_url':
          result.cancel_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'return_url':
          result.return_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GHostedProUrlInputSerializer
    implements StructuredSerializer<GHostedProUrlInput> {
  @override
  final Iterable<Type> types = const [GHostedProUrlInput, _$GHostedProUrlInput];
  @override
  final String wireName = 'GHostedProUrlInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHostedProUrlInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GHostedProUrlInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHostedProUrlInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GObjectDataTypeEnumSerializer
    implements PrimitiveSerializer<GObjectDataTypeEnum> {
  @override
  final Iterable<Type> types = const <Type>[GObjectDataTypeEnum];
  @override
  final String wireName = 'GObjectDataTypeEnum';

  @override
  Object serialize(Serializers serializers, GObjectDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GObjectDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GObjectDataTypeEnum.valueOf(serialized as String);
}

class _$GPayflowExpressInputSerializer
    implements StructuredSerializer<GPayflowExpressInput> {
  @override
  final Iterable<Type> types = const [
    GPayflowExpressInput,
    _$GPayflowExpressInput
  ];
  @override
  final String wireName = 'GPayflowExpressInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPayflowExpressInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'payer_id',
      serializers.serialize(object.payer_id,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPayflowExpressInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPayflowExpressInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'payer_id':
          result.payer_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPayflowLinkInputSerializer
    implements StructuredSerializer<GPayflowLinkInput> {
  @override
  final Iterable<Type> types = const [GPayflowLinkInput, _$GPayflowLinkInput];
  @override
  final String wireName = 'GPayflowLinkInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPayflowLinkInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cancel_url',
      serializers.serialize(object.cancel_url,
          specifiedType: const FullType(String)),
      'error_url',
      serializers.serialize(object.error_url,
          specifiedType: const FullType(String)),
      'return_url',
      serializers.serialize(object.return_url,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPayflowLinkInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPayflowLinkInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cancel_url':
          result.cancel_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'error_url':
          result.error_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'return_url':
          result.return_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPayflowLinkModeSerializer
    implements PrimitiveSerializer<GPayflowLinkMode> {
  @override
  final Iterable<Type> types = const <Type>[GPayflowLinkMode];
  @override
  final String wireName = 'GPayflowLinkMode';

  @override
  Object serialize(Serializers serializers, GPayflowLinkMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPayflowLinkMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPayflowLinkMode.valueOf(serialized as String);
}

class _$GPayflowLinkTokenInputSerializer
    implements StructuredSerializer<GPayflowLinkTokenInput> {
  @override
  final Iterable<Type> types = const [
    GPayflowLinkTokenInput,
    _$GPayflowLinkTokenInput
  ];
  @override
  final String wireName = 'GPayflowLinkTokenInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPayflowLinkTokenInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPayflowLinkTokenInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPayflowLinkTokenInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPayflowProInputSerializer
    implements StructuredSerializer<GPayflowProInput> {
  @override
  final Iterable<Type> types = const [GPayflowProInput, _$GPayflowProInput];
  @override
  final String wireName = 'GPayflowProInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPayflowProInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cc_details',
      serializers.serialize(object.cc_details,
          specifiedType: const FullType(GCreditCardDetailsInput)),
    ];
    Object? value;
    value = object.is_active_payment_token_enabler;
    if (value != null) {
      result
        ..add('is_active_payment_token_enabler')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GPayflowProInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPayflowProInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cc_details':
          result.cc_details.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreditCardDetailsInput))!
              as GCreditCardDetailsInput);
          break;
        case 'is_active_payment_token_enabler':
          result.is_active_payment_token_enabler = serializers
              .deserialize(value, specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPayflowProResponseInputSerializer
    implements StructuredSerializer<GPayflowProResponseInput> {
  @override
  final Iterable<Type> types = const [
    GPayflowProResponseInput,
    _$GPayflowProResponseInput
  ];
  @override
  final String wireName = 'GPayflowProResponseInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPayflowProResponseInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'paypal_payload',
      serializers.serialize(object.paypal_payload,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPayflowProResponseInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPayflowProResponseInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'paypal_payload':
          result.paypal_payload = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPayflowProTokenInputSerializer
    implements StructuredSerializer<GPayflowProTokenInput> {
  @override
  final Iterable<Type> types = const [
    GPayflowProTokenInput,
    _$GPayflowProTokenInput
  ];
  @override
  final String wireName = 'GPayflowProTokenInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPayflowProTokenInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'urls',
      serializers.serialize(object.urls,
          specifiedType: const FullType(GPayflowProUrlInput)),
    ];

    return result;
  }

  @override
  GPayflowProTokenInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPayflowProTokenInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'urls':
          result.urls.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPayflowProUrlInput))!
              as GPayflowProUrlInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GPayflowProUrlInputSerializer
    implements StructuredSerializer<GPayflowProUrlInput> {
  @override
  final Iterable<Type> types = const [
    GPayflowProUrlInput,
    _$GPayflowProUrlInput
  ];
  @override
  final String wireName = 'GPayflowProUrlInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPayflowProUrlInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cancel_url',
      serializers.serialize(object.cancel_url,
          specifiedType: const FullType(String)),
      'error_url',
      serializers.serialize(object.error_url,
          specifiedType: const FullType(String)),
      'return_url',
      serializers.serialize(object.return_url,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPayflowProUrlInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPayflowProUrlInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cancel_url':
          result.cancel_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'error_url':
          result.error_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'return_url':
          result.return_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaymentMethodInputSerializer
    implements StructuredSerializer<GPaymentMethodInput> {
  @override
  final Iterable<Type> types = const [
    GPaymentMethodInput,
    _$GPaymentMethodInput
  ];
  @override
  final String wireName = 'GPaymentMethodInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPaymentMethodInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.braintree;
    if (value != null) {
      result
        ..add('braintree')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBraintreeInput)));
    }
    value = object.braintree_cc_vault;
    if (value != null) {
      result
        ..add('braintree_cc_vault')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBraintreeCcVaultInput)));
    }
    value = object.hosted_pro;
    if (value != null) {
      result
        ..add('hosted_pro')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GHostedProInput)));
    }
    value = object.payflow_express;
    if (value != null) {
      result
        ..add('payflow_express')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPayflowExpressInput)));
    }
    value = object.payflow_link;
    if (value != null) {
      result
        ..add('payflow_link')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPayflowLinkInput)));
    }
    value = object.payflowpro;
    if (value != null) {
      result
        ..add('payflowpro')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPayflowProInput)));
    }
    value = object.payflowpro_cc_vault;
    if (value != null) {
      result
        ..add('payflowpro_cc_vault')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GVaultTokenInput)));
    }
    value = object.paypal_express;
    if (value != null) {
      result
        ..add('paypal_express')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPaypalExpressInput)));
    }
    value = object.purchase_order_number;
    if (value != null) {
      result
        ..add('purchase_order_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPaymentMethodInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPaymentMethodInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'braintree':
          result.braintree.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBraintreeInput))!
              as GBraintreeInput);
          break;
        case 'braintree_cc_vault':
          result.braintree_cc_vault.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBraintreeCcVaultInput))!
              as GBraintreeCcVaultInput);
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hosted_pro':
          result.hosted_pro.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GHostedProInput))!
              as GHostedProInput);
          break;
        case 'payflow_express':
          result.payflow_express.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPayflowExpressInput))!
              as GPayflowExpressInput);
          break;
        case 'payflow_link':
          result.payflow_link.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPayflowLinkInput))!
              as GPayflowLinkInput);
          break;
        case 'payflowpro':
          result.payflowpro.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPayflowProInput))!
              as GPayflowProInput);
          break;
        case 'payflowpro_cc_vault':
          result.payflowpro_cc_vault.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GVaultTokenInput))!
              as GVaultTokenInput);
          break;
        case 'paypal_express':
          result.paypal_express.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPaypalExpressInput))!
              as GPaypalExpressInput);
          break;
        case 'purchase_order_number':
          result.purchase_order_number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaymentTokenTypeEnumSerializer
    implements PrimitiveSerializer<GPaymentTokenTypeEnum> {
  @override
  final Iterable<Type> types = const <Type>[GPaymentTokenTypeEnum];
  @override
  final String wireName = 'GPaymentTokenTypeEnum';

  @override
  Object serialize(Serializers serializers, GPaymentTokenTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPaymentTokenTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPaymentTokenTypeEnum.valueOf(serialized as String);
}

class _$GPaypalExpressInputSerializer
    implements StructuredSerializer<GPaypalExpressInput> {
  @override
  final Iterable<Type> types = const [
    GPaypalExpressInput,
    _$GPaypalExpressInput
  ];
  @override
  final String wireName = 'GPaypalExpressInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPaypalExpressInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'payer_id',
      serializers.serialize(object.payer_id,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPaypalExpressInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPaypalExpressInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'payer_id':
          result.payer_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaypalExpressTokenInputSerializer
    implements StructuredSerializer<GPaypalExpressTokenInput> {
  @override
  final Iterable<Type> types = const [
    GPaypalExpressTokenInput,
    _$GPaypalExpressTokenInput
  ];
  @override
  final String wireName = 'GPaypalExpressTokenInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPaypalExpressTokenInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'urls',
      serializers.serialize(object.urls,
          specifiedType: const FullType(GPaypalExpressUrlsInput)),
    ];
    Object? value;
    value = object.express_button;
    if (value != null) {
      result
        ..add('express_button')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.use_paypal_credit;
    if (value != null) {
      result
        ..add('use_paypal_credit')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GPaypalExpressTokenInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPaypalExpressTokenInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'express_button':
          result.express_button = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'urls':
          result.urls.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPaypalExpressUrlsInput))!
              as GPaypalExpressUrlsInput);
          break;
        case 'use_paypal_credit':
          result.use_paypal_credit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaypalExpressUrlsInputSerializer
    implements StructuredSerializer<GPaypalExpressUrlsInput> {
  @override
  final Iterable<Type> types = const [
    GPaypalExpressUrlsInput,
    _$GPaypalExpressUrlsInput
  ];
  @override
  final String wireName = 'GPaypalExpressUrlsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPaypalExpressUrlsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cancel_url',
      serializers.serialize(object.cancel_url,
          specifiedType: const FullType(String)),
      'return_url',
      serializers.serialize(object.return_url,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.pending_url;
    if (value != null) {
      result
        ..add('pending_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.success_url;
    if (value != null) {
      result
        ..add('success_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPaypalExpressUrlsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPaypalExpressUrlsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cancel_url':
          result.cancel_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pending_url':
          result.pending_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'return_url':
          result.return_url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'success_url':
          result.success_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPickupLocationFilterInputSerializer
    implements StructuredSerializer<GPickupLocationFilterInput> {
  @override
  final Iterable<Type> types = const [
    GPickupLocationFilterInput,
    _$GPickupLocationFilterInput
  ];
  @override
  final String wireName = 'GPickupLocationFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPickupLocationFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.city;
    if (value != null) {
      result
        ..add('city')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.country_id;
    if (value != null) {
      result
        ..add('country_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.pickup_location_code;
    if (value != null) {
      result
        ..add('pickup_location_code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.postcode;
    if (value != null) {
      result
        ..add('postcode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.region;
    if (value != null) {
      result
        ..add('region')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.region_id;
    if (value != null) {
      result
        ..add('region_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.street;
    if (value != null) {
      result
        ..add('street')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    return result;
  }

  @override
  GPickupLocationFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPickupLocationFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'city':
          result.city.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'country_id':
          result.country_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'pickup_location_code':
          result.pickup_location_code.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'postcode':
          result.postcode.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'region':
          result.region.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'region_id':
          result.region_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'street':
          result.street.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GPickupLocationSortInputSerializer
    implements StructuredSerializer<GPickupLocationSortInput> {
  @override
  final Iterable<Type> types = const [
    GPickupLocationSortInput,
    _$GPickupLocationSortInput
  ];
  @override
  final String wireName = 'GPickupLocationSortInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPickupLocationSortInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.city;
    if (value != null) {
      result
        ..add('city')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.contact_name;
    if (value != null) {
      result
        ..add('contact_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.country_id;
    if (value != null) {
      result
        ..add('country_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.distance;
    if (value != null) {
      result
        ..add('distance')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.fax;
    if (value != null) {
      result
        ..add('fax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.latitude;
    if (value != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.longitude;
    if (value != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.pickup_location_code;
    if (value != null) {
      result
        ..add('pickup_location_code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.postcode;
    if (value != null) {
      result
        ..add('postcode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.region;
    if (value != null) {
      result
        ..add('region')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.region_id;
    if (value != null) {
      result
        ..add('region_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.street;
    if (value != null) {
      result
        ..add('street')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GPickupLocationSortInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPickupLocationSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'contact_name':
          result.contact_name = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'country_id':
          result.country_id = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'distance':
          result.distance = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'fax':
          result.fax = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'pickup_location_code':
          result.pickup_location_code = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'postcode':
          result.postcode = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'region_id':
          result.region_id = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'street':
          result.street = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaceAmRmaReturnRequestInputSerializer
    implements StructuredSerializer<GPlaceAmRmaReturnRequestInput> {
  @override
  final Iterable<Type> types = const [
    GPlaceAmRmaReturnRequestInput,
    _$GPlaceAmRmaReturnRequestInput
  ];
  @override
  final String wireName = 'GPlaceAmRmaReturnRequestInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaceAmRmaReturnRequestInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'order_id',
      serializers.serialize(object.order_id,
          specifiedType: const FullType(int)),
      'return_items',
      serializers.serialize(object.return_items,
          specifiedType: const FullType(BuiltList, const [
            const FullType.nullable(GPlaceAmRmaReturnRequestItemInput)
          ])),
    ];
    Object? value;
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.custom_fields;
    if (value != null) {
      result
        ..add('custom_fields')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GAmRmaCustomFieldInput)])));
    }
    value = object.files;
    if (value != null) {
      result
        ..add('files')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GSendAmRmaMessageFileInput)])));
    }
    value = object.policy_allowed;
    if (value != null) {
      result
        ..add('policy_allowed')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GPlaceAmRmaReturnRequestInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaceAmRmaReturnRequestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'custom_fields':
          result.custom_fields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GAmRmaCustomFieldInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'files':
          result.files.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GSendAmRmaMessageFileInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'order_id':
          result.order_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'policy_allowed':
          result.policy_allowed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'return_items':
          result.return_items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GPlaceAmRmaReturnRequestItemInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaceAmRmaReturnRequestItemInputSerializer
    implements StructuredSerializer<GPlaceAmRmaReturnRequestItemInput> {
  @override
  final Iterable<Type> types = const [
    GPlaceAmRmaReturnRequestItemInput,
    _$GPlaceAmRmaReturnRequestItemInput
  ];
  @override
  final String wireName = 'GPlaceAmRmaReturnRequestItemInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlaceAmRmaReturnRequestItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'condition',
      serializers.serialize(object.condition,
          specifiedType: const FullType(int)),
      'order_item_id',
      serializers.serialize(object.order_item_id,
          specifiedType: const FullType(int)),
      'qty',
      serializers.serialize(object.qty, specifiedType: const FullType(int)),
      'reason',
      serializers.serialize(object.reason, specifiedType: const FullType(int)),
      'resolution',
      serializers.serialize(object.resolution,
          specifiedType: const FullType(int)),
      'return',
      serializers.serialize(object.Greturn, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.files;
    if (value != null) {
      result
        ..add('files')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GSendAmRmaMessageFileInput)])));
    }
    return result;
  }

  @override
  GPlaceAmRmaReturnRequestItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaceAmRmaReturnRequestItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'condition':
          result.condition = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'files':
          result.files.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GSendAmRmaMessageFileInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'order_item_id':
          result.order_item_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'qty':
          result.qty = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'resolution':
          result.resolution = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'return':
          result.Greturn = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlaceOrderInputSerializer
    implements StructuredSerializer<GPlaceOrderInput> {
  @override
  final Iterable<Type> types = const [GPlaceOrderInput, _$GPlaceOrderInput];
  @override
  final String wireName = 'GPlaceOrderInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPlaceOrderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPlaceOrderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlaceOrderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPriceAdjustmentCodesEnumSerializer
    implements PrimitiveSerializer<GPriceAdjustmentCodesEnum> {
  @override
  final Iterable<Type> types = const <Type>[GPriceAdjustmentCodesEnum];
  @override
  final String wireName = 'GPriceAdjustmentCodesEnum';

  @override
  Object serialize(Serializers serializers, GPriceAdjustmentCodesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPriceAdjustmentCodesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPriceAdjustmentCodesEnum.valueOf(serialized as String);
}

class _$GPriceAdjustmentDescriptionEnumSerializer
    implements PrimitiveSerializer<GPriceAdjustmentDescriptionEnum> {
  @override
  final Iterable<Type> types = const <Type>[GPriceAdjustmentDescriptionEnum];
  @override
  final String wireName = 'GPriceAdjustmentDescriptionEnum';

  @override
  Object serialize(
          Serializers serializers, GPriceAdjustmentDescriptionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPriceAdjustmentDescriptionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPriceAdjustmentDescriptionEnum.valueOf(serialized as String);
}

class _$GPriceTypeEnumSerializer
    implements PrimitiveSerializer<GPriceTypeEnum> {
  @override
  final Iterable<Type> types = const <Type>[GPriceTypeEnum];
  @override
  final String wireName = 'GPriceTypeEnum';

  @override
  Object serialize(Serializers serializers, GPriceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPriceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPriceTypeEnum.valueOf(serialized as String);
}

class _$GProductAttributeFilterInputSerializer
    implements StructuredSerializer<GProductAttributeFilterInput> {
  @override
  final Iterable<Type> types = const [
    GProductAttributeFilterInput,
    _$GProductAttributeFilterInput
  ];
  @override
  final String wireName = 'GProductAttributeFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductAttributeFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.accessory_brand;
    if (value != null) {
      result
        ..add('accessory_brand')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.accessory_gemstone_addon;
    if (value != null) {
      result
        ..add('accessory_gemstone_addon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.accessory_recyclable_material;
    if (value != null) {
      result
        ..add('accessory_recyclable_material')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.activity;
    if (value != null) {
      result
        ..add('activity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.category_id;
    if (value != null) {
      result
        ..add('category_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.category_uid;
    if (value != null) {
      result
        ..add('category_uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.color;
    if (value != null) {
      result
        ..add('color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterMatchTypeInput)));
    }
    value = object.description_test;
    if (value != null) {
      result
        ..add('description_test')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterMatchTypeInput)));
    }
    value = object.fashion_color;
    if (value != null) {
      result
        ..add('fashion_color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.fashion_material;
    if (value != null) {
      result
        ..add('fashion_material')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.fashion_style;
    if (value != null) {
      result
        ..add('fashion_style')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.has_video;
    if (value != null) {
      result
        ..add('has_video')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterMatchTypeInput)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterRangeTypeInput)));
    }
    value = object.seller_id;
    if (value != null) {
      result
        ..add('seller_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.short_description;
    if (value != null) {
      result
        ..add('short_description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterMatchTypeInput)));
    }
    value = object.sku;
    if (value != null) {
      result
        ..add('sku')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    value = object.url_key;
    if (value != null) {
      result
        ..add('url_key')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterEqualTypeInput)));
    }
    return result;
  }

  @override
  GProductAttributeFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductAttributeFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'accessory_brand':
          result.accessory_brand.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'accessory_gemstone_addon':
          result.accessory_gemstone_addon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'accessory_recyclable_material':
          result.accessory_recyclable_material.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'activity':
          result.activity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'category_id':
          result.category_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'category_uid':
          result.category_uid.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'color':
          result.color.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterMatchTypeInput))!
              as GFilterMatchTypeInput);
          break;
        case 'description_test':
          result.description_test.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterMatchTypeInput))!
              as GFilterMatchTypeInput);
          break;
        case 'fashion_color':
          result.fashion_color.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'fashion_material':
          result.fashion_material.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'fashion_style':
          result.fashion_style.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'has_video':
          result.has_video.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterMatchTypeInput))!
              as GFilterMatchTypeInput);
          break;
        case 'price':
          result.price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterRangeTypeInput))!
              as GFilterRangeTypeInput);
          break;
        case 'seller_id':
          result.seller_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'short_description':
          result.short_description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterMatchTypeInput))!
              as GFilterMatchTypeInput);
          break;
        case 'sku':
          result.sku.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
        case 'url_key':
          result.url_key.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterEqualTypeInput))!
              as GFilterEqualTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductAttributeSortInputSerializer
    implements StructuredSerializer<GProductAttributeSortInput> {
  @override
  final Iterable<Type> types = const [
    GProductAttributeSortInput,
    _$GProductAttributeSortInput
  ];
  @override
  final String wireName = 'GProductAttributeSortInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductAttributeSortInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.description_test;
    if (value != null) {
      result
        ..add('description_test')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.discount_percentage;
    if (value != null) {
      result
        ..add('discount_percentage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.news_from_date;
    if (value != null) {
      result
        ..add('news_from_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.position;
    if (value != null) {
      result
        ..add('position')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.relevance;
    if (value != null) {
      result
        ..add('relevance')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GProductAttributeSortInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductAttributeSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'description_test':
          result.description_test = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'discount_percentage':
          result.discount_percentage = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'news_from_date':
          result.news_from_date = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'relevance':
          result.relevance = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductFilterInputSerializer
    implements StructuredSerializer<GProductFilterInput> {
  @override
  final Iterable<Type> types = const [
    GProductFilterInput,
    _$GProductFilterInput
  ];
  @override
  final String wireName = 'GProductFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.category_id;
    if (value != null) {
      result
        ..add('category_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.country_of_manufacture;
    if (value != null) {
      result
        ..add('country_of_manufacture')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.custom_layout;
    if (value != null) {
      result
        ..add('custom_layout')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.custom_layout_update;
    if (value != null) {
      result
        ..add('custom_layout_update')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.gift_message_available;
    if (value != null) {
      result
        ..add('gift_message_available')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.has_options;
    if (value != null) {
      result
        ..add('has_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.image_label;
    if (value != null) {
      result
        ..add('image_label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.manufacturer;
    if (value != null) {
      result
        ..add('manufacturer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.max_price;
    if (value != null) {
      result
        ..add('max_price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.meta_description;
    if (value != null) {
      result
        ..add('meta_description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.meta_keyword;
    if (value != null) {
      result
        ..add('meta_keyword')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.meta_title;
    if (value != null) {
      result
        ..add('meta_title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.min_price;
    if (value != null) {
      result
        ..add('min_price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.news_from_date;
    if (value != null) {
      result
        ..add('news_from_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.news_to_date;
    if (value != null) {
      result
        ..add('news_to_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.options_container;
    if (value != null) {
      result
        ..add('options_container')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProductFilterInput)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.required_options;
    if (value != null) {
      result
        ..add('required_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.short_description;
    if (value != null) {
      result
        ..add('short_description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.sku;
    if (value != null) {
      result
        ..add('sku')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.small_image;
    if (value != null) {
      result
        ..add('small_image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.small_image_label;
    if (value != null) {
      result
        ..add('small_image_label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.special_from_date;
    if (value != null) {
      result
        ..add('special_from_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.special_price;
    if (value != null) {
      result
        ..add('special_price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.special_to_date;
    if (value != null) {
      result
        ..add('special_to_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.swatch_image;
    if (value != null) {
      result
        ..add('swatch_image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.thumbnail;
    if (value != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.thumbnail_label;
    if (value != null) {
      result
        ..add('thumbnail_label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.tier_price;
    if (value != null) {
      result
        ..add('tier_price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.updated_at;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.url_key;
    if (value != null) {
      result
        ..add('url_key')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.url_path;
    if (value != null) {
      result
        ..add('url_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    value = object.weight;
    if (value != null) {
      result
        ..add('weight')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterTypeInput)));
    }
    return result;
  }

  @override
  GProductFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'category_id':
          result.category_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'country_of_manufacture':
          result.country_of_manufacture.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'custom_layout':
          result.custom_layout.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'custom_layout_update':
          result.custom_layout_update.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'gift_message_available':
          result.gift_message_available.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'has_options':
          result.has_options.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'image_label':
          result.image_label.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'manufacturer':
          result.manufacturer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'max_price':
          result.max_price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'meta_description':
          result.meta_description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'meta_keyword':
          result.meta_keyword.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'meta_title':
          result.meta_title.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'min_price':
          result.min_price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'news_from_date':
          result.news_from_date.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'news_to_date':
          result.news_to_date.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'options_container':
          result.options_container.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GProductFilterInput))!
              as GProductFilterInput);
          break;
        case 'price':
          result.price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'required_options':
          result.required_options.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'short_description':
          result.short_description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'sku':
          result.sku.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'small_image':
          result.small_image.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'small_image_label':
          result.small_image_label.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'special_from_date':
          result.special_from_date.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'special_price':
          result.special_price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'special_to_date':
          result.special_to_date.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'swatch_image':
          result.swatch_image.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'thumbnail_label':
          result.thumbnail_label.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'tier_price':
          result.tier_price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'updated_at':
          result.updated_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'url_key':
          result.url_key.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'url_path':
          result.url_path.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
        case 'weight':
          result.weight.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterTypeInput))!
              as GFilterTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductInfoInputSerializer
    implements StructuredSerializer<GProductInfoInput> {
  @override
  final Iterable<Type> types = const [GProductInfoInput, _$GProductInfoInput];
  @override
  final String wireName = 'GProductInfoInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProductInfoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'sku',
      serializers.serialize(object.sku, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.qty;
    if (value != null) {
      result
        ..add('qty')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GProductInfoInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductInfoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'qty':
          result.qty = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'sku':
          result.sku = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductReviewRatingInputSerializer
    implements StructuredSerializer<GProductReviewRatingInput> {
  @override
  final Iterable<Type> types = const [
    GProductReviewRatingInput,
    _$GProductReviewRatingInput
  ];
  @override
  final String wireName = 'GProductReviewRatingInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductReviewRatingInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'value_id',
      serializers.serialize(object.value_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProductReviewRatingInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductReviewRatingInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value_id':
          result.value_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductSortInputSerializer
    implements StructuredSerializer<GProductSortInput> {
  @override
  final Iterable<Type> types = const [GProductSortInput, _$GProductSortInput];
  @override
  final String wireName = 'GProductSortInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProductSortInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.country_of_manufacture;
    if (value != null) {
      result
        ..add('country_of_manufacture')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.custom_layout;
    if (value != null) {
      result
        ..add('custom_layout')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.custom_layout_update;
    if (value != null) {
      result
        ..add('custom_layout_update')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.gift_message_available;
    if (value != null) {
      result
        ..add('gift_message_available')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.has_options;
    if (value != null) {
      result
        ..add('has_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.image_label;
    if (value != null) {
      result
        ..add('image_label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.manufacturer;
    if (value != null) {
      result
        ..add('manufacturer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.meta_description;
    if (value != null) {
      result
        ..add('meta_description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.meta_keyword;
    if (value != null) {
      result
        ..add('meta_keyword')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.meta_title;
    if (value != null) {
      result
        ..add('meta_title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.news_from_date;
    if (value != null) {
      result
        ..add('news_from_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.news_to_date;
    if (value != null) {
      result
        ..add('news_to_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.options_container;
    if (value != null) {
      result
        ..add('options_container')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.required_options;
    if (value != null) {
      result
        ..add('required_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.short_description;
    if (value != null) {
      result
        ..add('short_description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.sku;
    if (value != null) {
      result
        ..add('sku')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.small_image;
    if (value != null) {
      result
        ..add('small_image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.small_image_label;
    if (value != null) {
      result
        ..add('small_image_label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.special_from_date;
    if (value != null) {
      result
        ..add('special_from_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.special_price;
    if (value != null) {
      result
        ..add('special_price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.special_to_date;
    if (value != null) {
      result
        ..add('special_to_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.swatch_image;
    if (value != null) {
      result
        ..add('swatch_image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.thumbnail;
    if (value != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.thumbnail_label;
    if (value != null) {
      result
        ..add('thumbnail_label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.tier_price;
    if (value != null) {
      result
        ..add('tier_price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.updated_at;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.url_key;
    if (value != null) {
      result
        ..add('url_key')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.url_path;
    if (value != null) {
      result
        ..add('url_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    value = object.weight;
    if (value != null) {
      result
        ..add('weight')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortEnum)));
    }
    return result;
  }

  @override
  GProductSortInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductSortInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'country_of_manufacture':
          result.country_of_manufacture = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'created_at':
          result.created_at = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'custom_layout':
          result.custom_layout = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'custom_layout_update':
          result.custom_layout_update = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'gift_message_available':
          result.gift_message_available = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'has_options':
          result.has_options = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'image_label':
          result.image_label = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'manufacturer':
          result.manufacturer = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'meta_description':
          result.meta_description = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'meta_keyword':
          result.meta_keyword = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'meta_title':
          result.meta_title = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'news_from_date':
          result.news_from_date = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'news_to_date':
          result.news_to_date = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'options_container':
          result.options_container = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'required_options':
          result.required_options = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'short_description':
          result.short_description = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'sku':
          result.sku = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'small_image':
          result.small_image = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'small_image_label':
          result.small_image_label = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'special_from_date':
          result.special_from_date = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'special_price':
          result.special_price = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'special_to_date':
          result.special_to_date = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'swatch_image':
          result.swatch_image = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'thumbnail':
          result.thumbnail = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'thumbnail_label':
          result.thumbnail_label = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'tier_price':
          result.tier_price = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'updated_at':
          result.updated_at = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'url_key':
          result.url_key = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'url_path':
          result.url_path = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
        case 'weight':
          result.weight = serializers.deserialize(value,
              specifiedType: const FullType(GSortEnum)) as GSortEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductStockStatusSerializer
    implements PrimitiveSerializer<GProductStockStatus> {
  @override
  final Iterable<Type> types = const <Type>[GProductStockStatus];
  @override
  final String wireName = 'GProductStockStatus';

  @override
  Object serialize(Serializers serializers, GProductStockStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GProductStockStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GProductStockStatus.valueOf(serialized as String);
}

class _$GRateAmRmaReturnRequestSerializer
    implements StructuredSerializer<GRateAmRmaReturnRequest> {
  @override
  final Iterable<Type> types = const [
    GRateAmRmaReturnRequest,
    _$GRateAmRmaReturnRequest
  ];
  @override
  final String wireName = 'GRateAmRmaReturnRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRateAmRmaReturnRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'hash',
      serializers.serialize(object.hash, specifiedType: const FullType(String)),
      'rating',
      serializers.serialize(object.rating, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRateAmRmaReturnRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRateAmRmaReturnRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'hash':
          result.hash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GReCaptchaFormEnumSerializer
    implements PrimitiveSerializer<GReCaptchaFormEnum> {
  @override
  final Iterable<Type> types = const <Type>[GReCaptchaFormEnum];
  @override
  final String wireName = 'GReCaptchaFormEnum';

  @override
  Object serialize(Serializers serializers, GReCaptchaFormEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GReCaptchaFormEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GReCaptchaFormEnum.valueOf(serialized as String);
}

class _$GReceiveShipmentInputSerializer
    implements StructuredSerializer<GReceiveShipmentInput> {
  @override
  final Iterable<Type> types = const [
    GReceiveShipmentInput,
    _$GReceiveShipmentInput
  ];
  @override
  final String wireName = 'GReceiveShipmentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReceiveShipmentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'shipment_id',
      serializers.serialize(object.shipment_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GReceiveShipmentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReceiveShipmentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'shipment_id':
          result.shipment_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveAmRmaTrackingNumberInputSerializer
    implements StructuredSerializer<GRemoveAmRmaTrackingNumberInput> {
  @override
  final Iterable<Type> types = const [
    GRemoveAmRmaTrackingNumberInput,
    _$GRemoveAmRmaTrackingNumberInput
  ];
  @override
  final String wireName = 'GRemoveAmRmaTrackingNumberInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveAmRmaTrackingNumberInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'hash',
      serializers.serialize(object.hash, specifiedType: const FullType(String)),
      'tracking_id',
      serializers.serialize(object.tracking_id,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRemoveAmRmaTrackingNumberInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveAmRmaTrackingNumberInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'hash':
          result.hash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'tracking_id':
          result.tracking_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveCouponFromCartInputSerializer
    implements StructuredSerializer<GRemoveCouponFromCartInput> {
  @override
  final Iterable<Type> types = const [
    GRemoveCouponFromCartInput,
    _$GRemoveCouponFromCartInput
  ];
  @override
  final String wireName = 'GRemoveCouponFromCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveCouponFromCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRemoveCouponFromCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveCouponFromCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveItemFromCartInputSerializer
    implements StructuredSerializer<GRemoveItemFromCartInput> {
  @override
  final Iterable<Type> types = const [
    GRemoveItemFromCartInput,
    _$GRemoveItemFromCartInput
  ];
  @override
  final String wireName = 'GRemoveItemFromCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveItemFromCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.cart_item_id;
    if (value != null) {
      result
        ..add('cart_item_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.cart_item_uid;
    if (value != null) {
      result
        ..add('cart_item_uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRemoveItemFromCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveItemFromCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cart_item_id':
          result.cart_item_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'cart_item_uid':
          result.cart_item_uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveProductsFromCompareListInputSerializer
    implements StructuredSerializer<GRemoveProductsFromCompareListInput> {
  @override
  final Iterable<Type> types = const [
    GRemoveProductsFromCompareListInput,
    _$GRemoveProductsFromCompareListInput
  ];
  @override
  final String wireName = 'GRemoveProductsFromCompareListInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveProductsFromCompareListInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'products',
      serializers.serialize(object.products,
          specifiedType: const FullType(
              BuiltList, const [const FullType.nullable(String)])),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRemoveProductsFromCompareListInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveProductsFromCompareListInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSellerShippingOnCartInputSerializer
    implements StructuredSerializer<GSellerShippingOnCartInput> {
  @override
  final Iterable<Type> types = const [
    GSellerShippingOnCartInput,
    _$GSellerShippingOnCartInput
  ];
  @override
  final String wireName = 'GSellerShippingOnCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSellerShippingOnCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSellerShippingOnCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSellerShippingOnCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSendAmRmaMessageFileInputSerializer
    implements StructuredSerializer<GSendAmRmaMessageFileInput> {
  @override
  final Iterable<Type> types = const [
    GSendAmRmaMessageFileInput,
    _$GSendAmRmaMessageFileInput
  ];
  @override
  final String wireName = 'GSendAmRmaMessageFileInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSendAmRmaMessageFileInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'filehash',
      serializers.serialize(object.filehash,
          specifiedType: const FullType(String)),
      'filename',
      serializers.serialize(object.filename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSendAmRmaMessageFileInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSendAmRmaMessageFileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filehash':
          result.filehash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'filename':
          result.filename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSendAmRmaMessageInputSerializer
    implements StructuredSerializer<GSendAmRmaMessageInput> {
  @override
  final Iterable<Type> types = const [
    GSendAmRmaMessageInput,
    _$GSendAmRmaMessageInput
  ];
  @override
  final String wireName = 'GSendAmRmaMessageInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSendAmRmaMessageInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'hash',
      serializers.serialize(object.hash, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.files;
    if (value != null) {
      result
        ..add('files')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GSendAmRmaMessageFileInput)])));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSendAmRmaMessageInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSendAmRmaMessageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'files':
          result.files.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GSendAmRmaMessageFileInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'hash':
          result.hash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSendEmailToFriendInputSerializer
    implements StructuredSerializer<GSendEmailToFriendInput> {
  @override
  final Iterable<Type> types = const [
    GSendEmailToFriendInput,
    _$GSendEmailToFriendInput
  ];
  @override
  final String wireName = 'GSendEmailToFriendInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSendEmailToFriendInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'product_id',
      serializers.serialize(object.product_id,
          specifiedType: const FullType(int)),
      'recipients',
      serializers.serialize(object.recipients,
          specifiedType: const FullType(BuiltList, const [
            const FullType.nullable(GSendEmailToFriendRecipientInput)
          ])),
      'sender',
      serializers.serialize(object.sender,
          specifiedType: const FullType(GSendEmailToFriendSenderInput)),
    ];

    return result;
  }

  @override
  GSendEmailToFriendInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSendEmailToFriendInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'product_id':
          result.product_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'recipients':
          result.recipients.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GSendEmailToFriendRecipientInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'sender':
          result.sender.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSendEmailToFriendSenderInput))!
              as GSendEmailToFriendSenderInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSendEmailToFriendRecipientInputSerializer
    implements StructuredSerializer<GSendEmailToFriendRecipientInput> {
  @override
  final Iterable<Type> types = const [
    GSendEmailToFriendRecipientInput,
    _$GSendEmailToFriendRecipientInput
  ];
  @override
  final String wireName = 'GSendEmailToFriendRecipientInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSendEmailToFriendRecipientInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSendEmailToFriendRecipientInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSendEmailToFriendRecipientInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSendEmailToFriendSenderInputSerializer
    implements StructuredSerializer<GSendEmailToFriendSenderInput> {
  @override
  final Iterable<Type> types = const [
    GSendEmailToFriendSenderInput,
    _$GSendEmailToFriendSenderInput
  ];
  @override
  final String wireName = 'GSendEmailToFriendSenderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSendEmailToFriendSenderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSendEmailToFriendSenderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSendEmailToFriendSenderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSetBillingAddressOnCartInputSerializer
    implements StructuredSerializer<GSetBillingAddressOnCartInput> {
  @override
  final Iterable<Type> types = const [
    GSetBillingAddressOnCartInput,
    _$GSetBillingAddressOnCartInput
  ];
  @override
  final String wireName = 'GSetBillingAddressOnCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetBillingAddressOnCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'billing_address',
      serializers.serialize(object.billing_address,
          specifiedType: const FullType(GBillingAddressInput)),
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSetBillingAddressOnCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetBillingAddressOnCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'billing_address':
          result.billing_address.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBillingAddressInput))!
              as GBillingAddressInput);
          break;
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSetGuestEmailOnCartInputSerializer
    implements StructuredSerializer<GSetGuestEmailOnCartInput> {
  @override
  final Iterable<Type> types = const [
    GSetGuestEmailOnCartInput,
    _$GSetGuestEmailOnCartInput
  ];
  @override
  final String wireName = 'GSetGuestEmailOnCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetGuestEmailOnCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSetGuestEmailOnCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetGuestEmailOnCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSetPaymentMethodAndPlaceOrderInputSerializer
    implements StructuredSerializer<GSetPaymentMethodAndPlaceOrderInput> {
  @override
  final Iterable<Type> types = const [
    GSetPaymentMethodAndPlaceOrderInput,
    _$GSetPaymentMethodAndPlaceOrderInput
  ];
  @override
  final String wireName = 'GSetPaymentMethodAndPlaceOrderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetPaymentMethodAndPlaceOrderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'payment_method',
      serializers.serialize(object.payment_method,
          specifiedType: const FullType(GPaymentMethodInput)),
    ];

    return result;
  }

  @override
  GSetPaymentMethodAndPlaceOrderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetPaymentMethodAndPlaceOrderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'payment_method':
          result.payment_method.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPaymentMethodInput))!
              as GPaymentMethodInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetPaymentMethodOnCartInputSerializer
    implements StructuredSerializer<GSetPaymentMethodOnCartInput> {
  @override
  final Iterable<Type> types = const [
    GSetPaymentMethodOnCartInput,
    _$GSetPaymentMethodOnCartInput
  ];
  @override
  final String wireName = 'GSetPaymentMethodOnCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetPaymentMethodOnCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'payment_method',
      serializers.serialize(object.payment_method,
          specifiedType: const FullType(GPaymentMethodInput)),
    ];

    return result;
  }

  @override
  GSetPaymentMethodOnCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetPaymentMethodOnCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'payment_method':
          result.payment_method.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPaymentMethodInput))!
              as GPaymentMethodInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetShippingAddressesOnCartInputSerializer
    implements StructuredSerializer<GSetShippingAddressesOnCartInput> {
  @override
  final Iterable<Type> types = const [
    GSetShippingAddressesOnCartInput,
    _$GSetShippingAddressesOnCartInput
  ];
  @override
  final String wireName = 'GSetShippingAddressesOnCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetShippingAddressesOnCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'shipping_addresses',
      serializers.serialize(object.shipping_addresses,
          specifiedType: const FullType(BuiltList,
              const [const FullType.nullable(GShippingAddressInput)])),
    ];

    return result;
  }

  @override
  GSetShippingAddressesOnCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetShippingAddressesOnCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'shipping_addresses':
          result.shipping_addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GShippingAddressInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetShippingMethodsOnCartInputSerializer
    implements StructuredSerializer<GSetShippingMethodsOnCartInput> {
  @override
  final Iterable<Type> types = const [
    GSetShippingMethodsOnCartInput,
    _$GSetShippingMethodsOnCartInput
  ];
  @override
  final String wireName = 'GSetShippingMethodsOnCartInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetShippingMethodsOnCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'shipping_methods',
      serializers.serialize(object.shipping_methods,
          specifiedType: const FullType(BuiltList,
              const [const FullType.nullable(GShippingMethodInput)])),
    ];

    return result;
  }

  @override
  GSetShippingMethodsOnCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetShippingMethodsOnCartInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'shipping_methods':
          result.shipping_methods.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GShippingMethodInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GShippingAddressInputSerializer
    implements StructuredSerializer<GShippingAddressInput> {
  @override
  final Iterable<Type> types = const [
    GShippingAddressInput,
    _$GShippingAddressInput
  ];
  @override
  final String wireName = 'GShippingAddressInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GShippingAddressInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCartAddressInput)));
    }
    value = object.customer_address_id;
    if (value != null) {
      result
        ..add('customer_address_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.customer_notes;
    if (value != null) {
      result
        ..add('customer_notes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pickup_location_code;
    if (value != null) {
      result
        ..add('pickup_location_code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GShippingAddressInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GShippingAddressInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCartAddressInput))!
              as GCartAddressInput);
          break;
        case 'customer_address_id':
          result.customer_address_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'customer_notes':
          result.customer_notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pickup_location_code':
          result.pickup_location_code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GShippingMethodInputSerializer
    implements StructuredSerializer<GShippingMethodInput> {
  @override
  final Iterable<Type> types = const [
    GShippingMethodInput,
    _$GShippingMethodInput
  ];
  @override
  final String wireName = 'GShippingMethodInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GShippingMethodInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'carrier_code',
      serializers.serialize(object.carrier_code,
          specifiedType: const FullType(String)),
      'method_code',
      serializers.serialize(object.method_code,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GShippingMethodInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GShippingMethodInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'carrier_code':
          result.carrier_code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'method_code':
          result.method_code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSimpleProductCartItemInputSerializer
    implements StructuredSerializer<GSimpleProductCartItemInput> {
  @override
  final Iterable<Type> types = const [
    GSimpleProductCartItemInput,
    _$GSimpleProductCartItemInput
  ];
  @override
  final String wireName = 'GSimpleProductCartItemInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSimpleProductCartItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(GCartItemInput)),
    ];
    Object? value;
    value = object.customizable_options;
    if (value != null) {
      result
        ..add('customizable_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GCustomizableOptionInput)])));
    }
    return result;
  }

  @override
  GSimpleProductCartItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSimpleProductCartItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'customizable_options':
          result.customizable_options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GCustomizableOptionInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCartItemInput))!
              as GCartItemInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSortEnumSerializer implements PrimitiveSerializer<GSortEnum> {
  @override
  final Iterable<Type> types = const <Type>[GSortEnum];
  @override
  final String wireName = 'GSortEnum';

  @override
  Object serialize(Serializers serializers, GSortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSortEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSortEnum.valueOf(serialized as String);
}

class _$GSubscriptionStatusesEnumSerializer
    implements PrimitiveSerializer<GSubscriptionStatusesEnum> {
  @override
  final Iterable<Type> types = const <Type>[GSubscriptionStatusesEnum];
  @override
  final String wireName = 'GSubscriptionStatusesEnum';

  @override
  Object serialize(Serializers serializers, GSubscriptionStatusesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSubscriptionStatusesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSubscriptionStatusesEnum.valueOf(serialized as String);
}

class _$GUiInputTypeEnumSerializer
    implements PrimitiveSerializer<GUiInputTypeEnum> {
  @override
  final Iterable<Type> types = const <Type>[GUiInputTypeEnum];
  @override
  final String wireName = 'GUiInputTypeEnum';

  @override
  Object serialize(Serializers serializers, GUiInputTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GUiInputTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GUiInputTypeEnum.valueOf(serialized as String);
}

class _$GUpdateCartItemsInputSerializer
    implements StructuredSerializer<GUpdateCartItemsInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCartItemsInput,
    _$GUpdateCartItemsInput
  ];
  @override
  final String wireName = 'GUpdateCartItemsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCartItemsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cart_id',
      serializers.serialize(object.cart_id,
          specifiedType: const FullType(String)),
      'cart_items',
      serializers.serialize(object.cart_items,
          specifiedType: const FullType(BuiltList,
              const [const FullType.nullable(GCartItemUpdateInput)])),
    ];

    return result;
  }

  @override
  GUpdateCartItemsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCartItemsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cart_id':
          result.cart_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cart_items':
          result.cart_items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GCartItemUpdateInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUrlRewriteEntityTypeEnumSerializer
    implements PrimitiveSerializer<GUrlRewriteEntityTypeEnum> {
  @override
  final Iterable<Type> types = const <Type>[GUrlRewriteEntityTypeEnum];
  @override
  final String wireName = 'GUrlRewriteEntityTypeEnum';

  @override
  Object serialize(Serializers serializers, GUrlRewriteEntityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GUrlRewriteEntityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GUrlRewriteEntityTypeEnum.valueOf(serialized as String);
}

class _$GUseInLayeredNavigationOptionsSerializer
    implements PrimitiveSerializer<GUseInLayeredNavigationOptions> {
  @override
  final Iterable<Type> types = const <Type>[GUseInLayeredNavigationOptions];
  @override
  final String wireName = 'GUseInLayeredNavigationOptions';

  @override
  Object serialize(
          Serializers serializers, GUseInLayeredNavigationOptions object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GUseInLayeredNavigationOptions deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GUseInLayeredNavigationOptions.valueOf(serialized as String);
}

class _$GVaultTokenInputSerializer
    implements StructuredSerializer<GVaultTokenInput> {
  @override
  final Iterable<Type> types = const [GVaultTokenInput, _$GVaultTokenInput];
  @override
  final String wireName = 'GVaultTokenInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GVaultTokenInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'public_hash',
      serializers.serialize(object.public_hash,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GVaultTokenInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVaultTokenInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'public_hash':
          result.public_hash = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GVirtualProductCartItemInputSerializer
    implements StructuredSerializer<GVirtualProductCartItemInput> {
  @override
  final Iterable<Type> types = const [
    GVirtualProductCartItemInput,
    _$GVirtualProductCartItemInput
  ];
  @override
  final String wireName = 'GVirtualProductCartItemInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVirtualProductCartItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(GCartItemInput)),
    ];
    Object? value;
    value = object.customizable_options;
    if (value != null) {
      result
        ..add('customizable_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GCustomizableOptionInput)])));
    }
    return result;
  }

  @override
  GVirtualProductCartItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVirtualProductCartItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'customizable_options':
          result.customizable_options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GCustomizableOptionInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCartItemInput))!
              as GCartItemInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GWishlistCartUserInputErrorTypeSerializer
    implements PrimitiveSerializer<GWishlistCartUserInputErrorType> {
  @override
  final Iterable<Type> types = const <Type>[GWishlistCartUserInputErrorType];
  @override
  final String wireName = 'GWishlistCartUserInputErrorType';

  @override
  Object serialize(
          Serializers serializers, GWishlistCartUserInputErrorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GWishlistCartUserInputErrorType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GWishlistCartUserInputErrorType.valueOf(serialized as String);
}

class _$GWishlistItemInputSerializer
    implements StructuredSerializer<GWishlistItemInput> {
  @override
  final Iterable<Type> types = const [GWishlistItemInput, _$GWishlistItemInput];
  @override
  final String wireName = 'GWishlistItemInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GWishlistItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(double)),
      'sku',
      serializers.serialize(object.sku, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.entered_options;
    if (value != null) {
      result
        ..add('entered_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GEnteredOptionInput)])));
    }
    value = object.parent_sku;
    if (value != null) {
      result
        ..add('parent_sku')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.selected_options;
    if (value != null) {
      result
        ..add('selected_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    return result;
  }

  @override
  GWishlistItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWishlistItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entered_options':
          result.entered_options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GEnteredOptionInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'parent_sku':
          result.parent_sku = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'selected_options':
          result.selected_options.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'sku':
          result.sku = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GWishlistItemUpdateInputSerializer
    implements StructuredSerializer<GWishlistItemUpdateInput> {
  @override
  final Iterable<Type> types = const [
    GWishlistItemUpdateInput,
    _$GWishlistItemUpdateInput
  ];
  @override
  final String wireName = 'GWishlistItemUpdateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GWishlistItemUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'wishlist_item_id',
      serializers.serialize(object.wishlist_item_id,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.entered_options;
    if (value != null) {
      result
        ..add('entered_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GEnteredOptionInput)])));
    }
    value = object.quantity;
    if (value != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.selected_options;
    if (value != null) {
      result
        ..add('selected_options')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(String)])));
    }
    return result;
  }

  @override
  GWishlistItemUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWishlistItemUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'entered_options':
          result.entered_options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GEnteredOptionInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'selected_options':
          result.selected_options.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType.nullable(String)]))!
              as BuiltList<Object?>);
          break;
        case 'wishlist_item_id':
          result.wishlist_item_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GWishListUserInputErrorTypeSerializer
    implements PrimitiveSerializer<GWishListUserInputErrorType> {
  @override
  final Iterable<Type> types = const <Type>[GWishListUserInputErrorType];
  @override
  final String wireName = 'GWishListUserInputErrorType';

  @override
  Object serialize(Serializers serializers, GWishListUserInputErrorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GWishListUserInputErrorType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GWishListUserInputErrorType.valueOf(serialized as String);
}

class _$GAddAmRmaTrackingNumberInput extends GAddAmRmaTrackingNumberInput {
  @override
  final String code;
  @override
  final String hash;
  @override
  final String number;

  factory _$GAddAmRmaTrackingNumberInput(
          [void Function(GAddAmRmaTrackingNumberInputBuilder)? updates]) =>
      (new GAddAmRmaTrackingNumberInputBuilder()..update(updates))._build();

  _$GAddAmRmaTrackingNumberInput._(
      {required this.code, required this.hash, required this.number})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, r'GAddAmRmaTrackingNumberInput', 'code');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'GAddAmRmaTrackingNumberInput', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        number, r'GAddAmRmaTrackingNumberInput', 'number');
  }

  @override
  GAddAmRmaTrackingNumberInput rebuild(
          void Function(GAddAmRmaTrackingNumberInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddAmRmaTrackingNumberInputBuilder toBuilder() =>
      new GAddAmRmaTrackingNumberInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddAmRmaTrackingNumberInput &&
        code == other.code &&
        hash == other.hash &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddAmRmaTrackingNumberInput')
          ..add('code', code)
          ..add('hash', hash)
          ..add('number', number))
        .toString();
  }
}

class GAddAmRmaTrackingNumberInputBuilder
    implements
        Builder<GAddAmRmaTrackingNumberInput,
            GAddAmRmaTrackingNumberInputBuilder> {
  _$GAddAmRmaTrackingNumberInput? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  GAddAmRmaTrackingNumberInputBuilder();

  GAddAmRmaTrackingNumberInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _hash = $v.hash;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddAmRmaTrackingNumberInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddAmRmaTrackingNumberInput;
  }

  @override
  void update(void Function(GAddAmRmaTrackingNumberInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddAmRmaTrackingNumberInput build() => _build();

  _$GAddAmRmaTrackingNumberInput _build() {
    final _$result = _$v ??
        new _$GAddAmRmaTrackingNumberInput._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GAddAmRmaTrackingNumberInput', 'code'),
            hash: BuiltValueNullFieldError.checkNotNull(
                hash, r'GAddAmRmaTrackingNumberInput', 'hash'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'GAddAmRmaTrackingNumberInput', 'number'));
    replace(_$result);
    return _$result;
  }
}

class _$GAddConfigurableProductsToCartInput
    extends GAddConfigurableProductsToCartInput {
  @override
  final String cart_id;
  @override
  final BuiltList<GConfigurableProductCartItemInput?> cart_items;

  factory _$GAddConfigurableProductsToCartInput(
          [void Function(GAddConfigurableProductsToCartInputBuilder)?
              updates]) =>
      (new GAddConfigurableProductsToCartInputBuilder()..update(updates))
          ._build();

  _$GAddConfigurableProductsToCartInput._(
      {required this.cart_id, required this.cart_items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GAddConfigurableProductsToCartInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(
        cart_items, r'GAddConfigurableProductsToCartInput', 'cart_items');
  }

  @override
  GAddConfigurableProductsToCartInput rebuild(
          void Function(GAddConfigurableProductsToCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddConfigurableProductsToCartInputBuilder toBuilder() =>
      new GAddConfigurableProductsToCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddConfigurableProductsToCartInput &&
        cart_id == other.cart_id &&
        cart_items == other.cart_items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, cart_items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddConfigurableProductsToCartInput')
          ..add('cart_id', cart_id)
          ..add('cart_items', cart_items))
        .toString();
  }
}

class GAddConfigurableProductsToCartInputBuilder
    implements
        Builder<GAddConfigurableProductsToCartInput,
            GAddConfigurableProductsToCartInputBuilder> {
  _$GAddConfigurableProductsToCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  ListBuilder<GConfigurableProductCartItemInput?>? _cart_items;
  ListBuilder<GConfigurableProductCartItemInput?> get cart_items =>
      _$this._cart_items ??=
          new ListBuilder<GConfigurableProductCartItemInput?>();
  set cart_items(ListBuilder<GConfigurableProductCartItemInput?>? cart_items) =>
      _$this._cart_items = cart_items;

  GAddConfigurableProductsToCartInputBuilder();

  GAddConfigurableProductsToCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _cart_items = $v.cart_items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddConfigurableProductsToCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddConfigurableProductsToCartInput;
  }

  @override
  void update(
      void Function(GAddConfigurableProductsToCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddConfigurableProductsToCartInput build() => _build();

  _$GAddConfigurableProductsToCartInput _build() {
    _$GAddConfigurableProductsToCartInput _$result;
    try {
      _$result = _$v ??
          new _$GAddConfigurableProductsToCartInput._(
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GAddConfigurableProductsToCartInput', 'cart_id'),
              cart_items: cart_items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cart_items';
        cart_items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddConfigurableProductsToCartInput',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddProductsToCompareListInput extends GAddProductsToCompareListInput {
  @override
  final BuiltList<String?> products;
  @override
  final String uid;

  factory _$GAddProductsToCompareListInput(
          [void Function(GAddProductsToCompareListInputBuilder)? updates]) =>
      (new GAddProductsToCompareListInputBuilder()..update(updates))._build();

  _$GAddProductsToCompareListInput._(
      {required this.products, required this.uid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        products, r'GAddProductsToCompareListInput', 'products');
    BuiltValueNullFieldError.checkNotNull(
        uid, r'GAddProductsToCompareListInput', 'uid');
  }

  @override
  GAddProductsToCompareListInput rebuild(
          void Function(GAddProductsToCompareListInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddProductsToCompareListInputBuilder toBuilder() =>
      new GAddProductsToCompareListInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddProductsToCompareListInput &&
        products == other.products &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddProductsToCompareListInput')
          ..add('products', products)
          ..add('uid', uid))
        .toString();
  }
}

class GAddProductsToCompareListInputBuilder
    implements
        Builder<GAddProductsToCompareListInput,
            GAddProductsToCompareListInputBuilder> {
  _$GAddProductsToCompareListInput? _$v;

  ListBuilder<String?>? _products;
  ListBuilder<String?> get products =>
      _$this._products ??= new ListBuilder<String?>();
  set products(ListBuilder<String?>? products) => _$this._products = products;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  GAddProductsToCompareListInputBuilder();

  GAddProductsToCompareListInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _products = $v.products.toBuilder();
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddProductsToCompareListInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddProductsToCompareListInput;
  }

  @override
  void update(void Function(GAddProductsToCompareListInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddProductsToCompareListInput build() => _build();

  _$GAddProductsToCompareListInput _build() {
    _$GAddProductsToCompareListInput _$result;
    try {
      _$result = _$v ??
          new _$GAddProductsToCompareListInput._(
              products: products.build(),
              uid: BuiltValueNullFieldError.checkNotNull(
                  uid, r'GAddProductsToCompareListInput', 'uid'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddProductsToCompareListInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddSimpleProductsToCartInput extends GAddSimpleProductsToCartInput {
  @override
  final String cart_id;
  @override
  final BuiltList<GSimpleProductCartItemInput?> cart_items;

  factory _$GAddSimpleProductsToCartInput(
          [void Function(GAddSimpleProductsToCartInputBuilder)? updates]) =>
      (new GAddSimpleProductsToCartInputBuilder()..update(updates))._build();

  _$GAddSimpleProductsToCartInput._(
      {required this.cart_id, required this.cart_items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GAddSimpleProductsToCartInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(
        cart_items, r'GAddSimpleProductsToCartInput', 'cart_items');
  }

  @override
  GAddSimpleProductsToCartInput rebuild(
          void Function(GAddSimpleProductsToCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddSimpleProductsToCartInputBuilder toBuilder() =>
      new GAddSimpleProductsToCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddSimpleProductsToCartInput &&
        cart_id == other.cart_id &&
        cart_items == other.cart_items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, cart_items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddSimpleProductsToCartInput')
          ..add('cart_id', cart_id)
          ..add('cart_items', cart_items))
        .toString();
  }
}

class GAddSimpleProductsToCartInputBuilder
    implements
        Builder<GAddSimpleProductsToCartInput,
            GAddSimpleProductsToCartInputBuilder> {
  _$GAddSimpleProductsToCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  ListBuilder<GSimpleProductCartItemInput?>? _cart_items;
  ListBuilder<GSimpleProductCartItemInput?> get cart_items =>
      _$this._cart_items ??= new ListBuilder<GSimpleProductCartItemInput?>();
  set cart_items(ListBuilder<GSimpleProductCartItemInput?>? cart_items) =>
      _$this._cart_items = cart_items;

  GAddSimpleProductsToCartInputBuilder();

  GAddSimpleProductsToCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _cart_items = $v.cart_items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddSimpleProductsToCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddSimpleProductsToCartInput;
  }

  @override
  void update(void Function(GAddSimpleProductsToCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddSimpleProductsToCartInput build() => _build();

  _$GAddSimpleProductsToCartInput _build() {
    _$GAddSimpleProductsToCartInput _$result;
    try {
      _$result = _$v ??
          new _$GAddSimpleProductsToCartInput._(
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GAddSimpleProductsToCartInput', 'cart_id'),
              cart_items: cart_items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cart_items';
        cart_items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddSimpleProductsToCartInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddVirtualProductsToCartInput extends GAddVirtualProductsToCartInput {
  @override
  final String cart_id;
  @override
  final BuiltList<GVirtualProductCartItemInput?> cart_items;

  factory _$GAddVirtualProductsToCartInput(
          [void Function(GAddVirtualProductsToCartInputBuilder)? updates]) =>
      (new GAddVirtualProductsToCartInputBuilder()..update(updates))._build();

  _$GAddVirtualProductsToCartInput._(
      {required this.cart_id, required this.cart_items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GAddVirtualProductsToCartInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(
        cart_items, r'GAddVirtualProductsToCartInput', 'cart_items');
  }

  @override
  GAddVirtualProductsToCartInput rebuild(
          void Function(GAddVirtualProductsToCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddVirtualProductsToCartInputBuilder toBuilder() =>
      new GAddVirtualProductsToCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddVirtualProductsToCartInput &&
        cart_id == other.cart_id &&
        cart_items == other.cart_items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, cart_items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddVirtualProductsToCartInput')
          ..add('cart_id', cart_id)
          ..add('cart_items', cart_items))
        .toString();
  }
}

class GAddVirtualProductsToCartInputBuilder
    implements
        Builder<GAddVirtualProductsToCartInput,
            GAddVirtualProductsToCartInputBuilder> {
  _$GAddVirtualProductsToCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  ListBuilder<GVirtualProductCartItemInput?>? _cart_items;
  ListBuilder<GVirtualProductCartItemInput?> get cart_items =>
      _$this._cart_items ??= new ListBuilder<GVirtualProductCartItemInput?>();
  set cart_items(ListBuilder<GVirtualProductCartItemInput?>? cart_items) =>
      _$this._cart_items = cart_items;

  GAddVirtualProductsToCartInputBuilder();

  GAddVirtualProductsToCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _cart_items = $v.cart_items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddVirtualProductsToCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddVirtualProductsToCartInput;
  }

  @override
  void update(void Function(GAddVirtualProductsToCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddVirtualProductsToCartInput build() => _build();

  _$GAddVirtualProductsToCartInput _build() {
    _$GAddVirtualProductsToCartInput _$result;
    try {
      _$result = _$v ??
          new _$GAddVirtualProductsToCartInput._(
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GAddVirtualProductsToCartInput', 'cart_id'),
              cart_items: cart_items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cart_items';
        cart_items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddVirtualProductsToCartInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAggregationsCategoryFilterInput
    extends GAggregationsCategoryFilterInput {
  @override
  final bool? includeDirectChildrenOnly;

  factory _$GAggregationsCategoryFilterInput(
          [void Function(GAggregationsCategoryFilterInputBuilder)? updates]) =>
      (new GAggregationsCategoryFilterInputBuilder()..update(updates))._build();

  _$GAggregationsCategoryFilterInput._({this.includeDirectChildrenOnly})
      : super._();

  @override
  GAggregationsCategoryFilterInput rebuild(
          void Function(GAggregationsCategoryFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAggregationsCategoryFilterInputBuilder toBuilder() =>
      new GAggregationsCategoryFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAggregationsCategoryFilterInput &&
        includeDirectChildrenOnly == other.includeDirectChildrenOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeDirectChildrenOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAggregationsCategoryFilterInput')
          ..add('includeDirectChildrenOnly', includeDirectChildrenOnly))
        .toString();
  }
}

class GAggregationsCategoryFilterInputBuilder
    implements
        Builder<GAggregationsCategoryFilterInput,
            GAggregationsCategoryFilterInputBuilder> {
  _$GAggregationsCategoryFilterInput? _$v;

  bool? _includeDirectChildrenOnly;
  bool? get includeDirectChildrenOnly => _$this._includeDirectChildrenOnly;
  set includeDirectChildrenOnly(bool? includeDirectChildrenOnly) =>
      _$this._includeDirectChildrenOnly = includeDirectChildrenOnly;

  GAggregationsCategoryFilterInputBuilder();

  GAggregationsCategoryFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeDirectChildrenOnly = $v.includeDirectChildrenOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAggregationsCategoryFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAggregationsCategoryFilterInput;
  }

  @override
  void update(void Function(GAggregationsCategoryFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAggregationsCategoryFilterInput build() => _build();

  _$GAggregationsCategoryFilterInput _build() {
    final _$result = _$v ??
        new _$GAggregationsCategoryFilterInput._(
            includeDirectChildrenOnly: includeDirectChildrenOnly);
    replace(_$result);
    return _$result;
  }
}

class _$GAggregationsFilterInput extends GAggregationsFilterInput {
  @override
  final GAggregationsCategoryFilterInput? category;

  factory _$GAggregationsFilterInput(
          [void Function(GAggregationsFilterInputBuilder)? updates]) =>
      (new GAggregationsFilterInputBuilder()..update(updates))._build();

  _$GAggregationsFilterInput._({this.category}) : super._();

  @override
  GAggregationsFilterInput rebuild(
          void Function(GAggregationsFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAggregationsFilterInputBuilder toBuilder() =>
      new GAggregationsFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAggregationsFilterInput && category == other.category;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAggregationsFilterInput')
          ..add('category', category))
        .toString();
  }
}

class GAggregationsFilterInputBuilder
    implements
        Builder<GAggregationsFilterInput, GAggregationsFilterInputBuilder> {
  _$GAggregationsFilterInput? _$v;

  GAggregationsCategoryFilterInputBuilder? _category;
  GAggregationsCategoryFilterInputBuilder get category =>
      _$this._category ??= new GAggregationsCategoryFilterInputBuilder();
  set category(GAggregationsCategoryFilterInputBuilder? category) =>
      _$this._category = category;

  GAggregationsFilterInputBuilder();

  GAggregationsFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAggregationsFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAggregationsFilterInput;
  }

  @override
  void update(void Function(GAggregationsFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAggregationsFilterInput build() => _build();

  _$GAggregationsFilterInput _build() {
    _$GAggregationsFilterInput _$result;
    try {
      _$result =
          _$v ?? new _$GAggregationsFilterInput._(category: _category?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAggregationsFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAmRmaCustomFieldInput extends GAmRmaCustomFieldInput {
  @override
  final String key;
  @override
  final String value;

  factory _$GAmRmaCustomFieldInput(
          [void Function(GAmRmaCustomFieldInputBuilder)? updates]) =>
      (new GAmRmaCustomFieldInputBuilder()..update(updates))._build();

  _$GAmRmaCustomFieldInput._({required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'GAmRmaCustomFieldInput', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GAmRmaCustomFieldInput', 'value');
  }

  @override
  GAmRmaCustomFieldInput rebuild(
          void Function(GAmRmaCustomFieldInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAmRmaCustomFieldInputBuilder toBuilder() =>
      new GAmRmaCustomFieldInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAmRmaCustomFieldInput &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAmRmaCustomFieldInput')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GAmRmaCustomFieldInputBuilder
    implements Builder<GAmRmaCustomFieldInput, GAmRmaCustomFieldInputBuilder> {
  _$GAmRmaCustomFieldInput? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GAmRmaCustomFieldInputBuilder();

  GAmRmaCustomFieldInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAmRmaCustomFieldInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAmRmaCustomFieldInput;
  }

  @override
  void update(void Function(GAmRmaCustomFieldInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAmRmaCustomFieldInput build() => _build();

  _$GAmRmaCustomFieldInput _build() {
    final _$result = _$v ??
        new _$GAmRmaCustomFieldInput._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GAmRmaCustomFieldInput', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GAmRmaCustomFieldInput', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GApplyCouponToCartInput extends GApplyCouponToCartInput {
  @override
  final String cart_id;
  @override
  final String coupon_code;

  factory _$GApplyCouponToCartInput(
          [void Function(GApplyCouponToCartInputBuilder)? updates]) =>
      (new GApplyCouponToCartInputBuilder()..update(updates))._build();

  _$GApplyCouponToCartInput._(
      {required this.cart_id, required this.coupon_code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GApplyCouponToCartInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(
        coupon_code, r'GApplyCouponToCartInput', 'coupon_code');
  }

  @override
  GApplyCouponToCartInput rebuild(
          void Function(GApplyCouponToCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GApplyCouponToCartInputBuilder toBuilder() =>
      new GApplyCouponToCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GApplyCouponToCartInput &&
        cart_id == other.cart_id &&
        coupon_code == other.coupon_code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, coupon_code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GApplyCouponToCartInput')
          ..add('cart_id', cart_id)
          ..add('coupon_code', coupon_code))
        .toString();
  }
}

class GApplyCouponToCartInputBuilder
    implements
        Builder<GApplyCouponToCartInput, GApplyCouponToCartInputBuilder> {
  _$GApplyCouponToCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  String? _coupon_code;
  String? get coupon_code => _$this._coupon_code;
  set coupon_code(String? coupon_code) => _$this._coupon_code = coupon_code;

  GApplyCouponToCartInputBuilder();

  GApplyCouponToCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _coupon_code = $v.coupon_code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GApplyCouponToCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GApplyCouponToCartInput;
  }

  @override
  void update(void Function(GApplyCouponToCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GApplyCouponToCartInput build() => _build();

  _$GApplyCouponToCartInput _build() {
    final _$result = _$v ??
        new _$GApplyCouponToCartInput._(
            cart_id: BuiltValueNullFieldError.checkNotNull(
                cart_id, r'GApplyCouponToCartInput', 'cart_id'),
            coupon_code: BuiltValueNullFieldError.checkNotNull(
                coupon_code, r'GApplyCouponToCartInput', 'coupon_code'));
    replace(_$result);
    return _$result;
  }
}

class _$GAreaInput extends GAreaInput {
  @override
  final int radius;
  @override
  final String search_term;

  factory _$GAreaInput([void Function(GAreaInputBuilder)? updates]) =>
      (new GAreaInputBuilder()..update(updates))._build();

  _$GAreaInput._({required this.radius, required this.search_term})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(radius, r'GAreaInput', 'radius');
    BuiltValueNullFieldError.checkNotNull(
        search_term, r'GAreaInput', 'search_term');
  }

  @override
  GAreaInput rebuild(void Function(GAreaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAreaInputBuilder toBuilder() => new GAreaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAreaInput &&
        radius == other.radius &&
        search_term == other.search_term;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, radius.hashCode);
    _$hash = $jc(_$hash, search_term.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAreaInput')
          ..add('radius', radius)
          ..add('search_term', search_term))
        .toString();
  }
}

class GAreaInputBuilder implements Builder<GAreaInput, GAreaInputBuilder> {
  _$GAreaInput? _$v;

  int? _radius;
  int? get radius => _$this._radius;
  set radius(int? radius) => _$this._radius = radius;

  String? _search_term;
  String? get search_term => _$this._search_term;
  set search_term(String? search_term) => _$this._search_term = search_term;

  GAreaInputBuilder();

  GAreaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _radius = $v.radius;
      _search_term = $v.search_term;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAreaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAreaInput;
  }

  @override
  void update(void Function(GAreaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAreaInput build() => _build();

  _$GAreaInput _build() {
    final _$result = _$v ??
        new _$GAreaInput._(
            radius: BuiltValueNullFieldError.checkNotNull(
                radius, r'GAreaInput', 'radius'),
            search_term: BuiltValueNullFieldError.checkNotNull(
                search_term, r'GAreaInput', 'search_term'));
    replace(_$result);
    return _$result;
  }
}

class _$GAttributeInput extends GAttributeInput {
  @override
  final String? attribute_code;
  @override
  final String? entity_type;

  factory _$GAttributeInput([void Function(GAttributeInputBuilder)? updates]) =>
      (new GAttributeInputBuilder()..update(updates))._build();

  _$GAttributeInput._({this.attribute_code, this.entity_type}) : super._();

  @override
  GAttributeInput rebuild(void Function(GAttributeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeInputBuilder toBuilder() =>
      new GAttributeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributeInput &&
        attribute_code == other.attribute_code &&
        entity_type == other.entity_type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attribute_code.hashCode);
    _$hash = $jc(_$hash, entity_type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAttributeInput')
          ..add('attribute_code', attribute_code)
          ..add('entity_type', entity_type))
        .toString();
  }
}

class GAttributeInputBuilder
    implements Builder<GAttributeInput, GAttributeInputBuilder> {
  _$GAttributeInput? _$v;

  String? _attribute_code;
  String? get attribute_code => _$this._attribute_code;
  set attribute_code(String? attribute_code) =>
      _$this._attribute_code = attribute_code;

  String? _entity_type;
  String? get entity_type => _$this._entity_type;
  set entity_type(String? entity_type) => _$this._entity_type = entity_type;

  GAttributeInputBuilder();

  GAttributeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attribute_code = $v.attribute_code;
      _entity_type = $v.entity_type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAttributeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributeInput;
  }

  @override
  void update(void Function(GAttributeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeInput build() => _build();

  _$GAttributeInput _build() {
    final _$result = _$v ??
        new _$GAttributeInput._(
            attribute_code: attribute_code, entity_type: entity_type);
    replace(_$result);
    return _$result;
  }
}

class _$GBillingAddressInput extends GBillingAddressInput {
  @override
  final GCartAddressInput? address;
  @override
  final int? customer_address_id;
  @override
  final bool? same_as_shipping;
  @override
  final bool? use_for_shipping;

  factory _$GBillingAddressInput(
          [void Function(GBillingAddressInputBuilder)? updates]) =>
      (new GBillingAddressInputBuilder()..update(updates))._build();

  _$GBillingAddressInput._(
      {this.address,
      this.customer_address_id,
      this.same_as_shipping,
      this.use_for_shipping})
      : super._();

  @override
  GBillingAddressInput rebuild(
          void Function(GBillingAddressInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillingAddressInputBuilder toBuilder() =>
      new GBillingAddressInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillingAddressInput &&
        address == other.address &&
        customer_address_id == other.customer_address_id &&
        same_as_shipping == other.same_as_shipping &&
        use_for_shipping == other.use_for_shipping;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, customer_address_id.hashCode);
    _$hash = $jc(_$hash, same_as_shipping.hashCode);
    _$hash = $jc(_$hash, use_for_shipping.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillingAddressInput')
          ..add('address', address)
          ..add('customer_address_id', customer_address_id)
          ..add('same_as_shipping', same_as_shipping)
          ..add('use_for_shipping', use_for_shipping))
        .toString();
  }
}

class GBillingAddressInputBuilder
    implements Builder<GBillingAddressInput, GBillingAddressInputBuilder> {
  _$GBillingAddressInput? _$v;

  GCartAddressInputBuilder? _address;
  GCartAddressInputBuilder get address =>
      _$this._address ??= new GCartAddressInputBuilder();
  set address(GCartAddressInputBuilder? address) => _$this._address = address;

  int? _customer_address_id;
  int? get customer_address_id => _$this._customer_address_id;
  set customer_address_id(int? customer_address_id) =>
      _$this._customer_address_id = customer_address_id;

  bool? _same_as_shipping;
  bool? get same_as_shipping => _$this._same_as_shipping;
  set same_as_shipping(bool? same_as_shipping) =>
      _$this._same_as_shipping = same_as_shipping;

  bool? _use_for_shipping;
  bool? get use_for_shipping => _$this._use_for_shipping;
  set use_for_shipping(bool? use_for_shipping) =>
      _$this._use_for_shipping = use_for_shipping;

  GBillingAddressInputBuilder();

  GBillingAddressInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _customer_address_id = $v.customer_address_id;
      _same_as_shipping = $v.same_as_shipping;
      _use_for_shipping = $v.use_for_shipping;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillingAddressInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillingAddressInput;
  }

  @override
  void update(void Function(GBillingAddressInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillingAddressInput build() => _build();

  _$GBillingAddressInput _build() {
    _$GBillingAddressInput _$result;
    try {
      _$result = _$v ??
          new _$GBillingAddressInput._(
              address: _address?.build(),
              customer_address_id: customer_address_id,
              same_as_shipping: same_as_shipping,
              use_for_shipping: use_for_shipping);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillingAddressInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBraintreeCcVaultInput extends GBraintreeCcVaultInput {
  @override
  final String? device_data;
  @override
  final String public_hash;

  factory _$GBraintreeCcVaultInput(
          [void Function(GBraintreeCcVaultInputBuilder)? updates]) =>
      (new GBraintreeCcVaultInputBuilder()..update(updates))._build();

  _$GBraintreeCcVaultInput._({this.device_data, required this.public_hash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        public_hash, r'GBraintreeCcVaultInput', 'public_hash');
  }

  @override
  GBraintreeCcVaultInput rebuild(
          void Function(GBraintreeCcVaultInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBraintreeCcVaultInputBuilder toBuilder() =>
      new GBraintreeCcVaultInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBraintreeCcVaultInput &&
        device_data == other.device_data &&
        public_hash == other.public_hash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, device_data.hashCode);
    _$hash = $jc(_$hash, public_hash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBraintreeCcVaultInput')
          ..add('device_data', device_data)
          ..add('public_hash', public_hash))
        .toString();
  }
}

class GBraintreeCcVaultInputBuilder
    implements Builder<GBraintreeCcVaultInput, GBraintreeCcVaultInputBuilder> {
  _$GBraintreeCcVaultInput? _$v;

  String? _device_data;
  String? get device_data => _$this._device_data;
  set device_data(String? device_data) => _$this._device_data = device_data;

  String? _public_hash;
  String? get public_hash => _$this._public_hash;
  set public_hash(String? public_hash) => _$this._public_hash = public_hash;

  GBraintreeCcVaultInputBuilder();

  GBraintreeCcVaultInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device_data = $v.device_data;
      _public_hash = $v.public_hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBraintreeCcVaultInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBraintreeCcVaultInput;
  }

  @override
  void update(void Function(GBraintreeCcVaultInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBraintreeCcVaultInput build() => _build();

  _$GBraintreeCcVaultInput _build() {
    final _$result = _$v ??
        new _$GBraintreeCcVaultInput._(
            device_data: device_data,
            public_hash: BuiltValueNullFieldError.checkNotNull(
                public_hash, r'GBraintreeCcVaultInput', 'public_hash'));
    replace(_$result);
    return _$result;
  }
}

class _$GBraintreeInput extends GBraintreeInput {
  @override
  final String? device_data;
  @override
  final bool is_active_payment_token_enabler;
  @override
  final String payment_method_nonce;

  factory _$GBraintreeInput([void Function(GBraintreeInputBuilder)? updates]) =>
      (new GBraintreeInputBuilder()..update(updates))._build();

  _$GBraintreeInput._(
      {this.device_data,
      required this.is_active_payment_token_enabler,
      required this.payment_method_nonce})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(is_active_payment_token_enabler,
        r'GBraintreeInput', 'is_active_payment_token_enabler');
    BuiltValueNullFieldError.checkNotNull(
        payment_method_nonce, r'GBraintreeInput', 'payment_method_nonce');
  }

  @override
  GBraintreeInput rebuild(void Function(GBraintreeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBraintreeInputBuilder toBuilder() =>
      new GBraintreeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBraintreeInput &&
        device_data == other.device_data &&
        is_active_payment_token_enabler ==
            other.is_active_payment_token_enabler &&
        payment_method_nonce == other.payment_method_nonce;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, device_data.hashCode);
    _$hash = $jc(_$hash, is_active_payment_token_enabler.hashCode);
    _$hash = $jc(_$hash, payment_method_nonce.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBraintreeInput')
          ..add('device_data', device_data)
          ..add('is_active_payment_token_enabler',
              is_active_payment_token_enabler)
          ..add('payment_method_nonce', payment_method_nonce))
        .toString();
  }
}

class GBraintreeInputBuilder
    implements Builder<GBraintreeInput, GBraintreeInputBuilder> {
  _$GBraintreeInput? _$v;

  String? _device_data;
  String? get device_data => _$this._device_data;
  set device_data(String? device_data) => _$this._device_data = device_data;

  bool? _is_active_payment_token_enabler;
  bool? get is_active_payment_token_enabler =>
      _$this._is_active_payment_token_enabler;
  set is_active_payment_token_enabler(bool? is_active_payment_token_enabler) =>
      _$this._is_active_payment_token_enabler = is_active_payment_token_enabler;

  String? _payment_method_nonce;
  String? get payment_method_nonce => _$this._payment_method_nonce;
  set payment_method_nonce(String? payment_method_nonce) =>
      _$this._payment_method_nonce = payment_method_nonce;

  GBraintreeInputBuilder();

  GBraintreeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device_data = $v.device_data;
      _is_active_payment_token_enabler = $v.is_active_payment_token_enabler;
      _payment_method_nonce = $v.payment_method_nonce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBraintreeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBraintreeInput;
  }

  @override
  void update(void Function(GBraintreeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBraintreeInput build() => _build();

  _$GBraintreeInput _build() {
    final _$result = _$v ??
        new _$GBraintreeInput._(
            device_data: device_data,
            is_active_payment_token_enabler:
                BuiltValueNullFieldError.checkNotNull(
                    is_active_payment_token_enabler,
                    r'GBraintreeInput',
                    'is_active_payment_token_enabler'),
            payment_method_nonce: BuiltValueNullFieldError.checkNotNull(
                payment_method_nonce,
                r'GBraintreeInput',
                'payment_method_nonce'));
    replace(_$result);
    return _$result;
  }
}

class _$GCartAddressInput extends GCartAddressInput {
  @override
  final String? city;
  @override
  final String? company;
  @override
  final String? company_branch_id;
  @override
  final String? company_branch_name;
  @override
  final String country_code;
  @override
  final String? district;
  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String? postcode;
  @override
  final String? region;
  @override
  final int? region_id;
  @override
  final String? remark;
  @override
  final bool? request_tax_invoice;
  @override
  final bool? save_in_address_book;
  @override
  final BuiltList<String?> street;
  @override
  final String? sub_district;
  @override
  final String? telephone;
  @override
  final String? the_1_number;
  @override
  final String? vat_id;

  factory _$GCartAddressInput(
          [void Function(GCartAddressInputBuilder)? updates]) =>
      (new GCartAddressInputBuilder()..update(updates))._build();

  _$GCartAddressInput._(
      {this.city,
      this.company,
      this.company_branch_id,
      this.company_branch_name,
      required this.country_code,
      this.district,
      required this.firstname,
      required this.lastname,
      this.postcode,
      this.region,
      this.region_id,
      this.remark,
      this.request_tax_invoice,
      this.save_in_address_book,
      required this.street,
      this.sub_district,
      this.telephone,
      this.the_1_number,
      this.vat_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        country_code, r'GCartAddressInput', 'country_code');
    BuiltValueNullFieldError.checkNotNull(
        firstname, r'GCartAddressInput', 'firstname');
    BuiltValueNullFieldError.checkNotNull(
        lastname, r'GCartAddressInput', 'lastname');
    BuiltValueNullFieldError.checkNotNull(
        street, r'GCartAddressInput', 'street');
  }

  @override
  GCartAddressInput rebuild(void Function(GCartAddressInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCartAddressInputBuilder toBuilder() =>
      new GCartAddressInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCartAddressInput &&
        city == other.city &&
        company == other.company &&
        company_branch_id == other.company_branch_id &&
        company_branch_name == other.company_branch_name &&
        country_code == other.country_code &&
        district == other.district &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        postcode == other.postcode &&
        region == other.region &&
        region_id == other.region_id &&
        remark == other.remark &&
        request_tax_invoice == other.request_tax_invoice &&
        save_in_address_book == other.save_in_address_book &&
        street == other.street &&
        sub_district == other.sub_district &&
        telephone == other.telephone &&
        the_1_number == other.the_1_number &&
        vat_id == other.vat_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, company_branch_id.hashCode);
    _$hash = $jc(_$hash, company_branch_name.hashCode);
    _$hash = $jc(_$hash, country_code.hashCode);
    _$hash = $jc(_$hash, district.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, postcode.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, region_id.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, request_tax_invoice.hashCode);
    _$hash = $jc(_$hash, save_in_address_book.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, sub_district.hashCode);
    _$hash = $jc(_$hash, telephone.hashCode);
    _$hash = $jc(_$hash, the_1_number.hashCode);
    _$hash = $jc(_$hash, vat_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCartAddressInput')
          ..add('city', city)
          ..add('company', company)
          ..add('company_branch_id', company_branch_id)
          ..add('company_branch_name', company_branch_name)
          ..add('country_code', country_code)
          ..add('district', district)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('postcode', postcode)
          ..add('region', region)
          ..add('region_id', region_id)
          ..add('remark', remark)
          ..add('request_tax_invoice', request_tax_invoice)
          ..add('save_in_address_book', save_in_address_book)
          ..add('street', street)
          ..add('sub_district', sub_district)
          ..add('telephone', telephone)
          ..add('the_1_number', the_1_number)
          ..add('vat_id', vat_id))
        .toString();
  }
}

class GCartAddressInputBuilder
    implements Builder<GCartAddressInput, GCartAddressInputBuilder> {
  _$GCartAddressInput? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  String? _company_branch_id;
  String? get company_branch_id => _$this._company_branch_id;
  set company_branch_id(String? company_branch_id) =>
      _$this._company_branch_id = company_branch_id;

  String? _company_branch_name;
  String? get company_branch_name => _$this._company_branch_name;
  set company_branch_name(String? company_branch_name) =>
      _$this._company_branch_name = company_branch_name;

  String? _country_code;
  String? get country_code => _$this._country_code;
  set country_code(String? country_code) => _$this._country_code = country_code;

  String? _district;
  String? get district => _$this._district;
  set district(String? district) => _$this._district = district;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _postcode;
  String? get postcode => _$this._postcode;
  set postcode(String? postcode) => _$this._postcode = postcode;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  int? _region_id;
  int? get region_id => _$this._region_id;
  set region_id(int? region_id) => _$this._region_id = region_id;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  bool? _request_tax_invoice;
  bool? get request_tax_invoice => _$this._request_tax_invoice;
  set request_tax_invoice(bool? request_tax_invoice) =>
      _$this._request_tax_invoice = request_tax_invoice;

  bool? _save_in_address_book;
  bool? get save_in_address_book => _$this._save_in_address_book;
  set save_in_address_book(bool? save_in_address_book) =>
      _$this._save_in_address_book = save_in_address_book;

  ListBuilder<String?>? _street;
  ListBuilder<String?> get street =>
      _$this._street ??= new ListBuilder<String?>();
  set street(ListBuilder<String?>? street) => _$this._street = street;

  String? _sub_district;
  String? get sub_district => _$this._sub_district;
  set sub_district(String? sub_district) => _$this._sub_district = sub_district;

  String? _telephone;
  String? get telephone => _$this._telephone;
  set telephone(String? telephone) => _$this._telephone = telephone;

  String? _the_1_number;
  String? get the_1_number => _$this._the_1_number;
  set the_1_number(String? the_1_number) => _$this._the_1_number = the_1_number;

  String? _vat_id;
  String? get vat_id => _$this._vat_id;
  set vat_id(String? vat_id) => _$this._vat_id = vat_id;

  GCartAddressInputBuilder();

  GCartAddressInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _company = $v.company;
      _company_branch_id = $v.company_branch_id;
      _company_branch_name = $v.company_branch_name;
      _country_code = $v.country_code;
      _district = $v.district;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _postcode = $v.postcode;
      _region = $v.region;
      _region_id = $v.region_id;
      _remark = $v.remark;
      _request_tax_invoice = $v.request_tax_invoice;
      _save_in_address_book = $v.save_in_address_book;
      _street = $v.street.toBuilder();
      _sub_district = $v.sub_district;
      _telephone = $v.telephone;
      _the_1_number = $v.the_1_number;
      _vat_id = $v.vat_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCartAddressInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCartAddressInput;
  }

  @override
  void update(void Function(GCartAddressInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCartAddressInput build() => _build();

  _$GCartAddressInput _build() {
    _$GCartAddressInput _$result;
    try {
      _$result = _$v ??
          new _$GCartAddressInput._(
              city: city,
              company: company,
              company_branch_id: company_branch_id,
              company_branch_name: company_branch_name,
              country_code: BuiltValueNullFieldError.checkNotNull(
                  country_code, r'GCartAddressInput', 'country_code'),
              district: district,
              firstname: BuiltValueNullFieldError.checkNotNull(
                  firstname, r'GCartAddressInput', 'firstname'),
              lastname: BuiltValueNullFieldError.checkNotNull(
                  lastname, r'GCartAddressInput', 'lastname'),
              postcode: postcode,
              region: region,
              region_id: region_id,
              remark: remark,
              request_tax_invoice: request_tax_invoice,
              save_in_address_book: save_in_address_book,
              street: street.build(),
              sub_district: sub_district,
              telephone: telephone,
              the_1_number: the_1_number,
              vat_id: vat_id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'street';
        street.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCartAddressInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCartItemInput extends GCartItemInput {
  @override
  final BuiltList<GEnteredOptionInput?>? entered_options;
  @override
  final String? parent_sku;
  @override
  final double quantity;
  @override
  final BuiltList<String?>? selected_options;
  @override
  final String sku;

  factory _$GCartItemInput([void Function(GCartItemInputBuilder)? updates]) =>
      (new GCartItemInputBuilder()..update(updates))._build();

  _$GCartItemInput._(
      {this.entered_options,
      this.parent_sku,
      required this.quantity,
      this.selected_options,
      required this.sku})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GCartItemInput', 'quantity');
    BuiltValueNullFieldError.checkNotNull(sku, r'GCartItemInput', 'sku');
  }

  @override
  GCartItemInput rebuild(void Function(GCartItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCartItemInputBuilder toBuilder() =>
      new GCartItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCartItemInput &&
        entered_options == other.entered_options &&
        parent_sku == other.parent_sku &&
        quantity == other.quantity &&
        selected_options == other.selected_options &&
        sku == other.sku;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entered_options.hashCode);
    _$hash = $jc(_$hash, parent_sku.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, selected_options.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCartItemInput')
          ..add('entered_options', entered_options)
          ..add('parent_sku', parent_sku)
          ..add('quantity', quantity)
          ..add('selected_options', selected_options)
          ..add('sku', sku))
        .toString();
  }
}

class GCartItemInputBuilder
    implements Builder<GCartItemInput, GCartItemInputBuilder> {
  _$GCartItemInput? _$v;

  ListBuilder<GEnteredOptionInput?>? _entered_options;
  ListBuilder<GEnteredOptionInput?> get entered_options =>
      _$this._entered_options ??= new ListBuilder<GEnteredOptionInput?>();
  set entered_options(ListBuilder<GEnteredOptionInput?>? entered_options) =>
      _$this._entered_options = entered_options;

  String? _parent_sku;
  String? get parent_sku => _$this._parent_sku;
  set parent_sku(String? parent_sku) => _$this._parent_sku = parent_sku;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  ListBuilder<String?>? _selected_options;
  ListBuilder<String?> get selected_options =>
      _$this._selected_options ??= new ListBuilder<String?>();
  set selected_options(ListBuilder<String?>? selected_options) =>
      _$this._selected_options = selected_options;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  GCartItemInputBuilder();

  GCartItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entered_options = $v.entered_options?.toBuilder();
      _parent_sku = $v.parent_sku;
      _quantity = $v.quantity;
      _selected_options = $v.selected_options?.toBuilder();
      _sku = $v.sku;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCartItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCartItemInput;
  }

  @override
  void update(void Function(GCartItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCartItemInput build() => _build();

  _$GCartItemInput _build() {
    _$GCartItemInput _$result;
    try {
      _$result = _$v ??
          new _$GCartItemInput._(
              entered_options: _entered_options?.build(),
              parent_sku: parent_sku,
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'GCartItemInput', 'quantity'),
              selected_options: _selected_options?.build(),
              sku: BuiltValueNullFieldError.checkNotNull(
                  sku, r'GCartItemInput', 'sku'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entered_options';
        _entered_options?.build();

        _$failedField = 'selected_options';
        _selected_options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCartItemInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCartItemUpdateInput extends GCartItemUpdateInput {
  @override
  final int? cart_item_id;
  @override
  final String? cart_item_uid;
  @override
  final BuiltList<GCustomizableOptionInput?>? customizable_options;
  @override
  final GGiftMessageInput? gift_message;
  @override
  final double? quantity;

  factory _$GCartItemUpdateInput(
          [void Function(GCartItemUpdateInputBuilder)? updates]) =>
      (new GCartItemUpdateInputBuilder()..update(updates))._build();

  _$GCartItemUpdateInput._(
      {this.cart_item_id,
      this.cart_item_uid,
      this.customizable_options,
      this.gift_message,
      this.quantity})
      : super._();

  @override
  GCartItemUpdateInput rebuild(
          void Function(GCartItemUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCartItemUpdateInputBuilder toBuilder() =>
      new GCartItemUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCartItemUpdateInput &&
        cart_item_id == other.cart_item_id &&
        cart_item_uid == other.cart_item_uid &&
        customizable_options == other.customizable_options &&
        gift_message == other.gift_message &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_item_id.hashCode);
    _$hash = $jc(_$hash, cart_item_uid.hashCode);
    _$hash = $jc(_$hash, customizable_options.hashCode);
    _$hash = $jc(_$hash, gift_message.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCartItemUpdateInput')
          ..add('cart_item_id', cart_item_id)
          ..add('cart_item_uid', cart_item_uid)
          ..add('customizable_options', customizable_options)
          ..add('gift_message', gift_message)
          ..add('quantity', quantity))
        .toString();
  }
}

class GCartItemUpdateInputBuilder
    implements Builder<GCartItemUpdateInput, GCartItemUpdateInputBuilder> {
  _$GCartItemUpdateInput? _$v;

  int? _cart_item_id;
  int? get cart_item_id => _$this._cart_item_id;
  set cart_item_id(int? cart_item_id) => _$this._cart_item_id = cart_item_id;

  String? _cart_item_uid;
  String? get cart_item_uid => _$this._cart_item_uid;
  set cart_item_uid(String? cart_item_uid) =>
      _$this._cart_item_uid = cart_item_uid;

  ListBuilder<GCustomizableOptionInput?>? _customizable_options;
  ListBuilder<GCustomizableOptionInput?> get customizable_options =>
      _$this._customizable_options ??=
          new ListBuilder<GCustomizableOptionInput?>();
  set customizable_options(
          ListBuilder<GCustomizableOptionInput?>? customizable_options) =>
      _$this._customizable_options = customizable_options;

  GGiftMessageInputBuilder? _gift_message;
  GGiftMessageInputBuilder get gift_message =>
      _$this._gift_message ??= new GGiftMessageInputBuilder();
  set gift_message(GGiftMessageInputBuilder? gift_message) =>
      _$this._gift_message = gift_message;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  GCartItemUpdateInputBuilder();

  GCartItemUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_item_id = $v.cart_item_id;
      _cart_item_uid = $v.cart_item_uid;
      _customizable_options = $v.customizable_options?.toBuilder();
      _gift_message = $v.gift_message?.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCartItemUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCartItemUpdateInput;
  }

  @override
  void update(void Function(GCartItemUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCartItemUpdateInput build() => _build();

  _$GCartItemUpdateInput _build() {
    _$GCartItemUpdateInput _$result;
    try {
      _$result = _$v ??
          new _$GCartItemUpdateInput._(
              cart_item_id: cart_item_id,
              cart_item_uid: cart_item_uid,
              customizable_options: _customizable_options?.build(),
              gift_message: _gift_message?.build(),
              quantity: quantity);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customizable_options';
        _customizable_options?.build();
        _$failedField = 'gift_message';
        _gift_message?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCartItemUpdateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryFilterInput extends GCategoryFilterInput {
  @override
  final GFilterEqualTypeInput? category_uid;
  @override
  final GFilterEqualTypeInput? ids;
  @override
  final GFilterMatchTypeInput? name;
  @override
  final GFilterEqualTypeInput? parent_category_uid;
  @override
  final GFilterEqualTypeInput? parent_id;
  @override
  final GFilterEqualTypeInput? url_key;
  @override
  final GFilterEqualTypeInput? url_path;

  factory _$GCategoryFilterInput(
          [void Function(GCategoryFilterInputBuilder)? updates]) =>
      (new GCategoryFilterInputBuilder()..update(updates))._build();

  _$GCategoryFilterInput._(
      {this.category_uid,
      this.ids,
      this.name,
      this.parent_category_uid,
      this.parent_id,
      this.url_key,
      this.url_path})
      : super._();

  @override
  GCategoryFilterInput rebuild(
          void Function(GCategoryFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryFilterInputBuilder toBuilder() =>
      new GCategoryFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryFilterInput &&
        category_uid == other.category_uid &&
        ids == other.ids &&
        name == other.name &&
        parent_category_uid == other.parent_category_uid &&
        parent_id == other.parent_id &&
        url_key == other.url_key &&
        url_path == other.url_path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category_uid.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parent_category_uid.hashCode);
    _$hash = $jc(_$hash, parent_id.hashCode);
    _$hash = $jc(_$hash, url_key.hashCode);
    _$hash = $jc(_$hash, url_path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryFilterInput')
          ..add('category_uid', category_uid)
          ..add('ids', ids)
          ..add('name', name)
          ..add('parent_category_uid', parent_category_uid)
          ..add('parent_id', parent_id)
          ..add('url_key', url_key)
          ..add('url_path', url_path))
        .toString();
  }
}

class GCategoryFilterInputBuilder
    implements Builder<GCategoryFilterInput, GCategoryFilterInputBuilder> {
  _$GCategoryFilterInput? _$v;

  GFilterEqualTypeInputBuilder? _category_uid;
  GFilterEqualTypeInputBuilder get category_uid =>
      _$this._category_uid ??= new GFilterEqualTypeInputBuilder();
  set category_uid(GFilterEqualTypeInputBuilder? category_uid) =>
      _$this._category_uid = category_uid;

  GFilterEqualTypeInputBuilder? _ids;
  GFilterEqualTypeInputBuilder get ids =>
      _$this._ids ??= new GFilterEqualTypeInputBuilder();
  set ids(GFilterEqualTypeInputBuilder? ids) => _$this._ids = ids;

  GFilterMatchTypeInputBuilder? _name;
  GFilterMatchTypeInputBuilder get name =>
      _$this._name ??= new GFilterMatchTypeInputBuilder();
  set name(GFilterMatchTypeInputBuilder? name) => _$this._name = name;

  GFilterEqualTypeInputBuilder? _parent_category_uid;
  GFilterEqualTypeInputBuilder get parent_category_uid =>
      _$this._parent_category_uid ??= new GFilterEqualTypeInputBuilder();
  set parent_category_uid(GFilterEqualTypeInputBuilder? parent_category_uid) =>
      _$this._parent_category_uid = parent_category_uid;

  GFilterEqualTypeInputBuilder? _parent_id;
  GFilterEqualTypeInputBuilder get parent_id =>
      _$this._parent_id ??= new GFilterEqualTypeInputBuilder();
  set parent_id(GFilterEqualTypeInputBuilder? parent_id) =>
      _$this._parent_id = parent_id;

  GFilterEqualTypeInputBuilder? _url_key;
  GFilterEqualTypeInputBuilder get url_key =>
      _$this._url_key ??= new GFilterEqualTypeInputBuilder();
  set url_key(GFilterEqualTypeInputBuilder? url_key) =>
      _$this._url_key = url_key;

  GFilterEqualTypeInputBuilder? _url_path;
  GFilterEqualTypeInputBuilder get url_path =>
      _$this._url_path ??= new GFilterEqualTypeInputBuilder();
  set url_path(GFilterEqualTypeInputBuilder? url_path) =>
      _$this._url_path = url_path;

  GCategoryFilterInputBuilder();

  GCategoryFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category_uid = $v.category_uid?.toBuilder();
      _ids = $v.ids?.toBuilder();
      _name = $v.name?.toBuilder();
      _parent_category_uid = $v.parent_category_uid?.toBuilder();
      _parent_id = $v.parent_id?.toBuilder();
      _url_key = $v.url_key?.toBuilder();
      _url_path = $v.url_path?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryFilterInput;
  }

  @override
  void update(void Function(GCategoryFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryFilterInput build() => _build();

  _$GCategoryFilterInput _build() {
    _$GCategoryFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GCategoryFilterInput._(
              category_uid: _category_uid?.build(),
              ids: _ids?.build(),
              name: _name?.build(),
              parent_category_uid: _parent_category_uid?.build(),
              parent_id: _parent_id?.build(),
              url_key: _url_key?.build(),
              url_path: _url_path?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category_uid';
        _category_uid?.build();
        _$failedField = 'ids';
        _ids?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'parent_category_uid';
        _parent_category_uid?.build();
        _$failedField = 'parent_id';
        _parent_id?.build();
        _$failedField = 'url_key';
        _url_key?.build();
        _$failedField = 'url_path';
        _url_path?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GChangeCustomFieldsAmRmaInput extends GChangeCustomFieldsAmRmaInput {
  @override
  final BuiltList<GAmRmaCustomFieldInput?>? custom_fields;
  @override
  final int? request_id;

  factory _$GChangeCustomFieldsAmRmaInput(
          [void Function(GChangeCustomFieldsAmRmaInputBuilder)? updates]) =>
      (new GChangeCustomFieldsAmRmaInputBuilder()..update(updates))._build();

  _$GChangeCustomFieldsAmRmaInput._({this.custom_fields, this.request_id})
      : super._();

  @override
  GChangeCustomFieldsAmRmaInput rebuild(
          void Function(GChangeCustomFieldsAmRmaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeCustomFieldsAmRmaInputBuilder toBuilder() =>
      new GChangeCustomFieldsAmRmaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeCustomFieldsAmRmaInput &&
        custom_fields == other.custom_fields &&
        request_id == other.request_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, custom_fields.hashCode);
    _$hash = $jc(_$hash, request_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangeCustomFieldsAmRmaInput')
          ..add('custom_fields', custom_fields)
          ..add('request_id', request_id))
        .toString();
  }
}

class GChangeCustomFieldsAmRmaInputBuilder
    implements
        Builder<GChangeCustomFieldsAmRmaInput,
            GChangeCustomFieldsAmRmaInputBuilder> {
  _$GChangeCustomFieldsAmRmaInput? _$v;

  ListBuilder<GAmRmaCustomFieldInput?>? _custom_fields;
  ListBuilder<GAmRmaCustomFieldInput?> get custom_fields =>
      _$this._custom_fields ??= new ListBuilder<GAmRmaCustomFieldInput?>();
  set custom_fields(ListBuilder<GAmRmaCustomFieldInput?>? custom_fields) =>
      _$this._custom_fields = custom_fields;

  int? _request_id;
  int? get request_id => _$this._request_id;
  set request_id(int? request_id) => _$this._request_id = request_id;

  GChangeCustomFieldsAmRmaInputBuilder();

  GChangeCustomFieldsAmRmaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _custom_fields = $v.custom_fields?.toBuilder();
      _request_id = $v.request_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeCustomFieldsAmRmaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeCustomFieldsAmRmaInput;
  }

  @override
  void update(void Function(GChangeCustomFieldsAmRmaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeCustomFieldsAmRmaInput build() => _build();

  _$GChangeCustomFieldsAmRmaInput _build() {
    _$GChangeCustomFieldsAmRmaInput _$result;
    try {
      _$result = _$v ??
          new _$GChangeCustomFieldsAmRmaInput._(
              custom_fields: _custom_fields?.build(), request_id: request_id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'custom_fields';
        _custom_fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GChangeCustomFieldsAmRmaInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConfigurableProductCartItemInput
    extends GConfigurableProductCartItemInput {
  @override
  final BuiltList<GCustomizableOptionInput?>? customizable_options;
  @override
  final GCartItemInput data;
  @override
  final String? parent_sku;
  @override
  final String? variant_sku;

  factory _$GConfigurableProductCartItemInput(
          [void Function(GConfigurableProductCartItemInputBuilder)? updates]) =>
      (new GConfigurableProductCartItemInputBuilder()..update(updates))
          ._build();

  _$GConfigurableProductCartItemInput._(
      {this.customizable_options,
      required this.data,
      this.parent_sku,
      this.variant_sku})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GConfigurableProductCartItemInput', 'data');
  }

  @override
  GConfigurableProductCartItemInput rebuild(
          void Function(GConfigurableProductCartItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConfigurableProductCartItemInputBuilder toBuilder() =>
      new GConfigurableProductCartItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigurableProductCartItemInput &&
        customizable_options == other.customizable_options &&
        data == other.data &&
        parent_sku == other.parent_sku &&
        variant_sku == other.variant_sku;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customizable_options.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, parent_sku.hashCode);
    _$hash = $jc(_$hash, variant_sku.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfigurableProductCartItemInput')
          ..add('customizable_options', customizable_options)
          ..add('data', data)
          ..add('parent_sku', parent_sku)
          ..add('variant_sku', variant_sku))
        .toString();
  }
}

class GConfigurableProductCartItemInputBuilder
    implements
        Builder<GConfigurableProductCartItemInput,
            GConfigurableProductCartItemInputBuilder> {
  _$GConfigurableProductCartItemInput? _$v;

  ListBuilder<GCustomizableOptionInput?>? _customizable_options;
  ListBuilder<GCustomizableOptionInput?> get customizable_options =>
      _$this._customizable_options ??=
          new ListBuilder<GCustomizableOptionInput?>();
  set customizable_options(
          ListBuilder<GCustomizableOptionInput?>? customizable_options) =>
      _$this._customizable_options = customizable_options;

  GCartItemInputBuilder? _data;
  GCartItemInputBuilder get data =>
      _$this._data ??= new GCartItemInputBuilder();
  set data(GCartItemInputBuilder? data) => _$this._data = data;

  String? _parent_sku;
  String? get parent_sku => _$this._parent_sku;
  set parent_sku(String? parent_sku) => _$this._parent_sku = parent_sku;

  String? _variant_sku;
  String? get variant_sku => _$this._variant_sku;
  set variant_sku(String? variant_sku) => _$this._variant_sku = variant_sku;

  GConfigurableProductCartItemInputBuilder();

  GConfigurableProductCartItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customizable_options = $v.customizable_options?.toBuilder();
      _data = $v.data.toBuilder();
      _parent_sku = $v.parent_sku;
      _variant_sku = $v.variant_sku;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfigurableProductCartItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConfigurableProductCartItemInput;
  }

  @override
  void update(
      void Function(GConfigurableProductCartItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigurableProductCartItemInput build() => _build();

  _$GConfigurableProductCartItemInput _build() {
    _$GConfigurableProductCartItemInput _$result;
    try {
      _$result = _$v ??
          new _$GConfigurableProductCartItemInput._(
              customizable_options: _customizable_options?.build(),
              data: data.build(),
              parent_sku: parent_sku,
              variant_sku: variant_sku);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customizable_options';
        _customizable_options?.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConfigurableProductCartItemInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GContactUsInput extends GContactUsInput {
  @override
  final String comment;
  @override
  final String email;
  @override
  final String name;
  @override
  final String? telephone;

  factory _$GContactUsInput([void Function(GContactUsInputBuilder)? updates]) =>
      (new GContactUsInputBuilder()..update(updates))._build();

  _$GContactUsInput._(
      {required this.comment,
      required this.email,
      required this.name,
      this.telephone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        comment, r'GContactUsInput', 'comment');
    BuiltValueNullFieldError.checkNotNull(email, r'GContactUsInput', 'email');
    BuiltValueNullFieldError.checkNotNull(name, r'GContactUsInput', 'name');
  }

  @override
  GContactUsInput rebuild(void Function(GContactUsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GContactUsInputBuilder toBuilder() =>
      new GContactUsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GContactUsInput &&
        comment == other.comment &&
        email == other.email &&
        name == other.name &&
        telephone == other.telephone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, telephone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GContactUsInput')
          ..add('comment', comment)
          ..add('email', email)
          ..add('name', name)
          ..add('telephone', telephone))
        .toString();
  }
}

class GContactUsInputBuilder
    implements Builder<GContactUsInput, GContactUsInputBuilder> {
  _$GContactUsInput? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _telephone;
  String? get telephone => _$this._telephone;
  set telephone(String? telephone) => _$this._telephone = telephone;

  GContactUsInputBuilder();

  GContactUsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _email = $v.email;
      _name = $v.name;
      _telephone = $v.telephone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GContactUsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GContactUsInput;
  }

  @override
  void update(void Function(GContactUsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GContactUsInput build() => _build();

  _$GContactUsInput _build() {
    final _$result = _$v ??
        new _$GContactUsInput._(
            comment: BuiltValueNullFieldError.checkNotNull(
                comment, r'GContactUsInput', 'comment'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GContactUsInput', 'email'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GContactUsInput', 'name'),
            telephone: telephone);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCompareListInput extends GCreateCompareListInput {
  @override
  final BuiltList<String?>? products;

  factory _$GCreateCompareListInput(
          [void Function(GCreateCompareListInputBuilder)? updates]) =>
      (new GCreateCompareListInputBuilder()..update(updates))._build();

  _$GCreateCompareListInput._({this.products}) : super._();

  @override
  GCreateCompareListInput rebuild(
          void Function(GCreateCompareListInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCompareListInputBuilder toBuilder() =>
      new GCreateCompareListInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCompareListInput && products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCompareListInput')
          ..add('products', products))
        .toString();
  }
}

class GCreateCompareListInputBuilder
    implements
        Builder<GCreateCompareListInput, GCreateCompareListInputBuilder> {
  _$GCreateCompareListInput? _$v;

  ListBuilder<String?>? _products;
  ListBuilder<String?> get products =>
      _$this._products ??= new ListBuilder<String?>();
  set products(ListBuilder<String?>? products) => _$this._products = products;

  GCreateCompareListInputBuilder();

  GCreateCompareListInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCompareListInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCompareListInput;
  }

  @override
  void update(void Function(GCreateCompareListInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCompareListInput build() => _build();

  _$GCreateCompareListInput _build() {
    _$GCreateCompareListInput _$result;
    try {
      _$result =
          _$v ?? new _$GCreateCompareListInput._(products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateCompareListInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcreateEmptyCartInput extends GcreateEmptyCartInput {
  @override
  final String? cart_id;

  factory _$GcreateEmptyCartInput(
          [void Function(GcreateEmptyCartInputBuilder)? updates]) =>
      (new GcreateEmptyCartInputBuilder()..update(updates))._build();

  _$GcreateEmptyCartInput._({this.cart_id}) : super._();

  @override
  GcreateEmptyCartInput rebuild(
          void Function(GcreateEmptyCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateEmptyCartInputBuilder toBuilder() =>
      new GcreateEmptyCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateEmptyCartInput && cart_id == other.cart_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcreateEmptyCartInput')
          ..add('cart_id', cart_id))
        .toString();
  }
}

class GcreateEmptyCartInputBuilder
    implements Builder<GcreateEmptyCartInput, GcreateEmptyCartInputBuilder> {
  _$GcreateEmptyCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  GcreateEmptyCartInputBuilder();

  GcreateEmptyCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateEmptyCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcreateEmptyCartInput;
  }

  @override
  void update(void Function(GcreateEmptyCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateEmptyCartInput build() => _build();

  _$GcreateEmptyCartInput _build() {
    final _$result = _$v ?? new _$GcreateEmptyCartInput._(cart_id: cart_id);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductReviewInput extends GCreateProductReviewInput {
  @override
  final String nickname;
  @override
  final BuiltList<GProductReviewRatingInput?> ratings;
  @override
  final String sku;
  @override
  final String summary;
  @override
  final String text;

  factory _$GCreateProductReviewInput(
          [void Function(GCreateProductReviewInputBuilder)? updates]) =>
      (new GCreateProductReviewInputBuilder()..update(updates))._build();

  _$GCreateProductReviewInput._(
      {required this.nickname,
      required this.ratings,
      required this.sku,
      required this.summary,
      required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nickname, r'GCreateProductReviewInput', 'nickname');
    BuiltValueNullFieldError.checkNotNull(
        ratings, r'GCreateProductReviewInput', 'ratings');
    BuiltValueNullFieldError.checkNotNull(
        sku, r'GCreateProductReviewInput', 'sku');
    BuiltValueNullFieldError.checkNotNull(
        summary, r'GCreateProductReviewInput', 'summary');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GCreateProductReviewInput', 'text');
  }

  @override
  GCreateProductReviewInput rebuild(
          void Function(GCreateProductReviewInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProductReviewInputBuilder toBuilder() =>
      new GCreateProductReviewInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductReviewInput &&
        nickname == other.nickname &&
        ratings == other.ratings &&
        sku == other.sku &&
        summary == other.summary &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, ratings.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductReviewInput')
          ..add('nickname', nickname)
          ..add('ratings', ratings)
          ..add('sku', sku)
          ..add('summary', summary)
          ..add('text', text))
        .toString();
  }
}

class GCreateProductReviewInputBuilder
    implements
        Builder<GCreateProductReviewInput, GCreateProductReviewInputBuilder> {
  _$GCreateProductReviewInput? _$v;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  ListBuilder<GProductReviewRatingInput?>? _ratings;
  ListBuilder<GProductReviewRatingInput?> get ratings =>
      _$this._ratings ??= new ListBuilder<GProductReviewRatingInput?>();
  set ratings(ListBuilder<GProductReviewRatingInput?>? ratings) =>
      _$this._ratings = ratings;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GCreateProductReviewInputBuilder();

  GCreateProductReviewInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nickname = $v.nickname;
      _ratings = $v.ratings.toBuilder();
      _sku = $v.sku;
      _summary = $v.summary;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductReviewInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProductReviewInput;
  }

  @override
  void update(void Function(GCreateProductReviewInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductReviewInput build() => _build();

  _$GCreateProductReviewInput _build() {
    _$GCreateProductReviewInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateProductReviewInput._(
              nickname: BuiltValueNullFieldError.checkNotNull(
                  nickname, r'GCreateProductReviewInput', 'nickname'),
              ratings: ratings.build(),
              sku: BuiltValueNullFieldError.checkNotNull(
                  sku, r'GCreateProductReviewInput', 'sku'),
              summary: BuiltValueNullFieldError.checkNotNull(
                  summary, r'GCreateProductReviewInput', 'summary'),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'GCreateProductReviewInput', 'text'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ratings';
        ratings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateProductReviewInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreditCardDetailsInput extends GCreditCardDetailsInput {
  @override
  final int cc_exp_month;
  @override
  final int cc_exp_year;
  @override
  final int cc_last_4;
  @override
  final String cc_type;

  factory _$GCreditCardDetailsInput(
          [void Function(GCreditCardDetailsInputBuilder)? updates]) =>
      (new GCreditCardDetailsInputBuilder()..update(updates))._build();

  _$GCreditCardDetailsInput._(
      {required this.cc_exp_month,
      required this.cc_exp_year,
      required this.cc_last_4,
      required this.cc_type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cc_exp_month, r'GCreditCardDetailsInput', 'cc_exp_month');
    BuiltValueNullFieldError.checkNotNull(
        cc_exp_year, r'GCreditCardDetailsInput', 'cc_exp_year');
    BuiltValueNullFieldError.checkNotNull(
        cc_last_4, r'GCreditCardDetailsInput', 'cc_last_4');
    BuiltValueNullFieldError.checkNotNull(
        cc_type, r'GCreditCardDetailsInput', 'cc_type');
  }

  @override
  GCreditCardDetailsInput rebuild(
          void Function(GCreditCardDetailsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreditCardDetailsInputBuilder toBuilder() =>
      new GCreditCardDetailsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreditCardDetailsInput &&
        cc_exp_month == other.cc_exp_month &&
        cc_exp_year == other.cc_exp_year &&
        cc_last_4 == other.cc_last_4 &&
        cc_type == other.cc_type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cc_exp_month.hashCode);
    _$hash = $jc(_$hash, cc_exp_year.hashCode);
    _$hash = $jc(_$hash, cc_last_4.hashCode);
    _$hash = $jc(_$hash, cc_type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreditCardDetailsInput')
          ..add('cc_exp_month', cc_exp_month)
          ..add('cc_exp_year', cc_exp_year)
          ..add('cc_last_4', cc_last_4)
          ..add('cc_type', cc_type))
        .toString();
  }
}

class GCreditCardDetailsInputBuilder
    implements
        Builder<GCreditCardDetailsInput, GCreditCardDetailsInputBuilder> {
  _$GCreditCardDetailsInput? _$v;

  int? _cc_exp_month;
  int? get cc_exp_month => _$this._cc_exp_month;
  set cc_exp_month(int? cc_exp_month) => _$this._cc_exp_month = cc_exp_month;

  int? _cc_exp_year;
  int? get cc_exp_year => _$this._cc_exp_year;
  set cc_exp_year(int? cc_exp_year) => _$this._cc_exp_year = cc_exp_year;

  int? _cc_last_4;
  int? get cc_last_4 => _$this._cc_last_4;
  set cc_last_4(int? cc_last_4) => _$this._cc_last_4 = cc_last_4;

  String? _cc_type;
  String? get cc_type => _$this._cc_type;
  set cc_type(String? cc_type) => _$this._cc_type = cc_type;

  GCreditCardDetailsInputBuilder();

  GCreditCardDetailsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cc_exp_month = $v.cc_exp_month;
      _cc_exp_year = $v.cc_exp_year;
      _cc_last_4 = $v.cc_last_4;
      _cc_type = $v.cc_type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreditCardDetailsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreditCardDetailsInput;
  }

  @override
  void update(void Function(GCreditCardDetailsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreditCardDetailsInput build() => _build();

  _$GCreditCardDetailsInput _build() {
    final _$result = _$v ??
        new _$GCreditCardDetailsInput._(
            cc_exp_month: BuiltValueNullFieldError.checkNotNull(
                cc_exp_month, r'GCreditCardDetailsInput', 'cc_exp_month'),
            cc_exp_year: BuiltValueNullFieldError.checkNotNull(
                cc_exp_year, r'GCreditCardDetailsInput', 'cc_exp_year'),
            cc_last_4: BuiltValueNullFieldError.checkNotNull(
                cc_last_4, r'GCreditCardDetailsInput', 'cc_last_4'),
            cc_type: BuiltValueNullFieldError.checkNotNull(
                cc_type, r'GCreditCardDetailsInput', 'cc_type'));
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerAddressAttributeInput extends GCustomerAddressAttributeInput {
  @override
  final String attribute_code;
  @override
  final String value;

  factory _$GCustomerAddressAttributeInput(
          [void Function(GCustomerAddressAttributeInputBuilder)? updates]) =>
      (new GCustomerAddressAttributeInputBuilder()..update(updates))._build();

  _$GCustomerAddressAttributeInput._(
      {required this.attribute_code, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attribute_code, r'GCustomerAddressAttributeInput', 'attribute_code');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GCustomerAddressAttributeInput', 'value');
  }

  @override
  GCustomerAddressAttributeInput rebuild(
          void Function(GCustomerAddressAttributeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerAddressAttributeInputBuilder toBuilder() =>
      new GCustomerAddressAttributeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerAddressAttributeInput &&
        attribute_code == other.attribute_code &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attribute_code.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomerAddressAttributeInput')
          ..add('attribute_code', attribute_code)
          ..add('value', value))
        .toString();
  }
}

class GCustomerAddressAttributeInputBuilder
    implements
        Builder<GCustomerAddressAttributeInput,
            GCustomerAddressAttributeInputBuilder> {
  _$GCustomerAddressAttributeInput? _$v;

  String? _attribute_code;
  String? get attribute_code => _$this._attribute_code;
  set attribute_code(String? attribute_code) =>
      _$this._attribute_code = attribute_code;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GCustomerAddressAttributeInputBuilder();

  GCustomerAddressAttributeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attribute_code = $v.attribute_code;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerAddressAttributeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerAddressAttributeInput;
  }

  @override
  void update(void Function(GCustomerAddressAttributeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomerAddressAttributeInput build() => _build();

  _$GCustomerAddressAttributeInput _build() {
    final _$result = _$v ??
        new _$GCustomerAddressAttributeInput._(
            attribute_code: BuiltValueNullFieldError.checkNotNull(
                attribute_code,
                r'GCustomerAddressAttributeInput',
                'attribute_code'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GCustomerAddressAttributeInput', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerAddressInput extends GCustomerAddressInput {
  @override
  final String? city;
  @override
  final String? company;
  @override
  final GCountryCodeEnum? country_code;
  @override
  final GCountryCodeEnum? country_id;
  @override
  final BuiltList<GCustomerAddressAttributeInput?>? custom_attributes;
  @override
  final bool? default_billing;
  @override
  final bool? default_shipping;
  @override
  final String? fax;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? middlename;
  @override
  final String? postcode;
  @override
  final String? prefix;
  @override
  final GCustomerAddressRegionInput? region;
  @override
  final BuiltList<String?>? street;
  @override
  final String? suffix;
  @override
  final String? telephone;
  @override
  final String? vat_id;

  factory _$GCustomerAddressInput(
          [void Function(GCustomerAddressInputBuilder)? updates]) =>
      (new GCustomerAddressInputBuilder()..update(updates))._build();

  _$GCustomerAddressInput._(
      {this.city,
      this.company,
      this.country_code,
      this.country_id,
      this.custom_attributes,
      this.default_billing,
      this.default_shipping,
      this.fax,
      this.firstname,
      this.lastname,
      this.middlename,
      this.postcode,
      this.prefix,
      this.region,
      this.street,
      this.suffix,
      this.telephone,
      this.vat_id})
      : super._();

  @override
  GCustomerAddressInput rebuild(
          void Function(GCustomerAddressInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerAddressInputBuilder toBuilder() =>
      new GCustomerAddressInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerAddressInput &&
        city == other.city &&
        company == other.company &&
        country_code == other.country_code &&
        country_id == other.country_id &&
        custom_attributes == other.custom_attributes &&
        default_billing == other.default_billing &&
        default_shipping == other.default_shipping &&
        fax == other.fax &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        middlename == other.middlename &&
        postcode == other.postcode &&
        prefix == other.prefix &&
        region == other.region &&
        street == other.street &&
        suffix == other.suffix &&
        telephone == other.telephone &&
        vat_id == other.vat_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, country_code.hashCode);
    _$hash = $jc(_$hash, country_id.hashCode);
    _$hash = $jc(_$hash, custom_attributes.hashCode);
    _$hash = $jc(_$hash, default_billing.hashCode);
    _$hash = $jc(_$hash, default_shipping.hashCode);
    _$hash = $jc(_$hash, fax.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, middlename.hashCode);
    _$hash = $jc(_$hash, postcode.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, telephone.hashCode);
    _$hash = $jc(_$hash, vat_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomerAddressInput')
          ..add('city', city)
          ..add('company', company)
          ..add('country_code', country_code)
          ..add('country_id', country_id)
          ..add('custom_attributes', custom_attributes)
          ..add('default_billing', default_billing)
          ..add('default_shipping', default_shipping)
          ..add('fax', fax)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('middlename', middlename)
          ..add('postcode', postcode)
          ..add('prefix', prefix)
          ..add('region', region)
          ..add('street', street)
          ..add('suffix', suffix)
          ..add('telephone', telephone)
          ..add('vat_id', vat_id))
        .toString();
  }
}

class GCustomerAddressInputBuilder
    implements Builder<GCustomerAddressInput, GCustomerAddressInputBuilder> {
  _$GCustomerAddressInput? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  GCountryCodeEnum? _country_code;
  GCountryCodeEnum? get country_code => _$this._country_code;
  set country_code(GCountryCodeEnum? country_code) =>
      _$this._country_code = country_code;

  GCountryCodeEnum? _country_id;
  GCountryCodeEnum? get country_id => _$this._country_id;
  set country_id(GCountryCodeEnum? country_id) =>
      _$this._country_id = country_id;

  ListBuilder<GCustomerAddressAttributeInput?>? _custom_attributes;
  ListBuilder<GCustomerAddressAttributeInput?> get custom_attributes =>
      _$this._custom_attributes ??=
          new ListBuilder<GCustomerAddressAttributeInput?>();
  set custom_attributes(
          ListBuilder<GCustomerAddressAttributeInput?>? custom_attributes) =>
      _$this._custom_attributes = custom_attributes;

  bool? _default_billing;
  bool? get default_billing => _$this._default_billing;
  set default_billing(bool? default_billing) =>
      _$this._default_billing = default_billing;

  bool? _default_shipping;
  bool? get default_shipping => _$this._default_shipping;
  set default_shipping(bool? default_shipping) =>
      _$this._default_shipping = default_shipping;

  String? _fax;
  String? get fax => _$this._fax;
  set fax(String? fax) => _$this._fax = fax;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _middlename;
  String? get middlename => _$this._middlename;
  set middlename(String? middlename) => _$this._middlename = middlename;

  String? _postcode;
  String? get postcode => _$this._postcode;
  set postcode(String? postcode) => _$this._postcode = postcode;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  GCustomerAddressRegionInputBuilder? _region;
  GCustomerAddressRegionInputBuilder get region =>
      _$this._region ??= new GCustomerAddressRegionInputBuilder();
  set region(GCustomerAddressRegionInputBuilder? region) =>
      _$this._region = region;

  ListBuilder<String?>? _street;
  ListBuilder<String?> get street =>
      _$this._street ??= new ListBuilder<String?>();
  set street(ListBuilder<String?>? street) => _$this._street = street;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  String? _telephone;
  String? get telephone => _$this._telephone;
  set telephone(String? telephone) => _$this._telephone = telephone;

  String? _vat_id;
  String? get vat_id => _$this._vat_id;
  set vat_id(String? vat_id) => _$this._vat_id = vat_id;

  GCustomerAddressInputBuilder();

  GCustomerAddressInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _company = $v.company;
      _country_code = $v.country_code;
      _country_id = $v.country_id;
      _custom_attributes = $v.custom_attributes?.toBuilder();
      _default_billing = $v.default_billing;
      _default_shipping = $v.default_shipping;
      _fax = $v.fax;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _middlename = $v.middlename;
      _postcode = $v.postcode;
      _prefix = $v.prefix;
      _region = $v.region?.toBuilder();
      _street = $v.street?.toBuilder();
      _suffix = $v.suffix;
      _telephone = $v.telephone;
      _vat_id = $v.vat_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerAddressInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerAddressInput;
  }

  @override
  void update(void Function(GCustomerAddressInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomerAddressInput build() => _build();

  _$GCustomerAddressInput _build() {
    _$GCustomerAddressInput _$result;
    try {
      _$result = _$v ??
          new _$GCustomerAddressInput._(
              city: city,
              company: company,
              country_code: country_code,
              country_id: country_id,
              custom_attributes: _custom_attributes?.build(),
              default_billing: default_billing,
              default_shipping: default_shipping,
              fax: fax,
              firstname: firstname,
              lastname: lastname,
              middlename: middlename,
              postcode: postcode,
              prefix: prefix,
              region: _region?.build(),
              street: _street?.build(),
              suffix: suffix,
              telephone: telephone,
              vat_id: vat_id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'custom_attributes';
        _custom_attributes?.build();

        _$failedField = 'region';
        _region?.build();
        _$failedField = 'street';
        _street?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCustomerAddressInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerAddressRegionInput extends GCustomerAddressRegionInput {
  @override
  final String? region;
  @override
  final String? region_code;
  @override
  final int? region_id;

  factory _$GCustomerAddressRegionInput(
          [void Function(GCustomerAddressRegionInputBuilder)? updates]) =>
      (new GCustomerAddressRegionInputBuilder()..update(updates))._build();

  _$GCustomerAddressRegionInput._(
      {this.region, this.region_code, this.region_id})
      : super._();

  @override
  GCustomerAddressRegionInput rebuild(
          void Function(GCustomerAddressRegionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerAddressRegionInputBuilder toBuilder() =>
      new GCustomerAddressRegionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerAddressRegionInput &&
        region == other.region &&
        region_code == other.region_code &&
        region_id == other.region_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, region_code.hashCode);
    _$hash = $jc(_$hash, region_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomerAddressRegionInput')
          ..add('region', region)
          ..add('region_code', region_code)
          ..add('region_id', region_id))
        .toString();
  }
}

class GCustomerAddressRegionInputBuilder
    implements
        Builder<GCustomerAddressRegionInput,
            GCustomerAddressRegionInputBuilder> {
  _$GCustomerAddressRegionInput? _$v;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _region_code;
  String? get region_code => _$this._region_code;
  set region_code(String? region_code) => _$this._region_code = region_code;

  int? _region_id;
  int? get region_id => _$this._region_id;
  set region_id(int? region_id) => _$this._region_id = region_id;

  GCustomerAddressRegionInputBuilder();

  GCustomerAddressRegionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region;
      _region_code = $v.region_code;
      _region_id = $v.region_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerAddressRegionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerAddressRegionInput;
  }

  @override
  void update(void Function(GCustomerAddressRegionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomerAddressRegionInput build() => _build();

  _$GCustomerAddressRegionInput _build() {
    final _$result = _$v ??
        new _$GCustomerAddressRegionInput._(
            region: region, region_code: region_code, region_id: region_id);
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerCreateInput extends GCustomerCreateInput {
  @override
  final bool? allow_remote_shopping_assistance;
  @override
  final String? date_of_birth;
  @override
  final String? dob;
  @override
  final String email;
  @override
  final String firstname;
  @override
  final int? gender;
  @override
  final bool? is_subscribed;
  @override
  final String lastname;
  @override
  final String? middlename;
  @override
  final String? password;
  @override
  final String? prefix;
  @override
  final String? suffix;
  @override
  final String? taxvat;

  factory _$GCustomerCreateInput(
          [void Function(GCustomerCreateInputBuilder)? updates]) =>
      (new GCustomerCreateInputBuilder()..update(updates))._build();

  _$GCustomerCreateInput._(
      {this.allow_remote_shopping_assistance,
      this.date_of_birth,
      this.dob,
      required this.email,
      required this.firstname,
      this.gender,
      this.is_subscribed,
      required this.lastname,
      this.middlename,
      this.password,
      this.prefix,
      this.suffix,
      this.taxvat})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GCustomerCreateInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstname, r'GCustomerCreateInput', 'firstname');
    BuiltValueNullFieldError.checkNotNull(
        lastname, r'GCustomerCreateInput', 'lastname');
  }

  @override
  GCustomerCreateInput rebuild(
          void Function(GCustomerCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerCreateInputBuilder toBuilder() =>
      new GCustomerCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerCreateInput &&
        allow_remote_shopping_assistance ==
            other.allow_remote_shopping_assistance &&
        date_of_birth == other.date_of_birth &&
        dob == other.dob &&
        email == other.email &&
        firstname == other.firstname &&
        gender == other.gender &&
        is_subscribed == other.is_subscribed &&
        lastname == other.lastname &&
        middlename == other.middlename &&
        password == other.password &&
        prefix == other.prefix &&
        suffix == other.suffix &&
        taxvat == other.taxvat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allow_remote_shopping_assistance.hashCode);
    _$hash = $jc(_$hash, date_of_birth.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, is_subscribed.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, middlename.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, taxvat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomerCreateInput')
          ..add('allow_remote_shopping_assistance',
              allow_remote_shopping_assistance)
          ..add('date_of_birth', date_of_birth)
          ..add('dob', dob)
          ..add('email', email)
          ..add('firstname', firstname)
          ..add('gender', gender)
          ..add('is_subscribed', is_subscribed)
          ..add('lastname', lastname)
          ..add('middlename', middlename)
          ..add('password', password)
          ..add('prefix', prefix)
          ..add('suffix', suffix)
          ..add('taxvat', taxvat))
        .toString();
  }
}

class GCustomerCreateInputBuilder
    implements Builder<GCustomerCreateInput, GCustomerCreateInputBuilder> {
  _$GCustomerCreateInput? _$v;

  bool? _allow_remote_shopping_assistance;
  bool? get allow_remote_shopping_assistance =>
      _$this._allow_remote_shopping_assistance;
  set allow_remote_shopping_assistance(
          bool? allow_remote_shopping_assistance) =>
      _$this._allow_remote_shopping_assistance =
          allow_remote_shopping_assistance;

  String? _date_of_birth;
  String? get date_of_birth => _$this._date_of_birth;
  set date_of_birth(String? date_of_birth) =>
      _$this._date_of_birth = date_of_birth;

  String? _dob;
  String? get dob => _$this._dob;
  set dob(String? dob) => _$this._dob = dob;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  int? _gender;
  int? get gender => _$this._gender;
  set gender(int? gender) => _$this._gender = gender;

  bool? _is_subscribed;
  bool? get is_subscribed => _$this._is_subscribed;
  set is_subscribed(bool? is_subscribed) =>
      _$this._is_subscribed = is_subscribed;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _middlename;
  String? get middlename => _$this._middlename;
  set middlename(String? middlename) => _$this._middlename = middlename;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  String? _taxvat;
  String? get taxvat => _$this._taxvat;
  set taxvat(String? taxvat) => _$this._taxvat = taxvat;

  GCustomerCreateInputBuilder();

  GCustomerCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allow_remote_shopping_assistance = $v.allow_remote_shopping_assistance;
      _date_of_birth = $v.date_of_birth;
      _dob = $v.dob;
      _email = $v.email;
      _firstname = $v.firstname;
      _gender = $v.gender;
      _is_subscribed = $v.is_subscribed;
      _lastname = $v.lastname;
      _middlename = $v.middlename;
      _password = $v.password;
      _prefix = $v.prefix;
      _suffix = $v.suffix;
      _taxvat = $v.taxvat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerCreateInput;
  }

  @override
  void update(void Function(GCustomerCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomerCreateInput build() => _build();

  _$GCustomerCreateInput _build() {
    final _$result = _$v ??
        new _$GCustomerCreateInput._(
            allow_remote_shopping_assistance: allow_remote_shopping_assistance,
            date_of_birth: date_of_birth,
            dob: dob,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GCustomerCreateInput', 'email'),
            firstname: BuiltValueNullFieldError.checkNotNull(
                firstname, r'GCustomerCreateInput', 'firstname'),
            gender: gender,
            is_subscribed: is_subscribed,
            lastname: BuiltValueNullFieldError.checkNotNull(
                lastname, r'GCustomerCreateInput', 'lastname'),
            middlename: middlename,
            password: password,
            prefix: prefix,
            suffix: suffix,
            taxvat: taxvat);
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerInput extends GCustomerInput {
  @override
  final String? date_of_birth;
  @override
  final String? dob;
  @override
  final String? email;
  @override
  final String? firstname;
  @override
  final int? gender;
  @override
  final bool? is_subscribed;
  @override
  final String? lastname;
  @override
  final String? middlename;
  @override
  final String? password;
  @override
  final String? prefix;
  @override
  final String? suffix;
  @override
  final String? taxvat;

  factory _$GCustomerInput([void Function(GCustomerInputBuilder)? updates]) =>
      (new GCustomerInputBuilder()..update(updates))._build();

  _$GCustomerInput._(
      {this.date_of_birth,
      this.dob,
      this.email,
      this.firstname,
      this.gender,
      this.is_subscribed,
      this.lastname,
      this.middlename,
      this.password,
      this.prefix,
      this.suffix,
      this.taxvat})
      : super._();

  @override
  GCustomerInput rebuild(void Function(GCustomerInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerInputBuilder toBuilder() =>
      new GCustomerInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerInput &&
        date_of_birth == other.date_of_birth &&
        dob == other.dob &&
        email == other.email &&
        firstname == other.firstname &&
        gender == other.gender &&
        is_subscribed == other.is_subscribed &&
        lastname == other.lastname &&
        middlename == other.middlename &&
        password == other.password &&
        prefix == other.prefix &&
        suffix == other.suffix &&
        taxvat == other.taxvat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date_of_birth.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, is_subscribed.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, middlename.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, taxvat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomerInput')
          ..add('date_of_birth', date_of_birth)
          ..add('dob', dob)
          ..add('email', email)
          ..add('firstname', firstname)
          ..add('gender', gender)
          ..add('is_subscribed', is_subscribed)
          ..add('lastname', lastname)
          ..add('middlename', middlename)
          ..add('password', password)
          ..add('prefix', prefix)
          ..add('suffix', suffix)
          ..add('taxvat', taxvat))
        .toString();
  }
}

class GCustomerInputBuilder
    implements Builder<GCustomerInput, GCustomerInputBuilder> {
  _$GCustomerInput? _$v;

  String? _date_of_birth;
  String? get date_of_birth => _$this._date_of_birth;
  set date_of_birth(String? date_of_birth) =>
      _$this._date_of_birth = date_of_birth;

  String? _dob;
  String? get dob => _$this._dob;
  set dob(String? dob) => _$this._dob = dob;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  int? _gender;
  int? get gender => _$this._gender;
  set gender(int? gender) => _$this._gender = gender;

  bool? _is_subscribed;
  bool? get is_subscribed => _$this._is_subscribed;
  set is_subscribed(bool? is_subscribed) =>
      _$this._is_subscribed = is_subscribed;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _middlename;
  String? get middlename => _$this._middlename;
  set middlename(String? middlename) => _$this._middlename = middlename;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  String? _taxvat;
  String? get taxvat => _$this._taxvat;
  set taxvat(String? taxvat) => _$this._taxvat = taxvat;

  GCustomerInputBuilder();

  GCustomerInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date_of_birth = $v.date_of_birth;
      _dob = $v.dob;
      _email = $v.email;
      _firstname = $v.firstname;
      _gender = $v.gender;
      _is_subscribed = $v.is_subscribed;
      _lastname = $v.lastname;
      _middlename = $v.middlename;
      _password = $v.password;
      _prefix = $v.prefix;
      _suffix = $v.suffix;
      _taxvat = $v.taxvat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerInput;
  }

  @override
  void update(void Function(GCustomerInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomerInput build() => _build();

  _$GCustomerInput _build() {
    final _$result = _$v ??
        new _$GCustomerInput._(
            date_of_birth: date_of_birth,
            dob: dob,
            email: email,
            firstname: firstname,
            gender: gender,
            is_subscribed: is_subscribed,
            lastname: lastname,
            middlename: middlename,
            password: password,
            prefix: prefix,
            suffix: suffix,
            taxvat: taxvat);
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerOrdersFilterInput extends GCustomerOrdersFilterInput {
  @override
  final GFilterStringTypeInput? number;

  factory _$GCustomerOrdersFilterInput(
          [void Function(GCustomerOrdersFilterInputBuilder)? updates]) =>
      (new GCustomerOrdersFilterInputBuilder()..update(updates))._build();

  _$GCustomerOrdersFilterInput._({this.number}) : super._();

  @override
  GCustomerOrdersFilterInput rebuild(
          void Function(GCustomerOrdersFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerOrdersFilterInputBuilder toBuilder() =>
      new GCustomerOrdersFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerOrdersFilterInput && number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomerOrdersFilterInput')
          ..add('number', number))
        .toString();
  }
}

class GCustomerOrdersFilterInputBuilder
    implements
        Builder<GCustomerOrdersFilterInput, GCustomerOrdersFilterInputBuilder> {
  _$GCustomerOrdersFilterInput? _$v;

  GFilterStringTypeInputBuilder? _number;
  GFilterStringTypeInputBuilder get number =>
      _$this._number ??= new GFilterStringTypeInputBuilder();
  set number(GFilterStringTypeInputBuilder? number) => _$this._number = number;

  GCustomerOrdersFilterInputBuilder();

  GCustomerOrdersFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerOrdersFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerOrdersFilterInput;
  }

  @override
  void update(void Function(GCustomerOrdersFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomerOrdersFilterInput build() => _build();

  _$GCustomerOrdersFilterInput _build() {
    _$GCustomerOrdersFilterInput _$result;
    try {
      _$result =
          _$v ?? new _$GCustomerOrdersFilterInput._(number: _number?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'number';
        _number?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCustomerOrdersFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerOrdersSortInput extends GCustomerOrdersSortInput {
  @override
  final GSortEnum? order_date;

  factory _$GCustomerOrdersSortInput(
          [void Function(GCustomerOrdersSortInputBuilder)? updates]) =>
      (new GCustomerOrdersSortInputBuilder()..update(updates))._build();

  _$GCustomerOrdersSortInput._({this.order_date}) : super._();

  @override
  GCustomerOrdersSortInput rebuild(
          void Function(GCustomerOrdersSortInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerOrdersSortInputBuilder toBuilder() =>
      new GCustomerOrdersSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerOrdersSortInput && order_date == other.order_date;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, order_date.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomerOrdersSortInput')
          ..add('order_date', order_date))
        .toString();
  }
}

class GCustomerOrdersSortInputBuilder
    implements
        Builder<GCustomerOrdersSortInput, GCustomerOrdersSortInputBuilder> {
  _$GCustomerOrdersSortInput? _$v;

  GSortEnum? _order_date;
  GSortEnum? get order_date => _$this._order_date;
  set order_date(GSortEnum? order_date) => _$this._order_date = order_date;

  GCustomerOrdersSortInputBuilder();

  GCustomerOrdersSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _order_date = $v.order_date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerOrdersSortInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerOrdersSortInput;
  }

  @override
  void update(void Function(GCustomerOrdersSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomerOrdersSortInput build() => _build();

  _$GCustomerOrdersSortInput _build() {
    final _$result =
        _$v ?? new _$GCustomerOrdersSortInput._(order_date: order_date);
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerSalesShipmentSortInput
    extends GCustomerSalesShipmentSortInput {
  @override
  final GSortEnum? order_date;

  factory _$GCustomerSalesShipmentSortInput(
          [void Function(GCustomerSalesShipmentSortInputBuilder)? updates]) =>
      (new GCustomerSalesShipmentSortInputBuilder()..update(updates))._build();

  _$GCustomerSalesShipmentSortInput._({this.order_date}) : super._();

  @override
  GCustomerSalesShipmentSortInput rebuild(
          void Function(GCustomerSalesShipmentSortInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerSalesShipmentSortInputBuilder toBuilder() =>
      new GCustomerSalesShipmentSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerSalesShipmentSortInput &&
        order_date == other.order_date;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, order_date.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomerSalesShipmentSortInput')
          ..add('order_date', order_date))
        .toString();
  }
}

class GCustomerSalesShipmentSortInputBuilder
    implements
        Builder<GCustomerSalesShipmentSortInput,
            GCustomerSalesShipmentSortInputBuilder> {
  _$GCustomerSalesShipmentSortInput? _$v;

  GSortEnum? _order_date;
  GSortEnum? get order_date => _$this._order_date;
  set order_date(GSortEnum? order_date) => _$this._order_date = order_date;

  GCustomerSalesShipmentSortInputBuilder();

  GCustomerSalesShipmentSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _order_date = $v.order_date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerSalesShipmentSortInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerSalesShipmentSortInput;
  }

  @override
  void update(void Function(GCustomerSalesShipmentSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomerSalesShipmentSortInput build() => _build();

  _$GCustomerSalesShipmentSortInput _build() {
    final _$result =
        _$v ?? new _$GCustomerSalesShipmentSortInput._(order_date: order_date);
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerShipmentFilterInput extends GCustomerShipmentFilterInput {
  @override
  final GFilterTypeInput? shipping_state;

  factory _$GCustomerShipmentFilterInput(
          [void Function(GCustomerShipmentFilterInputBuilder)? updates]) =>
      (new GCustomerShipmentFilterInputBuilder()..update(updates))._build();

  _$GCustomerShipmentFilterInput._({this.shipping_state}) : super._();

  @override
  GCustomerShipmentFilterInput rebuild(
          void Function(GCustomerShipmentFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerShipmentFilterInputBuilder toBuilder() =>
      new GCustomerShipmentFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerShipmentFilterInput &&
        shipping_state == other.shipping_state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shipping_state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomerShipmentFilterInput')
          ..add('shipping_state', shipping_state))
        .toString();
  }
}

class GCustomerShipmentFilterInputBuilder
    implements
        Builder<GCustomerShipmentFilterInput,
            GCustomerShipmentFilterInputBuilder> {
  _$GCustomerShipmentFilterInput? _$v;

  GFilterTypeInputBuilder? _shipping_state;
  GFilterTypeInputBuilder get shipping_state =>
      _$this._shipping_state ??= new GFilterTypeInputBuilder();
  set shipping_state(GFilterTypeInputBuilder? shipping_state) =>
      _$this._shipping_state = shipping_state;

  GCustomerShipmentFilterInputBuilder();

  GCustomerShipmentFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shipping_state = $v.shipping_state?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerShipmentFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerShipmentFilterInput;
  }

  @override
  void update(void Function(GCustomerShipmentFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomerShipmentFilterInput build() => _build();

  _$GCustomerShipmentFilterInput _build() {
    _$GCustomerShipmentFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GCustomerShipmentFilterInput._(
              shipping_state: _shipping_state?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shipping_state';
        _shipping_state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCustomerShipmentFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerUpdateInput extends GCustomerUpdateInput {
  @override
  final bool? allow_remote_shopping_assistance;
  @override
  final String? date_of_birth;
  @override
  final String? dob;
  @override
  final String? firstname;
  @override
  final int? gender;
  @override
  final bool? is_subscribed;
  @override
  final String? lastname;
  @override
  final String? middlename;
  @override
  final String? prefix;
  @override
  final String? suffix;
  @override
  final String? taxvat;

  factory _$GCustomerUpdateInput(
          [void Function(GCustomerUpdateInputBuilder)? updates]) =>
      (new GCustomerUpdateInputBuilder()..update(updates))._build();

  _$GCustomerUpdateInput._(
      {this.allow_remote_shopping_assistance,
      this.date_of_birth,
      this.dob,
      this.firstname,
      this.gender,
      this.is_subscribed,
      this.lastname,
      this.middlename,
      this.prefix,
      this.suffix,
      this.taxvat})
      : super._();

  @override
  GCustomerUpdateInput rebuild(
          void Function(GCustomerUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerUpdateInputBuilder toBuilder() =>
      new GCustomerUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerUpdateInput &&
        allow_remote_shopping_assistance ==
            other.allow_remote_shopping_assistance &&
        date_of_birth == other.date_of_birth &&
        dob == other.dob &&
        firstname == other.firstname &&
        gender == other.gender &&
        is_subscribed == other.is_subscribed &&
        lastname == other.lastname &&
        middlename == other.middlename &&
        prefix == other.prefix &&
        suffix == other.suffix &&
        taxvat == other.taxvat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allow_remote_shopping_assistance.hashCode);
    _$hash = $jc(_$hash, date_of_birth.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, is_subscribed.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, middlename.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, taxvat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomerUpdateInput')
          ..add('allow_remote_shopping_assistance',
              allow_remote_shopping_assistance)
          ..add('date_of_birth', date_of_birth)
          ..add('dob', dob)
          ..add('firstname', firstname)
          ..add('gender', gender)
          ..add('is_subscribed', is_subscribed)
          ..add('lastname', lastname)
          ..add('middlename', middlename)
          ..add('prefix', prefix)
          ..add('suffix', suffix)
          ..add('taxvat', taxvat))
        .toString();
  }
}

class GCustomerUpdateInputBuilder
    implements Builder<GCustomerUpdateInput, GCustomerUpdateInputBuilder> {
  _$GCustomerUpdateInput? _$v;

  bool? _allow_remote_shopping_assistance;
  bool? get allow_remote_shopping_assistance =>
      _$this._allow_remote_shopping_assistance;
  set allow_remote_shopping_assistance(
          bool? allow_remote_shopping_assistance) =>
      _$this._allow_remote_shopping_assistance =
          allow_remote_shopping_assistance;

  String? _date_of_birth;
  String? get date_of_birth => _$this._date_of_birth;
  set date_of_birth(String? date_of_birth) =>
      _$this._date_of_birth = date_of_birth;

  String? _dob;
  String? get dob => _$this._dob;
  set dob(String? dob) => _$this._dob = dob;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  int? _gender;
  int? get gender => _$this._gender;
  set gender(int? gender) => _$this._gender = gender;

  bool? _is_subscribed;
  bool? get is_subscribed => _$this._is_subscribed;
  set is_subscribed(bool? is_subscribed) =>
      _$this._is_subscribed = is_subscribed;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _middlename;
  String? get middlename => _$this._middlename;
  set middlename(String? middlename) => _$this._middlename = middlename;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  String? _taxvat;
  String? get taxvat => _$this._taxvat;
  set taxvat(String? taxvat) => _$this._taxvat = taxvat;

  GCustomerUpdateInputBuilder();

  GCustomerUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allow_remote_shopping_assistance = $v.allow_remote_shopping_assistance;
      _date_of_birth = $v.date_of_birth;
      _dob = $v.dob;
      _firstname = $v.firstname;
      _gender = $v.gender;
      _is_subscribed = $v.is_subscribed;
      _lastname = $v.lastname;
      _middlename = $v.middlename;
      _prefix = $v.prefix;
      _suffix = $v.suffix;
      _taxvat = $v.taxvat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerUpdateInput;
  }

  @override
  void update(void Function(GCustomerUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomerUpdateInput build() => _build();

  _$GCustomerUpdateInput _build() {
    final _$result = _$v ??
        new _$GCustomerUpdateInput._(
            allow_remote_shopping_assistance: allow_remote_shopping_assistance,
            date_of_birth: date_of_birth,
            dob: dob,
            firstname: firstname,
            gender: gender,
            is_subscribed: is_subscribed,
            lastname: lastname,
            middlename: middlename,
            prefix: prefix,
            suffix: suffix,
            taxvat: taxvat);
    replace(_$result);
    return _$result;
  }
}

class _$GCustomizableOptionInput extends GCustomizableOptionInput {
  @override
  final int? id;
  @override
  final String value_string;

  factory _$GCustomizableOptionInput(
          [void Function(GCustomizableOptionInputBuilder)? updates]) =>
      (new GCustomizableOptionInputBuilder()..update(updates))._build();

  _$GCustomizableOptionInput._({this.id, required this.value_string})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value_string, r'GCustomizableOptionInput', 'value_string');
  }

  @override
  GCustomizableOptionInput rebuild(
          void Function(GCustomizableOptionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomizableOptionInputBuilder toBuilder() =>
      new GCustomizableOptionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomizableOptionInput &&
        id == other.id &&
        value_string == other.value_string;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value_string.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCustomizableOptionInput')
          ..add('id', id)
          ..add('value_string', value_string))
        .toString();
  }
}

class GCustomizableOptionInputBuilder
    implements
        Builder<GCustomizableOptionInput, GCustomizableOptionInputBuilder> {
  _$GCustomizableOptionInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _value_string;
  String? get value_string => _$this._value_string;
  set value_string(String? value_string) => _$this._value_string = value_string;

  GCustomizableOptionInputBuilder();

  GCustomizableOptionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value_string = $v.value_string;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomizableOptionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomizableOptionInput;
  }

  @override
  void update(void Function(GCustomizableOptionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCustomizableOptionInput build() => _build();

  _$GCustomizableOptionInput _build() {
    final _$result = _$v ??
        new _$GCustomizableOptionInput._(
            id: id,
            value_string: BuiltValueNullFieldError.checkNotNull(
                value_string, r'GCustomizableOptionInput', 'value_string'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteAmRmaMessageInput extends GDeleteAmRmaMessageInput {
  @override
  final String hash;
  @override
  final int message_id;

  factory _$GDeleteAmRmaMessageInput(
          [void Function(GDeleteAmRmaMessageInputBuilder)? updates]) =>
      (new GDeleteAmRmaMessageInputBuilder()..update(updates))._build();

  _$GDeleteAmRmaMessageInput._({required this.hash, required this.message_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hash, r'GDeleteAmRmaMessageInput', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        message_id, r'GDeleteAmRmaMessageInput', 'message_id');
  }

  @override
  GDeleteAmRmaMessageInput rebuild(
          void Function(GDeleteAmRmaMessageInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteAmRmaMessageInputBuilder toBuilder() =>
      new GDeleteAmRmaMessageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteAmRmaMessageInput &&
        hash == other.hash &&
        message_id == other.message_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, message_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteAmRmaMessageInput')
          ..add('hash', hash)
          ..add('message_id', message_id))
        .toString();
  }
}

class GDeleteAmRmaMessageInputBuilder
    implements
        Builder<GDeleteAmRmaMessageInput, GDeleteAmRmaMessageInputBuilder> {
  _$GDeleteAmRmaMessageInput? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  int? _message_id;
  int? get message_id => _$this._message_id;
  set message_id(int? message_id) => _$this._message_id = message_id;

  GDeleteAmRmaMessageInputBuilder();

  GDeleteAmRmaMessageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _message_id = $v.message_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteAmRmaMessageInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteAmRmaMessageInput;
  }

  @override
  void update(void Function(GDeleteAmRmaMessageInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteAmRmaMessageInput build() => _build();

  _$GDeleteAmRmaMessageInput _build() {
    final _$result = _$v ??
        new _$GDeleteAmRmaMessageInput._(
            hash: BuiltValueNullFieldError.checkNotNull(
                hash, r'GDeleteAmRmaMessageInput', 'hash'),
            message_id: BuiltValueNullFieldError.checkNotNull(
                message_id, r'GDeleteAmRmaMessageInput', 'message_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GEnteredOptionInput extends GEnteredOptionInput {
  @override
  final String uid;
  @override
  final String value;

  factory _$GEnteredOptionInput(
          [void Function(GEnteredOptionInputBuilder)? updates]) =>
      (new GEnteredOptionInputBuilder()..update(updates))._build();

  _$GEnteredOptionInput._({required this.uid, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, r'GEnteredOptionInput', 'uid');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GEnteredOptionInput', 'value');
  }

  @override
  GEnteredOptionInput rebuild(
          void Function(GEnteredOptionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEnteredOptionInputBuilder toBuilder() =>
      new GEnteredOptionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEnteredOptionInput &&
        uid == other.uid &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEnteredOptionInput')
          ..add('uid', uid)
          ..add('value', value))
        .toString();
  }
}

class GEnteredOptionInputBuilder
    implements Builder<GEnteredOptionInput, GEnteredOptionInputBuilder> {
  _$GEnteredOptionInput? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GEnteredOptionInputBuilder();

  GEnteredOptionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEnteredOptionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEnteredOptionInput;
  }

  @override
  void update(void Function(GEnteredOptionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEnteredOptionInput build() => _build();

  _$GEnteredOptionInput _build() {
    final _$result = _$v ??
        new _$GEnteredOptionInput._(
            uid: BuiltValueNullFieldError.checkNotNull(
                uid, r'GEnteredOptionInput', 'uid'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GEnteredOptionInput', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GFilterEqualTypeInput extends GFilterEqualTypeInput {
  @override
  final String? eq;
  @override
  final BuiltList<String?>? Gin;

  factory _$GFilterEqualTypeInput(
          [void Function(GFilterEqualTypeInputBuilder)? updates]) =>
      (new GFilterEqualTypeInputBuilder()..update(updates))._build();

  _$GFilterEqualTypeInput._({this.eq, this.Gin}) : super._();

  @override
  GFilterEqualTypeInput rebuild(
          void Function(GFilterEqualTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterEqualTypeInputBuilder toBuilder() =>
      new GFilterEqualTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterEqualTypeInput && eq == other.eq && Gin == other.Gin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilterEqualTypeInput')
          ..add('eq', eq)
          ..add('Gin', Gin))
        .toString();
  }
}

class GFilterEqualTypeInputBuilder
    implements Builder<GFilterEqualTypeInput, GFilterEqualTypeInputBuilder> {
  _$GFilterEqualTypeInput? _$v;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  ListBuilder<String?>? _Gin;
  ListBuilder<String?> get Gin => _$this._Gin ??= new ListBuilder<String?>();
  set Gin(ListBuilder<String?>? Gin) => _$this._Gin = Gin;

  GFilterEqualTypeInputBuilder();

  GFilterEqualTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _Gin = $v.Gin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterEqualTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterEqualTypeInput;
  }

  @override
  void update(void Function(GFilterEqualTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterEqualTypeInput build() => _build();

  _$GFilterEqualTypeInput _build() {
    _$GFilterEqualTypeInput _$result;
    try {
      _$result =
          _$v ?? new _$GFilterEqualTypeInput._(eq: eq, Gin: _Gin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilterEqualTypeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilterMatchTypeInput extends GFilterMatchTypeInput {
  @override
  final String? match;

  factory _$GFilterMatchTypeInput(
          [void Function(GFilterMatchTypeInputBuilder)? updates]) =>
      (new GFilterMatchTypeInputBuilder()..update(updates))._build();

  _$GFilterMatchTypeInput._({this.match}) : super._();

  @override
  GFilterMatchTypeInput rebuild(
          void Function(GFilterMatchTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterMatchTypeInputBuilder toBuilder() =>
      new GFilterMatchTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterMatchTypeInput && match == other.match;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilterMatchTypeInput')
          ..add('match', match))
        .toString();
  }
}

class GFilterMatchTypeInputBuilder
    implements Builder<GFilterMatchTypeInput, GFilterMatchTypeInputBuilder> {
  _$GFilterMatchTypeInput? _$v;

  String? _match;
  String? get match => _$this._match;
  set match(String? match) => _$this._match = match;

  GFilterMatchTypeInputBuilder();

  GFilterMatchTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _match = $v.match;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterMatchTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterMatchTypeInput;
  }

  @override
  void update(void Function(GFilterMatchTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterMatchTypeInput build() => _build();

  _$GFilterMatchTypeInput _build() {
    final _$result = _$v ?? new _$GFilterMatchTypeInput._(match: match);
    replace(_$result);
    return _$result;
  }
}

class _$GFilterRangeTypeInput extends GFilterRangeTypeInput {
  @override
  final String? from;
  @override
  final String? to;

  factory _$GFilterRangeTypeInput(
          [void Function(GFilterRangeTypeInputBuilder)? updates]) =>
      (new GFilterRangeTypeInputBuilder()..update(updates))._build();

  _$GFilterRangeTypeInput._({this.from, this.to}) : super._();

  @override
  GFilterRangeTypeInput rebuild(
          void Function(GFilterRangeTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterRangeTypeInputBuilder toBuilder() =>
      new GFilterRangeTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterRangeTypeInput &&
        from == other.from &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilterRangeTypeInput')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class GFilterRangeTypeInputBuilder
    implements Builder<GFilterRangeTypeInput, GFilterRangeTypeInputBuilder> {
  _$GFilterRangeTypeInput? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  GFilterRangeTypeInputBuilder();

  GFilterRangeTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterRangeTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterRangeTypeInput;
  }

  @override
  void update(void Function(GFilterRangeTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterRangeTypeInput build() => _build();

  _$GFilterRangeTypeInput _build() {
    final _$result = _$v ?? new _$GFilterRangeTypeInput._(from: from, to: to);
    replace(_$result);
    return _$result;
  }
}

class _$GFilterStringTypeInput extends GFilterStringTypeInput {
  @override
  final String? eq;
  @override
  final BuiltList<String?>? Gin;
  @override
  final String? match;

  factory _$GFilterStringTypeInput(
          [void Function(GFilterStringTypeInputBuilder)? updates]) =>
      (new GFilterStringTypeInputBuilder()..update(updates))._build();

  _$GFilterStringTypeInput._({this.eq, this.Gin, this.match}) : super._();

  @override
  GFilterStringTypeInput rebuild(
          void Function(GFilterStringTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterStringTypeInputBuilder toBuilder() =>
      new GFilterStringTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterStringTypeInput &&
        eq == other.eq &&
        Gin == other.Gin &&
        match == other.match;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilterStringTypeInput')
          ..add('eq', eq)
          ..add('Gin', Gin)
          ..add('match', match))
        .toString();
  }
}

class GFilterStringTypeInputBuilder
    implements Builder<GFilterStringTypeInput, GFilterStringTypeInputBuilder> {
  _$GFilterStringTypeInput? _$v;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  ListBuilder<String?>? _Gin;
  ListBuilder<String?> get Gin => _$this._Gin ??= new ListBuilder<String?>();
  set Gin(ListBuilder<String?>? Gin) => _$this._Gin = Gin;

  String? _match;
  String? get match => _$this._match;
  set match(String? match) => _$this._match = match;

  GFilterStringTypeInputBuilder();

  GFilterStringTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _Gin = $v.Gin?.toBuilder();
      _match = $v.match;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterStringTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterStringTypeInput;
  }

  @override
  void update(void Function(GFilterStringTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterStringTypeInput build() => _build();

  _$GFilterStringTypeInput _build() {
    _$GFilterStringTypeInput _$result;
    try {
      _$result = _$v ??
          new _$GFilterStringTypeInput._(
              eq: eq, Gin: _Gin?.build(), match: match);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilterStringTypeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilterTypeInput extends GFilterTypeInput {
  @override
  final String? eq;
  @override
  final BuiltList<String?>? finset;
  @override
  final String? from;
  @override
  final String? gt;
  @override
  final String? gteq;
  @override
  final BuiltList<String?>? Gin;
  @override
  final String? like;
  @override
  final String? lt;
  @override
  final String? lteq;
  @override
  final String? moreq;
  @override
  final String? neq;
  @override
  final BuiltList<String?>? nin;
  @override
  final String? notnull;
  @override
  final String? Gnull;
  @override
  final String? to;

  factory _$GFilterTypeInput(
          [void Function(GFilterTypeInputBuilder)? updates]) =>
      (new GFilterTypeInputBuilder()..update(updates))._build();

  _$GFilterTypeInput._(
      {this.eq,
      this.finset,
      this.from,
      this.gt,
      this.gteq,
      this.Gin,
      this.like,
      this.lt,
      this.lteq,
      this.moreq,
      this.neq,
      this.nin,
      this.notnull,
      this.Gnull,
      this.to})
      : super._();

  @override
  GFilterTypeInput rebuild(void Function(GFilterTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterTypeInputBuilder toBuilder() =>
      new GFilterTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterTypeInput &&
        eq == other.eq &&
        finset == other.finset &&
        from == other.from &&
        gt == other.gt &&
        gteq == other.gteq &&
        Gin == other.Gin &&
        like == other.like &&
        lt == other.lt &&
        lteq == other.lteq &&
        moreq == other.moreq &&
        neq == other.neq &&
        nin == other.nin &&
        notnull == other.notnull &&
        Gnull == other.Gnull &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, finset.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gteq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, like.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lteq.hashCode);
    _$hash = $jc(_$hash, moreq.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, nin.hashCode);
    _$hash = $jc(_$hash, notnull.hashCode);
    _$hash = $jc(_$hash, Gnull.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilterTypeInput')
          ..add('eq', eq)
          ..add('finset', finset)
          ..add('from', from)
          ..add('gt', gt)
          ..add('gteq', gteq)
          ..add('Gin', Gin)
          ..add('like', like)
          ..add('lt', lt)
          ..add('lteq', lteq)
          ..add('moreq', moreq)
          ..add('neq', neq)
          ..add('nin', nin)
          ..add('notnull', notnull)
          ..add('Gnull', Gnull)
          ..add('to', to))
        .toString();
  }
}

class GFilterTypeInputBuilder
    implements Builder<GFilterTypeInput, GFilterTypeInputBuilder> {
  _$GFilterTypeInput? _$v;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  ListBuilder<String?>? _finset;
  ListBuilder<String?> get finset =>
      _$this._finset ??= new ListBuilder<String?>();
  set finset(ListBuilder<String?>? finset) => _$this._finset = finset;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _gt;
  String? get gt => _$this._gt;
  set gt(String? gt) => _$this._gt = gt;

  String? _gteq;
  String? get gteq => _$this._gteq;
  set gteq(String? gteq) => _$this._gteq = gteq;

  ListBuilder<String?>? _Gin;
  ListBuilder<String?> get Gin => _$this._Gin ??= new ListBuilder<String?>();
  set Gin(ListBuilder<String?>? Gin) => _$this._Gin = Gin;

  String? _like;
  String? get like => _$this._like;
  set like(String? like) => _$this._like = like;

  String? _lt;
  String? get lt => _$this._lt;
  set lt(String? lt) => _$this._lt = lt;

  String? _lteq;
  String? get lteq => _$this._lteq;
  set lteq(String? lteq) => _$this._lteq = lteq;

  String? _moreq;
  String? get moreq => _$this._moreq;
  set moreq(String? moreq) => _$this._moreq = moreq;

  String? _neq;
  String? get neq => _$this._neq;
  set neq(String? neq) => _$this._neq = neq;

  ListBuilder<String?>? _nin;
  ListBuilder<String?> get nin => _$this._nin ??= new ListBuilder<String?>();
  set nin(ListBuilder<String?>? nin) => _$this._nin = nin;

  String? _notnull;
  String? get notnull => _$this._notnull;
  set notnull(String? notnull) => _$this._notnull = notnull;

  String? _Gnull;
  String? get Gnull => _$this._Gnull;
  set Gnull(String? Gnull) => _$this._Gnull = Gnull;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  GFilterTypeInputBuilder();

  GFilterTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _finset = $v.finset?.toBuilder();
      _from = $v.from;
      _gt = $v.gt;
      _gteq = $v.gteq;
      _Gin = $v.Gin?.toBuilder();
      _like = $v.like;
      _lt = $v.lt;
      _lteq = $v.lteq;
      _moreq = $v.moreq;
      _neq = $v.neq;
      _nin = $v.nin?.toBuilder();
      _notnull = $v.notnull;
      _Gnull = $v.Gnull;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterTypeInput;
  }

  @override
  void update(void Function(GFilterTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterTypeInput build() => _build();

  _$GFilterTypeInput _build() {
    _$GFilterTypeInput _$result;
    try {
      _$result = _$v ??
          new _$GFilterTypeInput._(
              eq: eq,
              finset: _finset?.build(),
              from: from,
              gt: gt,
              gteq: gteq,
              Gin: _Gin?.build(),
              like: like,
              lt: lt,
              lteq: lteq,
              moreq: moreq,
              neq: neq,
              nin: _nin?.build(),
              notnull: notnull,
              Gnull: Gnull,
              to: to);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'finset';
        _finset?.build();

        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilterTypeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGenerateCustomerTokenAsAdminInput
    extends GGenerateCustomerTokenAsAdminInput {
  @override
  final String customer_email;

  factory _$GGenerateCustomerTokenAsAdminInput(
          [void Function(GGenerateCustomerTokenAsAdminInputBuilder)?
              updates]) =>
      (new GGenerateCustomerTokenAsAdminInputBuilder()..update(updates))
          ._build();

  _$GGenerateCustomerTokenAsAdminInput._({required this.customer_email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(customer_email,
        r'GGenerateCustomerTokenAsAdminInput', 'customer_email');
  }

  @override
  GGenerateCustomerTokenAsAdminInput rebuild(
          void Function(GGenerateCustomerTokenAsAdminInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGenerateCustomerTokenAsAdminInputBuilder toBuilder() =>
      new GGenerateCustomerTokenAsAdminInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGenerateCustomerTokenAsAdminInput &&
        customer_email == other.customer_email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customer_email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGenerateCustomerTokenAsAdminInput')
          ..add('customer_email', customer_email))
        .toString();
  }
}

class GGenerateCustomerTokenAsAdminInputBuilder
    implements
        Builder<GGenerateCustomerTokenAsAdminInput,
            GGenerateCustomerTokenAsAdminInputBuilder> {
  _$GGenerateCustomerTokenAsAdminInput? _$v;

  String? _customer_email;
  String? get customer_email => _$this._customer_email;
  set customer_email(String? customer_email) =>
      _$this._customer_email = customer_email;

  GGenerateCustomerTokenAsAdminInputBuilder();

  GGenerateCustomerTokenAsAdminInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customer_email = $v.customer_email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGenerateCustomerTokenAsAdminInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGenerateCustomerTokenAsAdminInput;
  }

  @override
  void update(
      void Function(GGenerateCustomerTokenAsAdminInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGenerateCustomerTokenAsAdminInput build() => _build();

  _$GGenerateCustomerTokenAsAdminInput _build() {
    final _$result = _$v ??
        new _$GGenerateCustomerTokenAsAdminInput._(
            customer_email: BuiltValueNullFieldError.checkNotNull(
                customer_email,
                r'GGenerateCustomerTokenAsAdminInput',
                'customer_email'));
    replace(_$result);
    return _$result;
  }
}

class _$GGiftMessageInput extends GGiftMessageInput {
  @override
  final String from;
  @override
  final String message;
  @override
  final String to;

  factory _$GGiftMessageInput(
          [void Function(GGiftMessageInputBuilder)? updates]) =>
      (new GGiftMessageInputBuilder()..update(updates))._build();

  _$GGiftMessageInput._(
      {required this.from, required this.message, required this.to})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(from, r'GGiftMessageInput', 'from');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GGiftMessageInput', 'message');
    BuiltValueNullFieldError.checkNotNull(to, r'GGiftMessageInput', 'to');
  }

  @override
  GGiftMessageInput rebuild(void Function(GGiftMessageInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGiftMessageInputBuilder toBuilder() =>
      new GGiftMessageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGiftMessageInput &&
        from == other.from &&
        message == other.message &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGiftMessageInput')
          ..add('from', from)
          ..add('message', message)
          ..add('to', to))
        .toString();
  }
}

class GGiftMessageInputBuilder
    implements Builder<GGiftMessageInput, GGiftMessageInputBuilder> {
  _$GGiftMessageInput? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  GGiftMessageInputBuilder();

  GGiftMessageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _message = $v.message;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGiftMessageInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGiftMessageInput;
  }

  @override
  void update(void Function(GGiftMessageInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGiftMessageInput build() => _build();

  _$GGiftMessageInput _build() {
    final _$result = _$v ??
        new _$GGiftMessageInput._(
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'GGiftMessageInput', 'from'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GGiftMessageInput', 'message'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'GGiftMessageInput', 'to'));
    replace(_$result);
    return _$result;
  }
}

class _$GHostedProInput extends GHostedProInput {
  @override
  final String cancel_url;
  @override
  final String return_url;

  factory _$GHostedProInput([void Function(GHostedProInputBuilder)? updates]) =>
      (new GHostedProInputBuilder()..update(updates))._build();

  _$GHostedProInput._({required this.cancel_url, required this.return_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cancel_url, r'GHostedProInput', 'cancel_url');
    BuiltValueNullFieldError.checkNotNull(
        return_url, r'GHostedProInput', 'return_url');
  }

  @override
  GHostedProInput rebuild(void Function(GHostedProInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHostedProInputBuilder toBuilder() =>
      new GHostedProInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHostedProInput &&
        cancel_url == other.cancel_url &&
        return_url == other.return_url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancel_url.hashCode);
    _$hash = $jc(_$hash, return_url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHostedProInput')
          ..add('cancel_url', cancel_url)
          ..add('return_url', return_url))
        .toString();
  }
}

class GHostedProInputBuilder
    implements Builder<GHostedProInput, GHostedProInputBuilder> {
  _$GHostedProInput? _$v;

  String? _cancel_url;
  String? get cancel_url => _$this._cancel_url;
  set cancel_url(String? cancel_url) => _$this._cancel_url = cancel_url;

  String? _return_url;
  String? get return_url => _$this._return_url;
  set return_url(String? return_url) => _$this._return_url = return_url;

  GHostedProInputBuilder();

  GHostedProInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancel_url = $v.cancel_url;
      _return_url = $v.return_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHostedProInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHostedProInput;
  }

  @override
  void update(void Function(GHostedProInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHostedProInput build() => _build();

  _$GHostedProInput _build() {
    final _$result = _$v ??
        new _$GHostedProInput._(
            cancel_url: BuiltValueNullFieldError.checkNotNull(
                cancel_url, r'GHostedProInput', 'cancel_url'),
            return_url: BuiltValueNullFieldError.checkNotNull(
                return_url, r'GHostedProInput', 'return_url'));
    replace(_$result);
    return _$result;
  }
}

class _$GHostedProUrlInput extends GHostedProUrlInput {
  @override
  final String cart_id;

  factory _$GHostedProUrlInput(
          [void Function(GHostedProUrlInputBuilder)? updates]) =>
      (new GHostedProUrlInputBuilder()..update(updates))._build();

  _$GHostedProUrlInput._({required this.cart_id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GHostedProUrlInput', 'cart_id');
  }

  @override
  GHostedProUrlInput rebuild(
          void Function(GHostedProUrlInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHostedProUrlInputBuilder toBuilder() =>
      new GHostedProUrlInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHostedProUrlInput && cart_id == other.cart_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHostedProUrlInput')
          ..add('cart_id', cart_id))
        .toString();
  }
}

class GHostedProUrlInputBuilder
    implements Builder<GHostedProUrlInput, GHostedProUrlInputBuilder> {
  _$GHostedProUrlInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  GHostedProUrlInputBuilder();

  GHostedProUrlInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHostedProUrlInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHostedProUrlInput;
  }

  @override
  void update(void Function(GHostedProUrlInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHostedProUrlInput build() => _build();

  _$GHostedProUrlInput _build() {
    final _$result = _$v ??
        new _$GHostedProUrlInput._(
            cart_id: BuiltValueNullFieldError.checkNotNull(
                cart_id, r'GHostedProUrlInput', 'cart_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GPayflowExpressInput extends GPayflowExpressInput {
  @override
  final String payer_id;
  @override
  final String token;

  factory _$GPayflowExpressInput(
          [void Function(GPayflowExpressInputBuilder)? updates]) =>
      (new GPayflowExpressInputBuilder()..update(updates))._build();

  _$GPayflowExpressInput._({required this.payer_id, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        payer_id, r'GPayflowExpressInput', 'payer_id');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GPayflowExpressInput', 'token');
  }

  @override
  GPayflowExpressInput rebuild(
          void Function(GPayflowExpressInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPayflowExpressInputBuilder toBuilder() =>
      new GPayflowExpressInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPayflowExpressInput &&
        payer_id == other.payer_id &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payer_id.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPayflowExpressInput')
          ..add('payer_id', payer_id)
          ..add('token', token))
        .toString();
  }
}

class GPayflowExpressInputBuilder
    implements Builder<GPayflowExpressInput, GPayflowExpressInputBuilder> {
  _$GPayflowExpressInput? _$v;

  String? _payer_id;
  String? get payer_id => _$this._payer_id;
  set payer_id(String? payer_id) => _$this._payer_id = payer_id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GPayflowExpressInputBuilder();

  GPayflowExpressInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payer_id = $v.payer_id;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPayflowExpressInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPayflowExpressInput;
  }

  @override
  void update(void Function(GPayflowExpressInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPayflowExpressInput build() => _build();

  _$GPayflowExpressInput _build() {
    final _$result = _$v ??
        new _$GPayflowExpressInput._(
            payer_id: BuiltValueNullFieldError.checkNotNull(
                payer_id, r'GPayflowExpressInput', 'payer_id'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GPayflowExpressInput', 'token'));
    replace(_$result);
    return _$result;
  }
}

class _$GPayflowLinkInput extends GPayflowLinkInput {
  @override
  final String cancel_url;
  @override
  final String error_url;
  @override
  final String return_url;

  factory _$GPayflowLinkInput(
          [void Function(GPayflowLinkInputBuilder)? updates]) =>
      (new GPayflowLinkInputBuilder()..update(updates))._build();

  _$GPayflowLinkInput._(
      {required this.cancel_url,
      required this.error_url,
      required this.return_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cancel_url, r'GPayflowLinkInput', 'cancel_url');
    BuiltValueNullFieldError.checkNotNull(
        error_url, r'GPayflowLinkInput', 'error_url');
    BuiltValueNullFieldError.checkNotNull(
        return_url, r'GPayflowLinkInput', 'return_url');
  }

  @override
  GPayflowLinkInput rebuild(void Function(GPayflowLinkInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPayflowLinkInputBuilder toBuilder() =>
      new GPayflowLinkInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPayflowLinkInput &&
        cancel_url == other.cancel_url &&
        error_url == other.error_url &&
        return_url == other.return_url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancel_url.hashCode);
    _$hash = $jc(_$hash, error_url.hashCode);
    _$hash = $jc(_$hash, return_url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPayflowLinkInput')
          ..add('cancel_url', cancel_url)
          ..add('error_url', error_url)
          ..add('return_url', return_url))
        .toString();
  }
}

class GPayflowLinkInputBuilder
    implements Builder<GPayflowLinkInput, GPayflowLinkInputBuilder> {
  _$GPayflowLinkInput? _$v;

  String? _cancel_url;
  String? get cancel_url => _$this._cancel_url;
  set cancel_url(String? cancel_url) => _$this._cancel_url = cancel_url;

  String? _error_url;
  String? get error_url => _$this._error_url;
  set error_url(String? error_url) => _$this._error_url = error_url;

  String? _return_url;
  String? get return_url => _$this._return_url;
  set return_url(String? return_url) => _$this._return_url = return_url;

  GPayflowLinkInputBuilder();

  GPayflowLinkInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancel_url = $v.cancel_url;
      _error_url = $v.error_url;
      _return_url = $v.return_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPayflowLinkInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPayflowLinkInput;
  }

  @override
  void update(void Function(GPayflowLinkInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPayflowLinkInput build() => _build();

  _$GPayflowLinkInput _build() {
    final _$result = _$v ??
        new _$GPayflowLinkInput._(
            cancel_url: BuiltValueNullFieldError.checkNotNull(
                cancel_url, r'GPayflowLinkInput', 'cancel_url'),
            error_url: BuiltValueNullFieldError.checkNotNull(
                error_url, r'GPayflowLinkInput', 'error_url'),
            return_url: BuiltValueNullFieldError.checkNotNull(
                return_url, r'GPayflowLinkInput', 'return_url'));
    replace(_$result);
    return _$result;
  }
}

class _$GPayflowLinkTokenInput extends GPayflowLinkTokenInput {
  @override
  final String cart_id;

  factory _$GPayflowLinkTokenInput(
          [void Function(GPayflowLinkTokenInputBuilder)? updates]) =>
      (new GPayflowLinkTokenInputBuilder()..update(updates))._build();

  _$GPayflowLinkTokenInput._({required this.cart_id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GPayflowLinkTokenInput', 'cart_id');
  }

  @override
  GPayflowLinkTokenInput rebuild(
          void Function(GPayflowLinkTokenInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPayflowLinkTokenInputBuilder toBuilder() =>
      new GPayflowLinkTokenInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPayflowLinkTokenInput && cart_id == other.cart_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPayflowLinkTokenInput')
          ..add('cart_id', cart_id))
        .toString();
  }
}

class GPayflowLinkTokenInputBuilder
    implements Builder<GPayflowLinkTokenInput, GPayflowLinkTokenInputBuilder> {
  _$GPayflowLinkTokenInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  GPayflowLinkTokenInputBuilder();

  GPayflowLinkTokenInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPayflowLinkTokenInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPayflowLinkTokenInput;
  }

  @override
  void update(void Function(GPayflowLinkTokenInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPayflowLinkTokenInput build() => _build();

  _$GPayflowLinkTokenInput _build() {
    final _$result = _$v ??
        new _$GPayflowLinkTokenInput._(
            cart_id: BuiltValueNullFieldError.checkNotNull(
                cart_id, r'GPayflowLinkTokenInput', 'cart_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GPayflowProInput extends GPayflowProInput {
  @override
  final GCreditCardDetailsInput cc_details;
  @override
  final bool? is_active_payment_token_enabler;

  factory _$GPayflowProInput(
          [void Function(GPayflowProInputBuilder)? updates]) =>
      (new GPayflowProInputBuilder()..update(updates))._build();

  _$GPayflowProInput._(
      {required this.cc_details, this.is_active_payment_token_enabler})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cc_details, r'GPayflowProInput', 'cc_details');
  }

  @override
  GPayflowProInput rebuild(void Function(GPayflowProInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPayflowProInputBuilder toBuilder() =>
      new GPayflowProInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPayflowProInput &&
        cc_details == other.cc_details &&
        is_active_payment_token_enabler ==
            other.is_active_payment_token_enabler;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cc_details.hashCode);
    _$hash = $jc(_$hash, is_active_payment_token_enabler.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPayflowProInput')
          ..add('cc_details', cc_details)
          ..add('is_active_payment_token_enabler',
              is_active_payment_token_enabler))
        .toString();
  }
}

class GPayflowProInputBuilder
    implements Builder<GPayflowProInput, GPayflowProInputBuilder> {
  _$GPayflowProInput? _$v;

  GCreditCardDetailsInputBuilder? _cc_details;
  GCreditCardDetailsInputBuilder get cc_details =>
      _$this._cc_details ??= new GCreditCardDetailsInputBuilder();
  set cc_details(GCreditCardDetailsInputBuilder? cc_details) =>
      _$this._cc_details = cc_details;

  bool? _is_active_payment_token_enabler;
  bool? get is_active_payment_token_enabler =>
      _$this._is_active_payment_token_enabler;
  set is_active_payment_token_enabler(bool? is_active_payment_token_enabler) =>
      _$this._is_active_payment_token_enabler = is_active_payment_token_enabler;

  GPayflowProInputBuilder();

  GPayflowProInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cc_details = $v.cc_details.toBuilder();
      _is_active_payment_token_enabler = $v.is_active_payment_token_enabler;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPayflowProInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPayflowProInput;
  }

  @override
  void update(void Function(GPayflowProInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPayflowProInput build() => _build();

  _$GPayflowProInput _build() {
    _$GPayflowProInput _$result;
    try {
      _$result = _$v ??
          new _$GPayflowProInput._(
              cc_details: cc_details.build(),
              is_active_payment_token_enabler: is_active_payment_token_enabler);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cc_details';
        cc_details.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPayflowProInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPayflowProResponseInput extends GPayflowProResponseInput {
  @override
  final String cart_id;
  @override
  final String paypal_payload;

  factory _$GPayflowProResponseInput(
          [void Function(GPayflowProResponseInputBuilder)? updates]) =>
      (new GPayflowProResponseInputBuilder()..update(updates))._build();

  _$GPayflowProResponseInput._(
      {required this.cart_id, required this.paypal_payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GPayflowProResponseInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(
        paypal_payload, r'GPayflowProResponseInput', 'paypal_payload');
  }

  @override
  GPayflowProResponseInput rebuild(
          void Function(GPayflowProResponseInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPayflowProResponseInputBuilder toBuilder() =>
      new GPayflowProResponseInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPayflowProResponseInput &&
        cart_id == other.cart_id &&
        paypal_payload == other.paypal_payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, paypal_payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPayflowProResponseInput')
          ..add('cart_id', cart_id)
          ..add('paypal_payload', paypal_payload))
        .toString();
  }
}

class GPayflowProResponseInputBuilder
    implements
        Builder<GPayflowProResponseInput, GPayflowProResponseInputBuilder> {
  _$GPayflowProResponseInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  String? _paypal_payload;
  String? get paypal_payload => _$this._paypal_payload;
  set paypal_payload(String? paypal_payload) =>
      _$this._paypal_payload = paypal_payload;

  GPayflowProResponseInputBuilder();

  GPayflowProResponseInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _paypal_payload = $v.paypal_payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPayflowProResponseInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPayflowProResponseInput;
  }

  @override
  void update(void Function(GPayflowProResponseInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPayflowProResponseInput build() => _build();

  _$GPayflowProResponseInput _build() {
    final _$result = _$v ??
        new _$GPayflowProResponseInput._(
            cart_id: BuiltValueNullFieldError.checkNotNull(
                cart_id, r'GPayflowProResponseInput', 'cart_id'),
            paypal_payload: BuiltValueNullFieldError.checkNotNull(
                paypal_payload, r'GPayflowProResponseInput', 'paypal_payload'));
    replace(_$result);
    return _$result;
  }
}

class _$GPayflowProTokenInput extends GPayflowProTokenInput {
  @override
  final String cart_id;
  @override
  final GPayflowProUrlInput urls;

  factory _$GPayflowProTokenInput(
          [void Function(GPayflowProTokenInputBuilder)? updates]) =>
      (new GPayflowProTokenInputBuilder()..update(updates))._build();

  _$GPayflowProTokenInput._({required this.cart_id, required this.urls})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GPayflowProTokenInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(
        urls, r'GPayflowProTokenInput', 'urls');
  }

  @override
  GPayflowProTokenInput rebuild(
          void Function(GPayflowProTokenInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPayflowProTokenInputBuilder toBuilder() =>
      new GPayflowProTokenInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPayflowProTokenInput &&
        cart_id == other.cart_id &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPayflowProTokenInput')
          ..add('cart_id', cart_id)
          ..add('urls', urls))
        .toString();
  }
}

class GPayflowProTokenInputBuilder
    implements Builder<GPayflowProTokenInput, GPayflowProTokenInputBuilder> {
  _$GPayflowProTokenInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  GPayflowProUrlInputBuilder? _urls;
  GPayflowProUrlInputBuilder get urls =>
      _$this._urls ??= new GPayflowProUrlInputBuilder();
  set urls(GPayflowProUrlInputBuilder? urls) => _$this._urls = urls;

  GPayflowProTokenInputBuilder();

  GPayflowProTokenInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _urls = $v.urls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPayflowProTokenInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPayflowProTokenInput;
  }

  @override
  void update(void Function(GPayflowProTokenInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPayflowProTokenInput build() => _build();

  _$GPayflowProTokenInput _build() {
    _$GPayflowProTokenInput _$result;
    try {
      _$result = _$v ??
          new _$GPayflowProTokenInput._(
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GPayflowProTokenInput', 'cart_id'),
              urls: urls.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urls';
        urls.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPayflowProTokenInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPayflowProUrlInput extends GPayflowProUrlInput {
  @override
  final String cancel_url;
  @override
  final String error_url;
  @override
  final String return_url;

  factory _$GPayflowProUrlInput(
          [void Function(GPayflowProUrlInputBuilder)? updates]) =>
      (new GPayflowProUrlInputBuilder()..update(updates))._build();

  _$GPayflowProUrlInput._(
      {required this.cancel_url,
      required this.error_url,
      required this.return_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cancel_url, r'GPayflowProUrlInput', 'cancel_url');
    BuiltValueNullFieldError.checkNotNull(
        error_url, r'GPayflowProUrlInput', 'error_url');
    BuiltValueNullFieldError.checkNotNull(
        return_url, r'GPayflowProUrlInput', 'return_url');
  }

  @override
  GPayflowProUrlInput rebuild(
          void Function(GPayflowProUrlInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPayflowProUrlInputBuilder toBuilder() =>
      new GPayflowProUrlInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPayflowProUrlInput &&
        cancel_url == other.cancel_url &&
        error_url == other.error_url &&
        return_url == other.return_url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancel_url.hashCode);
    _$hash = $jc(_$hash, error_url.hashCode);
    _$hash = $jc(_$hash, return_url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPayflowProUrlInput')
          ..add('cancel_url', cancel_url)
          ..add('error_url', error_url)
          ..add('return_url', return_url))
        .toString();
  }
}

class GPayflowProUrlInputBuilder
    implements Builder<GPayflowProUrlInput, GPayflowProUrlInputBuilder> {
  _$GPayflowProUrlInput? _$v;

  String? _cancel_url;
  String? get cancel_url => _$this._cancel_url;
  set cancel_url(String? cancel_url) => _$this._cancel_url = cancel_url;

  String? _error_url;
  String? get error_url => _$this._error_url;
  set error_url(String? error_url) => _$this._error_url = error_url;

  String? _return_url;
  String? get return_url => _$this._return_url;
  set return_url(String? return_url) => _$this._return_url = return_url;

  GPayflowProUrlInputBuilder();

  GPayflowProUrlInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancel_url = $v.cancel_url;
      _error_url = $v.error_url;
      _return_url = $v.return_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPayflowProUrlInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPayflowProUrlInput;
  }

  @override
  void update(void Function(GPayflowProUrlInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPayflowProUrlInput build() => _build();

  _$GPayflowProUrlInput _build() {
    final _$result = _$v ??
        new _$GPayflowProUrlInput._(
            cancel_url: BuiltValueNullFieldError.checkNotNull(
                cancel_url, r'GPayflowProUrlInput', 'cancel_url'),
            error_url: BuiltValueNullFieldError.checkNotNull(
                error_url, r'GPayflowProUrlInput', 'error_url'),
            return_url: BuiltValueNullFieldError.checkNotNull(
                return_url, r'GPayflowProUrlInput', 'return_url'));
    replace(_$result);
    return _$result;
  }
}

class _$GPaymentMethodInput extends GPaymentMethodInput {
  @override
  final GBraintreeInput? braintree;
  @override
  final GBraintreeCcVaultInput? braintree_cc_vault;
  @override
  final String code;
  @override
  final GHostedProInput? hosted_pro;
  @override
  final GPayflowExpressInput? payflow_express;
  @override
  final GPayflowLinkInput? payflow_link;
  @override
  final GPayflowProInput? payflowpro;
  @override
  final GVaultTokenInput? payflowpro_cc_vault;
  @override
  final GPaypalExpressInput? paypal_express;
  @override
  final String? purchase_order_number;

  factory _$GPaymentMethodInput(
          [void Function(GPaymentMethodInputBuilder)? updates]) =>
      (new GPaymentMethodInputBuilder()..update(updates))._build();

  _$GPaymentMethodInput._(
      {this.braintree,
      this.braintree_cc_vault,
      required this.code,
      this.hosted_pro,
      this.payflow_express,
      this.payflow_link,
      this.payflowpro,
      this.payflowpro_cc_vault,
      this.paypal_express,
      this.purchase_order_number})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'GPaymentMethodInput', 'code');
  }

  @override
  GPaymentMethodInput rebuild(
          void Function(GPaymentMethodInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaymentMethodInputBuilder toBuilder() =>
      new GPaymentMethodInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaymentMethodInput &&
        braintree == other.braintree &&
        braintree_cc_vault == other.braintree_cc_vault &&
        code == other.code &&
        hosted_pro == other.hosted_pro &&
        payflow_express == other.payflow_express &&
        payflow_link == other.payflow_link &&
        payflowpro == other.payflowpro &&
        payflowpro_cc_vault == other.payflowpro_cc_vault &&
        paypal_express == other.paypal_express &&
        purchase_order_number == other.purchase_order_number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, braintree.hashCode);
    _$hash = $jc(_$hash, braintree_cc_vault.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, hosted_pro.hashCode);
    _$hash = $jc(_$hash, payflow_express.hashCode);
    _$hash = $jc(_$hash, payflow_link.hashCode);
    _$hash = $jc(_$hash, payflowpro.hashCode);
    _$hash = $jc(_$hash, payflowpro_cc_vault.hashCode);
    _$hash = $jc(_$hash, paypal_express.hashCode);
    _$hash = $jc(_$hash, purchase_order_number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPaymentMethodInput')
          ..add('braintree', braintree)
          ..add('braintree_cc_vault', braintree_cc_vault)
          ..add('code', code)
          ..add('hosted_pro', hosted_pro)
          ..add('payflow_express', payflow_express)
          ..add('payflow_link', payflow_link)
          ..add('payflowpro', payflowpro)
          ..add('payflowpro_cc_vault', payflowpro_cc_vault)
          ..add('paypal_express', paypal_express)
          ..add('purchase_order_number', purchase_order_number))
        .toString();
  }
}

class GPaymentMethodInputBuilder
    implements Builder<GPaymentMethodInput, GPaymentMethodInputBuilder> {
  _$GPaymentMethodInput? _$v;

  GBraintreeInputBuilder? _braintree;
  GBraintreeInputBuilder get braintree =>
      _$this._braintree ??= new GBraintreeInputBuilder();
  set braintree(GBraintreeInputBuilder? braintree) =>
      _$this._braintree = braintree;

  GBraintreeCcVaultInputBuilder? _braintree_cc_vault;
  GBraintreeCcVaultInputBuilder get braintree_cc_vault =>
      _$this._braintree_cc_vault ??= new GBraintreeCcVaultInputBuilder();
  set braintree_cc_vault(GBraintreeCcVaultInputBuilder? braintree_cc_vault) =>
      _$this._braintree_cc_vault = braintree_cc_vault;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GHostedProInputBuilder? _hosted_pro;
  GHostedProInputBuilder get hosted_pro =>
      _$this._hosted_pro ??= new GHostedProInputBuilder();
  set hosted_pro(GHostedProInputBuilder? hosted_pro) =>
      _$this._hosted_pro = hosted_pro;

  GPayflowExpressInputBuilder? _payflow_express;
  GPayflowExpressInputBuilder get payflow_express =>
      _$this._payflow_express ??= new GPayflowExpressInputBuilder();
  set payflow_express(GPayflowExpressInputBuilder? payflow_express) =>
      _$this._payflow_express = payflow_express;

  GPayflowLinkInputBuilder? _payflow_link;
  GPayflowLinkInputBuilder get payflow_link =>
      _$this._payflow_link ??= new GPayflowLinkInputBuilder();
  set payflow_link(GPayflowLinkInputBuilder? payflow_link) =>
      _$this._payflow_link = payflow_link;

  GPayflowProInputBuilder? _payflowpro;
  GPayflowProInputBuilder get payflowpro =>
      _$this._payflowpro ??= new GPayflowProInputBuilder();
  set payflowpro(GPayflowProInputBuilder? payflowpro) =>
      _$this._payflowpro = payflowpro;

  GVaultTokenInputBuilder? _payflowpro_cc_vault;
  GVaultTokenInputBuilder get payflowpro_cc_vault =>
      _$this._payflowpro_cc_vault ??= new GVaultTokenInputBuilder();
  set payflowpro_cc_vault(GVaultTokenInputBuilder? payflowpro_cc_vault) =>
      _$this._payflowpro_cc_vault = payflowpro_cc_vault;

  GPaypalExpressInputBuilder? _paypal_express;
  GPaypalExpressInputBuilder get paypal_express =>
      _$this._paypal_express ??= new GPaypalExpressInputBuilder();
  set paypal_express(GPaypalExpressInputBuilder? paypal_express) =>
      _$this._paypal_express = paypal_express;

  String? _purchase_order_number;
  String? get purchase_order_number => _$this._purchase_order_number;
  set purchase_order_number(String? purchase_order_number) =>
      _$this._purchase_order_number = purchase_order_number;

  GPaymentMethodInputBuilder();

  GPaymentMethodInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _braintree = $v.braintree?.toBuilder();
      _braintree_cc_vault = $v.braintree_cc_vault?.toBuilder();
      _code = $v.code;
      _hosted_pro = $v.hosted_pro?.toBuilder();
      _payflow_express = $v.payflow_express?.toBuilder();
      _payflow_link = $v.payflow_link?.toBuilder();
      _payflowpro = $v.payflowpro?.toBuilder();
      _payflowpro_cc_vault = $v.payflowpro_cc_vault?.toBuilder();
      _paypal_express = $v.paypal_express?.toBuilder();
      _purchase_order_number = $v.purchase_order_number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaymentMethodInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPaymentMethodInput;
  }

  @override
  void update(void Function(GPaymentMethodInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPaymentMethodInput build() => _build();

  _$GPaymentMethodInput _build() {
    _$GPaymentMethodInput _$result;
    try {
      _$result = _$v ??
          new _$GPaymentMethodInput._(
              braintree: _braintree?.build(),
              braintree_cc_vault: _braintree_cc_vault?.build(),
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'GPaymentMethodInput', 'code'),
              hosted_pro: _hosted_pro?.build(),
              payflow_express: _payflow_express?.build(),
              payflow_link: _payflow_link?.build(),
              payflowpro: _payflowpro?.build(),
              payflowpro_cc_vault: _payflowpro_cc_vault?.build(),
              paypal_express: _paypal_express?.build(),
              purchase_order_number: purchase_order_number);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'braintree';
        _braintree?.build();
        _$failedField = 'braintree_cc_vault';
        _braintree_cc_vault?.build();

        _$failedField = 'hosted_pro';
        _hosted_pro?.build();
        _$failedField = 'payflow_express';
        _payflow_express?.build();
        _$failedField = 'payflow_link';
        _payflow_link?.build();
        _$failedField = 'payflowpro';
        _payflowpro?.build();
        _$failedField = 'payflowpro_cc_vault';
        _payflowpro_cc_vault?.build();
        _$failedField = 'paypal_express';
        _paypal_express?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPaymentMethodInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPaypalExpressInput extends GPaypalExpressInput {
  @override
  final String payer_id;
  @override
  final String token;

  factory _$GPaypalExpressInput(
          [void Function(GPaypalExpressInputBuilder)? updates]) =>
      (new GPaypalExpressInputBuilder()..update(updates))._build();

  _$GPaypalExpressInput._({required this.payer_id, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        payer_id, r'GPaypalExpressInput', 'payer_id');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GPaypalExpressInput', 'token');
  }

  @override
  GPaypalExpressInput rebuild(
          void Function(GPaypalExpressInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaypalExpressInputBuilder toBuilder() =>
      new GPaypalExpressInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaypalExpressInput &&
        payer_id == other.payer_id &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payer_id.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPaypalExpressInput')
          ..add('payer_id', payer_id)
          ..add('token', token))
        .toString();
  }
}

class GPaypalExpressInputBuilder
    implements Builder<GPaypalExpressInput, GPaypalExpressInputBuilder> {
  _$GPaypalExpressInput? _$v;

  String? _payer_id;
  String? get payer_id => _$this._payer_id;
  set payer_id(String? payer_id) => _$this._payer_id = payer_id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GPaypalExpressInputBuilder();

  GPaypalExpressInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payer_id = $v.payer_id;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaypalExpressInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPaypalExpressInput;
  }

  @override
  void update(void Function(GPaypalExpressInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPaypalExpressInput build() => _build();

  _$GPaypalExpressInput _build() {
    final _$result = _$v ??
        new _$GPaypalExpressInput._(
            payer_id: BuiltValueNullFieldError.checkNotNull(
                payer_id, r'GPaypalExpressInput', 'payer_id'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GPaypalExpressInput', 'token'));
    replace(_$result);
    return _$result;
  }
}

class _$GPaypalExpressTokenInput extends GPaypalExpressTokenInput {
  @override
  final String cart_id;
  @override
  final String code;
  @override
  final bool? express_button;
  @override
  final GPaypalExpressUrlsInput urls;
  @override
  final bool? use_paypal_credit;

  factory _$GPaypalExpressTokenInput(
          [void Function(GPaypalExpressTokenInputBuilder)? updates]) =>
      (new GPaypalExpressTokenInputBuilder()..update(updates))._build();

  _$GPaypalExpressTokenInput._(
      {required this.cart_id,
      required this.code,
      this.express_button,
      required this.urls,
      this.use_paypal_credit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GPaypalExpressTokenInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GPaypalExpressTokenInput', 'code');
    BuiltValueNullFieldError.checkNotNull(
        urls, r'GPaypalExpressTokenInput', 'urls');
  }

  @override
  GPaypalExpressTokenInput rebuild(
          void Function(GPaypalExpressTokenInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaypalExpressTokenInputBuilder toBuilder() =>
      new GPaypalExpressTokenInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaypalExpressTokenInput &&
        cart_id == other.cart_id &&
        code == other.code &&
        express_button == other.express_button &&
        urls == other.urls &&
        use_paypal_credit == other.use_paypal_credit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, express_button.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jc(_$hash, use_paypal_credit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPaypalExpressTokenInput')
          ..add('cart_id', cart_id)
          ..add('code', code)
          ..add('express_button', express_button)
          ..add('urls', urls)
          ..add('use_paypal_credit', use_paypal_credit))
        .toString();
  }
}

class GPaypalExpressTokenInputBuilder
    implements
        Builder<GPaypalExpressTokenInput, GPaypalExpressTokenInputBuilder> {
  _$GPaypalExpressTokenInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  bool? _express_button;
  bool? get express_button => _$this._express_button;
  set express_button(bool? express_button) =>
      _$this._express_button = express_button;

  GPaypalExpressUrlsInputBuilder? _urls;
  GPaypalExpressUrlsInputBuilder get urls =>
      _$this._urls ??= new GPaypalExpressUrlsInputBuilder();
  set urls(GPaypalExpressUrlsInputBuilder? urls) => _$this._urls = urls;

  bool? _use_paypal_credit;
  bool? get use_paypal_credit => _$this._use_paypal_credit;
  set use_paypal_credit(bool? use_paypal_credit) =>
      _$this._use_paypal_credit = use_paypal_credit;

  GPaypalExpressTokenInputBuilder();

  GPaypalExpressTokenInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _code = $v.code;
      _express_button = $v.express_button;
      _urls = $v.urls.toBuilder();
      _use_paypal_credit = $v.use_paypal_credit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaypalExpressTokenInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPaypalExpressTokenInput;
  }

  @override
  void update(void Function(GPaypalExpressTokenInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPaypalExpressTokenInput build() => _build();

  _$GPaypalExpressTokenInput _build() {
    _$GPaypalExpressTokenInput _$result;
    try {
      _$result = _$v ??
          new _$GPaypalExpressTokenInput._(
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GPaypalExpressTokenInput', 'cart_id'),
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'GPaypalExpressTokenInput', 'code'),
              express_button: express_button,
              urls: urls.build(),
              use_paypal_credit: use_paypal_credit);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urls';
        urls.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPaypalExpressTokenInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPaypalExpressUrlsInput extends GPaypalExpressUrlsInput {
  @override
  final String cancel_url;
  @override
  final String? pending_url;
  @override
  final String return_url;
  @override
  final String? success_url;

  factory _$GPaypalExpressUrlsInput(
          [void Function(GPaypalExpressUrlsInputBuilder)? updates]) =>
      (new GPaypalExpressUrlsInputBuilder()..update(updates))._build();

  _$GPaypalExpressUrlsInput._(
      {required this.cancel_url,
      this.pending_url,
      required this.return_url,
      this.success_url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cancel_url, r'GPaypalExpressUrlsInput', 'cancel_url');
    BuiltValueNullFieldError.checkNotNull(
        return_url, r'GPaypalExpressUrlsInput', 'return_url');
  }

  @override
  GPaypalExpressUrlsInput rebuild(
          void Function(GPaypalExpressUrlsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaypalExpressUrlsInputBuilder toBuilder() =>
      new GPaypalExpressUrlsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaypalExpressUrlsInput &&
        cancel_url == other.cancel_url &&
        pending_url == other.pending_url &&
        return_url == other.return_url &&
        success_url == other.success_url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancel_url.hashCode);
    _$hash = $jc(_$hash, pending_url.hashCode);
    _$hash = $jc(_$hash, return_url.hashCode);
    _$hash = $jc(_$hash, success_url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPaypalExpressUrlsInput')
          ..add('cancel_url', cancel_url)
          ..add('pending_url', pending_url)
          ..add('return_url', return_url)
          ..add('success_url', success_url))
        .toString();
  }
}

class GPaypalExpressUrlsInputBuilder
    implements
        Builder<GPaypalExpressUrlsInput, GPaypalExpressUrlsInputBuilder> {
  _$GPaypalExpressUrlsInput? _$v;

  String? _cancel_url;
  String? get cancel_url => _$this._cancel_url;
  set cancel_url(String? cancel_url) => _$this._cancel_url = cancel_url;

  String? _pending_url;
  String? get pending_url => _$this._pending_url;
  set pending_url(String? pending_url) => _$this._pending_url = pending_url;

  String? _return_url;
  String? get return_url => _$this._return_url;
  set return_url(String? return_url) => _$this._return_url = return_url;

  String? _success_url;
  String? get success_url => _$this._success_url;
  set success_url(String? success_url) => _$this._success_url = success_url;

  GPaypalExpressUrlsInputBuilder();

  GPaypalExpressUrlsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancel_url = $v.cancel_url;
      _pending_url = $v.pending_url;
      _return_url = $v.return_url;
      _success_url = $v.success_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaypalExpressUrlsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPaypalExpressUrlsInput;
  }

  @override
  void update(void Function(GPaypalExpressUrlsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPaypalExpressUrlsInput build() => _build();

  _$GPaypalExpressUrlsInput _build() {
    final _$result = _$v ??
        new _$GPaypalExpressUrlsInput._(
            cancel_url: BuiltValueNullFieldError.checkNotNull(
                cancel_url, r'GPaypalExpressUrlsInput', 'cancel_url'),
            pending_url: pending_url,
            return_url: BuiltValueNullFieldError.checkNotNull(
                return_url, r'GPaypalExpressUrlsInput', 'return_url'),
            success_url: success_url);
    replace(_$result);
    return _$result;
  }
}

class _$GPickupLocationFilterInput extends GPickupLocationFilterInput {
  @override
  final GFilterTypeInput? city;
  @override
  final GFilterTypeInput? country_id;
  @override
  final GFilterTypeInput? name;
  @override
  final GFilterTypeInput? pickup_location_code;
  @override
  final GFilterTypeInput? postcode;
  @override
  final GFilterTypeInput? region;
  @override
  final GFilterTypeInput? region_id;
  @override
  final GFilterTypeInput? street;

  factory _$GPickupLocationFilterInput(
          [void Function(GPickupLocationFilterInputBuilder)? updates]) =>
      (new GPickupLocationFilterInputBuilder()..update(updates))._build();

  _$GPickupLocationFilterInput._(
      {this.city,
      this.country_id,
      this.name,
      this.pickup_location_code,
      this.postcode,
      this.region,
      this.region_id,
      this.street})
      : super._();

  @override
  GPickupLocationFilterInput rebuild(
          void Function(GPickupLocationFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPickupLocationFilterInputBuilder toBuilder() =>
      new GPickupLocationFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPickupLocationFilterInput &&
        city == other.city &&
        country_id == other.country_id &&
        name == other.name &&
        pickup_location_code == other.pickup_location_code &&
        postcode == other.postcode &&
        region == other.region &&
        region_id == other.region_id &&
        street == other.street;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country_id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pickup_location_code.hashCode);
    _$hash = $jc(_$hash, postcode.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, region_id.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPickupLocationFilterInput')
          ..add('city', city)
          ..add('country_id', country_id)
          ..add('name', name)
          ..add('pickup_location_code', pickup_location_code)
          ..add('postcode', postcode)
          ..add('region', region)
          ..add('region_id', region_id)
          ..add('street', street))
        .toString();
  }
}

class GPickupLocationFilterInputBuilder
    implements
        Builder<GPickupLocationFilterInput, GPickupLocationFilterInputBuilder> {
  _$GPickupLocationFilterInput? _$v;

  GFilterTypeInputBuilder? _city;
  GFilterTypeInputBuilder get city =>
      _$this._city ??= new GFilterTypeInputBuilder();
  set city(GFilterTypeInputBuilder? city) => _$this._city = city;

  GFilterTypeInputBuilder? _country_id;
  GFilterTypeInputBuilder get country_id =>
      _$this._country_id ??= new GFilterTypeInputBuilder();
  set country_id(GFilterTypeInputBuilder? country_id) =>
      _$this._country_id = country_id;

  GFilterTypeInputBuilder? _name;
  GFilterTypeInputBuilder get name =>
      _$this._name ??= new GFilterTypeInputBuilder();
  set name(GFilterTypeInputBuilder? name) => _$this._name = name;

  GFilterTypeInputBuilder? _pickup_location_code;
  GFilterTypeInputBuilder get pickup_location_code =>
      _$this._pickup_location_code ??= new GFilterTypeInputBuilder();
  set pickup_location_code(GFilterTypeInputBuilder? pickup_location_code) =>
      _$this._pickup_location_code = pickup_location_code;

  GFilterTypeInputBuilder? _postcode;
  GFilterTypeInputBuilder get postcode =>
      _$this._postcode ??= new GFilterTypeInputBuilder();
  set postcode(GFilterTypeInputBuilder? postcode) =>
      _$this._postcode = postcode;

  GFilterTypeInputBuilder? _region;
  GFilterTypeInputBuilder get region =>
      _$this._region ??= new GFilterTypeInputBuilder();
  set region(GFilterTypeInputBuilder? region) => _$this._region = region;

  GFilterTypeInputBuilder? _region_id;
  GFilterTypeInputBuilder get region_id =>
      _$this._region_id ??= new GFilterTypeInputBuilder();
  set region_id(GFilterTypeInputBuilder? region_id) =>
      _$this._region_id = region_id;

  GFilterTypeInputBuilder? _street;
  GFilterTypeInputBuilder get street =>
      _$this._street ??= new GFilterTypeInputBuilder();
  set street(GFilterTypeInputBuilder? street) => _$this._street = street;

  GPickupLocationFilterInputBuilder();

  GPickupLocationFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city?.toBuilder();
      _country_id = $v.country_id?.toBuilder();
      _name = $v.name?.toBuilder();
      _pickup_location_code = $v.pickup_location_code?.toBuilder();
      _postcode = $v.postcode?.toBuilder();
      _region = $v.region?.toBuilder();
      _region_id = $v.region_id?.toBuilder();
      _street = $v.street?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPickupLocationFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPickupLocationFilterInput;
  }

  @override
  void update(void Function(GPickupLocationFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPickupLocationFilterInput build() => _build();

  _$GPickupLocationFilterInput _build() {
    _$GPickupLocationFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GPickupLocationFilterInput._(
              city: _city?.build(),
              country_id: _country_id?.build(),
              name: _name?.build(),
              pickup_location_code: _pickup_location_code?.build(),
              postcode: _postcode?.build(),
              region: _region?.build(),
              region_id: _region_id?.build(),
              street: _street?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'city';
        _city?.build();
        _$failedField = 'country_id';
        _country_id?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'pickup_location_code';
        _pickup_location_code?.build();
        _$failedField = 'postcode';
        _postcode?.build();
        _$failedField = 'region';
        _region?.build();
        _$failedField = 'region_id';
        _region_id?.build();
        _$failedField = 'street';
        _street?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPickupLocationFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPickupLocationSortInput extends GPickupLocationSortInput {
  @override
  final GSortEnum? city;
  @override
  final GSortEnum? contact_name;
  @override
  final GSortEnum? country_id;
  @override
  final GSortEnum? description;
  @override
  final GSortEnum? distance;
  @override
  final GSortEnum? email;
  @override
  final GSortEnum? fax;
  @override
  final GSortEnum? latitude;
  @override
  final GSortEnum? longitude;
  @override
  final GSortEnum? name;
  @override
  final GSortEnum? phone;
  @override
  final GSortEnum? pickup_location_code;
  @override
  final GSortEnum? postcode;
  @override
  final GSortEnum? region;
  @override
  final GSortEnum? region_id;
  @override
  final GSortEnum? street;

  factory _$GPickupLocationSortInput(
          [void Function(GPickupLocationSortInputBuilder)? updates]) =>
      (new GPickupLocationSortInputBuilder()..update(updates))._build();

  _$GPickupLocationSortInput._(
      {this.city,
      this.contact_name,
      this.country_id,
      this.description,
      this.distance,
      this.email,
      this.fax,
      this.latitude,
      this.longitude,
      this.name,
      this.phone,
      this.pickup_location_code,
      this.postcode,
      this.region,
      this.region_id,
      this.street})
      : super._();

  @override
  GPickupLocationSortInput rebuild(
          void Function(GPickupLocationSortInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPickupLocationSortInputBuilder toBuilder() =>
      new GPickupLocationSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPickupLocationSortInput &&
        city == other.city &&
        contact_name == other.contact_name &&
        country_id == other.country_id &&
        description == other.description &&
        distance == other.distance &&
        email == other.email &&
        fax == other.fax &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        name == other.name &&
        phone == other.phone &&
        pickup_location_code == other.pickup_location_code &&
        postcode == other.postcode &&
        region == other.region &&
        region_id == other.region_id &&
        street == other.street;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, contact_name.hashCode);
    _$hash = $jc(_$hash, country_id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, distance.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, fax.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, pickup_location_code.hashCode);
    _$hash = $jc(_$hash, postcode.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, region_id.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPickupLocationSortInput')
          ..add('city', city)
          ..add('contact_name', contact_name)
          ..add('country_id', country_id)
          ..add('description', description)
          ..add('distance', distance)
          ..add('email', email)
          ..add('fax', fax)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('name', name)
          ..add('phone', phone)
          ..add('pickup_location_code', pickup_location_code)
          ..add('postcode', postcode)
          ..add('region', region)
          ..add('region_id', region_id)
          ..add('street', street))
        .toString();
  }
}

class GPickupLocationSortInputBuilder
    implements
        Builder<GPickupLocationSortInput, GPickupLocationSortInputBuilder> {
  _$GPickupLocationSortInput? _$v;

  GSortEnum? _city;
  GSortEnum? get city => _$this._city;
  set city(GSortEnum? city) => _$this._city = city;

  GSortEnum? _contact_name;
  GSortEnum? get contact_name => _$this._contact_name;
  set contact_name(GSortEnum? contact_name) =>
      _$this._contact_name = contact_name;

  GSortEnum? _country_id;
  GSortEnum? get country_id => _$this._country_id;
  set country_id(GSortEnum? country_id) => _$this._country_id = country_id;

  GSortEnum? _description;
  GSortEnum? get description => _$this._description;
  set description(GSortEnum? description) => _$this._description = description;

  GSortEnum? _distance;
  GSortEnum? get distance => _$this._distance;
  set distance(GSortEnum? distance) => _$this._distance = distance;

  GSortEnum? _email;
  GSortEnum? get email => _$this._email;
  set email(GSortEnum? email) => _$this._email = email;

  GSortEnum? _fax;
  GSortEnum? get fax => _$this._fax;
  set fax(GSortEnum? fax) => _$this._fax = fax;

  GSortEnum? _latitude;
  GSortEnum? get latitude => _$this._latitude;
  set latitude(GSortEnum? latitude) => _$this._latitude = latitude;

  GSortEnum? _longitude;
  GSortEnum? get longitude => _$this._longitude;
  set longitude(GSortEnum? longitude) => _$this._longitude = longitude;

  GSortEnum? _name;
  GSortEnum? get name => _$this._name;
  set name(GSortEnum? name) => _$this._name = name;

  GSortEnum? _phone;
  GSortEnum? get phone => _$this._phone;
  set phone(GSortEnum? phone) => _$this._phone = phone;

  GSortEnum? _pickup_location_code;
  GSortEnum? get pickup_location_code => _$this._pickup_location_code;
  set pickup_location_code(GSortEnum? pickup_location_code) =>
      _$this._pickup_location_code = pickup_location_code;

  GSortEnum? _postcode;
  GSortEnum? get postcode => _$this._postcode;
  set postcode(GSortEnum? postcode) => _$this._postcode = postcode;

  GSortEnum? _region;
  GSortEnum? get region => _$this._region;
  set region(GSortEnum? region) => _$this._region = region;

  GSortEnum? _region_id;
  GSortEnum? get region_id => _$this._region_id;
  set region_id(GSortEnum? region_id) => _$this._region_id = region_id;

  GSortEnum? _street;
  GSortEnum? get street => _$this._street;
  set street(GSortEnum? street) => _$this._street = street;

  GPickupLocationSortInputBuilder();

  GPickupLocationSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _contact_name = $v.contact_name;
      _country_id = $v.country_id;
      _description = $v.description;
      _distance = $v.distance;
      _email = $v.email;
      _fax = $v.fax;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _name = $v.name;
      _phone = $v.phone;
      _pickup_location_code = $v.pickup_location_code;
      _postcode = $v.postcode;
      _region = $v.region;
      _region_id = $v.region_id;
      _street = $v.street;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPickupLocationSortInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPickupLocationSortInput;
  }

  @override
  void update(void Function(GPickupLocationSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPickupLocationSortInput build() => _build();

  _$GPickupLocationSortInput _build() {
    final _$result = _$v ??
        new _$GPickupLocationSortInput._(
            city: city,
            contact_name: contact_name,
            country_id: country_id,
            description: description,
            distance: distance,
            email: email,
            fax: fax,
            latitude: latitude,
            longitude: longitude,
            name: name,
            phone: phone,
            pickup_location_code: pickup_location_code,
            postcode: postcode,
            region: region,
            region_id: region_id,
            street: street);
    replace(_$result);
    return _$result;
  }
}

class _$GPlaceAmRmaReturnRequestInput extends GPlaceAmRmaReturnRequestInput {
  @override
  final String? comment;
  @override
  final BuiltList<GAmRmaCustomFieldInput?>? custom_fields;
  @override
  final BuiltList<GSendAmRmaMessageFileInput?>? files;
  @override
  final int order_id;
  @override
  final int? policy_allowed;
  @override
  final BuiltList<GPlaceAmRmaReturnRequestItemInput?> return_items;

  factory _$GPlaceAmRmaReturnRequestInput(
          [void Function(GPlaceAmRmaReturnRequestInputBuilder)? updates]) =>
      (new GPlaceAmRmaReturnRequestInputBuilder()..update(updates))._build();

  _$GPlaceAmRmaReturnRequestInput._(
      {this.comment,
      this.custom_fields,
      this.files,
      required this.order_id,
      this.policy_allowed,
      required this.return_items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        order_id, r'GPlaceAmRmaReturnRequestInput', 'order_id');
    BuiltValueNullFieldError.checkNotNull(
        return_items, r'GPlaceAmRmaReturnRequestInput', 'return_items');
  }

  @override
  GPlaceAmRmaReturnRequestInput rebuild(
          void Function(GPlaceAmRmaReturnRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaceAmRmaReturnRequestInputBuilder toBuilder() =>
      new GPlaceAmRmaReturnRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaceAmRmaReturnRequestInput &&
        comment == other.comment &&
        custom_fields == other.custom_fields &&
        files == other.files &&
        order_id == other.order_id &&
        policy_allowed == other.policy_allowed &&
        return_items == other.return_items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, custom_fields.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, order_id.hashCode);
    _$hash = $jc(_$hash, policy_allowed.hashCode);
    _$hash = $jc(_$hash, return_items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPlaceAmRmaReturnRequestInput')
          ..add('comment', comment)
          ..add('custom_fields', custom_fields)
          ..add('files', files)
          ..add('order_id', order_id)
          ..add('policy_allowed', policy_allowed)
          ..add('return_items', return_items))
        .toString();
  }
}

class GPlaceAmRmaReturnRequestInputBuilder
    implements
        Builder<GPlaceAmRmaReturnRequestInput,
            GPlaceAmRmaReturnRequestInputBuilder> {
  _$GPlaceAmRmaReturnRequestInput? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<GAmRmaCustomFieldInput?>? _custom_fields;
  ListBuilder<GAmRmaCustomFieldInput?> get custom_fields =>
      _$this._custom_fields ??= new ListBuilder<GAmRmaCustomFieldInput?>();
  set custom_fields(ListBuilder<GAmRmaCustomFieldInput?>? custom_fields) =>
      _$this._custom_fields = custom_fields;

  ListBuilder<GSendAmRmaMessageFileInput?>? _files;
  ListBuilder<GSendAmRmaMessageFileInput?> get files =>
      _$this._files ??= new ListBuilder<GSendAmRmaMessageFileInput?>();
  set files(ListBuilder<GSendAmRmaMessageFileInput?>? files) =>
      _$this._files = files;

  int? _order_id;
  int? get order_id => _$this._order_id;
  set order_id(int? order_id) => _$this._order_id = order_id;

  int? _policy_allowed;
  int? get policy_allowed => _$this._policy_allowed;
  set policy_allowed(int? policy_allowed) =>
      _$this._policy_allowed = policy_allowed;

  ListBuilder<GPlaceAmRmaReturnRequestItemInput?>? _return_items;
  ListBuilder<GPlaceAmRmaReturnRequestItemInput?> get return_items =>
      _$this._return_items ??=
          new ListBuilder<GPlaceAmRmaReturnRequestItemInput?>();
  set return_items(
          ListBuilder<GPlaceAmRmaReturnRequestItemInput?>? return_items) =>
      _$this._return_items = return_items;

  GPlaceAmRmaReturnRequestInputBuilder();

  GPlaceAmRmaReturnRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _custom_fields = $v.custom_fields?.toBuilder();
      _files = $v.files?.toBuilder();
      _order_id = $v.order_id;
      _policy_allowed = $v.policy_allowed;
      _return_items = $v.return_items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaceAmRmaReturnRequestInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaceAmRmaReturnRequestInput;
  }

  @override
  void update(void Function(GPlaceAmRmaReturnRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlaceAmRmaReturnRequestInput build() => _build();

  _$GPlaceAmRmaReturnRequestInput _build() {
    _$GPlaceAmRmaReturnRequestInput _$result;
    try {
      _$result = _$v ??
          new _$GPlaceAmRmaReturnRequestInput._(
              comment: comment,
              custom_fields: _custom_fields?.build(),
              files: _files?.build(),
              order_id: BuiltValueNullFieldError.checkNotNull(
                  order_id, r'GPlaceAmRmaReturnRequestInput', 'order_id'),
              policy_allowed: policy_allowed,
              return_items: return_items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'custom_fields';
        _custom_fields?.build();
        _$failedField = 'files';
        _files?.build();

        _$failedField = 'return_items';
        return_items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPlaceAmRmaReturnRequestInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaceAmRmaReturnRequestItemInput
    extends GPlaceAmRmaReturnRequestItemInput {
  @override
  final int condition;
  @override
  final BuiltList<GSendAmRmaMessageFileInput?>? files;
  @override
  final int order_item_id;
  @override
  final int qty;
  @override
  final int reason;
  @override
  final int resolution;
  @override
  final int Greturn;

  factory _$GPlaceAmRmaReturnRequestItemInput(
          [void Function(GPlaceAmRmaReturnRequestItemInputBuilder)? updates]) =>
      (new GPlaceAmRmaReturnRequestItemInputBuilder()..update(updates))
          ._build();

  _$GPlaceAmRmaReturnRequestItemInput._(
      {required this.condition,
      this.files,
      required this.order_item_id,
      required this.qty,
      required this.reason,
      required this.resolution,
      required this.Greturn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        condition, r'GPlaceAmRmaReturnRequestItemInput', 'condition');
    BuiltValueNullFieldError.checkNotNull(
        order_item_id, r'GPlaceAmRmaReturnRequestItemInput', 'order_item_id');
    BuiltValueNullFieldError.checkNotNull(
        qty, r'GPlaceAmRmaReturnRequestItemInput', 'qty');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'GPlaceAmRmaReturnRequestItemInput', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        resolution, r'GPlaceAmRmaReturnRequestItemInput', 'resolution');
    BuiltValueNullFieldError.checkNotNull(
        Greturn, r'GPlaceAmRmaReturnRequestItemInput', 'Greturn');
  }

  @override
  GPlaceAmRmaReturnRequestItemInput rebuild(
          void Function(GPlaceAmRmaReturnRequestItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaceAmRmaReturnRequestItemInputBuilder toBuilder() =>
      new GPlaceAmRmaReturnRequestItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaceAmRmaReturnRequestItemInput &&
        condition == other.condition &&
        files == other.files &&
        order_item_id == other.order_item_id &&
        qty == other.qty &&
        reason == other.reason &&
        resolution == other.resolution &&
        Greturn == other.Greturn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, order_item_id.hashCode);
    _$hash = $jc(_$hash, qty.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, resolution.hashCode);
    _$hash = $jc(_$hash, Greturn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPlaceAmRmaReturnRequestItemInput')
          ..add('condition', condition)
          ..add('files', files)
          ..add('order_item_id', order_item_id)
          ..add('qty', qty)
          ..add('reason', reason)
          ..add('resolution', resolution)
          ..add('Greturn', Greturn))
        .toString();
  }
}

class GPlaceAmRmaReturnRequestItemInputBuilder
    implements
        Builder<GPlaceAmRmaReturnRequestItemInput,
            GPlaceAmRmaReturnRequestItemInputBuilder> {
  _$GPlaceAmRmaReturnRequestItemInput? _$v;

  int? _condition;
  int? get condition => _$this._condition;
  set condition(int? condition) => _$this._condition = condition;

  ListBuilder<GSendAmRmaMessageFileInput?>? _files;
  ListBuilder<GSendAmRmaMessageFileInput?> get files =>
      _$this._files ??= new ListBuilder<GSendAmRmaMessageFileInput?>();
  set files(ListBuilder<GSendAmRmaMessageFileInput?>? files) =>
      _$this._files = files;

  int? _order_item_id;
  int? get order_item_id => _$this._order_item_id;
  set order_item_id(int? order_item_id) =>
      _$this._order_item_id = order_item_id;

  int? _qty;
  int? get qty => _$this._qty;
  set qty(int? qty) => _$this._qty = qty;

  int? _reason;
  int? get reason => _$this._reason;
  set reason(int? reason) => _$this._reason = reason;

  int? _resolution;
  int? get resolution => _$this._resolution;
  set resolution(int? resolution) => _$this._resolution = resolution;

  int? _Greturn;
  int? get Greturn => _$this._Greturn;
  set Greturn(int? Greturn) => _$this._Greturn = Greturn;

  GPlaceAmRmaReturnRequestItemInputBuilder();

  GPlaceAmRmaReturnRequestItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition;
      _files = $v.files?.toBuilder();
      _order_item_id = $v.order_item_id;
      _qty = $v.qty;
      _reason = $v.reason;
      _resolution = $v.resolution;
      _Greturn = $v.Greturn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaceAmRmaReturnRequestItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaceAmRmaReturnRequestItemInput;
  }

  @override
  void update(
      void Function(GPlaceAmRmaReturnRequestItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlaceAmRmaReturnRequestItemInput build() => _build();

  _$GPlaceAmRmaReturnRequestItemInput _build() {
    _$GPlaceAmRmaReturnRequestItemInput _$result;
    try {
      _$result = _$v ??
          new _$GPlaceAmRmaReturnRequestItemInput._(
              condition: BuiltValueNullFieldError.checkNotNull(
                  condition, r'GPlaceAmRmaReturnRequestItemInput', 'condition'),
              files: _files?.build(),
              order_item_id: BuiltValueNullFieldError.checkNotNull(
                  order_item_id,
                  r'GPlaceAmRmaReturnRequestItemInput',
                  'order_item_id'),
              qty: BuiltValueNullFieldError.checkNotNull(
                  qty, r'GPlaceAmRmaReturnRequestItemInput', 'qty'),
              reason: BuiltValueNullFieldError.checkNotNull(
                  reason, r'GPlaceAmRmaReturnRequestItemInput', 'reason'),
              resolution: BuiltValueNullFieldError.checkNotNull(resolution,
                  r'GPlaceAmRmaReturnRequestItemInput', 'resolution'),
              Greturn: BuiltValueNullFieldError.checkNotNull(
                  Greturn, r'GPlaceAmRmaReturnRequestItemInput', 'Greturn'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPlaceAmRmaReturnRequestItemInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlaceOrderInput extends GPlaceOrderInput {
  @override
  final String cart_id;

  factory _$GPlaceOrderInput(
          [void Function(GPlaceOrderInputBuilder)? updates]) =>
      (new GPlaceOrderInputBuilder()..update(updates))._build();

  _$GPlaceOrderInput._({required this.cart_id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GPlaceOrderInput', 'cart_id');
  }

  @override
  GPlaceOrderInput rebuild(void Function(GPlaceOrderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlaceOrderInputBuilder toBuilder() =>
      new GPlaceOrderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlaceOrderInput && cart_id == other.cart_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPlaceOrderInput')
          ..add('cart_id', cart_id))
        .toString();
  }
}

class GPlaceOrderInputBuilder
    implements Builder<GPlaceOrderInput, GPlaceOrderInputBuilder> {
  _$GPlaceOrderInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  GPlaceOrderInputBuilder();

  GPlaceOrderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlaceOrderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlaceOrderInput;
  }

  @override
  void update(void Function(GPlaceOrderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlaceOrderInput build() => _build();

  _$GPlaceOrderInput _build() {
    final _$result = _$v ??
        new _$GPlaceOrderInput._(
            cart_id: BuiltValueNullFieldError.checkNotNull(
                cart_id, r'GPlaceOrderInput', 'cart_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductAttributeFilterInput extends GProductAttributeFilterInput {
  @override
  final GFilterEqualTypeInput? accessory_brand;
  @override
  final GFilterEqualTypeInput? accessory_gemstone_addon;
  @override
  final GFilterEqualTypeInput? accessory_recyclable_material;
  @override
  final GFilterEqualTypeInput? activity;
  @override
  final GFilterEqualTypeInput? category_id;
  @override
  final GFilterEqualTypeInput? category_uid;
  @override
  final GFilterEqualTypeInput? color;
  @override
  final GFilterMatchTypeInput? description;
  @override
  final GFilterMatchTypeInput? description_test;
  @override
  final GFilterEqualTypeInput? fashion_color;
  @override
  final GFilterEqualTypeInput? fashion_material;
  @override
  final GFilterEqualTypeInput? fashion_style;
  @override
  final GFilterEqualTypeInput? has_video;
  @override
  final GFilterMatchTypeInput? name;
  @override
  final GFilterRangeTypeInput? price;
  @override
  final GFilterEqualTypeInput? seller_id;
  @override
  final GFilterMatchTypeInput? short_description;
  @override
  final GFilterEqualTypeInput? sku;
  @override
  final GFilterEqualTypeInput? url_key;

  factory _$GProductAttributeFilterInput(
          [void Function(GProductAttributeFilterInputBuilder)? updates]) =>
      (new GProductAttributeFilterInputBuilder()..update(updates))._build();

  _$GProductAttributeFilterInput._(
      {this.accessory_brand,
      this.accessory_gemstone_addon,
      this.accessory_recyclable_material,
      this.activity,
      this.category_id,
      this.category_uid,
      this.color,
      this.description,
      this.description_test,
      this.fashion_color,
      this.fashion_material,
      this.fashion_style,
      this.has_video,
      this.name,
      this.price,
      this.seller_id,
      this.short_description,
      this.sku,
      this.url_key})
      : super._();

  @override
  GProductAttributeFilterInput rebuild(
          void Function(GProductAttributeFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductAttributeFilterInputBuilder toBuilder() =>
      new GProductAttributeFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductAttributeFilterInput &&
        accessory_brand == other.accessory_brand &&
        accessory_gemstone_addon == other.accessory_gemstone_addon &&
        accessory_recyclable_material == other.accessory_recyclable_material &&
        activity == other.activity &&
        category_id == other.category_id &&
        category_uid == other.category_uid &&
        color == other.color &&
        description == other.description &&
        description_test == other.description_test &&
        fashion_color == other.fashion_color &&
        fashion_material == other.fashion_material &&
        fashion_style == other.fashion_style &&
        has_video == other.has_video &&
        name == other.name &&
        price == other.price &&
        seller_id == other.seller_id &&
        short_description == other.short_description &&
        sku == other.sku &&
        url_key == other.url_key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessory_brand.hashCode);
    _$hash = $jc(_$hash, accessory_gemstone_addon.hashCode);
    _$hash = $jc(_$hash, accessory_recyclable_material.hashCode);
    _$hash = $jc(_$hash, activity.hashCode);
    _$hash = $jc(_$hash, category_id.hashCode);
    _$hash = $jc(_$hash, category_uid.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, description_test.hashCode);
    _$hash = $jc(_$hash, fashion_color.hashCode);
    _$hash = $jc(_$hash, fashion_material.hashCode);
    _$hash = $jc(_$hash, fashion_style.hashCode);
    _$hash = $jc(_$hash, has_video.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, seller_id.hashCode);
    _$hash = $jc(_$hash, short_description.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, url_key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductAttributeFilterInput')
          ..add('accessory_brand', accessory_brand)
          ..add('accessory_gemstone_addon', accessory_gemstone_addon)
          ..add('accessory_recyclable_material', accessory_recyclable_material)
          ..add('activity', activity)
          ..add('category_id', category_id)
          ..add('category_uid', category_uid)
          ..add('color', color)
          ..add('description', description)
          ..add('description_test', description_test)
          ..add('fashion_color', fashion_color)
          ..add('fashion_material', fashion_material)
          ..add('fashion_style', fashion_style)
          ..add('has_video', has_video)
          ..add('name', name)
          ..add('price', price)
          ..add('seller_id', seller_id)
          ..add('short_description', short_description)
          ..add('sku', sku)
          ..add('url_key', url_key))
        .toString();
  }
}

class GProductAttributeFilterInputBuilder
    implements
        Builder<GProductAttributeFilterInput,
            GProductAttributeFilterInputBuilder> {
  _$GProductAttributeFilterInput? _$v;

  GFilterEqualTypeInputBuilder? _accessory_brand;
  GFilterEqualTypeInputBuilder get accessory_brand =>
      _$this._accessory_brand ??= new GFilterEqualTypeInputBuilder();
  set accessory_brand(GFilterEqualTypeInputBuilder? accessory_brand) =>
      _$this._accessory_brand = accessory_brand;

  GFilterEqualTypeInputBuilder? _accessory_gemstone_addon;
  GFilterEqualTypeInputBuilder get accessory_gemstone_addon =>
      _$this._accessory_gemstone_addon ??= new GFilterEqualTypeInputBuilder();
  set accessory_gemstone_addon(
          GFilterEqualTypeInputBuilder? accessory_gemstone_addon) =>
      _$this._accessory_gemstone_addon = accessory_gemstone_addon;

  GFilterEqualTypeInputBuilder? _accessory_recyclable_material;
  GFilterEqualTypeInputBuilder get accessory_recyclable_material =>
      _$this._accessory_recyclable_material ??=
          new GFilterEqualTypeInputBuilder();
  set accessory_recyclable_material(
          GFilterEqualTypeInputBuilder? accessory_recyclable_material) =>
      _$this._accessory_recyclable_material = accessory_recyclable_material;

  GFilterEqualTypeInputBuilder? _activity;
  GFilterEqualTypeInputBuilder get activity =>
      _$this._activity ??= new GFilterEqualTypeInputBuilder();
  set activity(GFilterEqualTypeInputBuilder? activity) =>
      _$this._activity = activity;

  GFilterEqualTypeInputBuilder? _category_id;
  GFilterEqualTypeInputBuilder get category_id =>
      _$this._category_id ??= new GFilterEqualTypeInputBuilder();
  set category_id(GFilterEqualTypeInputBuilder? category_id) =>
      _$this._category_id = category_id;

  GFilterEqualTypeInputBuilder? _category_uid;
  GFilterEqualTypeInputBuilder get category_uid =>
      _$this._category_uid ??= new GFilterEqualTypeInputBuilder();
  set category_uid(GFilterEqualTypeInputBuilder? category_uid) =>
      _$this._category_uid = category_uid;

  GFilterEqualTypeInputBuilder? _color;
  GFilterEqualTypeInputBuilder get color =>
      _$this._color ??= new GFilterEqualTypeInputBuilder();
  set color(GFilterEqualTypeInputBuilder? color) => _$this._color = color;

  GFilterMatchTypeInputBuilder? _description;
  GFilterMatchTypeInputBuilder get description =>
      _$this._description ??= new GFilterMatchTypeInputBuilder();
  set description(GFilterMatchTypeInputBuilder? description) =>
      _$this._description = description;

  GFilterMatchTypeInputBuilder? _description_test;
  GFilterMatchTypeInputBuilder get description_test =>
      _$this._description_test ??= new GFilterMatchTypeInputBuilder();
  set description_test(GFilterMatchTypeInputBuilder? description_test) =>
      _$this._description_test = description_test;

  GFilterEqualTypeInputBuilder? _fashion_color;
  GFilterEqualTypeInputBuilder get fashion_color =>
      _$this._fashion_color ??= new GFilterEqualTypeInputBuilder();
  set fashion_color(GFilterEqualTypeInputBuilder? fashion_color) =>
      _$this._fashion_color = fashion_color;

  GFilterEqualTypeInputBuilder? _fashion_material;
  GFilterEqualTypeInputBuilder get fashion_material =>
      _$this._fashion_material ??= new GFilterEqualTypeInputBuilder();
  set fashion_material(GFilterEqualTypeInputBuilder? fashion_material) =>
      _$this._fashion_material = fashion_material;

  GFilterEqualTypeInputBuilder? _fashion_style;
  GFilterEqualTypeInputBuilder get fashion_style =>
      _$this._fashion_style ??= new GFilterEqualTypeInputBuilder();
  set fashion_style(GFilterEqualTypeInputBuilder? fashion_style) =>
      _$this._fashion_style = fashion_style;

  GFilterEqualTypeInputBuilder? _has_video;
  GFilterEqualTypeInputBuilder get has_video =>
      _$this._has_video ??= new GFilterEqualTypeInputBuilder();
  set has_video(GFilterEqualTypeInputBuilder? has_video) =>
      _$this._has_video = has_video;

  GFilterMatchTypeInputBuilder? _name;
  GFilterMatchTypeInputBuilder get name =>
      _$this._name ??= new GFilterMatchTypeInputBuilder();
  set name(GFilterMatchTypeInputBuilder? name) => _$this._name = name;

  GFilterRangeTypeInputBuilder? _price;
  GFilterRangeTypeInputBuilder get price =>
      _$this._price ??= new GFilterRangeTypeInputBuilder();
  set price(GFilterRangeTypeInputBuilder? price) => _$this._price = price;

  GFilterEqualTypeInputBuilder? _seller_id;
  GFilterEqualTypeInputBuilder get seller_id =>
      _$this._seller_id ??= new GFilterEqualTypeInputBuilder();
  set seller_id(GFilterEqualTypeInputBuilder? seller_id) =>
      _$this._seller_id = seller_id;

  GFilterMatchTypeInputBuilder? _short_description;
  GFilterMatchTypeInputBuilder get short_description =>
      _$this._short_description ??= new GFilterMatchTypeInputBuilder();
  set short_description(GFilterMatchTypeInputBuilder? short_description) =>
      _$this._short_description = short_description;

  GFilterEqualTypeInputBuilder? _sku;
  GFilterEqualTypeInputBuilder get sku =>
      _$this._sku ??= new GFilterEqualTypeInputBuilder();
  set sku(GFilterEqualTypeInputBuilder? sku) => _$this._sku = sku;

  GFilterEqualTypeInputBuilder? _url_key;
  GFilterEqualTypeInputBuilder get url_key =>
      _$this._url_key ??= new GFilterEqualTypeInputBuilder();
  set url_key(GFilterEqualTypeInputBuilder? url_key) =>
      _$this._url_key = url_key;

  GProductAttributeFilterInputBuilder();

  GProductAttributeFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessory_brand = $v.accessory_brand?.toBuilder();
      _accessory_gemstone_addon = $v.accessory_gemstone_addon?.toBuilder();
      _accessory_recyclable_material =
          $v.accessory_recyclable_material?.toBuilder();
      _activity = $v.activity?.toBuilder();
      _category_id = $v.category_id?.toBuilder();
      _category_uid = $v.category_uid?.toBuilder();
      _color = $v.color?.toBuilder();
      _description = $v.description?.toBuilder();
      _description_test = $v.description_test?.toBuilder();
      _fashion_color = $v.fashion_color?.toBuilder();
      _fashion_material = $v.fashion_material?.toBuilder();
      _fashion_style = $v.fashion_style?.toBuilder();
      _has_video = $v.has_video?.toBuilder();
      _name = $v.name?.toBuilder();
      _price = $v.price?.toBuilder();
      _seller_id = $v.seller_id?.toBuilder();
      _short_description = $v.short_description?.toBuilder();
      _sku = $v.sku?.toBuilder();
      _url_key = $v.url_key?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductAttributeFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductAttributeFilterInput;
  }

  @override
  void update(void Function(GProductAttributeFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductAttributeFilterInput build() => _build();

  _$GProductAttributeFilterInput _build() {
    _$GProductAttributeFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GProductAttributeFilterInput._(
              accessory_brand: _accessory_brand?.build(),
              accessory_gemstone_addon: _accessory_gemstone_addon?.build(),
              accessory_recyclable_material:
                  _accessory_recyclable_material?.build(),
              activity: _activity?.build(),
              category_id: _category_id?.build(),
              category_uid: _category_uid?.build(),
              color: _color?.build(),
              description: _description?.build(),
              description_test: _description_test?.build(),
              fashion_color: _fashion_color?.build(),
              fashion_material: _fashion_material?.build(),
              fashion_style: _fashion_style?.build(),
              has_video: _has_video?.build(),
              name: _name?.build(),
              price: _price?.build(),
              seller_id: _seller_id?.build(),
              short_description: _short_description?.build(),
              sku: _sku?.build(),
              url_key: _url_key?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accessory_brand';
        _accessory_brand?.build();
        _$failedField = 'accessory_gemstone_addon';
        _accessory_gemstone_addon?.build();
        _$failedField = 'accessory_recyclable_material';
        _accessory_recyclable_material?.build();
        _$failedField = 'activity';
        _activity?.build();
        _$failedField = 'category_id';
        _category_id?.build();
        _$failedField = 'category_uid';
        _category_uid?.build();
        _$failedField = 'color';
        _color?.build();
        _$failedField = 'description';
        _description?.build();
        _$failedField = 'description_test';
        _description_test?.build();
        _$failedField = 'fashion_color';
        _fashion_color?.build();
        _$failedField = 'fashion_material';
        _fashion_material?.build();
        _$failedField = 'fashion_style';
        _fashion_style?.build();
        _$failedField = 'has_video';
        _has_video?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'price';
        _price?.build();
        _$failedField = 'seller_id';
        _seller_id?.build();
        _$failedField = 'short_description';
        _short_description?.build();
        _$failedField = 'sku';
        _sku?.build();
        _$failedField = 'url_key';
        _url_key?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductAttributeFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductAttributeSortInput extends GProductAttributeSortInput {
  @override
  final GSortEnum? description;
  @override
  final GSortEnum? description_test;
  @override
  final GSortEnum? discount_percentage;
  @override
  final GSortEnum? news_from_date;
  @override
  final GSortEnum? position;
  @override
  final GSortEnum? price;
  @override
  final GSortEnum? relevance;

  factory _$GProductAttributeSortInput(
          [void Function(GProductAttributeSortInputBuilder)? updates]) =>
      (new GProductAttributeSortInputBuilder()..update(updates))._build();

  _$GProductAttributeSortInput._(
      {this.description,
      this.description_test,
      this.discount_percentage,
      this.news_from_date,
      this.position,
      this.price,
      this.relevance})
      : super._();

  @override
  GProductAttributeSortInput rebuild(
          void Function(GProductAttributeSortInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductAttributeSortInputBuilder toBuilder() =>
      new GProductAttributeSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductAttributeSortInput &&
        description == other.description &&
        description_test == other.description_test &&
        discount_percentage == other.discount_percentage &&
        news_from_date == other.news_from_date &&
        position == other.position &&
        price == other.price &&
        relevance == other.relevance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, description_test.hashCode);
    _$hash = $jc(_$hash, discount_percentage.hashCode);
    _$hash = $jc(_$hash, news_from_date.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, relevance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductAttributeSortInput')
          ..add('description', description)
          ..add('description_test', description_test)
          ..add('discount_percentage', discount_percentage)
          ..add('news_from_date', news_from_date)
          ..add('position', position)
          ..add('price', price)
          ..add('relevance', relevance))
        .toString();
  }
}

class GProductAttributeSortInputBuilder
    implements
        Builder<GProductAttributeSortInput, GProductAttributeSortInputBuilder> {
  _$GProductAttributeSortInput? _$v;

  GSortEnum? _description;
  GSortEnum? get description => _$this._description;
  set description(GSortEnum? description) => _$this._description = description;

  GSortEnum? _description_test;
  GSortEnum? get description_test => _$this._description_test;
  set description_test(GSortEnum? description_test) =>
      _$this._description_test = description_test;

  GSortEnum? _discount_percentage;
  GSortEnum? get discount_percentage => _$this._discount_percentage;
  set discount_percentage(GSortEnum? discount_percentage) =>
      _$this._discount_percentage = discount_percentage;

  GSortEnum? _news_from_date;
  GSortEnum? get news_from_date => _$this._news_from_date;
  set news_from_date(GSortEnum? news_from_date) =>
      _$this._news_from_date = news_from_date;

  GSortEnum? _position;
  GSortEnum? get position => _$this._position;
  set position(GSortEnum? position) => _$this._position = position;

  GSortEnum? _price;
  GSortEnum? get price => _$this._price;
  set price(GSortEnum? price) => _$this._price = price;

  GSortEnum? _relevance;
  GSortEnum? get relevance => _$this._relevance;
  set relevance(GSortEnum? relevance) => _$this._relevance = relevance;

  GProductAttributeSortInputBuilder();

  GProductAttributeSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _description_test = $v.description_test;
      _discount_percentage = $v.discount_percentage;
      _news_from_date = $v.news_from_date;
      _position = $v.position;
      _price = $v.price;
      _relevance = $v.relevance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductAttributeSortInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductAttributeSortInput;
  }

  @override
  void update(void Function(GProductAttributeSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductAttributeSortInput build() => _build();

  _$GProductAttributeSortInput _build() {
    final _$result = _$v ??
        new _$GProductAttributeSortInput._(
            description: description,
            description_test: description_test,
            discount_percentage: discount_percentage,
            news_from_date: news_from_date,
            position: position,
            price: price,
            relevance: relevance);
    replace(_$result);
    return _$result;
  }
}

class _$GProductFilterInput extends GProductFilterInput {
  @override
  final GFilterTypeInput? category_id;
  @override
  final GFilterTypeInput? country_of_manufacture;
  @override
  final GFilterTypeInput? created_at;
  @override
  final GFilterTypeInput? custom_layout;
  @override
  final GFilterTypeInput? custom_layout_update;
  @override
  final GFilterTypeInput? description;
  @override
  final GFilterTypeInput? gift_message_available;
  @override
  final GFilterTypeInput? has_options;
  @override
  final GFilterTypeInput? image;
  @override
  final GFilterTypeInput? image_label;
  @override
  final GFilterTypeInput? manufacturer;
  @override
  final GFilterTypeInput? max_price;
  @override
  final GFilterTypeInput? meta_description;
  @override
  final GFilterTypeInput? meta_keyword;
  @override
  final GFilterTypeInput? meta_title;
  @override
  final GFilterTypeInput? min_price;
  @override
  final GFilterTypeInput? name;
  @override
  final GFilterTypeInput? news_from_date;
  @override
  final GFilterTypeInput? news_to_date;
  @override
  final GFilterTypeInput? options_container;
  @override
  final GProductFilterInput? or;
  @override
  final GFilterTypeInput? price;
  @override
  final GFilterTypeInput? required_options;
  @override
  final GFilterTypeInput? short_description;
  @override
  final GFilterTypeInput? sku;
  @override
  final GFilterTypeInput? small_image;
  @override
  final GFilterTypeInput? small_image_label;
  @override
  final GFilterTypeInput? special_from_date;
  @override
  final GFilterTypeInput? special_price;
  @override
  final GFilterTypeInput? special_to_date;
  @override
  final GFilterTypeInput? swatch_image;
  @override
  final GFilterTypeInput? thumbnail;
  @override
  final GFilterTypeInput? thumbnail_label;
  @override
  final GFilterTypeInput? tier_price;
  @override
  final GFilterTypeInput? updated_at;
  @override
  final GFilterTypeInput? url_key;
  @override
  final GFilterTypeInput? url_path;
  @override
  final GFilterTypeInput? weight;

  factory _$GProductFilterInput(
          [void Function(GProductFilterInputBuilder)? updates]) =>
      (new GProductFilterInputBuilder()..update(updates))._build();

  _$GProductFilterInput._(
      {this.category_id,
      this.country_of_manufacture,
      this.created_at,
      this.custom_layout,
      this.custom_layout_update,
      this.description,
      this.gift_message_available,
      this.has_options,
      this.image,
      this.image_label,
      this.manufacturer,
      this.max_price,
      this.meta_description,
      this.meta_keyword,
      this.meta_title,
      this.min_price,
      this.name,
      this.news_from_date,
      this.news_to_date,
      this.options_container,
      this.or,
      this.price,
      this.required_options,
      this.short_description,
      this.sku,
      this.small_image,
      this.small_image_label,
      this.special_from_date,
      this.special_price,
      this.special_to_date,
      this.swatch_image,
      this.thumbnail,
      this.thumbnail_label,
      this.tier_price,
      this.updated_at,
      this.url_key,
      this.url_path,
      this.weight})
      : super._();

  @override
  GProductFilterInput rebuild(
          void Function(GProductFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductFilterInputBuilder toBuilder() =>
      new GProductFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductFilterInput &&
        category_id == other.category_id &&
        country_of_manufacture == other.country_of_manufacture &&
        created_at == other.created_at &&
        custom_layout == other.custom_layout &&
        custom_layout_update == other.custom_layout_update &&
        description == other.description &&
        gift_message_available == other.gift_message_available &&
        has_options == other.has_options &&
        image == other.image &&
        image_label == other.image_label &&
        manufacturer == other.manufacturer &&
        max_price == other.max_price &&
        meta_description == other.meta_description &&
        meta_keyword == other.meta_keyword &&
        meta_title == other.meta_title &&
        min_price == other.min_price &&
        name == other.name &&
        news_from_date == other.news_from_date &&
        news_to_date == other.news_to_date &&
        options_container == other.options_container &&
        or == other.or &&
        price == other.price &&
        required_options == other.required_options &&
        short_description == other.short_description &&
        sku == other.sku &&
        small_image == other.small_image &&
        small_image_label == other.small_image_label &&
        special_from_date == other.special_from_date &&
        special_price == other.special_price &&
        special_to_date == other.special_to_date &&
        swatch_image == other.swatch_image &&
        thumbnail == other.thumbnail &&
        thumbnail_label == other.thumbnail_label &&
        tier_price == other.tier_price &&
        updated_at == other.updated_at &&
        url_key == other.url_key &&
        url_path == other.url_path &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category_id.hashCode);
    _$hash = $jc(_$hash, country_of_manufacture.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, custom_layout.hashCode);
    _$hash = $jc(_$hash, custom_layout_update.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, gift_message_available.hashCode);
    _$hash = $jc(_$hash, has_options.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, image_label.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, max_price.hashCode);
    _$hash = $jc(_$hash, meta_description.hashCode);
    _$hash = $jc(_$hash, meta_keyword.hashCode);
    _$hash = $jc(_$hash, meta_title.hashCode);
    _$hash = $jc(_$hash, min_price.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, news_from_date.hashCode);
    _$hash = $jc(_$hash, news_to_date.hashCode);
    _$hash = $jc(_$hash, options_container.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, required_options.hashCode);
    _$hash = $jc(_$hash, short_description.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, small_image.hashCode);
    _$hash = $jc(_$hash, small_image_label.hashCode);
    _$hash = $jc(_$hash, special_from_date.hashCode);
    _$hash = $jc(_$hash, special_price.hashCode);
    _$hash = $jc(_$hash, special_to_date.hashCode);
    _$hash = $jc(_$hash, swatch_image.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, thumbnail_label.hashCode);
    _$hash = $jc(_$hash, tier_price.hashCode);
    _$hash = $jc(_$hash, updated_at.hashCode);
    _$hash = $jc(_$hash, url_key.hashCode);
    _$hash = $jc(_$hash, url_path.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductFilterInput')
          ..add('category_id', category_id)
          ..add('country_of_manufacture', country_of_manufacture)
          ..add('created_at', created_at)
          ..add('custom_layout', custom_layout)
          ..add('custom_layout_update', custom_layout_update)
          ..add('description', description)
          ..add('gift_message_available', gift_message_available)
          ..add('has_options', has_options)
          ..add('image', image)
          ..add('image_label', image_label)
          ..add('manufacturer', manufacturer)
          ..add('max_price', max_price)
          ..add('meta_description', meta_description)
          ..add('meta_keyword', meta_keyword)
          ..add('meta_title', meta_title)
          ..add('min_price', min_price)
          ..add('name', name)
          ..add('news_from_date', news_from_date)
          ..add('news_to_date', news_to_date)
          ..add('options_container', options_container)
          ..add('or', or)
          ..add('price', price)
          ..add('required_options', required_options)
          ..add('short_description', short_description)
          ..add('sku', sku)
          ..add('small_image', small_image)
          ..add('small_image_label', small_image_label)
          ..add('special_from_date', special_from_date)
          ..add('special_price', special_price)
          ..add('special_to_date', special_to_date)
          ..add('swatch_image', swatch_image)
          ..add('thumbnail', thumbnail)
          ..add('thumbnail_label', thumbnail_label)
          ..add('tier_price', tier_price)
          ..add('updated_at', updated_at)
          ..add('url_key', url_key)
          ..add('url_path', url_path)
          ..add('weight', weight))
        .toString();
  }
}

class GProductFilterInputBuilder
    implements Builder<GProductFilterInput, GProductFilterInputBuilder> {
  _$GProductFilterInput? _$v;

  GFilterTypeInputBuilder? _category_id;
  GFilterTypeInputBuilder get category_id =>
      _$this._category_id ??= new GFilterTypeInputBuilder();
  set category_id(GFilterTypeInputBuilder? category_id) =>
      _$this._category_id = category_id;

  GFilterTypeInputBuilder? _country_of_manufacture;
  GFilterTypeInputBuilder get country_of_manufacture =>
      _$this._country_of_manufacture ??= new GFilterTypeInputBuilder();
  set country_of_manufacture(GFilterTypeInputBuilder? country_of_manufacture) =>
      _$this._country_of_manufacture = country_of_manufacture;

  GFilterTypeInputBuilder? _created_at;
  GFilterTypeInputBuilder get created_at =>
      _$this._created_at ??= new GFilterTypeInputBuilder();
  set created_at(GFilterTypeInputBuilder? created_at) =>
      _$this._created_at = created_at;

  GFilterTypeInputBuilder? _custom_layout;
  GFilterTypeInputBuilder get custom_layout =>
      _$this._custom_layout ??= new GFilterTypeInputBuilder();
  set custom_layout(GFilterTypeInputBuilder? custom_layout) =>
      _$this._custom_layout = custom_layout;

  GFilterTypeInputBuilder? _custom_layout_update;
  GFilterTypeInputBuilder get custom_layout_update =>
      _$this._custom_layout_update ??= new GFilterTypeInputBuilder();
  set custom_layout_update(GFilterTypeInputBuilder? custom_layout_update) =>
      _$this._custom_layout_update = custom_layout_update;

  GFilterTypeInputBuilder? _description;
  GFilterTypeInputBuilder get description =>
      _$this._description ??= new GFilterTypeInputBuilder();
  set description(GFilterTypeInputBuilder? description) =>
      _$this._description = description;

  GFilterTypeInputBuilder? _gift_message_available;
  GFilterTypeInputBuilder get gift_message_available =>
      _$this._gift_message_available ??= new GFilterTypeInputBuilder();
  set gift_message_available(GFilterTypeInputBuilder? gift_message_available) =>
      _$this._gift_message_available = gift_message_available;

  GFilterTypeInputBuilder? _has_options;
  GFilterTypeInputBuilder get has_options =>
      _$this._has_options ??= new GFilterTypeInputBuilder();
  set has_options(GFilterTypeInputBuilder? has_options) =>
      _$this._has_options = has_options;

  GFilterTypeInputBuilder? _image;
  GFilterTypeInputBuilder get image =>
      _$this._image ??= new GFilterTypeInputBuilder();
  set image(GFilterTypeInputBuilder? image) => _$this._image = image;

  GFilterTypeInputBuilder? _image_label;
  GFilterTypeInputBuilder get image_label =>
      _$this._image_label ??= new GFilterTypeInputBuilder();
  set image_label(GFilterTypeInputBuilder? image_label) =>
      _$this._image_label = image_label;

  GFilterTypeInputBuilder? _manufacturer;
  GFilterTypeInputBuilder get manufacturer =>
      _$this._manufacturer ??= new GFilterTypeInputBuilder();
  set manufacturer(GFilterTypeInputBuilder? manufacturer) =>
      _$this._manufacturer = manufacturer;

  GFilterTypeInputBuilder? _max_price;
  GFilterTypeInputBuilder get max_price =>
      _$this._max_price ??= new GFilterTypeInputBuilder();
  set max_price(GFilterTypeInputBuilder? max_price) =>
      _$this._max_price = max_price;

  GFilterTypeInputBuilder? _meta_description;
  GFilterTypeInputBuilder get meta_description =>
      _$this._meta_description ??= new GFilterTypeInputBuilder();
  set meta_description(GFilterTypeInputBuilder? meta_description) =>
      _$this._meta_description = meta_description;

  GFilterTypeInputBuilder? _meta_keyword;
  GFilterTypeInputBuilder get meta_keyword =>
      _$this._meta_keyword ??= new GFilterTypeInputBuilder();
  set meta_keyword(GFilterTypeInputBuilder? meta_keyword) =>
      _$this._meta_keyword = meta_keyword;

  GFilterTypeInputBuilder? _meta_title;
  GFilterTypeInputBuilder get meta_title =>
      _$this._meta_title ??= new GFilterTypeInputBuilder();
  set meta_title(GFilterTypeInputBuilder? meta_title) =>
      _$this._meta_title = meta_title;

  GFilterTypeInputBuilder? _min_price;
  GFilterTypeInputBuilder get min_price =>
      _$this._min_price ??= new GFilterTypeInputBuilder();
  set min_price(GFilterTypeInputBuilder? min_price) =>
      _$this._min_price = min_price;

  GFilterTypeInputBuilder? _name;
  GFilterTypeInputBuilder get name =>
      _$this._name ??= new GFilterTypeInputBuilder();
  set name(GFilterTypeInputBuilder? name) => _$this._name = name;

  GFilterTypeInputBuilder? _news_from_date;
  GFilterTypeInputBuilder get news_from_date =>
      _$this._news_from_date ??= new GFilterTypeInputBuilder();
  set news_from_date(GFilterTypeInputBuilder? news_from_date) =>
      _$this._news_from_date = news_from_date;

  GFilterTypeInputBuilder? _news_to_date;
  GFilterTypeInputBuilder get news_to_date =>
      _$this._news_to_date ??= new GFilterTypeInputBuilder();
  set news_to_date(GFilterTypeInputBuilder? news_to_date) =>
      _$this._news_to_date = news_to_date;

  GFilterTypeInputBuilder? _options_container;
  GFilterTypeInputBuilder get options_container =>
      _$this._options_container ??= new GFilterTypeInputBuilder();
  set options_container(GFilterTypeInputBuilder? options_container) =>
      _$this._options_container = options_container;

  GProductFilterInputBuilder? _or;
  GProductFilterInputBuilder get or =>
      _$this._or ??= new GProductFilterInputBuilder();
  set or(GProductFilterInputBuilder? or) => _$this._or = or;

  GFilterTypeInputBuilder? _price;
  GFilterTypeInputBuilder get price =>
      _$this._price ??= new GFilterTypeInputBuilder();
  set price(GFilterTypeInputBuilder? price) => _$this._price = price;

  GFilterTypeInputBuilder? _required_options;
  GFilterTypeInputBuilder get required_options =>
      _$this._required_options ??= new GFilterTypeInputBuilder();
  set required_options(GFilterTypeInputBuilder? required_options) =>
      _$this._required_options = required_options;

  GFilterTypeInputBuilder? _short_description;
  GFilterTypeInputBuilder get short_description =>
      _$this._short_description ??= new GFilterTypeInputBuilder();
  set short_description(GFilterTypeInputBuilder? short_description) =>
      _$this._short_description = short_description;

  GFilterTypeInputBuilder? _sku;
  GFilterTypeInputBuilder get sku =>
      _$this._sku ??= new GFilterTypeInputBuilder();
  set sku(GFilterTypeInputBuilder? sku) => _$this._sku = sku;

  GFilterTypeInputBuilder? _small_image;
  GFilterTypeInputBuilder get small_image =>
      _$this._small_image ??= new GFilterTypeInputBuilder();
  set small_image(GFilterTypeInputBuilder? small_image) =>
      _$this._small_image = small_image;

  GFilterTypeInputBuilder? _small_image_label;
  GFilterTypeInputBuilder get small_image_label =>
      _$this._small_image_label ??= new GFilterTypeInputBuilder();
  set small_image_label(GFilterTypeInputBuilder? small_image_label) =>
      _$this._small_image_label = small_image_label;

  GFilterTypeInputBuilder? _special_from_date;
  GFilterTypeInputBuilder get special_from_date =>
      _$this._special_from_date ??= new GFilterTypeInputBuilder();
  set special_from_date(GFilterTypeInputBuilder? special_from_date) =>
      _$this._special_from_date = special_from_date;

  GFilterTypeInputBuilder? _special_price;
  GFilterTypeInputBuilder get special_price =>
      _$this._special_price ??= new GFilterTypeInputBuilder();
  set special_price(GFilterTypeInputBuilder? special_price) =>
      _$this._special_price = special_price;

  GFilterTypeInputBuilder? _special_to_date;
  GFilterTypeInputBuilder get special_to_date =>
      _$this._special_to_date ??= new GFilterTypeInputBuilder();
  set special_to_date(GFilterTypeInputBuilder? special_to_date) =>
      _$this._special_to_date = special_to_date;

  GFilterTypeInputBuilder? _swatch_image;
  GFilterTypeInputBuilder get swatch_image =>
      _$this._swatch_image ??= new GFilterTypeInputBuilder();
  set swatch_image(GFilterTypeInputBuilder? swatch_image) =>
      _$this._swatch_image = swatch_image;

  GFilterTypeInputBuilder? _thumbnail;
  GFilterTypeInputBuilder get thumbnail =>
      _$this._thumbnail ??= new GFilterTypeInputBuilder();
  set thumbnail(GFilterTypeInputBuilder? thumbnail) =>
      _$this._thumbnail = thumbnail;

  GFilterTypeInputBuilder? _thumbnail_label;
  GFilterTypeInputBuilder get thumbnail_label =>
      _$this._thumbnail_label ??= new GFilterTypeInputBuilder();
  set thumbnail_label(GFilterTypeInputBuilder? thumbnail_label) =>
      _$this._thumbnail_label = thumbnail_label;

  GFilterTypeInputBuilder? _tier_price;
  GFilterTypeInputBuilder get tier_price =>
      _$this._tier_price ??= new GFilterTypeInputBuilder();
  set tier_price(GFilterTypeInputBuilder? tier_price) =>
      _$this._tier_price = tier_price;

  GFilterTypeInputBuilder? _updated_at;
  GFilterTypeInputBuilder get updated_at =>
      _$this._updated_at ??= new GFilterTypeInputBuilder();
  set updated_at(GFilterTypeInputBuilder? updated_at) =>
      _$this._updated_at = updated_at;

  GFilterTypeInputBuilder? _url_key;
  GFilterTypeInputBuilder get url_key =>
      _$this._url_key ??= new GFilterTypeInputBuilder();
  set url_key(GFilterTypeInputBuilder? url_key) => _$this._url_key = url_key;

  GFilterTypeInputBuilder? _url_path;
  GFilterTypeInputBuilder get url_path =>
      _$this._url_path ??= new GFilterTypeInputBuilder();
  set url_path(GFilterTypeInputBuilder? url_path) =>
      _$this._url_path = url_path;

  GFilterTypeInputBuilder? _weight;
  GFilterTypeInputBuilder get weight =>
      _$this._weight ??= new GFilterTypeInputBuilder();
  set weight(GFilterTypeInputBuilder? weight) => _$this._weight = weight;

  GProductFilterInputBuilder();

  GProductFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category_id = $v.category_id?.toBuilder();
      _country_of_manufacture = $v.country_of_manufacture?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _custom_layout = $v.custom_layout?.toBuilder();
      _custom_layout_update = $v.custom_layout_update?.toBuilder();
      _description = $v.description?.toBuilder();
      _gift_message_available = $v.gift_message_available?.toBuilder();
      _has_options = $v.has_options?.toBuilder();
      _image = $v.image?.toBuilder();
      _image_label = $v.image_label?.toBuilder();
      _manufacturer = $v.manufacturer?.toBuilder();
      _max_price = $v.max_price?.toBuilder();
      _meta_description = $v.meta_description?.toBuilder();
      _meta_keyword = $v.meta_keyword?.toBuilder();
      _meta_title = $v.meta_title?.toBuilder();
      _min_price = $v.min_price?.toBuilder();
      _name = $v.name?.toBuilder();
      _news_from_date = $v.news_from_date?.toBuilder();
      _news_to_date = $v.news_to_date?.toBuilder();
      _options_container = $v.options_container?.toBuilder();
      _or = $v.or?.toBuilder();
      _price = $v.price?.toBuilder();
      _required_options = $v.required_options?.toBuilder();
      _short_description = $v.short_description?.toBuilder();
      _sku = $v.sku?.toBuilder();
      _small_image = $v.small_image?.toBuilder();
      _small_image_label = $v.small_image_label?.toBuilder();
      _special_from_date = $v.special_from_date?.toBuilder();
      _special_price = $v.special_price?.toBuilder();
      _special_to_date = $v.special_to_date?.toBuilder();
      _swatch_image = $v.swatch_image?.toBuilder();
      _thumbnail = $v.thumbnail?.toBuilder();
      _thumbnail_label = $v.thumbnail_label?.toBuilder();
      _tier_price = $v.tier_price?.toBuilder();
      _updated_at = $v.updated_at?.toBuilder();
      _url_key = $v.url_key?.toBuilder();
      _url_path = $v.url_path?.toBuilder();
      _weight = $v.weight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductFilterInput;
  }

  @override
  void update(void Function(GProductFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductFilterInput build() => _build();

  _$GProductFilterInput _build() {
    _$GProductFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GProductFilterInput._(
              category_id: _category_id?.build(),
              country_of_manufacture: _country_of_manufacture?.build(),
              created_at: _created_at?.build(),
              custom_layout: _custom_layout?.build(),
              custom_layout_update: _custom_layout_update?.build(),
              description: _description?.build(),
              gift_message_available: _gift_message_available?.build(),
              has_options: _has_options?.build(),
              image: _image?.build(),
              image_label: _image_label?.build(),
              manufacturer: _manufacturer?.build(),
              max_price: _max_price?.build(),
              meta_description: _meta_description?.build(),
              meta_keyword: _meta_keyword?.build(),
              meta_title: _meta_title?.build(),
              min_price: _min_price?.build(),
              name: _name?.build(),
              news_from_date: _news_from_date?.build(),
              news_to_date: _news_to_date?.build(),
              options_container: _options_container?.build(),
              or: _or?.build(),
              price: _price?.build(),
              required_options: _required_options?.build(),
              short_description: _short_description?.build(),
              sku: _sku?.build(),
              small_image: _small_image?.build(),
              small_image_label: _small_image_label?.build(),
              special_from_date: _special_from_date?.build(),
              special_price: _special_price?.build(),
              special_to_date: _special_to_date?.build(),
              swatch_image: _swatch_image?.build(),
              thumbnail: _thumbnail?.build(),
              thumbnail_label: _thumbnail_label?.build(),
              tier_price: _tier_price?.build(),
              updated_at: _updated_at?.build(),
              url_key: _url_key?.build(),
              url_path: _url_path?.build(),
              weight: _weight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category_id';
        _category_id?.build();
        _$failedField = 'country_of_manufacture';
        _country_of_manufacture?.build();
        _$failedField = 'created_at';
        _created_at?.build();
        _$failedField = 'custom_layout';
        _custom_layout?.build();
        _$failedField = 'custom_layout_update';
        _custom_layout_update?.build();
        _$failedField = 'description';
        _description?.build();
        _$failedField = 'gift_message_available';
        _gift_message_available?.build();
        _$failedField = 'has_options';
        _has_options?.build();
        _$failedField = 'image';
        _image?.build();
        _$failedField = 'image_label';
        _image_label?.build();
        _$failedField = 'manufacturer';
        _manufacturer?.build();
        _$failedField = 'max_price';
        _max_price?.build();
        _$failedField = 'meta_description';
        _meta_description?.build();
        _$failedField = 'meta_keyword';
        _meta_keyword?.build();
        _$failedField = 'meta_title';
        _meta_title?.build();
        _$failedField = 'min_price';
        _min_price?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'news_from_date';
        _news_from_date?.build();
        _$failedField = 'news_to_date';
        _news_to_date?.build();
        _$failedField = 'options_container';
        _options_container?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'price';
        _price?.build();
        _$failedField = 'required_options';
        _required_options?.build();
        _$failedField = 'short_description';
        _short_description?.build();
        _$failedField = 'sku';
        _sku?.build();
        _$failedField = 'small_image';
        _small_image?.build();
        _$failedField = 'small_image_label';
        _small_image_label?.build();
        _$failedField = 'special_from_date';
        _special_from_date?.build();
        _$failedField = 'special_price';
        _special_price?.build();
        _$failedField = 'special_to_date';
        _special_to_date?.build();
        _$failedField = 'swatch_image';
        _swatch_image?.build();
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'thumbnail_label';
        _thumbnail_label?.build();
        _$failedField = 'tier_price';
        _tier_price?.build();
        _$failedField = 'updated_at';
        _updated_at?.build();
        _$failedField = 'url_key';
        _url_key?.build();
        _$failedField = 'url_path';
        _url_path?.build();
        _$failedField = 'weight';
        _weight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductInfoInput extends GProductInfoInput {
  @override
  final double? qty;
  @override
  final String sku;

  factory _$GProductInfoInput(
          [void Function(GProductInfoInputBuilder)? updates]) =>
      (new GProductInfoInputBuilder()..update(updates))._build();

  _$GProductInfoInput._({this.qty, required this.sku}) : super._() {
    BuiltValueNullFieldError.checkNotNull(sku, r'GProductInfoInput', 'sku');
  }

  @override
  GProductInfoInput rebuild(void Function(GProductInfoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductInfoInputBuilder toBuilder() =>
      new GProductInfoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductInfoInput && qty == other.qty && sku == other.sku;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, qty.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductInfoInput')
          ..add('qty', qty)
          ..add('sku', sku))
        .toString();
  }
}

class GProductInfoInputBuilder
    implements Builder<GProductInfoInput, GProductInfoInputBuilder> {
  _$GProductInfoInput? _$v;

  double? _qty;
  double? get qty => _$this._qty;
  set qty(double? qty) => _$this._qty = qty;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  GProductInfoInputBuilder();

  GProductInfoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _qty = $v.qty;
      _sku = $v.sku;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductInfoInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductInfoInput;
  }

  @override
  void update(void Function(GProductInfoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductInfoInput build() => _build();

  _$GProductInfoInput _build() {
    final _$result = _$v ??
        new _$GProductInfoInput._(
            qty: qty,
            sku: BuiltValueNullFieldError.checkNotNull(
                sku, r'GProductInfoInput', 'sku'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductReviewRatingInput extends GProductReviewRatingInput {
  @override
  final String id;
  @override
  final String value_id;

  factory _$GProductReviewRatingInput(
          [void Function(GProductReviewRatingInputBuilder)? updates]) =>
      (new GProductReviewRatingInputBuilder()..update(updates))._build();

  _$GProductReviewRatingInput._({required this.id, required this.value_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductReviewRatingInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        value_id, r'GProductReviewRatingInput', 'value_id');
  }

  @override
  GProductReviewRatingInput rebuild(
          void Function(GProductReviewRatingInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductReviewRatingInputBuilder toBuilder() =>
      new GProductReviewRatingInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductReviewRatingInput &&
        id == other.id &&
        value_id == other.value_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductReviewRatingInput')
          ..add('id', id)
          ..add('value_id', value_id))
        .toString();
  }
}

class GProductReviewRatingInputBuilder
    implements
        Builder<GProductReviewRatingInput, GProductReviewRatingInputBuilder> {
  _$GProductReviewRatingInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _value_id;
  String? get value_id => _$this._value_id;
  set value_id(String? value_id) => _$this._value_id = value_id;

  GProductReviewRatingInputBuilder();

  GProductReviewRatingInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value_id = $v.value_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductReviewRatingInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductReviewRatingInput;
  }

  @override
  void update(void Function(GProductReviewRatingInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductReviewRatingInput build() => _build();

  _$GProductReviewRatingInput _build() {
    final _$result = _$v ??
        new _$GProductReviewRatingInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductReviewRatingInput', 'id'),
            value_id: BuiltValueNullFieldError.checkNotNull(
                value_id, r'GProductReviewRatingInput', 'value_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductSortInput extends GProductSortInput {
  @override
  final GSortEnum? country_of_manufacture;
  @override
  final GSortEnum? created_at;
  @override
  final GSortEnum? custom_layout;
  @override
  final GSortEnum? custom_layout_update;
  @override
  final GSortEnum? description;
  @override
  final GSortEnum? gift_message_available;
  @override
  final GSortEnum? has_options;
  @override
  final GSortEnum? image;
  @override
  final GSortEnum? image_label;
  @override
  final GSortEnum? manufacturer;
  @override
  final GSortEnum? meta_description;
  @override
  final GSortEnum? meta_keyword;
  @override
  final GSortEnum? meta_title;
  @override
  final GSortEnum? name;
  @override
  final GSortEnum? news_from_date;
  @override
  final GSortEnum? news_to_date;
  @override
  final GSortEnum? options_container;
  @override
  final GSortEnum? price;
  @override
  final GSortEnum? required_options;
  @override
  final GSortEnum? short_description;
  @override
  final GSortEnum? sku;
  @override
  final GSortEnum? small_image;
  @override
  final GSortEnum? small_image_label;
  @override
  final GSortEnum? special_from_date;
  @override
  final GSortEnum? special_price;
  @override
  final GSortEnum? special_to_date;
  @override
  final GSortEnum? swatch_image;
  @override
  final GSortEnum? thumbnail;
  @override
  final GSortEnum? thumbnail_label;
  @override
  final GSortEnum? tier_price;
  @override
  final GSortEnum? updated_at;
  @override
  final GSortEnum? url_key;
  @override
  final GSortEnum? url_path;
  @override
  final GSortEnum? weight;

  factory _$GProductSortInput(
          [void Function(GProductSortInputBuilder)? updates]) =>
      (new GProductSortInputBuilder()..update(updates))._build();

  _$GProductSortInput._(
      {this.country_of_manufacture,
      this.created_at,
      this.custom_layout,
      this.custom_layout_update,
      this.description,
      this.gift_message_available,
      this.has_options,
      this.image,
      this.image_label,
      this.manufacturer,
      this.meta_description,
      this.meta_keyword,
      this.meta_title,
      this.name,
      this.news_from_date,
      this.news_to_date,
      this.options_container,
      this.price,
      this.required_options,
      this.short_description,
      this.sku,
      this.small_image,
      this.small_image_label,
      this.special_from_date,
      this.special_price,
      this.special_to_date,
      this.swatch_image,
      this.thumbnail,
      this.thumbnail_label,
      this.tier_price,
      this.updated_at,
      this.url_key,
      this.url_path,
      this.weight})
      : super._();

  @override
  GProductSortInput rebuild(void Function(GProductSortInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductSortInputBuilder toBuilder() =>
      new GProductSortInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductSortInput &&
        country_of_manufacture == other.country_of_manufacture &&
        created_at == other.created_at &&
        custom_layout == other.custom_layout &&
        custom_layout_update == other.custom_layout_update &&
        description == other.description &&
        gift_message_available == other.gift_message_available &&
        has_options == other.has_options &&
        image == other.image &&
        image_label == other.image_label &&
        manufacturer == other.manufacturer &&
        meta_description == other.meta_description &&
        meta_keyword == other.meta_keyword &&
        meta_title == other.meta_title &&
        name == other.name &&
        news_from_date == other.news_from_date &&
        news_to_date == other.news_to_date &&
        options_container == other.options_container &&
        price == other.price &&
        required_options == other.required_options &&
        short_description == other.short_description &&
        sku == other.sku &&
        small_image == other.small_image &&
        small_image_label == other.small_image_label &&
        special_from_date == other.special_from_date &&
        special_price == other.special_price &&
        special_to_date == other.special_to_date &&
        swatch_image == other.swatch_image &&
        thumbnail == other.thumbnail &&
        thumbnail_label == other.thumbnail_label &&
        tier_price == other.tier_price &&
        updated_at == other.updated_at &&
        url_key == other.url_key &&
        url_path == other.url_path &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country_of_manufacture.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, custom_layout.hashCode);
    _$hash = $jc(_$hash, custom_layout_update.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, gift_message_available.hashCode);
    _$hash = $jc(_$hash, has_options.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, image_label.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, meta_description.hashCode);
    _$hash = $jc(_$hash, meta_keyword.hashCode);
    _$hash = $jc(_$hash, meta_title.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, news_from_date.hashCode);
    _$hash = $jc(_$hash, news_to_date.hashCode);
    _$hash = $jc(_$hash, options_container.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, required_options.hashCode);
    _$hash = $jc(_$hash, short_description.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, small_image.hashCode);
    _$hash = $jc(_$hash, small_image_label.hashCode);
    _$hash = $jc(_$hash, special_from_date.hashCode);
    _$hash = $jc(_$hash, special_price.hashCode);
    _$hash = $jc(_$hash, special_to_date.hashCode);
    _$hash = $jc(_$hash, swatch_image.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, thumbnail_label.hashCode);
    _$hash = $jc(_$hash, tier_price.hashCode);
    _$hash = $jc(_$hash, updated_at.hashCode);
    _$hash = $jc(_$hash, url_key.hashCode);
    _$hash = $jc(_$hash, url_path.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductSortInput')
          ..add('country_of_manufacture', country_of_manufacture)
          ..add('created_at', created_at)
          ..add('custom_layout', custom_layout)
          ..add('custom_layout_update', custom_layout_update)
          ..add('description', description)
          ..add('gift_message_available', gift_message_available)
          ..add('has_options', has_options)
          ..add('image', image)
          ..add('image_label', image_label)
          ..add('manufacturer', manufacturer)
          ..add('meta_description', meta_description)
          ..add('meta_keyword', meta_keyword)
          ..add('meta_title', meta_title)
          ..add('name', name)
          ..add('news_from_date', news_from_date)
          ..add('news_to_date', news_to_date)
          ..add('options_container', options_container)
          ..add('price', price)
          ..add('required_options', required_options)
          ..add('short_description', short_description)
          ..add('sku', sku)
          ..add('small_image', small_image)
          ..add('small_image_label', small_image_label)
          ..add('special_from_date', special_from_date)
          ..add('special_price', special_price)
          ..add('special_to_date', special_to_date)
          ..add('swatch_image', swatch_image)
          ..add('thumbnail', thumbnail)
          ..add('thumbnail_label', thumbnail_label)
          ..add('tier_price', tier_price)
          ..add('updated_at', updated_at)
          ..add('url_key', url_key)
          ..add('url_path', url_path)
          ..add('weight', weight))
        .toString();
  }
}

class GProductSortInputBuilder
    implements Builder<GProductSortInput, GProductSortInputBuilder> {
  _$GProductSortInput? _$v;

  GSortEnum? _country_of_manufacture;
  GSortEnum? get country_of_manufacture => _$this._country_of_manufacture;
  set country_of_manufacture(GSortEnum? country_of_manufacture) =>
      _$this._country_of_manufacture = country_of_manufacture;

  GSortEnum? _created_at;
  GSortEnum? get created_at => _$this._created_at;
  set created_at(GSortEnum? created_at) => _$this._created_at = created_at;

  GSortEnum? _custom_layout;
  GSortEnum? get custom_layout => _$this._custom_layout;
  set custom_layout(GSortEnum? custom_layout) =>
      _$this._custom_layout = custom_layout;

  GSortEnum? _custom_layout_update;
  GSortEnum? get custom_layout_update => _$this._custom_layout_update;
  set custom_layout_update(GSortEnum? custom_layout_update) =>
      _$this._custom_layout_update = custom_layout_update;

  GSortEnum? _description;
  GSortEnum? get description => _$this._description;
  set description(GSortEnum? description) => _$this._description = description;

  GSortEnum? _gift_message_available;
  GSortEnum? get gift_message_available => _$this._gift_message_available;
  set gift_message_available(GSortEnum? gift_message_available) =>
      _$this._gift_message_available = gift_message_available;

  GSortEnum? _has_options;
  GSortEnum? get has_options => _$this._has_options;
  set has_options(GSortEnum? has_options) => _$this._has_options = has_options;

  GSortEnum? _image;
  GSortEnum? get image => _$this._image;
  set image(GSortEnum? image) => _$this._image = image;

  GSortEnum? _image_label;
  GSortEnum? get image_label => _$this._image_label;
  set image_label(GSortEnum? image_label) => _$this._image_label = image_label;

  GSortEnum? _manufacturer;
  GSortEnum? get manufacturer => _$this._manufacturer;
  set manufacturer(GSortEnum? manufacturer) =>
      _$this._manufacturer = manufacturer;

  GSortEnum? _meta_description;
  GSortEnum? get meta_description => _$this._meta_description;
  set meta_description(GSortEnum? meta_description) =>
      _$this._meta_description = meta_description;

  GSortEnum? _meta_keyword;
  GSortEnum? get meta_keyword => _$this._meta_keyword;
  set meta_keyword(GSortEnum? meta_keyword) =>
      _$this._meta_keyword = meta_keyword;

  GSortEnum? _meta_title;
  GSortEnum? get meta_title => _$this._meta_title;
  set meta_title(GSortEnum? meta_title) => _$this._meta_title = meta_title;

  GSortEnum? _name;
  GSortEnum? get name => _$this._name;
  set name(GSortEnum? name) => _$this._name = name;

  GSortEnum? _news_from_date;
  GSortEnum? get news_from_date => _$this._news_from_date;
  set news_from_date(GSortEnum? news_from_date) =>
      _$this._news_from_date = news_from_date;

  GSortEnum? _news_to_date;
  GSortEnum? get news_to_date => _$this._news_to_date;
  set news_to_date(GSortEnum? news_to_date) =>
      _$this._news_to_date = news_to_date;

  GSortEnum? _options_container;
  GSortEnum? get options_container => _$this._options_container;
  set options_container(GSortEnum? options_container) =>
      _$this._options_container = options_container;

  GSortEnum? _price;
  GSortEnum? get price => _$this._price;
  set price(GSortEnum? price) => _$this._price = price;

  GSortEnum? _required_options;
  GSortEnum? get required_options => _$this._required_options;
  set required_options(GSortEnum? required_options) =>
      _$this._required_options = required_options;

  GSortEnum? _short_description;
  GSortEnum? get short_description => _$this._short_description;
  set short_description(GSortEnum? short_description) =>
      _$this._short_description = short_description;

  GSortEnum? _sku;
  GSortEnum? get sku => _$this._sku;
  set sku(GSortEnum? sku) => _$this._sku = sku;

  GSortEnum? _small_image;
  GSortEnum? get small_image => _$this._small_image;
  set small_image(GSortEnum? small_image) => _$this._small_image = small_image;

  GSortEnum? _small_image_label;
  GSortEnum? get small_image_label => _$this._small_image_label;
  set small_image_label(GSortEnum? small_image_label) =>
      _$this._small_image_label = small_image_label;

  GSortEnum? _special_from_date;
  GSortEnum? get special_from_date => _$this._special_from_date;
  set special_from_date(GSortEnum? special_from_date) =>
      _$this._special_from_date = special_from_date;

  GSortEnum? _special_price;
  GSortEnum? get special_price => _$this._special_price;
  set special_price(GSortEnum? special_price) =>
      _$this._special_price = special_price;

  GSortEnum? _special_to_date;
  GSortEnum? get special_to_date => _$this._special_to_date;
  set special_to_date(GSortEnum? special_to_date) =>
      _$this._special_to_date = special_to_date;

  GSortEnum? _swatch_image;
  GSortEnum? get swatch_image => _$this._swatch_image;
  set swatch_image(GSortEnum? swatch_image) =>
      _$this._swatch_image = swatch_image;

  GSortEnum? _thumbnail;
  GSortEnum? get thumbnail => _$this._thumbnail;
  set thumbnail(GSortEnum? thumbnail) => _$this._thumbnail = thumbnail;

  GSortEnum? _thumbnail_label;
  GSortEnum? get thumbnail_label => _$this._thumbnail_label;
  set thumbnail_label(GSortEnum? thumbnail_label) =>
      _$this._thumbnail_label = thumbnail_label;

  GSortEnum? _tier_price;
  GSortEnum? get tier_price => _$this._tier_price;
  set tier_price(GSortEnum? tier_price) => _$this._tier_price = tier_price;

  GSortEnum? _updated_at;
  GSortEnum? get updated_at => _$this._updated_at;
  set updated_at(GSortEnum? updated_at) => _$this._updated_at = updated_at;

  GSortEnum? _url_key;
  GSortEnum? get url_key => _$this._url_key;
  set url_key(GSortEnum? url_key) => _$this._url_key = url_key;

  GSortEnum? _url_path;
  GSortEnum? get url_path => _$this._url_path;
  set url_path(GSortEnum? url_path) => _$this._url_path = url_path;

  GSortEnum? _weight;
  GSortEnum? get weight => _$this._weight;
  set weight(GSortEnum? weight) => _$this._weight = weight;

  GProductSortInputBuilder();

  GProductSortInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country_of_manufacture = $v.country_of_manufacture;
      _created_at = $v.created_at;
      _custom_layout = $v.custom_layout;
      _custom_layout_update = $v.custom_layout_update;
      _description = $v.description;
      _gift_message_available = $v.gift_message_available;
      _has_options = $v.has_options;
      _image = $v.image;
      _image_label = $v.image_label;
      _manufacturer = $v.manufacturer;
      _meta_description = $v.meta_description;
      _meta_keyword = $v.meta_keyword;
      _meta_title = $v.meta_title;
      _name = $v.name;
      _news_from_date = $v.news_from_date;
      _news_to_date = $v.news_to_date;
      _options_container = $v.options_container;
      _price = $v.price;
      _required_options = $v.required_options;
      _short_description = $v.short_description;
      _sku = $v.sku;
      _small_image = $v.small_image;
      _small_image_label = $v.small_image_label;
      _special_from_date = $v.special_from_date;
      _special_price = $v.special_price;
      _special_to_date = $v.special_to_date;
      _swatch_image = $v.swatch_image;
      _thumbnail = $v.thumbnail;
      _thumbnail_label = $v.thumbnail_label;
      _tier_price = $v.tier_price;
      _updated_at = $v.updated_at;
      _url_key = $v.url_key;
      _url_path = $v.url_path;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductSortInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductSortInput;
  }

  @override
  void update(void Function(GProductSortInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductSortInput build() => _build();

  _$GProductSortInput _build() {
    final _$result = _$v ??
        new _$GProductSortInput._(
            country_of_manufacture: country_of_manufacture,
            created_at: created_at,
            custom_layout: custom_layout,
            custom_layout_update: custom_layout_update,
            description: description,
            gift_message_available: gift_message_available,
            has_options: has_options,
            image: image,
            image_label: image_label,
            manufacturer: manufacturer,
            meta_description: meta_description,
            meta_keyword: meta_keyword,
            meta_title: meta_title,
            name: name,
            news_from_date: news_from_date,
            news_to_date: news_to_date,
            options_container: options_container,
            price: price,
            required_options: required_options,
            short_description: short_description,
            sku: sku,
            small_image: small_image,
            small_image_label: small_image_label,
            special_from_date: special_from_date,
            special_price: special_price,
            special_to_date: special_to_date,
            swatch_image: swatch_image,
            thumbnail: thumbnail,
            thumbnail_label: thumbnail_label,
            tier_price: tier_price,
            updated_at: updated_at,
            url_key: url_key,
            url_path: url_path,
            weight: weight);
    replace(_$result);
    return _$result;
  }
}

class _$GRateAmRmaReturnRequest extends GRateAmRmaReturnRequest {
  @override
  final String? comment;
  @override
  final String hash;
  @override
  final int rating;

  factory _$GRateAmRmaReturnRequest(
          [void Function(GRateAmRmaReturnRequestBuilder)? updates]) =>
      (new GRateAmRmaReturnRequestBuilder()..update(updates))._build();

  _$GRateAmRmaReturnRequest._(
      {this.comment, required this.hash, required this.rating})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hash, r'GRateAmRmaReturnRequest', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        rating, r'GRateAmRmaReturnRequest', 'rating');
  }

  @override
  GRateAmRmaReturnRequest rebuild(
          void Function(GRateAmRmaReturnRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRateAmRmaReturnRequestBuilder toBuilder() =>
      new GRateAmRmaReturnRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRateAmRmaReturnRequest &&
        comment == other.comment &&
        hash == other.hash &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRateAmRmaReturnRequest')
          ..add('comment', comment)
          ..add('hash', hash)
          ..add('rating', rating))
        .toString();
  }
}

class GRateAmRmaReturnRequestBuilder
    implements
        Builder<GRateAmRmaReturnRequest, GRateAmRmaReturnRequestBuilder> {
  _$GRateAmRmaReturnRequest? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  int? _rating;
  int? get rating => _$this._rating;
  set rating(int? rating) => _$this._rating = rating;

  GRateAmRmaReturnRequestBuilder();

  GRateAmRmaReturnRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _hash = $v.hash;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRateAmRmaReturnRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRateAmRmaReturnRequest;
  }

  @override
  void update(void Function(GRateAmRmaReturnRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRateAmRmaReturnRequest build() => _build();

  _$GRateAmRmaReturnRequest _build() {
    final _$result = _$v ??
        new _$GRateAmRmaReturnRequest._(
            comment: comment,
            hash: BuiltValueNullFieldError.checkNotNull(
                hash, r'GRateAmRmaReturnRequest', 'hash'),
            rating: BuiltValueNullFieldError.checkNotNull(
                rating, r'GRateAmRmaReturnRequest', 'rating'));
    replace(_$result);
    return _$result;
  }
}

class _$GReceiveShipmentInput extends GReceiveShipmentInput {
  @override
  final String shipment_id;

  factory _$GReceiveShipmentInput(
          [void Function(GReceiveShipmentInputBuilder)? updates]) =>
      (new GReceiveShipmentInputBuilder()..update(updates))._build();

  _$GReceiveShipmentInput._({required this.shipment_id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        shipment_id, r'GReceiveShipmentInput', 'shipment_id');
  }

  @override
  GReceiveShipmentInput rebuild(
          void Function(GReceiveShipmentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReceiveShipmentInputBuilder toBuilder() =>
      new GReceiveShipmentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReceiveShipmentInput && shipment_id == other.shipment_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shipment_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReceiveShipmentInput')
          ..add('shipment_id', shipment_id))
        .toString();
  }
}

class GReceiveShipmentInputBuilder
    implements Builder<GReceiveShipmentInput, GReceiveShipmentInputBuilder> {
  _$GReceiveShipmentInput? _$v;

  String? _shipment_id;
  String? get shipment_id => _$this._shipment_id;
  set shipment_id(String? shipment_id) => _$this._shipment_id = shipment_id;

  GReceiveShipmentInputBuilder();

  GReceiveShipmentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shipment_id = $v.shipment_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReceiveShipmentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReceiveShipmentInput;
  }

  @override
  void update(void Function(GReceiveShipmentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReceiveShipmentInput build() => _build();

  _$GReceiveShipmentInput _build() {
    final _$result = _$v ??
        new _$GReceiveShipmentInput._(
            shipment_id: BuiltValueNullFieldError.checkNotNull(
                shipment_id, r'GReceiveShipmentInput', 'shipment_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveAmRmaTrackingNumberInput
    extends GRemoveAmRmaTrackingNumberInput {
  @override
  final String hash;
  @override
  final int tracking_id;

  factory _$GRemoveAmRmaTrackingNumberInput(
          [void Function(GRemoveAmRmaTrackingNumberInputBuilder)? updates]) =>
      (new GRemoveAmRmaTrackingNumberInputBuilder()..update(updates))._build();

  _$GRemoveAmRmaTrackingNumberInput._(
      {required this.hash, required this.tracking_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hash, r'GRemoveAmRmaTrackingNumberInput', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        tracking_id, r'GRemoveAmRmaTrackingNumberInput', 'tracking_id');
  }

  @override
  GRemoveAmRmaTrackingNumberInput rebuild(
          void Function(GRemoveAmRmaTrackingNumberInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveAmRmaTrackingNumberInputBuilder toBuilder() =>
      new GRemoveAmRmaTrackingNumberInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveAmRmaTrackingNumberInput &&
        hash == other.hash &&
        tracking_id == other.tracking_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, tracking_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveAmRmaTrackingNumberInput')
          ..add('hash', hash)
          ..add('tracking_id', tracking_id))
        .toString();
  }
}

class GRemoveAmRmaTrackingNumberInputBuilder
    implements
        Builder<GRemoveAmRmaTrackingNumberInput,
            GRemoveAmRmaTrackingNumberInputBuilder> {
  _$GRemoveAmRmaTrackingNumberInput? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  int? _tracking_id;
  int? get tracking_id => _$this._tracking_id;
  set tracking_id(int? tracking_id) => _$this._tracking_id = tracking_id;

  GRemoveAmRmaTrackingNumberInputBuilder();

  GRemoveAmRmaTrackingNumberInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _tracking_id = $v.tracking_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveAmRmaTrackingNumberInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveAmRmaTrackingNumberInput;
  }

  @override
  void update(void Function(GRemoveAmRmaTrackingNumberInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveAmRmaTrackingNumberInput build() => _build();

  _$GRemoveAmRmaTrackingNumberInput _build() {
    final _$result = _$v ??
        new _$GRemoveAmRmaTrackingNumberInput._(
            hash: BuiltValueNullFieldError.checkNotNull(
                hash, r'GRemoveAmRmaTrackingNumberInput', 'hash'),
            tracking_id: BuiltValueNullFieldError.checkNotNull(tracking_id,
                r'GRemoveAmRmaTrackingNumberInput', 'tracking_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveCouponFromCartInput extends GRemoveCouponFromCartInput {
  @override
  final String cart_id;

  factory _$GRemoveCouponFromCartInput(
          [void Function(GRemoveCouponFromCartInputBuilder)? updates]) =>
      (new GRemoveCouponFromCartInputBuilder()..update(updates))._build();

  _$GRemoveCouponFromCartInput._({required this.cart_id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GRemoveCouponFromCartInput', 'cart_id');
  }

  @override
  GRemoveCouponFromCartInput rebuild(
          void Function(GRemoveCouponFromCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveCouponFromCartInputBuilder toBuilder() =>
      new GRemoveCouponFromCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveCouponFromCartInput && cart_id == other.cart_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveCouponFromCartInput')
          ..add('cart_id', cart_id))
        .toString();
  }
}

class GRemoveCouponFromCartInputBuilder
    implements
        Builder<GRemoveCouponFromCartInput, GRemoveCouponFromCartInputBuilder> {
  _$GRemoveCouponFromCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  GRemoveCouponFromCartInputBuilder();

  GRemoveCouponFromCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveCouponFromCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveCouponFromCartInput;
  }

  @override
  void update(void Function(GRemoveCouponFromCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveCouponFromCartInput build() => _build();

  _$GRemoveCouponFromCartInput _build() {
    final _$result = _$v ??
        new _$GRemoveCouponFromCartInput._(
            cart_id: BuiltValueNullFieldError.checkNotNull(
                cart_id, r'GRemoveCouponFromCartInput', 'cart_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveItemFromCartInput extends GRemoveItemFromCartInput {
  @override
  final String cart_id;
  @override
  final int? cart_item_id;
  @override
  final String? cart_item_uid;

  factory _$GRemoveItemFromCartInput(
          [void Function(GRemoveItemFromCartInputBuilder)? updates]) =>
      (new GRemoveItemFromCartInputBuilder()..update(updates))._build();

  _$GRemoveItemFromCartInput._(
      {required this.cart_id, this.cart_item_id, this.cart_item_uid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GRemoveItemFromCartInput', 'cart_id');
  }

  @override
  GRemoveItemFromCartInput rebuild(
          void Function(GRemoveItemFromCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveItemFromCartInputBuilder toBuilder() =>
      new GRemoveItemFromCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveItemFromCartInput &&
        cart_id == other.cart_id &&
        cart_item_id == other.cart_item_id &&
        cart_item_uid == other.cart_item_uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, cart_item_id.hashCode);
    _$hash = $jc(_$hash, cart_item_uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveItemFromCartInput')
          ..add('cart_id', cart_id)
          ..add('cart_item_id', cart_item_id)
          ..add('cart_item_uid', cart_item_uid))
        .toString();
  }
}

class GRemoveItemFromCartInputBuilder
    implements
        Builder<GRemoveItemFromCartInput, GRemoveItemFromCartInputBuilder> {
  _$GRemoveItemFromCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  int? _cart_item_id;
  int? get cart_item_id => _$this._cart_item_id;
  set cart_item_id(int? cart_item_id) => _$this._cart_item_id = cart_item_id;

  String? _cart_item_uid;
  String? get cart_item_uid => _$this._cart_item_uid;
  set cart_item_uid(String? cart_item_uid) =>
      _$this._cart_item_uid = cart_item_uid;

  GRemoveItemFromCartInputBuilder();

  GRemoveItemFromCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _cart_item_id = $v.cart_item_id;
      _cart_item_uid = $v.cart_item_uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveItemFromCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveItemFromCartInput;
  }

  @override
  void update(void Function(GRemoveItemFromCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveItemFromCartInput build() => _build();

  _$GRemoveItemFromCartInput _build() {
    final _$result = _$v ??
        new _$GRemoveItemFromCartInput._(
            cart_id: BuiltValueNullFieldError.checkNotNull(
                cart_id, r'GRemoveItemFromCartInput', 'cart_id'),
            cart_item_id: cart_item_id,
            cart_item_uid: cart_item_uid);
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveProductsFromCompareListInput
    extends GRemoveProductsFromCompareListInput {
  @override
  final BuiltList<String?> products;
  @override
  final String uid;

  factory _$GRemoveProductsFromCompareListInput(
          [void Function(GRemoveProductsFromCompareListInputBuilder)?
              updates]) =>
      (new GRemoveProductsFromCompareListInputBuilder()..update(updates))
          ._build();

  _$GRemoveProductsFromCompareListInput._(
      {required this.products, required this.uid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        products, r'GRemoveProductsFromCompareListInput', 'products');
    BuiltValueNullFieldError.checkNotNull(
        uid, r'GRemoveProductsFromCompareListInput', 'uid');
  }

  @override
  GRemoveProductsFromCompareListInput rebuild(
          void Function(GRemoveProductsFromCompareListInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveProductsFromCompareListInputBuilder toBuilder() =>
      new GRemoveProductsFromCompareListInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveProductsFromCompareListInput &&
        products == other.products &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveProductsFromCompareListInput')
          ..add('products', products)
          ..add('uid', uid))
        .toString();
  }
}

class GRemoveProductsFromCompareListInputBuilder
    implements
        Builder<GRemoveProductsFromCompareListInput,
            GRemoveProductsFromCompareListInputBuilder> {
  _$GRemoveProductsFromCompareListInput? _$v;

  ListBuilder<String?>? _products;
  ListBuilder<String?> get products =>
      _$this._products ??= new ListBuilder<String?>();
  set products(ListBuilder<String?>? products) => _$this._products = products;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  GRemoveProductsFromCompareListInputBuilder();

  GRemoveProductsFromCompareListInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _products = $v.products.toBuilder();
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveProductsFromCompareListInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveProductsFromCompareListInput;
  }

  @override
  void update(
      void Function(GRemoveProductsFromCompareListInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveProductsFromCompareListInput build() => _build();

  _$GRemoveProductsFromCompareListInput _build() {
    _$GRemoveProductsFromCompareListInput _$result;
    try {
      _$result = _$v ??
          new _$GRemoveProductsFromCompareListInput._(
              products: products.build(),
              uid: BuiltValueNullFieldError.checkNotNull(
                  uid, r'GRemoveProductsFromCompareListInput', 'uid'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRemoveProductsFromCompareListInput',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSellerShippingOnCartInput extends GSellerShippingOnCartInput {
  @override
  final String cart_id;

  factory _$GSellerShippingOnCartInput(
          [void Function(GSellerShippingOnCartInputBuilder)? updates]) =>
      (new GSellerShippingOnCartInputBuilder()..update(updates))._build();

  _$GSellerShippingOnCartInput._({required this.cart_id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GSellerShippingOnCartInput', 'cart_id');
  }

  @override
  GSellerShippingOnCartInput rebuild(
          void Function(GSellerShippingOnCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSellerShippingOnCartInputBuilder toBuilder() =>
      new GSellerShippingOnCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSellerShippingOnCartInput && cart_id == other.cart_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSellerShippingOnCartInput')
          ..add('cart_id', cart_id))
        .toString();
  }
}

class GSellerShippingOnCartInputBuilder
    implements
        Builder<GSellerShippingOnCartInput, GSellerShippingOnCartInputBuilder> {
  _$GSellerShippingOnCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  GSellerShippingOnCartInputBuilder();

  GSellerShippingOnCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSellerShippingOnCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSellerShippingOnCartInput;
  }

  @override
  void update(void Function(GSellerShippingOnCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSellerShippingOnCartInput build() => _build();

  _$GSellerShippingOnCartInput _build() {
    final _$result = _$v ??
        new _$GSellerShippingOnCartInput._(
            cart_id: BuiltValueNullFieldError.checkNotNull(
                cart_id, r'GSellerShippingOnCartInput', 'cart_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GSendAmRmaMessageFileInput extends GSendAmRmaMessageFileInput {
  @override
  final String filehash;
  @override
  final String filename;

  factory _$GSendAmRmaMessageFileInput(
          [void Function(GSendAmRmaMessageFileInputBuilder)? updates]) =>
      (new GSendAmRmaMessageFileInputBuilder()..update(updates))._build();

  _$GSendAmRmaMessageFileInput._(
      {required this.filehash, required this.filename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filehash, r'GSendAmRmaMessageFileInput', 'filehash');
    BuiltValueNullFieldError.checkNotNull(
        filename, r'GSendAmRmaMessageFileInput', 'filename');
  }

  @override
  GSendAmRmaMessageFileInput rebuild(
          void Function(GSendAmRmaMessageFileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendAmRmaMessageFileInputBuilder toBuilder() =>
      new GSendAmRmaMessageFileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendAmRmaMessageFileInput &&
        filehash == other.filehash &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filehash.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendAmRmaMessageFileInput')
          ..add('filehash', filehash)
          ..add('filename', filename))
        .toString();
  }
}

class GSendAmRmaMessageFileInputBuilder
    implements
        Builder<GSendAmRmaMessageFileInput, GSendAmRmaMessageFileInputBuilder> {
  _$GSendAmRmaMessageFileInput? _$v;

  String? _filehash;
  String? get filehash => _$this._filehash;
  set filehash(String? filehash) => _$this._filehash = filehash;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  GSendAmRmaMessageFileInputBuilder();

  GSendAmRmaMessageFileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filehash = $v.filehash;
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendAmRmaMessageFileInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendAmRmaMessageFileInput;
  }

  @override
  void update(void Function(GSendAmRmaMessageFileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendAmRmaMessageFileInput build() => _build();

  _$GSendAmRmaMessageFileInput _build() {
    final _$result = _$v ??
        new _$GSendAmRmaMessageFileInput._(
            filehash: BuiltValueNullFieldError.checkNotNull(
                filehash, r'GSendAmRmaMessageFileInput', 'filehash'),
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, r'GSendAmRmaMessageFileInput', 'filename'));
    replace(_$result);
    return _$result;
  }
}

class _$GSendAmRmaMessageInput extends GSendAmRmaMessageInput {
  @override
  final BuiltList<GSendAmRmaMessageFileInput?>? files;
  @override
  final String hash;
  @override
  final String? message;

  factory _$GSendAmRmaMessageInput(
          [void Function(GSendAmRmaMessageInputBuilder)? updates]) =>
      (new GSendAmRmaMessageInputBuilder()..update(updates))._build();

  _$GSendAmRmaMessageInput._({this.files, required this.hash, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hash, r'GSendAmRmaMessageInput', 'hash');
  }

  @override
  GSendAmRmaMessageInput rebuild(
          void Function(GSendAmRmaMessageInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendAmRmaMessageInputBuilder toBuilder() =>
      new GSendAmRmaMessageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendAmRmaMessageInput &&
        files == other.files &&
        hash == other.hash &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendAmRmaMessageInput')
          ..add('files', files)
          ..add('hash', hash)
          ..add('message', message))
        .toString();
  }
}

class GSendAmRmaMessageInputBuilder
    implements Builder<GSendAmRmaMessageInput, GSendAmRmaMessageInputBuilder> {
  _$GSendAmRmaMessageInput? _$v;

  ListBuilder<GSendAmRmaMessageFileInput?>? _files;
  ListBuilder<GSendAmRmaMessageFileInput?> get files =>
      _$this._files ??= new ListBuilder<GSendAmRmaMessageFileInput?>();
  set files(ListBuilder<GSendAmRmaMessageFileInput?>? files) =>
      _$this._files = files;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GSendAmRmaMessageInputBuilder();

  GSendAmRmaMessageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _files = $v.files?.toBuilder();
      _hash = $v.hash;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendAmRmaMessageInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendAmRmaMessageInput;
  }

  @override
  void update(void Function(GSendAmRmaMessageInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendAmRmaMessageInput build() => _build();

  _$GSendAmRmaMessageInput _build() {
    _$GSendAmRmaMessageInput _$result;
    try {
      _$result = _$v ??
          new _$GSendAmRmaMessageInput._(
              files: _files?.build(),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'GSendAmRmaMessageInput', 'hash'),
              message: message);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSendAmRmaMessageInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSendEmailToFriendInput extends GSendEmailToFriendInput {
  @override
  final int product_id;
  @override
  final BuiltList<GSendEmailToFriendRecipientInput?> recipients;
  @override
  final GSendEmailToFriendSenderInput sender;

  factory _$GSendEmailToFriendInput(
          [void Function(GSendEmailToFriendInputBuilder)? updates]) =>
      (new GSendEmailToFriendInputBuilder()..update(updates))._build();

  _$GSendEmailToFriendInput._(
      {required this.product_id,
      required this.recipients,
      required this.sender})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        product_id, r'GSendEmailToFriendInput', 'product_id');
    BuiltValueNullFieldError.checkNotNull(
        recipients, r'GSendEmailToFriendInput', 'recipients');
    BuiltValueNullFieldError.checkNotNull(
        sender, r'GSendEmailToFriendInput', 'sender');
  }

  @override
  GSendEmailToFriendInput rebuild(
          void Function(GSendEmailToFriendInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendEmailToFriendInputBuilder toBuilder() =>
      new GSendEmailToFriendInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendEmailToFriendInput &&
        product_id == other.product_id &&
        recipients == other.recipients &&
        sender == other.sender;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, product_id.hashCode);
    _$hash = $jc(_$hash, recipients.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendEmailToFriendInput')
          ..add('product_id', product_id)
          ..add('recipients', recipients)
          ..add('sender', sender))
        .toString();
  }
}

class GSendEmailToFriendInputBuilder
    implements
        Builder<GSendEmailToFriendInput, GSendEmailToFriendInputBuilder> {
  _$GSendEmailToFriendInput? _$v;

  int? _product_id;
  int? get product_id => _$this._product_id;
  set product_id(int? product_id) => _$this._product_id = product_id;

  ListBuilder<GSendEmailToFriendRecipientInput?>? _recipients;
  ListBuilder<GSendEmailToFriendRecipientInput?> get recipients =>
      _$this._recipients ??=
          new ListBuilder<GSendEmailToFriendRecipientInput?>();
  set recipients(ListBuilder<GSendEmailToFriendRecipientInput?>? recipients) =>
      _$this._recipients = recipients;

  GSendEmailToFriendSenderInputBuilder? _sender;
  GSendEmailToFriendSenderInputBuilder get sender =>
      _$this._sender ??= new GSendEmailToFriendSenderInputBuilder();
  set sender(GSendEmailToFriendSenderInputBuilder? sender) =>
      _$this._sender = sender;

  GSendEmailToFriendInputBuilder();

  GSendEmailToFriendInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _product_id = $v.product_id;
      _recipients = $v.recipients.toBuilder();
      _sender = $v.sender.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendEmailToFriendInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendEmailToFriendInput;
  }

  @override
  void update(void Function(GSendEmailToFriendInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendEmailToFriendInput build() => _build();

  _$GSendEmailToFriendInput _build() {
    _$GSendEmailToFriendInput _$result;
    try {
      _$result = _$v ??
          new _$GSendEmailToFriendInput._(
              product_id: BuiltValueNullFieldError.checkNotNull(
                  product_id, r'GSendEmailToFriendInput', 'product_id'),
              recipients: recipients.build(),
              sender: sender.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipients';
        recipients.build();
        _$failedField = 'sender';
        sender.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSendEmailToFriendInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSendEmailToFriendRecipientInput
    extends GSendEmailToFriendRecipientInput {
  @override
  final String email;
  @override
  final String name;

  factory _$GSendEmailToFriendRecipientInput(
          [void Function(GSendEmailToFriendRecipientInputBuilder)? updates]) =>
      (new GSendEmailToFriendRecipientInputBuilder()..update(updates))._build();

  _$GSendEmailToFriendRecipientInput._(
      {required this.email, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GSendEmailToFriendRecipientInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSendEmailToFriendRecipientInput', 'name');
  }

  @override
  GSendEmailToFriendRecipientInput rebuild(
          void Function(GSendEmailToFriendRecipientInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendEmailToFriendRecipientInputBuilder toBuilder() =>
      new GSendEmailToFriendRecipientInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendEmailToFriendRecipientInput &&
        email == other.email &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendEmailToFriendRecipientInput')
          ..add('email', email)
          ..add('name', name))
        .toString();
  }
}

class GSendEmailToFriendRecipientInputBuilder
    implements
        Builder<GSendEmailToFriendRecipientInput,
            GSendEmailToFriendRecipientInputBuilder> {
  _$GSendEmailToFriendRecipientInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSendEmailToFriendRecipientInputBuilder();

  GSendEmailToFriendRecipientInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendEmailToFriendRecipientInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendEmailToFriendRecipientInput;
  }

  @override
  void update(void Function(GSendEmailToFriendRecipientInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendEmailToFriendRecipientInput build() => _build();

  _$GSendEmailToFriendRecipientInput _build() {
    final _$result = _$v ??
        new _$GSendEmailToFriendRecipientInput._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GSendEmailToFriendRecipientInput', 'email'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GSendEmailToFriendRecipientInput', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GSendEmailToFriendSenderInput extends GSendEmailToFriendSenderInput {
  @override
  final String email;
  @override
  final String message;
  @override
  final String name;

  factory _$GSendEmailToFriendSenderInput(
          [void Function(GSendEmailToFriendSenderInputBuilder)? updates]) =>
      (new GSendEmailToFriendSenderInputBuilder()..update(updates))._build();

  _$GSendEmailToFriendSenderInput._(
      {required this.email, required this.message, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GSendEmailToFriendSenderInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GSendEmailToFriendSenderInput', 'message');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSendEmailToFriendSenderInput', 'name');
  }

  @override
  GSendEmailToFriendSenderInput rebuild(
          void Function(GSendEmailToFriendSenderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendEmailToFriendSenderInputBuilder toBuilder() =>
      new GSendEmailToFriendSenderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendEmailToFriendSenderInput &&
        email == other.email &&
        message == other.message &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendEmailToFriendSenderInput')
          ..add('email', email)
          ..add('message', message)
          ..add('name', name))
        .toString();
  }
}

class GSendEmailToFriendSenderInputBuilder
    implements
        Builder<GSendEmailToFriendSenderInput,
            GSendEmailToFriendSenderInputBuilder> {
  _$GSendEmailToFriendSenderInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSendEmailToFriendSenderInputBuilder();

  GSendEmailToFriendSenderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _message = $v.message;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendEmailToFriendSenderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendEmailToFriendSenderInput;
  }

  @override
  void update(void Function(GSendEmailToFriendSenderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendEmailToFriendSenderInput build() => _build();

  _$GSendEmailToFriendSenderInput _build() {
    final _$result = _$v ??
        new _$GSendEmailToFriendSenderInput._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GSendEmailToFriendSenderInput', 'email'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GSendEmailToFriendSenderInput', 'message'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GSendEmailToFriendSenderInput', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GSetBillingAddressOnCartInput extends GSetBillingAddressOnCartInput {
  @override
  final GBillingAddressInput billing_address;
  @override
  final String cart_id;

  factory _$GSetBillingAddressOnCartInput(
          [void Function(GSetBillingAddressOnCartInputBuilder)? updates]) =>
      (new GSetBillingAddressOnCartInputBuilder()..update(updates))._build();

  _$GSetBillingAddressOnCartInput._(
      {required this.billing_address, required this.cart_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        billing_address, r'GSetBillingAddressOnCartInput', 'billing_address');
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GSetBillingAddressOnCartInput', 'cart_id');
  }

  @override
  GSetBillingAddressOnCartInput rebuild(
          void Function(GSetBillingAddressOnCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetBillingAddressOnCartInputBuilder toBuilder() =>
      new GSetBillingAddressOnCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetBillingAddressOnCartInput &&
        billing_address == other.billing_address &&
        cart_id == other.cart_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billing_address.hashCode);
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetBillingAddressOnCartInput')
          ..add('billing_address', billing_address)
          ..add('cart_id', cart_id))
        .toString();
  }
}

class GSetBillingAddressOnCartInputBuilder
    implements
        Builder<GSetBillingAddressOnCartInput,
            GSetBillingAddressOnCartInputBuilder> {
  _$GSetBillingAddressOnCartInput? _$v;

  GBillingAddressInputBuilder? _billing_address;
  GBillingAddressInputBuilder get billing_address =>
      _$this._billing_address ??= new GBillingAddressInputBuilder();
  set billing_address(GBillingAddressInputBuilder? billing_address) =>
      _$this._billing_address = billing_address;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  GSetBillingAddressOnCartInputBuilder();

  GSetBillingAddressOnCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billing_address = $v.billing_address.toBuilder();
      _cart_id = $v.cart_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetBillingAddressOnCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetBillingAddressOnCartInput;
  }

  @override
  void update(void Function(GSetBillingAddressOnCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetBillingAddressOnCartInput build() => _build();

  _$GSetBillingAddressOnCartInput _build() {
    _$GSetBillingAddressOnCartInput _$result;
    try {
      _$result = _$v ??
          new _$GSetBillingAddressOnCartInput._(
              billing_address: billing_address.build(),
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GSetBillingAddressOnCartInput', 'cart_id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billing_address';
        billing_address.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetBillingAddressOnCartInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetGuestEmailOnCartInput extends GSetGuestEmailOnCartInput {
  @override
  final String cart_id;
  @override
  final String email;

  factory _$GSetGuestEmailOnCartInput(
          [void Function(GSetGuestEmailOnCartInputBuilder)? updates]) =>
      (new GSetGuestEmailOnCartInputBuilder()..update(updates))._build();

  _$GSetGuestEmailOnCartInput._({required this.cart_id, required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GSetGuestEmailOnCartInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GSetGuestEmailOnCartInput', 'email');
  }

  @override
  GSetGuestEmailOnCartInput rebuild(
          void Function(GSetGuestEmailOnCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetGuestEmailOnCartInputBuilder toBuilder() =>
      new GSetGuestEmailOnCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetGuestEmailOnCartInput &&
        cart_id == other.cart_id &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetGuestEmailOnCartInput')
          ..add('cart_id', cart_id)
          ..add('email', email))
        .toString();
  }
}

class GSetGuestEmailOnCartInputBuilder
    implements
        Builder<GSetGuestEmailOnCartInput, GSetGuestEmailOnCartInputBuilder> {
  _$GSetGuestEmailOnCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GSetGuestEmailOnCartInputBuilder();

  GSetGuestEmailOnCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetGuestEmailOnCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetGuestEmailOnCartInput;
  }

  @override
  void update(void Function(GSetGuestEmailOnCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetGuestEmailOnCartInput build() => _build();

  _$GSetGuestEmailOnCartInput _build() {
    final _$result = _$v ??
        new _$GSetGuestEmailOnCartInput._(
            cart_id: BuiltValueNullFieldError.checkNotNull(
                cart_id, r'GSetGuestEmailOnCartInput', 'cart_id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GSetGuestEmailOnCartInput', 'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GSetPaymentMethodAndPlaceOrderInput
    extends GSetPaymentMethodAndPlaceOrderInput {
  @override
  final String cart_id;
  @override
  final GPaymentMethodInput payment_method;

  factory _$GSetPaymentMethodAndPlaceOrderInput(
          [void Function(GSetPaymentMethodAndPlaceOrderInputBuilder)?
              updates]) =>
      (new GSetPaymentMethodAndPlaceOrderInputBuilder()..update(updates))
          ._build();

  _$GSetPaymentMethodAndPlaceOrderInput._(
      {required this.cart_id, required this.payment_method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GSetPaymentMethodAndPlaceOrderInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(payment_method,
        r'GSetPaymentMethodAndPlaceOrderInput', 'payment_method');
  }

  @override
  GSetPaymentMethodAndPlaceOrderInput rebuild(
          void Function(GSetPaymentMethodAndPlaceOrderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetPaymentMethodAndPlaceOrderInputBuilder toBuilder() =>
      new GSetPaymentMethodAndPlaceOrderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetPaymentMethodAndPlaceOrderInput &&
        cart_id == other.cart_id &&
        payment_method == other.payment_method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, payment_method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetPaymentMethodAndPlaceOrderInput')
          ..add('cart_id', cart_id)
          ..add('payment_method', payment_method))
        .toString();
  }
}

class GSetPaymentMethodAndPlaceOrderInputBuilder
    implements
        Builder<GSetPaymentMethodAndPlaceOrderInput,
            GSetPaymentMethodAndPlaceOrderInputBuilder> {
  _$GSetPaymentMethodAndPlaceOrderInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  GPaymentMethodInputBuilder? _payment_method;
  GPaymentMethodInputBuilder get payment_method =>
      _$this._payment_method ??= new GPaymentMethodInputBuilder();
  set payment_method(GPaymentMethodInputBuilder? payment_method) =>
      _$this._payment_method = payment_method;

  GSetPaymentMethodAndPlaceOrderInputBuilder();

  GSetPaymentMethodAndPlaceOrderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _payment_method = $v.payment_method.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetPaymentMethodAndPlaceOrderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetPaymentMethodAndPlaceOrderInput;
  }

  @override
  void update(
      void Function(GSetPaymentMethodAndPlaceOrderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetPaymentMethodAndPlaceOrderInput build() => _build();

  _$GSetPaymentMethodAndPlaceOrderInput _build() {
    _$GSetPaymentMethodAndPlaceOrderInput _$result;
    try {
      _$result = _$v ??
          new _$GSetPaymentMethodAndPlaceOrderInput._(
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GSetPaymentMethodAndPlaceOrderInput', 'cart_id'),
              payment_method: payment_method.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payment_method';
        payment_method.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetPaymentMethodAndPlaceOrderInput',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetPaymentMethodOnCartInput extends GSetPaymentMethodOnCartInput {
  @override
  final String cart_id;
  @override
  final GPaymentMethodInput payment_method;

  factory _$GSetPaymentMethodOnCartInput(
          [void Function(GSetPaymentMethodOnCartInputBuilder)? updates]) =>
      (new GSetPaymentMethodOnCartInputBuilder()..update(updates))._build();

  _$GSetPaymentMethodOnCartInput._(
      {required this.cart_id, required this.payment_method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GSetPaymentMethodOnCartInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(
        payment_method, r'GSetPaymentMethodOnCartInput', 'payment_method');
  }

  @override
  GSetPaymentMethodOnCartInput rebuild(
          void Function(GSetPaymentMethodOnCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetPaymentMethodOnCartInputBuilder toBuilder() =>
      new GSetPaymentMethodOnCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetPaymentMethodOnCartInput &&
        cart_id == other.cart_id &&
        payment_method == other.payment_method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, payment_method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetPaymentMethodOnCartInput')
          ..add('cart_id', cart_id)
          ..add('payment_method', payment_method))
        .toString();
  }
}

class GSetPaymentMethodOnCartInputBuilder
    implements
        Builder<GSetPaymentMethodOnCartInput,
            GSetPaymentMethodOnCartInputBuilder> {
  _$GSetPaymentMethodOnCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  GPaymentMethodInputBuilder? _payment_method;
  GPaymentMethodInputBuilder get payment_method =>
      _$this._payment_method ??= new GPaymentMethodInputBuilder();
  set payment_method(GPaymentMethodInputBuilder? payment_method) =>
      _$this._payment_method = payment_method;

  GSetPaymentMethodOnCartInputBuilder();

  GSetPaymentMethodOnCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _payment_method = $v.payment_method.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetPaymentMethodOnCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetPaymentMethodOnCartInput;
  }

  @override
  void update(void Function(GSetPaymentMethodOnCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetPaymentMethodOnCartInput build() => _build();

  _$GSetPaymentMethodOnCartInput _build() {
    _$GSetPaymentMethodOnCartInput _$result;
    try {
      _$result = _$v ??
          new _$GSetPaymentMethodOnCartInput._(
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GSetPaymentMethodOnCartInput', 'cart_id'),
              payment_method: payment_method.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payment_method';
        payment_method.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetPaymentMethodOnCartInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetShippingAddressesOnCartInput
    extends GSetShippingAddressesOnCartInput {
  @override
  final String cart_id;
  @override
  final BuiltList<GShippingAddressInput?> shipping_addresses;

  factory _$GSetShippingAddressesOnCartInput(
          [void Function(GSetShippingAddressesOnCartInputBuilder)? updates]) =>
      (new GSetShippingAddressesOnCartInputBuilder()..update(updates))._build();

  _$GSetShippingAddressesOnCartInput._(
      {required this.cart_id, required this.shipping_addresses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GSetShippingAddressesOnCartInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(shipping_addresses,
        r'GSetShippingAddressesOnCartInput', 'shipping_addresses');
  }

  @override
  GSetShippingAddressesOnCartInput rebuild(
          void Function(GSetShippingAddressesOnCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetShippingAddressesOnCartInputBuilder toBuilder() =>
      new GSetShippingAddressesOnCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetShippingAddressesOnCartInput &&
        cart_id == other.cart_id &&
        shipping_addresses == other.shipping_addresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, shipping_addresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetShippingAddressesOnCartInput')
          ..add('cart_id', cart_id)
          ..add('shipping_addresses', shipping_addresses))
        .toString();
  }
}

class GSetShippingAddressesOnCartInputBuilder
    implements
        Builder<GSetShippingAddressesOnCartInput,
            GSetShippingAddressesOnCartInputBuilder> {
  _$GSetShippingAddressesOnCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  ListBuilder<GShippingAddressInput?>? _shipping_addresses;
  ListBuilder<GShippingAddressInput?> get shipping_addresses =>
      _$this._shipping_addresses ??= new ListBuilder<GShippingAddressInput?>();
  set shipping_addresses(
          ListBuilder<GShippingAddressInput?>? shipping_addresses) =>
      _$this._shipping_addresses = shipping_addresses;

  GSetShippingAddressesOnCartInputBuilder();

  GSetShippingAddressesOnCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _shipping_addresses = $v.shipping_addresses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetShippingAddressesOnCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetShippingAddressesOnCartInput;
  }

  @override
  void update(void Function(GSetShippingAddressesOnCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetShippingAddressesOnCartInput build() => _build();

  _$GSetShippingAddressesOnCartInput _build() {
    _$GSetShippingAddressesOnCartInput _$result;
    try {
      _$result = _$v ??
          new _$GSetShippingAddressesOnCartInput._(
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GSetShippingAddressesOnCartInput', 'cart_id'),
              shipping_addresses: shipping_addresses.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shipping_addresses';
        shipping_addresses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetShippingAddressesOnCartInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetShippingMethodsOnCartInput extends GSetShippingMethodsOnCartInput {
  @override
  final String cart_id;
  @override
  final BuiltList<GShippingMethodInput?> shipping_methods;

  factory _$GSetShippingMethodsOnCartInput(
          [void Function(GSetShippingMethodsOnCartInputBuilder)? updates]) =>
      (new GSetShippingMethodsOnCartInputBuilder()..update(updates))._build();

  _$GSetShippingMethodsOnCartInput._(
      {required this.cart_id, required this.shipping_methods})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GSetShippingMethodsOnCartInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(shipping_methods,
        r'GSetShippingMethodsOnCartInput', 'shipping_methods');
  }

  @override
  GSetShippingMethodsOnCartInput rebuild(
          void Function(GSetShippingMethodsOnCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetShippingMethodsOnCartInputBuilder toBuilder() =>
      new GSetShippingMethodsOnCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetShippingMethodsOnCartInput &&
        cart_id == other.cart_id &&
        shipping_methods == other.shipping_methods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, shipping_methods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetShippingMethodsOnCartInput')
          ..add('cart_id', cart_id)
          ..add('shipping_methods', shipping_methods))
        .toString();
  }
}

class GSetShippingMethodsOnCartInputBuilder
    implements
        Builder<GSetShippingMethodsOnCartInput,
            GSetShippingMethodsOnCartInputBuilder> {
  _$GSetShippingMethodsOnCartInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  ListBuilder<GShippingMethodInput?>? _shipping_methods;
  ListBuilder<GShippingMethodInput?> get shipping_methods =>
      _$this._shipping_methods ??= new ListBuilder<GShippingMethodInput?>();
  set shipping_methods(ListBuilder<GShippingMethodInput?>? shipping_methods) =>
      _$this._shipping_methods = shipping_methods;

  GSetShippingMethodsOnCartInputBuilder();

  GSetShippingMethodsOnCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _shipping_methods = $v.shipping_methods.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetShippingMethodsOnCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetShippingMethodsOnCartInput;
  }

  @override
  void update(void Function(GSetShippingMethodsOnCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetShippingMethodsOnCartInput build() => _build();

  _$GSetShippingMethodsOnCartInput _build() {
    _$GSetShippingMethodsOnCartInput _$result;
    try {
      _$result = _$v ??
          new _$GSetShippingMethodsOnCartInput._(
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GSetShippingMethodsOnCartInput', 'cart_id'),
              shipping_methods: shipping_methods.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shipping_methods';
        shipping_methods.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetShippingMethodsOnCartInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GShippingAddressInput extends GShippingAddressInput {
  @override
  final GCartAddressInput? address;
  @override
  final int? customer_address_id;
  @override
  final String? customer_notes;
  @override
  final String? pickup_location_code;

  factory _$GShippingAddressInput(
          [void Function(GShippingAddressInputBuilder)? updates]) =>
      (new GShippingAddressInputBuilder()..update(updates))._build();

  _$GShippingAddressInput._(
      {this.address,
      this.customer_address_id,
      this.customer_notes,
      this.pickup_location_code})
      : super._();

  @override
  GShippingAddressInput rebuild(
          void Function(GShippingAddressInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GShippingAddressInputBuilder toBuilder() =>
      new GShippingAddressInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GShippingAddressInput &&
        address == other.address &&
        customer_address_id == other.customer_address_id &&
        customer_notes == other.customer_notes &&
        pickup_location_code == other.pickup_location_code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, customer_address_id.hashCode);
    _$hash = $jc(_$hash, customer_notes.hashCode);
    _$hash = $jc(_$hash, pickup_location_code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GShippingAddressInput')
          ..add('address', address)
          ..add('customer_address_id', customer_address_id)
          ..add('customer_notes', customer_notes)
          ..add('pickup_location_code', pickup_location_code))
        .toString();
  }
}

class GShippingAddressInputBuilder
    implements Builder<GShippingAddressInput, GShippingAddressInputBuilder> {
  _$GShippingAddressInput? _$v;

  GCartAddressInputBuilder? _address;
  GCartAddressInputBuilder get address =>
      _$this._address ??= new GCartAddressInputBuilder();
  set address(GCartAddressInputBuilder? address) => _$this._address = address;

  int? _customer_address_id;
  int? get customer_address_id => _$this._customer_address_id;
  set customer_address_id(int? customer_address_id) =>
      _$this._customer_address_id = customer_address_id;

  String? _customer_notes;
  String? get customer_notes => _$this._customer_notes;
  set customer_notes(String? customer_notes) =>
      _$this._customer_notes = customer_notes;

  String? _pickup_location_code;
  String? get pickup_location_code => _$this._pickup_location_code;
  set pickup_location_code(String? pickup_location_code) =>
      _$this._pickup_location_code = pickup_location_code;

  GShippingAddressInputBuilder();

  GShippingAddressInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _customer_address_id = $v.customer_address_id;
      _customer_notes = $v.customer_notes;
      _pickup_location_code = $v.pickup_location_code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GShippingAddressInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GShippingAddressInput;
  }

  @override
  void update(void Function(GShippingAddressInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GShippingAddressInput build() => _build();

  _$GShippingAddressInput _build() {
    _$GShippingAddressInput _$result;
    try {
      _$result = _$v ??
          new _$GShippingAddressInput._(
              address: _address?.build(),
              customer_address_id: customer_address_id,
              customer_notes: customer_notes,
              pickup_location_code: pickup_location_code);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GShippingAddressInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GShippingMethodInput extends GShippingMethodInput {
  @override
  final String carrier_code;
  @override
  final String method_code;

  factory _$GShippingMethodInput(
          [void Function(GShippingMethodInputBuilder)? updates]) =>
      (new GShippingMethodInputBuilder()..update(updates))._build();

  _$GShippingMethodInput._(
      {required this.carrier_code, required this.method_code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        carrier_code, r'GShippingMethodInput', 'carrier_code');
    BuiltValueNullFieldError.checkNotNull(
        method_code, r'GShippingMethodInput', 'method_code');
  }

  @override
  GShippingMethodInput rebuild(
          void Function(GShippingMethodInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GShippingMethodInputBuilder toBuilder() =>
      new GShippingMethodInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GShippingMethodInput &&
        carrier_code == other.carrier_code &&
        method_code == other.method_code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, carrier_code.hashCode);
    _$hash = $jc(_$hash, method_code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GShippingMethodInput')
          ..add('carrier_code', carrier_code)
          ..add('method_code', method_code))
        .toString();
  }
}

class GShippingMethodInputBuilder
    implements Builder<GShippingMethodInput, GShippingMethodInputBuilder> {
  _$GShippingMethodInput? _$v;

  String? _carrier_code;
  String? get carrier_code => _$this._carrier_code;
  set carrier_code(String? carrier_code) => _$this._carrier_code = carrier_code;

  String? _method_code;
  String? get method_code => _$this._method_code;
  set method_code(String? method_code) => _$this._method_code = method_code;

  GShippingMethodInputBuilder();

  GShippingMethodInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _carrier_code = $v.carrier_code;
      _method_code = $v.method_code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GShippingMethodInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GShippingMethodInput;
  }

  @override
  void update(void Function(GShippingMethodInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GShippingMethodInput build() => _build();

  _$GShippingMethodInput _build() {
    final _$result = _$v ??
        new _$GShippingMethodInput._(
            carrier_code: BuiltValueNullFieldError.checkNotNull(
                carrier_code, r'GShippingMethodInput', 'carrier_code'),
            method_code: BuiltValueNullFieldError.checkNotNull(
                method_code, r'GShippingMethodInput', 'method_code'));
    replace(_$result);
    return _$result;
  }
}

class _$GSimpleProductCartItemInput extends GSimpleProductCartItemInput {
  @override
  final BuiltList<GCustomizableOptionInput?>? customizable_options;
  @override
  final GCartItemInput data;

  factory _$GSimpleProductCartItemInput(
          [void Function(GSimpleProductCartItemInputBuilder)? updates]) =>
      (new GSimpleProductCartItemInputBuilder()..update(updates))._build();

  _$GSimpleProductCartItemInput._(
      {this.customizable_options, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GSimpleProductCartItemInput', 'data');
  }

  @override
  GSimpleProductCartItemInput rebuild(
          void Function(GSimpleProductCartItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSimpleProductCartItemInputBuilder toBuilder() =>
      new GSimpleProductCartItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSimpleProductCartItemInput &&
        customizable_options == other.customizable_options &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customizable_options.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSimpleProductCartItemInput')
          ..add('customizable_options', customizable_options)
          ..add('data', data))
        .toString();
  }
}

class GSimpleProductCartItemInputBuilder
    implements
        Builder<GSimpleProductCartItemInput,
            GSimpleProductCartItemInputBuilder> {
  _$GSimpleProductCartItemInput? _$v;

  ListBuilder<GCustomizableOptionInput?>? _customizable_options;
  ListBuilder<GCustomizableOptionInput?> get customizable_options =>
      _$this._customizable_options ??=
          new ListBuilder<GCustomizableOptionInput?>();
  set customizable_options(
          ListBuilder<GCustomizableOptionInput?>? customizable_options) =>
      _$this._customizable_options = customizable_options;

  GCartItemInputBuilder? _data;
  GCartItemInputBuilder get data =>
      _$this._data ??= new GCartItemInputBuilder();
  set data(GCartItemInputBuilder? data) => _$this._data = data;

  GSimpleProductCartItemInputBuilder();

  GSimpleProductCartItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customizable_options = $v.customizable_options?.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSimpleProductCartItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSimpleProductCartItemInput;
  }

  @override
  void update(void Function(GSimpleProductCartItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSimpleProductCartItemInput build() => _build();

  _$GSimpleProductCartItemInput _build() {
    _$GSimpleProductCartItemInput _$result;
    try {
      _$result = _$v ??
          new _$GSimpleProductCartItemInput._(
              customizable_options: _customizable_options?.build(),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customizable_options';
        _customizable_options?.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSimpleProductCartItemInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCartItemsInput extends GUpdateCartItemsInput {
  @override
  final String cart_id;
  @override
  final BuiltList<GCartItemUpdateInput?> cart_items;

  factory _$GUpdateCartItemsInput(
          [void Function(GUpdateCartItemsInputBuilder)? updates]) =>
      (new GUpdateCartItemsInputBuilder()..update(updates))._build();

  _$GUpdateCartItemsInput._({required this.cart_id, required this.cart_items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cart_id, r'GUpdateCartItemsInput', 'cart_id');
    BuiltValueNullFieldError.checkNotNull(
        cart_items, r'GUpdateCartItemsInput', 'cart_items');
  }

  @override
  GUpdateCartItemsInput rebuild(
          void Function(GUpdateCartItemsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCartItemsInputBuilder toBuilder() =>
      new GUpdateCartItemsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCartItemsInput &&
        cart_id == other.cart_id &&
        cart_items == other.cart_items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cart_id.hashCode);
    _$hash = $jc(_$hash, cart_items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCartItemsInput')
          ..add('cart_id', cart_id)
          ..add('cart_items', cart_items))
        .toString();
  }
}

class GUpdateCartItemsInputBuilder
    implements Builder<GUpdateCartItemsInput, GUpdateCartItemsInputBuilder> {
  _$GUpdateCartItemsInput? _$v;

  String? _cart_id;
  String? get cart_id => _$this._cart_id;
  set cart_id(String? cart_id) => _$this._cart_id = cart_id;

  ListBuilder<GCartItemUpdateInput?>? _cart_items;
  ListBuilder<GCartItemUpdateInput?> get cart_items =>
      _$this._cart_items ??= new ListBuilder<GCartItemUpdateInput?>();
  set cart_items(ListBuilder<GCartItemUpdateInput?>? cart_items) =>
      _$this._cart_items = cart_items;

  GUpdateCartItemsInputBuilder();

  GUpdateCartItemsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cart_id = $v.cart_id;
      _cart_items = $v.cart_items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCartItemsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCartItemsInput;
  }

  @override
  void update(void Function(GUpdateCartItemsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCartItemsInput build() => _build();

  _$GUpdateCartItemsInput _build() {
    _$GUpdateCartItemsInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateCartItemsInput._(
              cart_id: BuiltValueNullFieldError.checkNotNull(
                  cart_id, r'GUpdateCartItemsInput', 'cart_id'),
              cart_items: cart_items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cart_items';
        cart_items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateCartItemsInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVaultTokenInput extends GVaultTokenInput {
  @override
  final String public_hash;

  factory _$GVaultTokenInput(
          [void Function(GVaultTokenInputBuilder)? updates]) =>
      (new GVaultTokenInputBuilder()..update(updates))._build();

  _$GVaultTokenInput._({required this.public_hash}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        public_hash, r'GVaultTokenInput', 'public_hash');
  }

  @override
  GVaultTokenInput rebuild(void Function(GVaultTokenInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVaultTokenInputBuilder toBuilder() =>
      new GVaultTokenInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVaultTokenInput && public_hash == other.public_hash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, public_hash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GVaultTokenInput')
          ..add('public_hash', public_hash))
        .toString();
  }
}

class GVaultTokenInputBuilder
    implements Builder<GVaultTokenInput, GVaultTokenInputBuilder> {
  _$GVaultTokenInput? _$v;

  String? _public_hash;
  String? get public_hash => _$this._public_hash;
  set public_hash(String? public_hash) => _$this._public_hash = public_hash;

  GVaultTokenInputBuilder();

  GVaultTokenInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _public_hash = $v.public_hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVaultTokenInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVaultTokenInput;
  }

  @override
  void update(void Function(GVaultTokenInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVaultTokenInput build() => _build();

  _$GVaultTokenInput _build() {
    final _$result = _$v ??
        new _$GVaultTokenInput._(
            public_hash: BuiltValueNullFieldError.checkNotNull(
                public_hash, r'GVaultTokenInput', 'public_hash'));
    replace(_$result);
    return _$result;
  }
}

class _$GVirtualProductCartItemInput extends GVirtualProductCartItemInput {
  @override
  final BuiltList<GCustomizableOptionInput?>? customizable_options;
  @override
  final GCartItemInput data;

  factory _$GVirtualProductCartItemInput(
          [void Function(GVirtualProductCartItemInputBuilder)? updates]) =>
      (new GVirtualProductCartItemInputBuilder()..update(updates))._build();

  _$GVirtualProductCartItemInput._(
      {this.customizable_options, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GVirtualProductCartItemInput', 'data');
  }

  @override
  GVirtualProductCartItemInput rebuild(
          void Function(GVirtualProductCartItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVirtualProductCartItemInputBuilder toBuilder() =>
      new GVirtualProductCartItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVirtualProductCartItemInput &&
        customizable_options == other.customizable_options &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customizable_options.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GVirtualProductCartItemInput')
          ..add('customizable_options', customizable_options)
          ..add('data', data))
        .toString();
  }
}

class GVirtualProductCartItemInputBuilder
    implements
        Builder<GVirtualProductCartItemInput,
            GVirtualProductCartItemInputBuilder> {
  _$GVirtualProductCartItemInput? _$v;

  ListBuilder<GCustomizableOptionInput?>? _customizable_options;
  ListBuilder<GCustomizableOptionInput?> get customizable_options =>
      _$this._customizable_options ??=
          new ListBuilder<GCustomizableOptionInput?>();
  set customizable_options(
          ListBuilder<GCustomizableOptionInput?>? customizable_options) =>
      _$this._customizable_options = customizable_options;

  GCartItemInputBuilder? _data;
  GCartItemInputBuilder get data =>
      _$this._data ??= new GCartItemInputBuilder();
  set data(GCartItemInputBuilder? data) => _$this._data = data;

  GVirtualProductCartItemInputBuilder();

  GVirtualProductCartItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customizable_options = $v.customizable_options?.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVirtualProductCartItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVirtualProductCartItemInput;
  }

  @override
  void update(void Function(GVirtualProductCartItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVirtualProductCartItemInput build() => _build();

  _$GVirtualProductCartItemInput _build() {
    _$GVirtualProductCartItemInput _$result;
    try {
      _$result = _$v ??
          new _$GVirtualProductCartItemInput._(
              customizable_options: _customizable_options?.build(),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customizable_options';
        _customizable_options?.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GVirtualProductCartItemInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GWishlistItemInput extends GWishlistItemInput {
  @override
  final BuiltList<GEnteredOptionInput?>? entered_options;
  @override
  final String? parent_sku;
  @override
  final double quantity;
  @override
  final BuiltList<String?>? selected_options;
  @override
  final String sku;

  factory _$GWishlistItemInput(
          [void Function(GWishlistItemInputBuilder)? updates]) =>
      (new GWishlistItemInputBuilder()..update(updates))._build();

  _$GWishlistItemInput._(
      {this.entered_options,
      this.parent_sku,
      required this.quantity,
      this.selected_options,
      required this.sku})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GWishlistItemInput', 'quantity');
    BuiltValueNullFieldError.checkNotNull(sku, r'GWishlistItemInput', 'sku');
  }

  @override
  GWishlistItemInput rebuild(
          void Function(GWishlistItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWishlistItemInputBuilder toBuilder() =>
      new GWishlistItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWishlistItemInput &&
        entered_options == other.entered_options &&
        parent_sku == other.parent_sku &&
        quantity == other.quantity &&
        selected_options == other.selected_options &&
        sku == other.sku;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entered_options.hashCode);
    _$hash = $jc(_$hash, parent_sku.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, selected_options.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWishlistItemInput')
          ..add('entered_options', entered_options)
          ..add('parent_sku', parent_sku)
          ..add('quantity', quantity)
          ..add('selected_options', selected_options)
          ..add('sku', sku))
        .toString();
  }
}

class GWishlistItemInputBuilder
    implements Builder<GWishlistItemInput, GWishlistItemInputBuilder> {
  _$GWishlistItemInput? _$v;

  ListBuilder<GEnteredOptionInput?>? _entered_options;
  ListBuilder<GEnteredOptionInput?> get entered_options =>
      _$this._entered_options ??= new ListBuilder<GEnteredOptionInput?>();
  set entered_options(ListBuilder<GEnteredOptionInput?>? entered_options) =>
      _$this._entered_options = entered_options;

  String? _parent_sku;
  String? get parent_sku => _$this._parent_sku;
  set parent_sku(String? parent_sku) => _$this._parent_sku = parent_sku;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  ListBuilder<String?>? _selected_options;
  ListBuilder<String?> get selected_options =>
      _$this._selected_options ??= new ListBuilder<String?>();
  set selected_options(ListBuilder<String?>? selected_options) =>
      _$this._selected_options = selected_options;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  GWishlistItemInputBuilder();

  GWishlistItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entered_options = $v.entered_options?.toBuilder();
      _parent_sku = $v.parent_sku;
      _quantity = $v.quantity;
      _selected_options = $v.selected_options?.toBuilder();
      _sku = $v.sku;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWishlistItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWishlistItemInput;
  }

  @override
  void update(void Function(GWishlistItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWishlistItemInput build() => _build();

  _$GWishlistItemInput _build() {
    _$GWishlistItemInput _$result;
    try {
      _$result = _$v ??
          new _$GWishlistItemInput._(
              entered_options: _entered_options?.build(),
              parent_sku: parent_sku,
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'GWishlistItemInput', 'quantity'),
              selected_options: _selected_options?.build(),
              sku: BuiltValueNullFieldError.checkNotNull(
                  sku, r'GWishlistItemInput', 'sku'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entered_options';
        _entered_options?.build();

        _$failedField = 'selected_options';
        _selected_options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GWishlistItemInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GWishlistItemUpdateInput extends GWishlistItemUpdateInput {
  @override
  final String? description;
  @override
  final BuiltList<GEnteredOptionInput?>? entered_options;
  @override
  final double? quantity;
  @override
  final BuiltList<String?>? selected_options;
  @override
  final String wishlist_item_id;

  factory _$GWishlistItemUpdateInput(
          [void Function(GWishlistItemUpdateInputBuilder)? updates]) =>
      (new GWishlistItemUpdateInputBuilder()..update(updates))._build();

  _$GWishlistItemUpdateInput._(
      {this.description,
      this.entered_options,
      this.quantity,
      this.selected_options,
      required this.wishlist_item_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        wishlist_item_id, r'GWishlistItemUpdateInput', 'wishlist_item_id');
  }

  @override
  GWishlistItemUpdateInput rebuild(
          void Function(GWishlistItemUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWishlistItemUpdateInputBuilder toBuilder() =>
      new GWishlistItemUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWishlistItemUpdateInput &&
        description == other.description &&
        entered_options == other.entered_options &&
        quantity == other.quantity &&
        selected_options == other.selected_options &&
        wishlist_item_id == other.wishlist_item_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, entered_options.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, selected_options.hashCode);
    _$hash = $jc(_$hash, wishlist_item_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWishlistItemUpdateInput')
          ..add('description', description)
          ..add('entered_options', entered_options)
          ..add('quantity', quantity)
          ..add('selected_options', selected_options)
          ..add('wishlist_item_id', wishlist_item_id))
        .toString();
  }
}

class GWishlistItemUpdateInputBuilder
    implements
        Builder<GWishlistItemUpdateInput, GWishlistItemUpdateInputBuilder> {
  _$GWishlistItemUpdateInput? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<GEnteredOptionInput?>? _entered_options;
  ListBuilder<GEnteredOptionInput?> get entered_options =>
      _$this._entered_options ??= new ListBuilder<GEnteredOptionInput?>();
  set entered_options(ListBuilder<GEnteredOptionInput?>? entered_options) =>
      _$this._entered_options = entered_options;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  ListBuilder<String?>? _selected_options;
  ListBuilder<String?> get selected_options =>
      _$this._selected_options ??= new ListBuilder<String?>();
  set selected_options(ListBuilder<String?>? selected_options) =>
      _$this._selected_options = selected_options;

  String? _wishlist_item_id;
  String? get wishlist_item_id => _$this._wishlist_item_id;
  set wishlist_item_id(String? wishlist_item_id) =>
      _$this._wishlist_item_id = wishlist_item_id;

  GWishlistItemUpdateInputBuilder();

  GWishlistItemUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _entered_options = $v.entered_options?.toBuilder();
      _quantity = $v.quantity;
      _selected_options = $v.selected_options?.toBuilder();
      _wishlist_item_id = $v.wishlist_item_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWishlistItemUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWishlistItemUpdateInput;
  }

  @override
  void update(void Function(GWishlistItemUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWishlistItemUpdateInput build() => _build();

  _$GWishlistItemUpdateInput _build() {
    _$GWishlistItemUpdateInput _$result;
    try {
      _$result = _$v ??
          new _$GWishlistItemUpdateInput._(
              description: description,
              entered_options: _entered_options?.build(),
              quantity: quantity,
              selected_options: _selected_options?.build(),
              wishlist_item_id: BuiltValueNullFieldError.checkNotNull(
                  wishlist_item_id,
                  r'GWishlistItemUpdateInput',
                  'wishlist_item_id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entered_options';
        _entered_options?.build();

        _$failedField = 'selected_options';
        _selected_options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GWishlistItemUpdateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
