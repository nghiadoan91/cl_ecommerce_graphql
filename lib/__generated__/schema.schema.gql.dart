// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cl_ecommerce_graphql/__generated__/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GAddAmRmaTrackingNumberInput
    implements
        Built<GAddAmRmaTrackingNumberInput,
            GAddAmRmaTrackingNumberInputBuilder> {
  GAddAmRmaTrackingNumberInput._();

  factory GAddAmRmaTrackingNumberInput(
          [Function(GAddAmRmaTrackingNumberInputBuilder b) updates]) =
      _$GAddAmRmaTrackingNumberInput;

  String get code;
  String get hash;
  String get number;
  static Serializer<GAddAmRmaTrackingNumberInput> get serializer =>
      _$gAddAmRmaTrackingNumberInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddAmRmaTrackingNumberInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddAmRmaTrackingNumberInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddAmRmaTrackingNumberInput.serializer,
        json,
      );
}

abstract class GAddConfigurableProductsToCartInput
    implements
        Built<GAddConfigurableProductsToCartInput,
            GAddConfigurableProductsToCartInputBuilder> {
  GAddConfigurableProductsToCartInput._();

  factory GAddConfigurableProductsToCartInput(
          [Function(GAddConfigurableProductsToCartInputBuilder b) updates]) =
      _$GAddConfigurableProductsToCartInput;

  String get cart_id;
  BuiltList<GConfigurableProductCartItemInput?> get cart_items;
  static Serializer<GAddConfigurableProductsToCartInput> get serializer =>
      _$gAddConfigurableProductsToCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddConfigurableProductsToCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddConfigurableProductsToCartInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddConfigurableProductsToCartInput.serializer,
        json,
      );
}

abstract class GAddProductsToCompareListInput
    implements
        Built<GAddProductsToCompareListInput,
            GAddProductsToCompareListInputBuilder> {
  GAddProductsToCompareListInput._();

  factory GAddProductsToCompareListInput(
          [Function(GAddProductsToCompareListInputBuilder b) updates]) =
      _$GAddProductsToCompareListInput;

  BuiltList<String?> get products;
  String get uid;
  static Serializer<GAddProductsToCompareListInput> get serializer =>
      _$gAddProductsToCompareListInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddProductsToCompareListInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddProductsToCompareListInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddProductsToCompareListInput.serializer,
        json,
      );
}

abstract class GAddSimpleProductsToCartInput
    implements
        Built<GAddSimpleProductsToCartInput,
            GAddSimpleProductsToCartInputBuilder> {
  GAddSimpleProductsToCartInput._();

  factory GAddSimpleProductsToCartInput(
          [Function(GAddSimpleProductsToCartInputBuilder b) updates]) =
      _$GAddSimpleProductsToCartInput;

  String get cart_id;
  BuiltList<GSimpleProductCartItemInput?> get cart_items;
  static Serializer<GAddSimpleProductsToCartInput> get serializer =>
      _$gAddSimpleProductsToCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddSimpleProductsToCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddSimpleProductsToCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddSimpleProductsToCartInput.serializer,
        json,
      );
}

abstract class GAddVirtualProductsToCartInput
    implements
        Built<GAddVirtualProductsToCartInput,
            GAddVirtualProductsToCartInputBuilder> {
  GAddVirtualProductsToCartInput._();

  factory GAddVirtualProductsToCartInput(
          [Function(GAddVirtualProductsToCartInputBuilder b) updates]) =
      _$GAddVirtualProductsToCartInput;

  String get cart_id;
  BuiltList<GVirtualProductCartItemInput?> get cart_items;
  static Serializer<GAddVirtualProductsToCartInput> get serializer =>
      _$gAddVirtualProductsToCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddVirtualProductsToCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddVirtualProductsToCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddVirtualProductsToCartInput.serializer,
        json,
      );
}

abstract class GAggregationsCategoryFilterInput
    implements
        Built<GAggregationsCategoryFilterInput,
            GAggregationsCategoryFilterInputBuilder> {
  GAggregationsCategoryFilterInput._();

  factory GAggregationsCategoryFilterInput(
          [Function(GAggregationsCategoryFilterInputBuilder b) updates]) =
      _$GAggregationsCategoryFilterInput;

  bool? get includeDirectChildrenOnly;
  static Serializer<GAggregationsCategoryFilterInput> get serializer =>
      _$gAggregationsCategoryFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAggregationsCategoryFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAggregationsCategoryFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAggregationsCategoryFilterInput.serializer,
        json,
      );
}

abstract class GAggregationsFilterInput
    implements
        Built<GAggregationsFilterInput, GAggregationsFilterInputBuilder> {
  GAggregationsFilterInput._();

  factory GAggregationsFilterInput(
          [Function(GAggregationsFilterInputBuilder b) updates]) =
      _$GAggregationsFilterInput;

  GAggregationsCategoryFilterInput? get category;
  static Serializer<GAggregationsFilterInput> get serializer =>
      _$gAggregationsFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAggregationsFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAggregationsFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAggregationsFilterInput.serializer,
        json,
      );
}

abstract class GAmRmaCustomFieldInput
    implements Built<GAmRmaCustomFieldInput, GAmRmaCustomFieldInputBuilder> {
  GAmRmaCustomFieldInput._();

  factory GAmRmaCustomFieldInput(
          [Function(GAmRmaCustomFieldInputBuilder b) updates]) =
      _$GAmRmaCustomFieldInput;

  String get key;
  String get value;
  static Serializer<GAmRmaCustomFieldInput> get serializer =>
      _$gAmRmaCustomFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAmRmaCustomFieldInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAmRmaCustomFieldInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAmRmaCustomFieldInput.serializer,
        json,
      );
}

abstract class GApplyCouponToCartInput
    implements Built<GApplyCouponToCartInput, GApplyCouponToCartInputBuilder> {
  GApplyCouponToCartInput._();

  factory GApplyCouponToCartInput(
          [Function(GApplyCouponToCartInputBuilder b) updates]) =
      _$GApplyCouponToCartInput;

  String get cart_id;
  String get coupon_code;
  static Serializer<GApplyCouponToCartInput> get serializer =>
      _$gApplyCouponToCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApplyCouponToCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GApplyCouponToCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApplyCouponToCartInput.serializer,
        json,
      );
}

abstract class GAreaInput implements Built<GAreaInput, GAreaInputBuilder> {
  GAreaInput._();

  factory GAreaInput([Function(GAreaInputBuilder b) updates]) = _$GAreaInput;

  int get radius;
  String get search_term;
  static Serializer<GAreaInput> get serializer => _$gAreaInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAreaInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAreaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAreaInput.serializer,
        json,
      );
}

class GAttributeEntityTypeEnum extends EnumClass {
  const GAttributeEntityTypeEnum._(String name) : super(name);

  static const GAttributeEntityTypeEnum PRODUCT =
      _$gAttributeEntityTypeEnumPRODUCT;

  static Serializer<GAttributeEntityTypeEnum> get serializer =>
      _$gAttributeEntityTypeEnumSerializer;
  static BuiltSet<GAttributeEntityTypeEnum> get values =>
      _$gAttributeEntityTypeEnumValues;
  static GAttributeEntityTypeEnum valueOf(String name) =>
      _$gAttributeEntityTypeEnumValueOf(name);
}

abstract class GAttributeInput
    implements Built<GAttributeInput, GAttributeInputBuilder> {
  GAttributeInput._();

  factory GAttributeInput([Function(GAttributeInputBuilder b) updates]) =
      _$GAttributeInput;

  String? get attribute_code;
  String? get entity_type;
  static Serializer<GAttributeInput> get serializer =>
      _$gAttributeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAttributeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAttributeInput.serializer,
        json,
      );
}

class GBatchMutationStatus extends EnumClass {
  const GBatchMutationStatus._(String name) : super(name);

  static const GBatchMutationStatus SUCCESS = _$gBatchMutationStatusSUCCESS;

  static const GBatchMutationStatus FAILURE = _$gBatchMutationStatusFAILURE;

  static const GBatchMutationStatus MIXED_RESULTS =
      _$gBatchMutationStatusMIXED_RESULTS;

  static Serializer<GBatchMutationStatus> get serializer =>
      _$gBatchMutationStatusSerializer;
  static BuiltSet<GBatchMutationStatus> get values =>
      _$gBatchMutationStatusValues;
  static GBatchMutationStatus valueOf(String name) =>
      _$gBatchMutationStatusValueOf(name);
}

abstract class GBillingAddressInput
    implements Built<GBillingAddressInput, GBillingAddressInputBuilder> {
  GBillingAddressInput._();

  factory GBillingAddressInput(
          [Function(GBillingAddressInputBuilder b) updates]) =
      _$GBillingAddressInput;

  GCartAddressInput? get address;
  int? get customer_address_id;
  bool? get same_as_shipping;
  bool? get use_for_shipping;
  static Serializer<GBillingAddressInput> get serializer =>
      _$gBillingAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillingAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillingAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillingAddressInput.serializer,
        json,
      );
}

abstract class GBraintreeCcVaultInput
    implements Built<GBraintreeCcVaultInput, GBraintreeCcVaultInputBuilder> {
  GBraintreeCcVaultInput._();

  factory GBraintreeCcVaultInput(
          [Function(GBraintreeCcVaultInputBuilder b) updates]) =
      _$GBraintreeCcVaultInput;

  String? get device_data;
  String get public_hash;
  static Serializer<GBraintreeCcVaultInput> get serializer =>
      _$gBraintreeCcVaultInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBraintreeCcVaultInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBraintreeCcVaultInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBraintreeCcVaultInput.serializer,
        json,
      );
}

abstract class GBraintreeInput
    implements Built<GBraintreeInput, GBraintreeInputBuilder> {
  GBraintreeInput._();

  factory GBraintreeInput([Function(GBraintreeInputBuilder b) updates]) =
      _$GBraintreeInput;

  String? get device_data;
  bool get is_active_payment_token_enabler;
  String get payment_method_nonce;
  static Serializer<GBraintreeInput> get serializer =>
      _$gBraintreeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBraintreeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBraintreeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBraintreeInput.serializer,
        json,
      );
}

abstract class GCartAddressInput
    implements Built<GCartAddressInput, GCartAddressInputBuilder> {
  GCartAddressInput._();

  factory GCartAddressInput([Function(GCartAddressInputBuilder b) updates]) =
      _$GCartAddressInput;

  String? get city;
  String? get company;
  String? get company_branch_id;
  String? get company_branch_name;
  String get country_code;
  String? get district;
  String get firstname;
  String get lastname;
  String? get postcode;
  String? get region;
  int? get region_id;
  String? get remark;
  bool? get request_tax_invoice;
  bool? get save_in_address_book;
  BuiltList<String?> get street;
  String? get sub_district;
  String? get telephone;
  String? get the_1_number;
  String? get vat_id;
  static Serializer<GCartAddressInput> get serializer =>
      _$gCartAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCartAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCartAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCartAddressInput.serializer,
        json,
      );
}

class GCartItemErrorType extends EnumClass {
  const GCartItemErrorType._(String name) : super(name);

  static const GCartItemErrorType UNDEFINED = _$gCartItemErrorTypeUNDEFINED;

  static const GCartItemErrorType ITEM_QTY = _$gCartItemErrorTypeITEM_QTY;

  static const GCartItemErrorType ITEM_INCREMENTS =
      _$gCartItemErrorTypeITEM_INCREMENTS;

  static Serializer<GCartItemErrorType> get serializer =>
      _$gCartItemErrorTypeSerializer;
  static BuiltSet<GCartItemErrorType> get values => _$gCartItemErrorTypeValues;
  static GCartItemErrorType valueOf(String name) =>
      _$gCartItemErrorTypeValueOf(name);
}

abstract class GCartItemInput
    implements Built<GCartItemInput, GCartItemInputBuilder> {
  GCartItemInput._();

  factory GCartItemInput([Function(GCartItemInputBuilder b) updates]) =
      _$GCartItemInput;

  BuiltList<GEnteredOptionInput?>? get entered_options;
  String? get parent_sku;
  double get quantity;
  BuiltList<String?>? get selected_options;
  String get sku;
  static Serializer<GCartItemInput> get serializer =>
      _$gCartItemInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCartItemInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCartItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCartItemInput.serializer,
        json,
      );
}

abstract class GCartItemUpdateInput
    implements Built<GCartItemUpdateInput, GCartItemUpdateInputBuilder> {
  GCartItemUpdateInput._();

  factory GCartItemUpdateInput(
          [Function(GCartItemUpdateInputBuilder b) updates]) =
      _$GCartItemUpdateInput;

  int? get cart_item_id;
  String? get cart_item_uid;
  BuiltList<GCustomizableOptionInput?>? get customizable_options;
  GGiftMessageInput? get gift_message;
  double? get quantity;
  static Serializer<GCartItemUpdateInput> get serializer =>
      _$gCartItemUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCartItemUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCartItemUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCartItemUpdateInput.serializer,
        json,
      );
}

class GCartUserInputErrorType extends EnumClass {
  const GCartUserInputErrorType._(String name) : super(name);

  static const GCartUserInputErrorType PRODUCT_NOT_FOUND =
      _$gCartUserInputErrorTypePRODUCT_NOT_FOUND;

  static const GCartUserInputErrorType NOT_SALABLE =
      _$gCartUserInputErrorTypeNOT_SALABLE;

  static const GCartUserInputErrorType INSUFFICIENT_STOCK =
      _$gCartUserInputErrorTypeINSUFFICIENT_STOCK;

  static const GCartUserInputErrorType UNDEFINED =
      _$gCartUserInputErrorTypeUNDEFINED;

  static Serializer<GCartUserInputErrorType> get serializer =>
      _$gCartUserInputErrorTypeSerializer;
  static BuiltSet<GCartUserInputErrorType> get values =>
      _$gCartUserInputErrorTypeValues;
  static GCartUserInputErrorType valueOf(String name) =>
      _$gCartUserInputErrorTypeValueOf(name);
}

abstract class GCategoryFilterInput
    implements Built<GCategoryFilterInput, GCategoryFilterInputBuilder> {
  GCategoryFilterInput._();

  factory GCategoryFilterInput(
          [Function(GCategoryFilterInputBuilder b) updates]) =
      _$GCategoryFilterInput;

  GFilterEqualTypeInput? get category_uid;
  GFilterEqualTypeInput? get ids;
  GFilterMatchTypeInput? get name;
  GFilterEqualTypeInput? get parent_category_uid;
  GFilterEqualTypeInput? get parent_id;
  GFilterEqualTypeInput? get url_key;
  GFilterEqualTypeInput? get url_path;
  static Serializer<GCategoryFilterInput> get serializer =>
      _$gCategoryFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryFilterInput.serializer,
        json,
      );
}

abstract class GChangeCustomFieldsAmRmaInput
    implements
        Built<GChangeCustomFieldsAmRmaInput,
            GChangeCustomFieldsAmRmaInputBuilder> {
  GChangeCustomFieldsAmRmaInput._();

  factory GChangeCustomFieldsAmRmaInput(
          [Function(GChangeCustomFieldsAmRmaInputBuilder b) updates]) =
      _$GChangeCustomFieldsAmRmaInput;

  BuiltList<GAmRmaCustomFieldInput?>? get custom_fields;
  int? get request_id;
  static Serializer<GChangeCustomFieldsAmRmaInput> get serializer =>
      _$gChangeCustomFieldsAmRmaInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeCustomFieldsAmRmaInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GChangeCustomFieldsAmRmaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeCustomFieldsAmRmaInput.serializer,
        json,
      );
}

class GCheckoutAgreementMode extends EnumClass {
  const GCheckoutAgreementMode._(String name) : super(name);

  static const GCheckoutAgreementMode AUTO = _$gCheckoutAgreementModeAUTO;

  static const GCheckoutAgreementMode MANUAL = _$gCheckoutAgreementModeMANUAL;

  static Serializer<GCheckoutAgreementMode> get serializer =>
      _$gCheckoutAgreementModeSerializer;
  static BuiltSet<GCheckoutAgreementMode> get values =>
      _$gCheckoutAgreementModeValues;
  static GCheckoutAgreementMode valueOf(String name) =>
      _$gCheckoutAgreementModeValueOf(name);
}

class GCheckoutUserInputErrorCodes extends EnumClass {
  const GCheckoutUserInputErrorCodes._(String name) : super(name);

  static const GCheckoutUserInputErrorCodes REORDER_NOT_AVAILABLE =
      _$gCheckoutUserInputErrorCodesREORDER_NOT_AVAILABLE;

  static const GCheckoutUserInputErrorCodes PRODUCT_NOT_FOUND =
      _$gCheckoutUserInputErrorCodesPRODUCT_NOT_FOUND;

  static const GCheckoutUserInputErrorCodes NOT_SALABLE =
      _$gCheckoutUserInputErrorCodesNOT_SALABLE;

  static const GCheckoutUserInputErrorCodes INSUFFICIENT_STOCK =
      _$gCheckoutUserInputErrorCodesINSUFFICIENT_STOCK;

  static const GCheckoutUserInputErrorCodes UNDEFINED =
      _$gCheckoutUserInputErrorCodesUNDEFINED;

  static Serializer<GCheckoutUserInputErrorCodes> get serializer =>
      _$gCheckoutUserInputErrorCodesSerializer;
  static BuiltSet<GCheckoutUserInputErrorCodes> get values =>
      _$gCheckoutUserInputErrorCodesValues;
  static GCheckoutUserInputErrorCodes valueOf(String name) =>
      _$gCheckoutUserInputErrorCodesValueOf(name);
}

abstract class GConfigurableProductCartItemInput
    implements
        Built<GConfigurableProductCartItemInput,
            GConfigurableProductCartItemInputBuilder> {
  GConfigurableProductCartItemInput._();

  factory GConfigurableProductCartItemInput(
          [Function(GConfigurableProductCartItemInputBuilder b) updates]) =
      _$GConfigurableProductCartItemInput;

  BuiltList<GCustomizableOptionInput?>? get customizable_options;
  GCartItemInput get data;
  String? get parent_sku;
  String? get variant_sku;
  static Serializer<GConfigurableProductCartItemInput> get serializer =>
      _$gConfigurableProductCartItemInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfigurableProductCartItemInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConfigurableProductCartItemInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfigurableProductCartItemInput.serializer,
        json,
      );
}

abstract class GContactUsInput
    implements Built<GContactUsInput, GContactUsInputBuilder> {
  GContactUsInput._();

  factory GContactUsInput([Function(GContactUsInputBuilder b) updates]) =
      _$GContactUsInput;

  String get comment;
  String get email;
  String get name;
  String? get telephone;
  static Serializer<GContactUsInput> get serializer =>
      _$gContactUsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GContactUsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GContactUsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GContactUsInput.serializer,
        json,
      );
}

class GCountryCodeEnum extends EnumClass {
  const GCountryCodeEnum._(String name) : super(name);

  static const GCountryCodeEnum AF = _$gCountryCodeEnumAF;

  static const GCountryCodeEnum AX = _$gCountryCodeEnumAX;

  static const GCountryCodeEnum AL = _$gCountryCodeEnumAL;

  static const GCountryCodeEnum DZ = _$gCountryCodeEnumDZ;

  static const GCountryCodeEnum AS = _$gCountryCodeEnumAS;

  static const GCountryCodeEnum AD = _$gCountryCodeEnumAD;

  static const GCountryCodeEnum AO = _$gCountryCodeEnumAO;

  static const GCountryCodeEnum AI = _$gCountryCodeEnumAI;

  static const GCountryCodeEnum AQ = _$gCountryCodeEnumAQ;

  static const GCountryCodeEnum AG = _$gCountryCodeEnumAG;

  static const GCountryCodeEnum AR = _$gCountryCodeEnumAR;

  static const GCountryCodeEnum AM = _$gCountryCodeEnumAM;

  static const GCountryCodeEnum AW = _$gCountryCodeEnumAW;

  static const GCountryCodeEnum AU = _$gCountryCodeEnumAU;

  static const GCountryCodeEnum AT = _$gCountryCodeEnumAT;

  static const GCountryCodeEnum AZ = _$gCountryCodeEnumAZ;

  static const GCountryCodeEnum BS = _$gCountryCodeEnumBS;

  static const GCountryCodeEnum BH = _$gCountryCodeEnumBH;

  static const GCountryCodeEnum BD = _$gCountryCodeEnumBD;

  static const GCountryCodeEnum BB = _$gCountryCodeEnumBB;

  static const GCountryCodeEnum BY = _$gCountryCodeEnumBY;

  static const GCountryCodeEnum BE = _$gCountryCodeEnumBE;

  static const GCountryCodeEnum BZ = _$gCountryCodeEnumBZ;

  static const GCountryCodeEnum BJ = _$gCountryCodeEnumBJ;

  static const GCountryCodeEnum BM = _$gCountryCodeEnumBM;

  static const GCountryCodeEnum BT = _$gCountryCodeEnumBT;

  static const GCountryCodeEnum BO = _$gCountryCodeEnumBO;

  static const GCountryCodeEnum BA = _$gCountryCodeEnumBA;

  static const GCountryCodeEnum BW = _$gCountryCodeEnumBW;

  static const GCountryCodeEnum BV = _$gCountryCodeEnumBV;

  static const GCountryCodeEnum BR = _$gCountryCodeEnumBR;

  static const GCountryCodeEnum IO = _$gCountryCodeEnumIO;

  static const GCountryCodeEnum VG = _$gCountryCodeEnumVG;

  static const GCountryCodeEnum BN = _$gCountryCodeEnumBN;

  static const GCountryCodeEnum BG = _$gCountryCodeEnumBG;

  static const GCountryCodeEnum BF = _$gCountryCodeEnumBF;

  static const GCountryCodeEnum BI = _$gCountryCodeEnumBI;

  static const GCountryCodeEnum KH = _$gCountryCodeEnumKH;

  static const GCountryCodeEnum CM = _$gCountryCodeEnumCM;

  static const GCountryCodeEnum CA = _$gCountryCodeEnumCA;

  static const GCountryCodeEnum CV = _$gCountryCodeEnumCV;

  static const GCountryCodeEnum KY = _$gCountryCodeEnumKY;

  static const GCountryCodeEnum CF = _$gCountryCodeEnumCF;

  static const GCountryCodeEnum TD = _$gCountryCodeEnumTD;

  static const GCountryCodeEnum CL = _$gCountryCodeEnumCL;

  static const GCountryCodeEnum CN = _$gCountryCodeEnumCN;

  static const GCountryCodeEnum CX = _$gCountryCodeEnumCX;

  static const GCountryCodeEnum CC = _$gCountryCodeEnumCC;

  static const GCountryCodeEnum CO = _$gCountryCodeEnumCO;

  static const GCountryCodeEnum KM = _$gCountryCodeEnumKM;

  static const GCountryCodeEnum CG = _$gCountryCodeEnumCG;

  static const GCountryCodeEnum CD = _$gCountryCodeEnumCD;

  static const GCountryCodeEnum CK = _$gCountryCodeEnumCK;

  static const GCountryCodeEnum CR = _$gCountryCodeEnumCR;

  static const GCountryCodeEnum CI = _$gCountryCodeEnumCI;

  static const GCountryCodeEnum HR = _$gCountryCodeEnumHR;

  static const GCountryCodeEnum CU = _$gCountryCodeEnumCU;

  static const GCountryCodeEnum CY = _$gCountryCodeEnumCY;

  static const GCountryCodeEnum CZ = _$gCountryCodeEnumCZ;

  static const GCountryCodeEnum DK = _$gCountryCodeEnumDK;

  static const GCountryCodeEnum DJ = _$gCountryCodeEnumDJ;

  static const GCountryCodeEnum DM = _$gCountryCodeEnumDM;

  static const GCountryCodeEnum DO = _$gCountryCodeEnumDO;

  static const GCountryCodeEnum EC = _$gCountryCodeEnumEC;

  static const GCountryCodeEnum EG = _$gCountryCodeEnumEG;

  static const GCountryCodeEnum SV = _$gCountryCodeEnumSV;

  static const GCountryCodeEnum GQ = _$gCountryCodeEnumGQ;

  static const GCountryCodeEnum ER = _$gCountryCodeEnumER;

  static const GCountryCodeEnum EE = _$gCountryCodeEnumEE;

  static const GCountryCodeEnum ET = _$gCountryCodeEnumET;

  static const GCountryCodeEnum FK = _$gCountryCodeEnumFK;

  static const GCountryCodeEnum FO = _$gCountryCodeEnumFO;

  static const GCountryCodeEnum FJ = _$gCountryCodeEnumFJ;

  static const GCountryCodeEnum FI = _$gCountryCodeEnumFI;

  static const GCountryCodeEnum FR = _$gCountryCodeEnumFR;

  static const GCountryCodeEnum GF = _$gCountryCodeEnumGF;

  static const GCountryCodeEnum PF = _$gCountryCodeEnumPF;

  static const GCountryCodeEnum TF = _$gCountryCodeEnumTF;

  static const GCountryCodeEnum GA = _$gCountryCodeEnumGA;

  static const GCountryCodeEnum GM = _$gCountryCodeEnumGM;

  static const GCountryCodeEnum GE = _$gCountryCodeEnumGE;

  static const GCountryCodeEnum DE = _$gCountryCodeEnumDE;

  static const GCountryCodeEnum GH = _$gCountryCodeEnumGH;

  static const GCountryCodeEnum GI = _$gCountryCodeEnumGI;

  static const GCountryCodeEnum GR = _$gCountryCodeEnumGR;

  static const GCountryCodeEnum GL = _$gCountryCodeEnumGL;

  static const GCountryCodeEnum GD = _$gCountryCodeEnumGD;

  static const GCountryCodeEnum GP = _$gCountryCodeEnumGP;

  static const GCountryCodeEnum GU = _$gCountryCodeEnumGU;

  static const GCountryCodeEnum GT = _$gCountryCodeEnumGT;

  static const GCountryCodeEnum GG = _$gCountryCodeEnumGG;

  static const GCountryCodeEnum GN = _$gCountryCodeEnumGN;

  static const GCountryCodeEnum GW = _$gCountryCodeEnumGW;

  static const GCountryCodeEnum GY = _$gCountryCodeEnumGY;

  static const GCountryCodeEnum HT = _$gCountryCodeEnumHT;

  static const GCountryCodeEnum HM = _$gCountryCodeEnumHM;

  static const GCountryCodeEnum HN = _$gCountryCodeEnumHN;

  static const GCountryCodeEnum HK = _$gCountryCodeEnumHK;

  static const GCountryCodeEnum HU = _$gCountryCodeEnumHU;

  static const GCountryCodeEnum IS = _$gCountryCodeEnumIS;

  static const GCountryCodeEnum IN = _$gCountryCodeEnumIN;

  static const GCountryCodeEnum ID = _$gCountryCodeEnumID;

  static const GCountryCodeEnum IR = _$gCountryCodeEnumIR;

  static const GCountryCodeEnum IQ = _$gCountryCodeEnumIQ;

  static const GCountryCodeEnum IE = _$gCountryCodeEnumIE;

  static const GCountryCodeEnum IM = _$gCountryCodeEnumIM;

  static const GCountryCodeEnum IL = _$gCountryCodeEnumIL;

  static const GCountryCodeEnum IT = _$gCountryCodeEnumIT;

  static const GCountryCodeEnum JM = _$gCountryCodeEnumJM;

  static const GCountryCodeEnum JP = _$gCountryCodeEnumJP;

  static const GCountryCodeEnum JE = _$gCountryCodeEnumJE;

  static const GCountryCodeEnum JO = _$gCountryCodeEnumJO;

  static const GCountryCodeEnum KZ = _$gCountryCodeEnumKZ;

  static const GCountryCodeEnum KE = _$gCountryCodeEnumKE;

  static const GCountryCodeEnum KI = _$gCountryCodeEnumKI;

  static const GCountryCodeEnum KW = _$gCountryCodeEnumKW;

  static const GCountryCodeEnum KG = _$gCountryCodeEnumKG;

  static const GCountryCodeEnum LA = _$gCountryCodeEnumLA;

  static const GCountryCodeEnum LV = _$gCountryCodeEnumLV;

  static const GCountryCodeEnum LB = _$gCountryCodeEnumLB;

  static const GCountryCodeEnum LS = _$gCountryCodeEnumLS;

  static const GCountryCodeEnum LR = _$gCountryCodeEnumLR;

  static const GCountryCodeEnum LY = _$gCountryCodeEnumLY;

  static const GCountryCodeEnum LI = _$gCountryCodeEnumLI;

  static const GCountryCodeEnum LT = _$gCountryCodeEnumLT;

  static const GCountryCodeEnum LU = _$gCountryCodeEnumLU;

  static const GCountryCodeEnum MO = _$gCountryCodeEnumMO;

  static const GCountryCodeEnum MK = _$gCountryCodeEnumMK;

  static const GCountryCodeEnum MG = _$gCountryCodeEnumMG;

  static const GCountryCodeEnum MW = _$gCountryCodeEnumMW;

  static const GCountryCodeEnum MY = _$gCountryCodeEnumMY;

  static const GCountryCodeEnum MV = _$gCountryCodeEnumMV;

  static const GCountryCodeEnum ML = _$gCountryCodeEnumML;

  static const GCountryCodeEnum MT = _$gCountryCodeEnumMT;

  static const GCountryCodeEnum MH = _$gCountryCodeEnumMH;

  static const GCountryCodeEnum MQ = _$gCountryCodeEnumMQ;

  static const GCountryCodeEnum MR = _$gCountryCodeEnumMR;

  static const GCountryCodeEnum MU = _$gCountryCodeEnumMU;

  static const GCountryCodeEnum YT = _$gCountryCodeEnumYT;

  static const GCountryCodeEnum MX = _$gCountryCodeEnumMX;

  static const GCountryCodeEnum FM = _$gCountryCodeEnumFM;

  static const GCountryCodeEnum MD = _$gCountryCodeEnumMD;

  static const GCountryCodeEnum MC = _$gCountryCodeEnumMC;

  static const GCountryCodeEnum MN = _$gCountryCodeEnumMN;

  static const GCountryCodeEnum ME = _$gCountryCodeEnumME;

  static const GCountryCodeEnum MS = _$gCountryCodeEnumMS;

  static const GCountryCodeEnum MA = _$gCountryCodeEnumMA;

  static const GCountryCodeEnum MZ = _$gCountryCodeEnumMZ;

  static const GCountryCodeEnum MM = _$gCountryCodeEnumMM;

  static const GCountryCodeEnum NA = _$gCountryCodeEnumNA;

  static const GCountryCodeEnum NR = _$gCountryCodeEnumNR;

  static const GCountryCodeEnum NP = _$gCountryCodeEnumNP;

  static const GCountryCodeEnum NL = _$gCountryCodeEnumNL;

  static const GCountryCodeEnum AN = _$gCountryCodeEnumAN;

  static const GCountryCodeEnum NC = _$gCountryCodeEnumNC;

  static const GCountryCodeEnum NZ = _$gCountryCodeEnumNZ;

  static const GCountryCodeEnum NI = _$gCountryCodeEnumNI;

  static const GCountryCodeEnum NE = _$gCountryCodeEnumNE;

  static const GCountryCodeEnum NG = _$gCountryCodeEnumNG;

  static const GCountryCodeEnum NU = _$gCountryCodeEnumNU;

  static const GCountryCodeEnum NF = _$gCountryCodeEnumNF;

  static const GCountryCodeEnum MP = _$gCountryCodeEnumMP;

  static const GCountryCodeEnum KP = _$gCountryCodeEnumKP;

  static const GCountryCodeEnum NO = _$gCountryCodeEnumNO;

  static const GCountryCodeEnum OM = _$gCountryCodeEnumOM;

  static const GCountryCodeEnum PK = _$gCountryCodeEnumPK;

  static const GCountryCodeEnum PW = _$gCountryCodeEnumPW;

  static const GCountryCodeEnum PS = _$gCountryCodeEnumPS;

  static const GCountryCodeEnum PA = _$gCountryCodeEnumPA;

  static const GCountryCodeEnum PG = _$gCountryCodeEnumPG;

  static const GCountryCodeEnum PY = _$gCountryCodeEnumPY;

  static const GCountryCodeEnum PE = _$gCountryCodeEnumPE;

  static const GCountryCodeEnum PH = _$gCountryCodeEnumPH;

  static const GCountryCodeEnum PN = _$gCountryCodeEnumPN;

  static const GCountryCodeEnum PL = _$gCountryCodeEnumPL;

  static const GCountryCodeEnum PT = _$gCountryCodeEnumPT;

  static const GCountryCodeEnum QA = _$gCountryCodeEnumQA;

  static const GCountryCodeEnum RE = _$gCountryCodeEnumRE;

  static const GCountryCodeEnum RO = _$gCountryCodeEnumRO;

  static const GCountryCodeEnum RU = _$gCountryCodeEnumRU;

  static const GCountryCodeEnum RW = _$gCountryCodeEnumRW;

  static const GCountryCodeEnum WS = _$gCountryCodeEnumWS;

  static const GCountryCodeEnum SM = _$gCountryCodeEnumSM;

  static const GCountryCodeEnum ST = _$gCountryCodeEnumST;

  static const GCountryCodeEnum SA = _$gCountryCodeEnumSA;

  static const GCountryCodeEnum SN = _$gCountryCodeEnumSN;

  static const GCountryCodeEnum RS = _$gCountryCodeEnumRS;

  static const GCountryCodeEnum SC = _$gCountryCodeEnumSC;

  static const GCountryCodeEnum SL = _$gCountryCodeEnumSL;

  static const GCountryCodeEnum SG = _$gCountryCodeEnumSG;

  static const GCountryCodeEnum SK = _$gCountryCodeEnumSK;

  static const GCountryCodeEnum SI = _$gCountryCodeEnumSI;

  static const GCountryCodeEnum SB = _$gCountryCodeEnumSB;

  static const GCountryCodeEnum SO = _$gCountryCodeEnumSO;

  static const GCountryCodeEnum ZA = _$gCountryCodeEnumZA;

  static const GCountryCodeEnum GS = _$gCountryCodeEnumGS;

  static const GCountryCodeEnum KR = _$gCountryCodeEnumKR;

  static const GCountryCodeEnum ES = _$gCountryCodeEnumES;

  static const GCountryCodeEnum LK = _$gCountryCodeEnumLK;

  static const GCountryCodeEnum BL = _$gCountryCodeEnumBL;

  static const GCountryCodeEnum SH = _$gCountryCodeEnumSH;

  static const GCountryCodeEnum KN = _$gCountryCodeEnumKN;

  static const GCountryCodeEnum LC = _$gCountryCodeEnumLC;

  static const GCountryCodeEnum MF = _$gCountryCodeEnumMF;

  static const GCountryCodeEnum PM = _$gCountryCodeEnumPM;

  static const GCountryCodeEnum VC = _$gCountryCodeEnumVC;

  static const GCountryCodeEnum SD = _$gCountryCodeEnumSD;

  static const GCountryCodeEnum SR = _$gCountryCodeEnumSR;

  static const GCountryCodeEnum SJ = _$gCountryCodeEnumSJ;

  static const GCountryCodeEnum SZ = _$gCountryCodeEnumSZ;

  static const GCountryCodeEnum SE = _$gCountryCodeEnumSE;

  static const GCountryCodeEnum CH = _$gCountryCodeEnumCH;

  static const GCountryCodeEnum SY = _$gCountryCodeEnumSY;

  static const GCountryCodeEnum TW = _$gCountryCodeEnumTW;

  static const GCountryCodeEnum TJ = _$gCountryCodeEnumTJ;

  static const GCountryCodeEnum TZ = _$gCountryCodeEnumTZ;

  static const GCountryCodeEnum TH = _$gCountryCodeEnumTH;

  static const GCountryCodeEnum TL = _$gCountryCodeEnumTL;

  static const GCountryCodeEnum TG = _$gCountryCodeEnumTG;

  static const GCountryCodeEnum TK = _$gCountryCodeEnumTK;

  static const GCountryCodeEnum TO = _$gCountryCodeEnumTO;

  static const GCountryCodeEnum TT = _$gCountryCodeEnumTT;

  static const GCountryCodeEnum TN = _$gCountryCodeEnumTN;

  static const GCountryCodeEnum TR = _$gCountryCodeEnumTR;

  static const GCountryCodeEnum TM = _$gCountryCodeEnumTM;

  static const GCountryCodeEnum TC = _$gCountryCodeEnumTC;

  static const GCountryCodeEnum TV = _$gCountryCodeEnumTV;

  static const GCountryCodeEnum UG = _$gCountryCodeEnumUG;

  static const GCountryCodeEnum UA = _$gCountryCodeEnumUA;

  static const GCountryCodeEnum AE = _$gCountryCodeEnumAE;

  static const GCountryCodeEnum GB = _$gCountryCodeEnumGB;

  static const GCountryCodeEnum US = _$gCountryCodeEnumUS;

  static const GCountryCodeEnum UY = _$gCountryCodeEnumUY;

  static const GCountryCodeEnum UM = _$gCountryCodeEnumUM;

  static const GCountryCodeEnum VI = _$gCountryCodeEnumVI;

  static const GCountryCodeEnum UZ = _$gCountryCodeEnumUZ;

  static const GCountryCodeEnum VU = _$gCountryCodeEnumVU;

  static const GCountryCodeEnum VA = _$gCountryCodeEnumVA;

  static const GCountryCodeEnum VE = _$gCountryCodeEnumVE;

  static const GCountryCodeEnum VN = _$gCountryCodeEnumVN;

  static const GCountryCodeEnum WF = _$gCountryCodeEnumWF;

  static const GCountryCodeEnum EH = _$gCountryCodeEnumEH;

  static const GCountryCodeEnum YE = _$gCountryCodeEnumYE;

  static const GCountryCodeEnum ZM = _$gCountryCodeEnumZM;

  static const GCountryCodeEnum ZW = _$gCountryCodeEnumZW;

  static Serializer<GCountryCodeEnum> get serializer =>
      _$gCountryCodeEnumSerializer;
  static BuiltSet<GCountryCodeEnum> get values => _$gCountryCodeEnumValues;
  static GCountryCodeEnum valueOf(String name) =>
      _$gCountryCodeEnumValueOf(name);
}

abstract class GCreateCompareListInput
    implements Built<GCreateCompareListInput, GCreateCompareListInputBuilder> {
  GCreateCompareListInput._();

  factory GCreateCompareListInput(
          [Function(GCreateCompareListInputBuilder b) updates]) =
      _$GCreateCompareListInput;

  BuiltList<String?>? get products;
  static Serializer<GCreateCompareListInput> get serializer =>
      _$gCreateCompareListInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCompareListInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateCompareListInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCompareListInput.serializer,
        json,
      );
}

abstract class GcreateEmptyCartInput
    implements Built<GcreateEmptyCartInput, GcreateEmptyCartInputBuilder> {
  GcreateEmptyCartInput._();

  factory GcreateEmptyCartInput(
          [Function(GcreateEmptyCartInputBuilder b) updates]) =
      _$GcreateEmptyCartInput;

  String? get cart_id;
  static Serializer<GcreateEmptyCartInput> get serializer =>
      _$gcreateEmptyCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateEmptyCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateEmptyCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateEmptyCartInput.serializer,
        json,
      );
}

abstract class GCreateProductReviewInput
    implements
        Built<GCreateProductReviewInput, GCreateProductReviewInputBuilder> {
  GCreateProductReviewInput._();

  factory GCreateProductReviewInput(
          [Function(GCreateProductReviewInputBuilder b) updates]) =
      _$GCreateProductReviewInput;

  String get nickname;
  BuiltList<GProductReviewRatingInput?> get ratings;
  String get sku;
  String get summary;
  String get text;
  static Serializer<GCreateProductReviewInput> get serializer =>
      _$gCreateProductReviewInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProductReviewInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateProductReviewInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProductReviewInput.serializer,
        json,
      );
}

abstract class GCreditCardDetailsInput
    implements Built<GCreditCardDetailsInput, GCreditCardDetailsInputBuilder> {
  GCreditCardDetailsInput._();

  factory GCreditCardDetailsInput(
          [Function(GCreditCardDetailsInputBuilder b) updates]) =
      _$GCreditCardDetailsInput;

  int get cc_exp_month;
  int get cc_exp_year;
  int get cc_last_4;
  String get cc_type;
  static Serializer<GCreditCardDetailsInput> get serializer =>
      _$gCreditCardDetailsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreditCardDetailsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreditCardDetailsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreditCardDetailsInput.serializer,
        json,
      );
}

class GCurrencyEnum extends EnumClass {
  const GCurrencyEnum._(String name) : super(name);

  static const GCurrencyEnum AFN = _$gCurrencyEnumAFN;

  static const GCurrencyEnum ALL = _$gCurrencyEnumALL;

  static const GCurrencyEnum AZN = _$gCurrencyEnumAZN;

  static const GCurrencyEnum DZD = _$gCurrencyEnumDZD;

  static const GCurrencyEnum AOA = _$gCurrencyEnumAOA;

  static const GCurrencyEnum ARS = _$gCurrencyEnumARS;

  static const GCurrencyEnum AMD = _$gCurrencyEnumAMD;

  static const GCurrencyEnum AWG = _$gCurrencyEnumAWG;

  static const GCurrencyEnum AUD = _$gCurrencyEnumAUD;

  static const GCurrencyEnum BSD = _$gCurrencyEnumBSD;

  static const GCurrencyEnum BHD = _$gCurrencyEnumBHD;

  static const GCurrencyEnum BDT = _$gCurrencyEnumBDT;

  static const GCurrencyEnum BBD = _$gCurrencyEnumBBD;

  static const GCurrencyEnum BYN = _$gCurrencyEnumBYN;

  static const GCurrencyEnum BZD = _$gCurrencyEnumBZD;

  static const GCurrencyEnum BMD = _$gCurrencyEnumBMD;

  static const GCurrencyEnum BTN = _$gCurrencyEnumBTN;

  static const GCurrencyEnum BOB = _$gCurrencyEnumBOB;

  static const GCurrencyEnum BAM = _$gCurrencyEnumBAM;

  static const GCurrencyEnum BWP = _$gCurrencyEnumBWP;

  static const GCurrencyEnum BRL = _$gCurrencyEnumBRL;

  static const GCurrencyEnum GBP = _$gCurrencyEnumGBP;

  static const GCurrencyEnum BND = _$gCurrencyEnumBND;

  static const GCurrencyEnum BGN = _$gCurrencyEnumBGN;

  static const GCurrencyEnum BUK = _$gCurrencyEnumBUK;

  static const GCurrencyEnum BIF = _$gCurrencyEnumBIF;

  static const GCurrencyEnum KHR = _$gCurrencyEnumKHR;

  static const GCurrencyEnum CAD = _$gCurrencyEnumCAD;

  static const GCurrencyEnum CVE = _$gCurrencyEnumCVE;

  static const GCurrencyEnum CZK = _$gCurrencyEnumCZK;

  static const GCurrencyEnum KYD = _$gCurrencyEnumKYD;

  static const GCurrencyEnum GQE = _$gCurrencyEnumGQE;

  static const GCurrencyEnum CLP = _$gCurrencyEnumCLP;

  static const GCurrencyEnum CNY = _$gCurrencyEnumCNY;

  static const GCurrencyEnum COP = _$gCurrencyEnumCOP;

  static const GCurrencyEnum KMF = _$gCurrencyEnumKMF;

  static const GCurrencyEnum CDF = _$gCurrencyEnumCDF;

  static const GCurrencyEnum CRC = _$gCurrencyEnumCRC;

  static const GCurrencyEnum HRK = _$gCurrencyEnumHRK;

  static const GCurrencyEnum CUP = _$gCurrencyEnumCUP;

  static const GCurrencyEnum DKK = _$gCurrencyEnumDKK;

  static const GCurrencyEnum DJF = _$gCurrencyEnumDJF;

  static const GCurrencyEnum DOP = _$gCurrencyEnumDOP;

  static const GCurrencyEnum XCD = _$gCurrencyEnumXCD;

  static const GCurrencyEnum EGP = _$gCurrencyEnumEGP;

  static const GCurrencyEnum SVC = _$gCurrencyEnumSVC;

  static const GCurrencyEnum ERN = _$gCurrencyEnumERN;

  static const GCurrencyEnum EEK = _$gCurrencyEnumEEK;

  static const GCurrencyEnum ETB = _$gCurrencyEnumETB;

  static const GCurrencyEnum EUR = _$gCurrencyEnumEUR;

  static const GCurrencyEnum FKP = _$gCurrencyEnumFKP;

  static const GCurrencyEnum FJD = _$gCurrencyEnumFJD;

  static const GCurrencyEnum GMD = _$gCurrencyEnumGMD;

  static const GCurrencyEnum GEK = _$gCurrencyEnumGEK;

  static const GCurrencyEnum GEL = _$gCurrencyEnumGEL;

  static const GCurrencyEnum GHS = _$gCurrencyEnumGHS;

  static const GCurrencyEnum GIP = _$gCurrencyEnumGIP;

  static const GCurrencyEnum GTQ = _$gCurrencyEnumGTQ;

  static const GCurrencyEnum GNF = _$gCurrencyEnumGNF;

  static const GCurrencyEnum GYD = _$gCurrencyEnumGYD;

  static const GCurrencyEnum HTG = _$gCurrencyEnumHTG;

  static const GCurrencyEnum HNL = _$gCurrencyEnumHNL;

  static const GCurrencyEnum HKD = _$gCurrencyEnumHKD;

  static const GCurrencyEnum HUF = _$gCurrencyEnumHUF;

  static const GCurrencyEnum ISK = _$gCurrencyEnumISK;

  static const GCurrencyEnum INR = _$gCurrencyEnumINR;

  static const GCurrencyEnum IDR = _$gCurrencyEnumIDR;

  static const GCurrencyEnum IRR = _$gCurrencyEnumIRR;

  static const GCurrencyEnum IQD = _$gCurrencyEnumIQD;

  static const GCurrencyEnum ILS = _$gCurrencyEnumILS;

  static const GCurrencyEnum JMD = _$gCurrencyEnumJMD;

  static const GCurrencyEnum JPY = _$gCurrencyEnumJPY;

  static const GCurrencyEnum JOD = _$gCurrencyEnumJOD;

  static const GCurrencyEnum KZT = _$gCurrencyEnumKZT;

  static const GCurrencyEnum KES = _$gCurrencyEnumKES;

  static const GCurrencyEnum KWD = _$gCurrencyEnumKWD;

  static const GCurrencyEnum KGS = _$gCurrencyEnumKGS;

  static const GCurrencyEnum LAK = _$gCurrencyEnumLAK;

  static const GCurrencyEnum LVL = _$gCurrencyEnumLVL;

  static const GCurrencyEnum LBP = _$gCurrencyEnumLBP;

  static const GCurrencyEnum LSL = _$gCurrencyEnumLSL;

  static const GCurrencyEnum LRD = _$gCurrencyEnumLRD;

  static const GCurrencyEnum LYD = _$gCurrencyEnumLYD;

  static const GCurrencyEnum LTL = _$gCurrencyEnumLTL;

  static const GCurrencyEnum MOP = _$gCurrencyEnumMOP;

  static const GCurrencyEnum MKD = _$gCurrencyEnumMKD;

  static const GCurrencyEnum MGA = _$gCurrencyEnumMGA;

  static const GCurrencyEnum MWK = _$gCurrencyEnumMWK;

  static const GCurrencyEnum MYR = _$gCurrencyEnumMYR;

  static const GCurrencyEnum MVR = _$gCurrencyEnumMVR;

  static const GCurrencyEnum LSM = _$gCurrencyEnumLSM;

  static const GCurrencyEnum MRO = _$gCurrencyEnumMRO;

  static const GCurrencyEnum MUR = _$gCurrencyEnumMUR;

  static const GCurrencyEnum MXN = _$gCurrencyEnumMXN;

  static const GCurrencyEnum MDL = _$gCurrencyEnumMDL;

  static const GCurrencyEnum MNT = _$gCurrencyEnumMNT;

  static const GCurrencyEnum MAD = _$gCurrencyEnumMAD;

  static const GCurrencyEnum MZN = _$gCurrencyEnumMZN;

  static const GCurrencyEnum MMK = _$gCurrencyEnumMMK;

  static const GCurrencyEnum NAD = _$gCurrencyEnumNAD;

  static const GCurrencyEnum NPR = _$gCurrencyEnumNPR;

  static const GCurrencyEnum ANG = _$gCurrencyEnumANG;

  static const GCurrencyEnum YTL = _$gCurrencyEnumYTL;

  static const GCurrencyEnum NZD = _$gCurrencyEnumNZD;

  static const GCurrencyEnum NIC = _$gCurrencyEnumNIC;

  static const GCurrencyEnum NGN = _$gCurrencyEnumNGN;

  static const GCurrencyEnum KPW = _$gCurrencyEnumKPW;

  static const GCurrencyEnum NOK = _$gCurrencyEnumNOK;

  static const GCurrencyEnum OMR = _$gCurrencyEnumOMR;

  static const GCurrencyEnum PKR = _$gCurrencyEnumPKR;

  static const GCurrencyEnum PAB = _$gCurrencyEnumPAB;

  static const GCurrencyEnum PGK = _$gCurrencyEnumPGK;

  static const GCurrencyEnum PYG = _$gCurrencyEnumPYG;

  static const GCurrencyEnum PEN = _$gCurrencyEnumPEN;

  static const GCurrencyEnum PHP = _$gCurrencyEnumPHP;

  static const GCurrencyEnum PLN = _$gCurrencyEnumPLN;

  static const GCurrencyEnum QAR = _$gCurrencyEnumQAR;

  static const GCurrencyEnum RHD = _$gCurrencyEnumRHD;

  static const GCurrencyEnum RON = _$gCurrencyEnumRON;

  static const GCurrencyEnum RUB = _$gCurrencyEnumRUB;

  static const GCurrencyEnum RWF = _$gCurrencyEnumRWF;

  static const GCurrencyEnum SHP = _$gCurrencyEnumSHP;

  static const GCurrencyEnum STD = _$gCurrencyEnumSTD;

  static const GCurrencyEnum SAR = _$gCurrencyEnumSAR;

  static const GCurrencyEnum RSD = _$gCurrencyEnumRSD;

  static const GCurrencyEnum SCR = _$gCurrencyEnumSCR;

  static const GCurrencyEnum SLL = _$gCurrencyEnumSLL;

  static const GCurrencyEnum SGD = _$gCurrencyEnumSGD;

  static const GCurrencyEnum SKK = _$gCurrencyEnumSKK;

  static const GCurrencyEnum SBD = _$gCurrencyEnumSBD;

  static const GCurrencyEnum SOS = _$gCurrencyEnumSOS;

  static const GCurrencyEnum ZAR = _$gCurrencyEnumZAR;

  static const GCurrencyEnum KRW = _$gCurrencyEnumKRW;

  static const GCurrencyEnum LKR = _$gCurrencyEnumLKR;

  static const GCurrencyEnum SDG = _$gCurrencyEnumSDG;

  static const GCurrencyEnum SRD = _$gCurrencyEnumSRD;

  static const GCurrencyEnum SZL = _$gCurrencyEnumSZL;

  static const GCurrencyEnum SEK = _$gCurrencyEnumSEK;

  static const GCurrencyEnum CHF = _$gCurrencyEnumCHF;

  static const GCurrencyEnum SYP = _$gCurrencyEnumSYP;

  static const GCurrencyEnum TWD = _$gCurrencyEnumTWD;

  static const GCurrencyEnum TJS = _$gCurrencyEnumTJS;

  static const GCurrencyEnum TZS = _$gCurrencyEnumTZS;

  static const GCurrencyEnum THB = _$gCurrencyEnumTHB;

  static const GCurrencyEnum TOP = _$gCurrencyEnumTOP;

  static const GCurrencyEnum TTD = _$gCurrencyEnumTTD;

  static const GCurrencyEnum TND = _$gCurrencyEnumTND;

  static const GCurrencyEnum TMM = _$gCurrencyEnumTMM;

  static const GCurrencyEnum USD = _$gCurrencyEnumUSD;

  static const GCurrencyEnum UGX = _$gCurrencyEnumUGX;

  static const GCurrencyEnum UAH = _$gCurrencyEnumUAH;

  static const GCurrencyEnum AED = _$gCurrencyEnumAED;

  static const GCurrencyEnum UYU = _$gCurrencyEnumUYU;

  static const GCurrencyEnum UZS = _$gCurrencyEnumUZS;

  static const GCurrencyEnum VUV = _$gCurrencyEnumVUV;

  static const GCurrencyEnum VEB = _$gCurrencyEnumVEB;

  static const GCurrencyEnum VEF = _$gCurrencyEnumVEF;

  static const GCurrencyEnum VND = _$gCurrencyEnumVND;

  static const GCurrencyEnum CHE = _$gCurrencyEnumCHE;

  static const GCurrencyEnum CHW = _$gCurrencyEnumCHW;

  static const GCurrencyEnum XOF = _$gCurrencyEnumXOF;

  static const GCurrencyEnum WST = _$gCurrencyEnumWST;

  static const GCurrencyEnum YER = _$gCurrencyEnumYER;

  static const GCurrencyEnum ZMK = _$gCurrencyEnumZMK;

  static const GCurrencyEnum ZWD = _$gCurrencyEnumZWD;

  static const GCurrencyEnum TRY = _$gCurrencyEnumTRY;

  static const GCurrencyEnum AZM = _$gCurrencyEnumAZM;

  static const GCurrencyEnum ROL = _$gCurrencyEnumROL;

  static const GCurrencyEnum TRL = _$gCurrencyEnumTRL;

  static const GCurrencyEnum XPF = _$gCurrencyEnumXPF;

  static Serializer<GCurrencyEnum> get serializer => _$gCurrencyEnumSerializer;
  static BuiltSet<GCurrencyEnum> get values => _$gCurrencyEnumValues;
  static GCurrencyEnum valueOf(String name) => _$gCurrencyEnumValueOf(name);
}

class GCustomAttributesListsEnum extends EnumClass {
  const GCustomAttributesListsEnum._(String name) : super(name);

  static const GCustomAttributesListsEnum PRODUCT_DETAILS_PAGE =
      _$gCustomAttributesListsEnumPRODUCT_DETAILS_PAGE;

  static const GCustomAttributesListsEnum PRODUCTS_LISTING =
      _$gCustomAttributesListsEnumPRODUCTS_LISTING;

  static const GCustomAttributesListsEnum PRODUCTS_COMPARE =
      _$gCustomAttributesListsEnumPRODUCTS_COMPARE;

  static const GCustomAttributesListsEnum PRODUCT_SORT =
      _$gCustomAttributesListsEnumPRODUCT_SORT;

  static const GCustomAttributesListsEnum PRODUCT_FILTER =
      _$gCustomAttributesListsEnumPRODUCT_FILTER;

  static const GCustomAttributesListsEnum PRODUCT_SEARCH_RESULTS_FILTER =
      _$gCustomAttributesListsEnumPRODUCT_SEARCH_RESULTS_FILTER;

  static const GCustomAttributesListsEnum ADVANCED_CATALOG_SEARCH =
      _$gCustomAttributesListsEnumADVANCED_CATALOG_SEARCH;

  static Serializer<GCustomAttributesListsEnum> get serializer =>
      _$gCustomAttributesListsEnumSerializer;
  static BuiltSet<GCustomAttributesListsEnum> get values =>
      _$gCustomAttributesListsEnumValues;
  static GCustomAttributesListsEnum valueOf(String name) =>
      _$gCustomAttributesListsEnumValueOf(name);
}

abstract class GCustomerAddressAttributeInput
    implements
        Built<GCustomerAddressAttributeInput,
            GCustomerAddressAttributeInputBuilder> {
  GCustomerAddressAttributeInput._();

  factory GCustomerAddressAttributeInput(
          [Function(GCustomerAddressAttributeInputBuilder b) updates]) =
      _$GCustomerAddressAttributeInput;

  String get attribute_code;
  String get value;
  static Serializer<GCustomerAddressAttributeInput> get serializer =>
      _$gCustomerAddressAttributeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomerAddressAttributeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerAddressAttributeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomerAddressAttributeInput.serializer,
        json,
      );
}

abstract class GCustomerAddressInput
    implements Built<GCustomerAddressInput, GCustomerAddressInputBuilder> {
  GCustomerAddressInput._();

  factory GCustomerAddressInput(
          [Function(GCustomerAddressInputBuilder b) updates]) =
      _$GCustomerAddressInput;

  String? get city;
  String? get company;
  GCountryCodeEnum? get country_code;
  GCountryCodeEnum? get country_id;
  BuiltList<GCustomerAddressAttributeInput?>? get custom_attributes;
  bool? get default_billing;
  bool? get default_shipping;
  String? get fax;
  String? get firstname;
  String? get lastname;
  String? get middlename;
  String? get postcode;
  String? get prefix;
  GCustomerAddressRegionInput? get region;
  BuiltList<String?>? get street;
  String? get suffix;
  String? get telephone;
  String? get vat_id;
  static Serializer<GCustomerAddressInput> get serializer =>
      _$gCustomerAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomerAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomerAddressInput.serializer,
        json,
      );
}

abstract class GCustomerAddressRegionInput
    implements
        Built<GCustomerAddressRegionInput, GCustomerAddressRegionInputBuilder> {
  GCustomerAddressRegionInput._();

  factory GCustomerAddressRegionInput(
          [Function(GCustomerAddressRegionInputBuilder b) updates]) =
      _$GCustomerAddressRegionInput;

  String? get region;
  String? get region_code;
  int? get region_id;
  static Serializer<GCustomerAddressRegionInput> get serializer =>
      _$gCustomerAddressRegionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomerAddressRegionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerAddressRegionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomerAddressRegionInput.serializer,
        json,
      );
}

abstract class GCustomerCreateInput
    implements Built<GCustomerCreateInput, GCustomerCreateInputBuilder> {
  GCustomerCreateInput._();

  factory GCustomerCreateInput(
          [Function(GCustomerCreateInputBuilder b) updates]) =
      _$GCustomerCreateInput;

  bool? get allow_remote_shopping_assistance;
  String? get date_of_birth;
  String? get dob;
  String get email;
  String get firstname;
  int? get gender;
  bool? get is_subscribed;
  String get lastname;
  String? get middlename;
  String? get password;
  String? get prefix;
  String? get suffix;
  String? get taxvat;
  static Serializer<GCustomerCreateInput> get serializer =>
      _$gCustomerCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomerCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomerCreateInput.serializer,
        json,
      );
}

abstract class GCustomerInput
    implements Built<GCustomerInput, GCustomerInputBuilder> {
  GCustomerInput._();

  factory GCustomerInput([Function(GCustomerInputBuilder b) updates]) =
      _$GCustomerInput;

  String? get date_of_birth;
  String? get dob;
  String? get email;
  String? get firstname;
  int? get gender;
  bool? get is_subscribed;
  String? get lastname;
  String? get middlename;
  String? get password;
  String? get prefix;
  String? get suffix;
  String? get taxvat;
  static Serializer<GCustomerInput> get serializer =>
      _$gCustomerInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomerInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomerInput.serializer,
        json,
      );
}

abstract class GCustomerOrdersFilterInput
    implements
        Built<GCustomerOrdersFilterInput, GCustomerOrdersFilterInputBuilder> {
  GCustomerOrdersFilterInput._();

  factory GCustomerOrdersFilterInput(
          [Function(GCustomerOrdersFilterInputBuilder b) updates]) =
      _$GCustomerOrdersFilterInput;

  GFilterStringTypeInput? get number;
  static Serializer<GCustomerOrdersFilterInput> get serializer =>
      _$gCustomerOrdersFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomerOrdersFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerOrdersFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomerOrdersFilterInput.serializer,
        json,
      );
}

abstract class GCustomerOrdersSortInput
    implements
        Built<GCustomerOrdersSortInput, GCustomerOrdersSortInputBuilder> {
  GCustomerOrdersSortInput._();

  factory GCustomerOrdersSortInput(
          [Function(GCustomerOrdersSortInputBuilder b) updates]) =
      _$GCustomerOrdersSortInput;

  GSortEnum? get order_date;
  static Serializer<GCustomerOrdersSortInput> get serializer =>
      _$gCustomerOrdersSortInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomerOrdersSortInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerOrdersSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomerOrdersSortInput.serializer,
        json,
      );
}

abstract class GCustomerSalesShipmentSortInput
    implements
        Built<GCustomerSalesShipmentSortInput,
            GCustomerSalesShipmentSortInputBuilder> {
  GCustomerSalesShipmentSortInput._();

  factory GCustomerSalesShipmentSortInput(
          [Function(GCustomerSalesShipmentSortInputBuilder b) updates]) =
      _$GCustomerSalesShipmentSortInput;

  GSortEnum? get order_date;
  static Serializer<GCustomerSalesShipmentSortInput> get serializer =>
      _$gCustomerSalesShipmentSortInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomerSalesShipmentSortInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerSalesShipmentSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomerSalesShipmentSortInput.serializer,
        json,
      );
}

abstract class GCustomerShipmentFilterInput
    implements
        Built<GCustomerShipmentFilterInput,
            GCustomerShipmentFilterInputBuilder> {
  GCustomerShipmentFilterInput._();

  factory GCustomerShipmentFilterInput(
          [Function(GCustomerShipmentFilterInputBuilder b) updates]) =
      _$GCustomerShipmentFilterInput;

  GFilterTypeInput? get shipping_state;
  static Serializer<GCustomerShipmentFilterInput> get serializer =>
      _$gCustomerShipmentFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomerShipmentFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerShipmentFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomerShipmentFilterInput.serializer,
        json,
      );
}

abstract class GCustomerUpdateInput
    implements Built<GCustomerUpdateInput, GCustomerUpdateInputBuilder> {
  GCustomerUpdateInput._();

  factory GCustomerUpdateInput(
          [Function(GCustomerUpdateInputBuilder b) updates]) =
      _$GCustomerUpdateInput;

  bool? get allow_remote_shopping_assistance;
  String? get date_of_birth;
  String? get dob;
  String? get firstname;
  int? get gender;
  bool? get is_subscribed;
  String? get lastname;
  String? get middlename;
  String? get prefix;
  String? get suffix;
  String? get taxvat;
  static Serializer<GCustomerUpdateInput> get serializer =>
      _$gCustomerUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomerUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomerUpdateInput.serializer,
        json,
      );
}

class GCustomizableDateTypeEnum extends EnumClass {
  const GCustomizableDateTypeEnum._(String name) : super(name);

  static const GCustomizableDateTypeEnum DATE = _$gCustomizableDateTypeEnumDATE;

  static const GCustomizableDateTypeEnum DATE_TIME =
      _$gCustomizableDateTypeEnumDATE_TIME;

  static const GCustomizableDateTypeEnum TIME = _$gCustomizableDateTypeEnumTIME;

  static Serializer<GCustomizableDateTypeEnum> get serializer =>
      _$gCustomizableDateTypeEnumSerializer;
  static BuiltSet<GCustomizableDateTypeEnum> get values =>
      _$gCustomizableDateTypeEnumValues;
  static GCustomizableDateTypeEnum valueOf(String name) =>
      _$gCustomizableDateTypeEnumValueOf(name);
}

abstract class GCustomizableOptionInput
    implements
        Built<GCustomizableOptionInput, GCustomizableOptionInputBuilder> {
  GCustomizableOptionInput._();

  factory GCustomizableOptionInput(
          [Function(GCustomizableOptionInputBuilder b) updates]) =
      _$GCustomizableOptionInput;

  int? get id;
  String get value_string;
  static Serializer<GCustomizableOptionInput> get serializer =>
      _$gCustomizableOptionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCustomizableOptionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomizableOptionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCustomizableOptionInput.serializer,
        json,
      );
}

abstract class GDeleteAmRmaMessageInput
    implements
        Built<GDeleteAmRmaMessageInput, GDeleteAmRmaMessageInputBuilder> {
  GDeleteAmRmaMessageInput._();

  factory GDeleteAmRmaMessageInput(
          [Function(GDeleteAmRmaMessageInputBuilder b) updates]) =
      _$GDeleteAmRmaMessageInput;

  String get hash;
  int get message_id;
  static Serializer<GDeleteAmRmaMessageInput> get serializer =>
      _$gDeleteAmRmaMessageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteAmRmaMessageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteAmRmaMessageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteAmRmaMessageInput.serializer,
        json,
      );
}

abstract class GEnteredOptionInput
    implements Built<GEnteredOptionInput, GEnteredOptionInputBuilder> {
  GEnteredOptionInput._();

  factory GEnteredOptionInput(
      [Function(GEnteredOptionInputBuilder b) updates]) = _$GEnteredOptionInput;

  String get uid;
  String get value;
  static Serializer<GEnteredOptionInput> get serializer =>
      _$gEnteredOptionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnteredOptionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEnteredOptionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnteredOptionInput.serializer,
        json,
      );
}

abstract class GFilterEqualTypeInput
    implements Built<GFilterEqualTypeInput, GFilterEqualTypeInputBuilder> {
  GFilterEqualTypeInput._();

  factory GFilterEqualTypeInput(
          [Function(GFilterEqualTypeInputBuilder b) updates]) =
      _$GFilterEqualTypeInput;

  String? get eq;
  @BuiltValueField(wireName: 'in')
  BuiltList<String?>? get Gin;
  static Serializer<GFilterEqualTypeInput> get serializer =>
      _$gFilterEqualTypeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterEqualTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilterEqualTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilterEqualTypeInput.serializer,
        json,
      );
}

abstract class GFilterMatchTypeInput
    implements Built<GFilterMatchTypeInput, GFilterMatchTypeInputBuilder> {
  GFilterMatchTypeInput._();

  factory GFilterMatchTypeInput(
          [Function(GFilterMatchTypeInputBuilder b) updates]) =
      _$GFilterMatchTypeInput;

  String? get match;
  static Serializer<GFilterMatchTypeInput> get serializer =>
      _$gFilterMatchTypeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterMatchTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilterMatchTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilterMatchTypeInput.serializer,
        json,
      );
}

abstract class GFilterRangeTypeInput
    implements Built<GFilterRangeTypeInput, GFilterRangeTypeInputBuilder> {
  GFilterRangeTypeInput._();

  factory GFilterRangeTypeInput(
          [Function(GFilterRangeTypeInputBuilder b) updates]) =
      _$GFilterRangeTypeInput;

  String? get from;
  String? get to;
  static Serializer<GFilterRangeTypeInput> get serializer =>
      _$gFilterRangeTypeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterRangeTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilterRangeTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilterRangeTypeInput.serializer,
        json,
      );
}

abstract class GFilterStringTypeInput
    implements Built<GFilterStringTypeInput, GFilterStringTypeInputBuilder> {
  GFilterStringTypeInput._();

  factory GFilterStringTypeInput(
          [Function(GFilterStringTypeInputBuilder b) updates]) =
      _$GFilterStringTypeInput;

  String? get eq;
  @BuiltValueField(wireName: 'in')
  BuiltList<String?>? get Gin;
  String? get match;
  static Serializer<GFilterStringTypeInput> get serializer =>
      _$gFilterStringTypeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterStringTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilterStringTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilterStringTypeInput.serializer,
        json,
      );
}

abstract class GFilterTypeInput
    implements Built<GFilterTypeInput, GFilterTypeInputBuilder> {
  GFilterTypeInput._();

  factory GFilterTypeInput([Function(GFilterTypeInputBuilder b) updates]) =
      _$GFilterTypeInput;

  String? get eq;
  BuiltList<String?>? get finset;
  String? get from;
  String? get gt;
  String? get gteq;
  @BuiltValueField(wireName: 'in')
  BuiltList<String?>? get Gin;
  String? get like;
  String? get lt;
  String? get lteq;
  String? get moreq;
  String? get neq;
  BuiltList<String?>? get nin;
  String? get notnull;
  @BuiltValueField(wireName: 'null')
  String? get Gnull;
  String? get to;
  static Serializer<GFilterTypeInput> get serializer =>
      _$gFilterTypeInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilterTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilterTypeInput.serializer,
        json,
      );
}

class GFixedProductTaxDisplaySettings extends EnumClass {
  const GFixedProductTaxDisplaySettings._(String name) : super(name);

  static const GFixedProductTaxDisplaySettings INCLUDE_FPT_WITHOUT_DETAILS =
      _$gFixedProductTaxDisplaySettingsINCLUDE_FPT_WITHOUT_DETAILS;

  static const GFixedProductTaxDisplaySettings INCLUDE_FPT_WITH_DETAILS =
      _$gFixedProductTaxDisplaySettingsINCLUDE_FPT_WITH_DETAILS;

  static const GFixedProductTaxDisplaySettings
      EXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS =
      _$gFixedProductTaxDisplaySettingsEXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS;

  static const GFixedProductTaxDisplaySettings EXCLUDE_FPT_WITHOUT_DETAILS =
      _$gFixedProductTaxDisplaySettingsEXCLUDE_FPT_WITHOUT_DETAILS;

  static const GFixedProductTaxDisplaySettings FPT_DISABLED =
      _$gFixedProductTaxDisplaySettingsFPT_DISABLED;

  static Serializer<GFixedProductTaxDisplaySettings> get serializer =>
      _$gFixedProductTaxDisplaySettingsSerializer;
  static BuiltSet<GFixedProductTaxDisplaySettings> get values =>
      _$gFixedProductTaxDisplaySettingsValues;
  static GFixedProductTaxDisplaySettings valueOf(String name) =>
      _$gFixedProductTaxDisplaySettingsValueOf(name);
}

abstract class GGenerateCustomerTokenAsAdminInput
    implements
        Built<GGenerateCustomerTokenAsAdminInput,
            GGenerateCustomerTokenAsAdminInputBuilder> {
  GGenerateCustomerTokenAsAdminInput._();

  factory GGenerateCustomerTokenAsAdminInput(
          [Function(GGenerateCustomerTokenAsAdminInputBuilder b) updates]) =
      _$GGenerateCustomerTokenAsAdminInput;

  String get customer_email;
  static Serializer<GGenerateCustomerTokenAsAdminInput> get serializer =>
      _$gGenerateCustomerTokenAsAdminInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGenerateCustomerTokenAsAdminInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGenerateCustomerTokenAsAdminInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGenerateCustomerTokenAsAdminInput.serializer,
        json,
      );
}

abstract class GGiftMessageInput
    implements Built<GGiftMessageInput, GGiftMessageInputBuilder> {
  GGiftMessageInput._();

  factory GGiftMessageInput([Function(GGiftMessageInputBuilder b) updates]) =
      _$GGiftMessageInput;

  String get from;
  String get message;
  String get to;
  static Serializer<GGiftMessageInput> get serializer =>
      _$gGiftMessageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGiftMessageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftMessageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGiftMessageInput.serializer,
        json,
      );
}

abstract class GHostedProInput
    implements Built<GHostedProInput, GHostedProInputBuilder> {
  GHostedProInput._();

  factory GHostedProInput([Function(GHostedProInputBuilder b) updates]) =
      _$GHostedProInput;

  String get cancel_url;
  String get return_url;
  static Serializer<GHostedProInput> get serializer =>
      _$gHostedProInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHostedProInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHostedProInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHostedProInput.serializer,
        json,
      );
}

abstract class GHostedProUrlInput
    implements Built<GHostedProUrlInput, GHostedProUrlInputBuilder> {
  GHostedProUrlInput._();

  factory GHostedProUrlInput([Function(GHostedProUrlInputBuilder b) updates]) =
      _$GHostedProUrlInput;

  String get cart_id;
  static Serializer<GHostedProUrlInput> get serializer =>
      _$gHostedProUrlInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHostedProUrlInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHostedProUrlInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHostedProUrlInput.serializer,
        json,
      );
}

class GObjectDataTypeEnum extends EnumClass {
  const GObjectDataTypeEnum._(String name) : super(name);

  static const GObjectDataTypeEnum STRING = _$gObjectDataTypeEnumSTRING;

  static const GObjectDataTypeEnum FLOAT = _$gObjectDataTypeEnumFLOAT;

  static const GObjectDataTypeEnum INT = _$gObjectDataTypeEnumINT;

  static const GObjectDataTypeEnum BOOLEAN = _$gObjectDataTypeEnumBOOLEAN;

  static const GObjectDataTypeEnum COMPLEX = _$gObjectDataTypeEnumCOMPLEX;

  static Serializer<GObjectDataTypeEnum> get serializer =>
      _$gObjectDataTypeEnumSerializer;
  static BuiltSet<GObjectDataTypeEnum> get values =>
      _$gObjectDataTypeEnumValues;
  static GObjectDataTypeEnum valueOf(String name) =>
      _$gObjectDataTypeEnumValueOf(name);
}

abstract class GPayflowExpressInput
    implements Built<GPayflowExpressInput, GPayflowExpressInputBuilder> {
  GPayflowExpressInput._();

  factory GPayflowExpressInput(
          [Function(GPayflowExpressInputBuilder b) updates]) =
      _$GPayflowExpressInput;

  String get payer_id;
  String get token;
  static Serializer<GPayflowExpressInput> get serializer =>
      _$gPayflowExpressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPayflowExpressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPayflowExpressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPayflowExpressInput.serializer,
        json,
      );
}

abstract class GPayflowLinkInput
    implements Built<GPayflowLinkInput, GPayflowLinkInputBuilder> {
  GPayflowLinkInput._();

  factory GPayflowLinkInput([Function(GPayflowLinkInputBuilder b) updates]) =
      _$GPayflowLinkInput;

  String get cancel_url;
  String get error_url;
  String get return_url;
  static Serializer<GPayflowLinkInput> get serializer =>
      _$gPayflowLinkInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPayflowLinkInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPayflowLinkInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPayflowLinkInput.serializer,
        json,
      );
}

class GPayflowLinkMode extends EnumClass {
  const GPayflowLinkMode._(String name) : super(name);

  static const GPayflowLinkMode TEST = _$gPayflowLinkModeTEST;

  static const GPayflowLinkMode LIVE = _$gPayflowLinkModeLIVE;

  static Serializer<GPayflowLinkMode> get serializer =>
      _$gPayflowLinkModeSerializer;
  static BuiltSet<GPayflowLinkMode> get values => _$gPayflowLinkModeValues;
  static GPayflowLinkMode valueOf(String name) =>
      _$gPayflowLinkModeValueOf(name);
}

abstract class GPayflowLinkTokenInput
    implements Built<GPayflowLinkTokenInput, GPayflowLinkTokenInputBuilder> {
  GPayflowLinkTokenInput._();

  factory GPayflowLinkTokenInput(
          [Function(GPayflowLinkTokenInputBuilder b) updates]) =
      _$GPayflowLinkTokenInput;

  String get cart_id;
  static Serializer<GPayflowLinkTokenInput> get serializer =>
      _$gPayflowLinkTokenInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPayflowLinkTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPayflowLinkTokenInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPayflowLinkTokenInput.serializer,
        json,
      );
}

abstract class GPayflowProInput
    implements Built<GPayflowProInput, GPayflowProInputBuilder> {
  GPayflowProInput._();

  factory GPayflowProInput([Function(GPayflowProInputBuilder b) updates]) =
      _$GPayflowProInput;

  GCreditCardDetailsInput get cc_details;
  bool? get is_active_payment_token_enabler;
  static Serializer<GPayflowProInput> get serializer =>
      _$gPayflowProInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPayflowProInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPayflowProInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPayflowProInput.serializer,
        json,
      );
}

abstract class GPayflowProResponseInput
    implements
        Built<GPayflowProResponseInput, GPayflowProResponseInputBuilder> {
  GPayflowProResponseInput._();

  factory GPayflowProResponseInput(
          [Function(GPayflowProResponseInputBuilder b) updates]) =
      _$GPayflowProResponseInput;

  String get cart_id;
  String get paypal_payload;
  static Serializer<GPayflowProResponseInput> get serializer =>
      _$gPayflowProResponseInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPayflowProResponseInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPayflowProResponseInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPayflowProResponseInput.serializer,
        json,
      );
}

abstract class GPayflowProTokenInput
    implements Built<GPayflowProTokenInput, GPayflowProTokenInputBuilder> {
  GPayflowProTokenInput._();

  factory GPayflowProTokenInput(
          [Function(GPayflowProTokenInputBuilder b) updates]) =
      _$GPayflowProTokenInput;

  String get cart_id;
  GPayflowProUrlInput get urls;
  static Serializer<GPayflowProTokenInput> get serializer =>
      _$gPayflowProTokenInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPayflowProTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPayflowProTokenInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPayflowProTokenInput.serializer,
        json,
      );
}

abstract class GPayflowProUrlInput
    implements Built<GPayflowProUrlInput, GPayflowProUrlInputBuilder> {
  GPayflowProUrlInput._();

  factory GPayflowProUrlInput(
      [Function(GPayflowProUrlInputBuilder b) updates]) = _$GPayflowProUrlInput;

  String get cancel_url;
  String get error_url;
  String get return_url;
  static Serializer<GPayflowProUrlInput> get serializer =>
      _$gPayflowProUrlInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPayflowProUrlInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPayflowProUrlInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPayflowProUrlInput.serializer,
        json,
      );
}

abstract class GPaymentMethodInput
    implements Built<GPaymentMethodInput, GPaymentMethodInputBuilder> {
  GPaymentMethodInput._();

  factory GPaymentMethodInput(
      [Function(GPaymentMethodInputBuilder b) updates]) = _$GPaymentMethodInput;

  GBraintreeInput? get braintree;
  GBraintreeCcVaultInput? get braintree_cc_vault;
  String get code;
  GHostedProInput? get hosted_pro;
  GPayflowExpressInput? get payflow_express;
  GPayflowLinkInput? get payflow_link;
  GPayflowProInput? get payflowpro;
  GVaultTokenInput? get payflowpro_cc_vault;
  GPaypalExpressInput? get paypal_express;
  String? get purchase_order_number;
  static Serializer<GPaymentMethodInput> get serializer =>
      _$gPaymentMethodInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentMethodInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentMethodInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentMethodInput.serializer,
        json,
      );
}

class GPaymentTokenTypeEnum extends EnumClass {
  const GPaymentTokenTypeEnum._(String name) : super(name);

  static const GPaymentTokenTypeEnum card = _$gPaymentTokenTypeEnumcard;

  static const GPaymentTokenTypeEnum account = _$gPaymentTokenTypeEnumaccount;

  static Serializer<GPaymentTokenTypeEnum> get serializer =>
      _$gPaymentTokenTypeEnumSerializer;
  static BuiltSet<GPaymentTokenTypeEnum> get values =>
      _$gPaymentTokenTypeEnumValues;
  static GPaymentTokenTypeEnum valueOf(String name) =>
      _$gPaymentTokenTypeEnumValueOf(name);
}

abstract class GPaypalExpressInput
    implements Built<GPaypalExpressInput, GPaypalExpressInputBuilder> {
  GPaypalExpressInput._();

  factory GPaypalExpressInput(
      [Function(GPaypalExpressInputBuilder b) updates]) = _$GPaypalExpressInput;

  String get payer_id;
  String get token;
  static Serializer<GPaypalExpressInput> get serializer =>
      _$gPaypalExpressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaypalExpressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaypalExpressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaypalExpressInput.serializer,
        json,
      );
}

abstract class GPaypalExpressTokenInput
    implements
        Built<GPaypalExpressTokenInput, GPaypalExpressTokenInputBuilder> {
  GPaypalExpressTokenInput._();

  factory GPaypalExpressTokenInput(
          [Function(GPaypalExpressTokenInputBuilder b) updates]) =
      _$GPaypalExpressTokenInput;

  String get cart_id;
  String get code;
  bool? get express_button;
  GPaypalExpressUrlsInput get urls;
  bool? get use_paypal_credit;
  static Serializer<GPaypalExpressTokenInput> get serializer =>
      _$gPaypalExpressTokenInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaypalExpressTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaypalExpressTokenInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaypalExpressTokenInput.serializer,
        json,
      );
}

abstract class GPaypalExpressUrlsInput
    implements Built<GPaypalExpressUrlsInput, GPaypalExpressUrlsInputBuilder> {
  GPaypalExpressUrlsInput._();

  factory GPaypalExpressUrlsInput(
          [Function(GPaypalExpressUrlsInputBuilder b) updates]) =
      _$GPaypalExpressUrlsInput;

  String get cancel_url;
  String? get pending_url;
  String get return_url;
  String? get success_url;
  static Serializer<GPaypalExpressUrlsInput> get serializer =>
      _$gPaypalExpressUrlsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaypalExpressUrlsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaypalExpressUrlsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaypalExpressUrlsInput.serializer,
        json,
      );
}

abstract class GPickupLocationFilterInput
    implements
        Built<GPickupLocationFilterInput, GPickupLocationFilterInputBuilder> {
  GPickupLocationFilterInput._();

  factory GPickupLocationFilterInput(
          [Function(GPickupLocationFilterInputBuilder b) updates]) =
      _$GPickupLocationFilterInput;

  GFilterTypeInput? get city;
  GFilterTypeInput? get country_id;
  GFilterTypeInput? get name;
  GFilterTypeInput? get pickup_location_code;
  GFilterTypeInput? get postcode;
  GFilterTypeInput? get region;
  GFilterTypeInput? get region_id;
  GFilterTypeInput? get street;
  static Serializer<GPickupLocationFilterInput> get serializer =>
      _$gPickupLocationFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPickupLocationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPickupLocationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPickupLocationFilterInput.serializer,
        json,
      );
}

abstract class GPickupLocationSortInput
    implements
        Built<GPickupLocationSortInput, GPickupLocationSortInputBuilder> {
  GPickupLocationSortInput._();

  factory GPickupLocationSortInput(
          [Function(GPickupLocationSortInputBuilder b) updates]) =
      _$GPickupLocationSortInput;

  GSortEnum? get city;
  GSortEnum? get contact_name;
  GSortEnum? get country_id;
  GSortEnum? get description;
  GSortEnum? get distance;
  GSortEnum? get email;
  GSortEnum? get fax;
  GSortEnum? get latitude;
  GSortEnum? get longitude;
  GSortEnum? get name;
  GSortEnum? get phone;
  GSortEnum? get pickup_location_code;
  GSortEnum? get postcode;
  GSortEnum? get region;
  GSortEnum? get region_id;
  GSortEnum? get street;
  static Serializer<GPickupLocationSortInput> get serializer =>
      _$gPickupLocationSortInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPickupLocationSortInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPickupLocationSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPickupLocationSortInput.serializer,
        json,
      );
}

abstract class GPlaceAmRmaReturnRequestInput
    implements
        Built<GPlaceAmRmaReturnRequestInput,
            GPlaceAmRmaReturnRequestInputBuilder> {
  GPlaceAmRmaReturnRequestInput._();

  factory GPlaceAmRmaReturnRequestInput(
          [Function(GPlaceAmRmaReturnRequestInputBuilder b) updates]) =
      _$GPlaceAmRmaReturnRequestInput;

  String? get comment;
  BuiltList<GAmRmaCustomFieldInput?>? get custom_fields;
  BuiltList<GSendAmRmaMessageFileInput?>? get files;
  int get order_id;
  int? get policy_allowed;
  BuiltList<GPlaceAmRmaReturnRequestItemInput?> get return_items;
  static Serializer<GPlaceAmRmaReturnRequestInput> get serializer =>
      _$gPlaceAmRmaReturnRequestInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPlaceAmRmaReturnRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPlaceAmRmaReturnRequestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPlaceAmRmaReturnRequestInput.serializer,
        json,
      );
}

abstract class GPlaceAmRmaReturnRequestItemInput
    implements
        Built<GPlaceAmRmaReturnRequestItemInput,
            GPlaceAmRmaReturnRequestItemInputBuilder> {
  GPlaceAmRmaReturnRequestItemInput._();

  factory GPlaceAmRmaReturnRequestItemInput(
          [Function(GPlaceAmRmaReturnRequestItemInputBuilder b) updates]) =
      _$GPlaceAmRmaReturnRequestItemInput;

  int get condition;
  BuiltList<GSendAmRmaMessageFileInput?>? get files;
  int get order_item_id;
  int get qty;
  int get reason;
  int get resolution;
  @BuiltValueField(wireName: 'return')
  int get Greturn;
  static Serializer<GPlaceAmRmaReturnRequestItemInput> get serializer =>
      _$gPlaceAmRmaReturnRequestItemInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPlaceAmRmaReturnRequestItemInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPlaceAmRmaReturnRequestItemInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPlaceAmRmaReturnRequestItemInput.serializer,
        json,
      );
}

abstract class GPlaceOrderInput
    implements Built<GPlaceOrderInput, GPlaceOrderInputBuilder> {
  GPlaceOrderInput._();

  factory GPlaceOrderInput([Function(GPlaceOrderInputBuilder b) updates]) =
      _$GPlaceOrderInput;

  String get cart_id;
  static Serializer<GPlaceOrderInput> get serializer =>
      _$gPlaceOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPlaceOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPlaceOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPlaceOrderInput.serializer,
        json,
      );
}

class GPriceAdjustmentCodesEnum extends EnumClass {
  const GPriceAdjustmentCodesEnum._(String name) : super(name);

  static const GPriceAdjustmentCodesEnum TAX = _$gPriceAdjustmentCodesEnumTAX;

  static const GPriceAdjustmentCodesEnum WEEE = _$gPriceAdjustmentCodesEnumWEEE;

  static const GPriceAdjustmentCodesEnum WEEE_TAX =
      _$gPriceAdjustmentCodesEnumWEEE_TAX;

  static Serializer<GPriceAdjustmentCodesEnum> get serializer =>
      _$gPriceAdjustmentCodesEnumSerializer;
  static BuiltSet<GPriceAdjustmentCodesEnum> get values =>
      _$gPriceAdjustmentCodesEnumValues;
  static GPriceAdjustmentCodesEnum valueOf(String name) =>
      _$gPriceAdjustmentCodesEnumValueOf(name);
}

class GPriceAdjustmentDescriptionEnum extends EnumClass {
  const GPriceAdjustmentDescriptionEnum._(String name) : super(name);

  static const GPriceAdjustmentDescriptionEnum INCLUDED =
      _$gPriceAdjustmentDescriptionEnumINCLUDED;

  static const GPriceAdjustmentDescriptionEnum EXCLUDED =
      _$gPriceAdjustmentDescriptionEnumEXCLUDED;

  static Serializer<GPriceAdjustmentDescriptionEnum> get serializer =>
      _$gPriceAdjustmentDescriptionEnumSerializer;
  static BuiltSet<GPriceAdjustmentDescriptionEnum> get values =>
      _$gPriceAdjustmentDescriptionEnumValues;
  static GPriceAdjustmentDescriptionEnum valueOf(String name) =>
      _$gPriceAdjustmentDescriptionEnumValueOf(name);
}

class GPriceTypeEnum extends EnumClass {
  const GPriceTypeEnum._(String name) : super(name);

  static const GPriceTypeEnum FIXED = _$gPriceTypeEnumFIXED;

  static const GPriceTypeEnum PERCENT = _$gPriceTypeEnumPERCENT;

  static const GPriceTypeEnum DYNAMIC = _$gPriceTypeEnumDYNAMIC;

  static Serializer<GPriceTypeEnum> get serializer =>
      _$gPriceTypeEnumSerializer;
  static BuiltSet<GPriceTypeEnum> get values => _$gPriceTypeEnumValues;
  static GPriceTypeEnum valueOf(String name) => _$gPriceTypeEnumValueOf(name);
}

abstract class GProductAttributeFilterInput
    implements
        Built<GProductAttributeFilterInput,
            GProductAttributeFilterInputBuilder> {
  GProductAttributeFilterInput._();

  factory GProductAttributeFilterInput(
          [Function(GProductAttributeFilterInputBuilder b) updates]) =
      _$GProductAttributeFilterInput;

  GFilterEqualTypeInput? get accessory_brand;
  GFilterEqualTypeInput? get accessory_gemstone_addon;
  GFilterEqualTypeInput? get accessory_recyclable_material;
  GFilterEqualTypeInput? get activity;
  GFilterEqualTypeInput? get category_id;
  GFilterEqualTypeInput? get category_uid;
  GFilterEqualTypeInput? get color;
  GFilterMatchTypeInput? get description;
  GFilterMatchTypeInput? get description_test;
  GFilterEqualTypeInput? get fashion_color;
  GFilterEqualTypeInput? get fashion_material;
  GFilterEqualTypeInput? get fashion_style;
  GFilterEqualTypeInput? get has_video;
  GFilterMatchTypeInput? get name;
  GFilterRangeTypeInput? get price;
  GFilterEqualTypeInput? get seller_id;
  GFilterMatchTypeInput? get short_description;
  GFilterEqualTypeInput? get sku;
  GFilterEqualTypeInput? get url_key;
  static Serializer<GProductAttributeFilterInput> get serializer =>
      _$gProductAttributeFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductAttributeFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductAttributeFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductAttributeFilterInput.serializer,
        json,
      );
}

abstract class GProductAttributeSortInput
    implements
        Built<GProductAttributeSortInput, GProductAttributeSortInputBuilder> {
  GProductAttributeSortInput._();

  factory GProductAttributeSortInput(
          [Function(GProductAttributeSortInputBuilder b) updates]) =
      _$GProductAttributeSortInput;

  GSortEnum? get description;
  GSortEnum? get description_test;
  GSortEnum? get discount_percentage;
  GSortEnum? get news_from_date;
  GSortEnum? get position;
  GSortEnum? get price;
  GSortEnum? get relevance;
  static Serializer<GProductAttributeSortInput> get serializer =>
      _$gProductAttributeSortInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductAttributeSortInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductAttributeSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductAttributeSortInput.serializer,
        json,
      );
}

abstract class GProductFilterInput
    implements Built<GProductFilterInput, GProductFilterInputBuilder> {
  GProductFilterInput._();

  factory GProductFilterInput(
      [Function(GProductFilterInputBuilder b) updates]) = _$GProductFilterInput;

  GFilterTypeInput? get category_id;
  GFilterTypeInput? get country_of_manufacture;
  GFilterTypeInput? get created_at;
  GFilterTypeInput? get custom_layout;
  GFilterTypeInput? get custom_layout_update;
  GFilterTypeInput? get description;
  GFilterTypeInput? get gift_message_available;
  GFilterTypeInput? get has_options;
  GFilterTypeInput? get image;
  GFilterTypeInput? get image_label;
  GFilterTypeInput? get manufacturer;
  GFilterTypeInput? get max_price;
  GFilterTypeInput? get meta_description;
  GFilterTypeInput? get meta_keyword;
  GFilterTypeInput? get meta_title;
  GFilterTypeInput? get min_price;
  GFilterTypeInput? get name;
  GFilterTypeInput? get news_from_date;
  GFilterTypeInput? get news_to_date;
  GFilterTypeInput? get options_container;
  GProductFilterInput? get or;
  GFilterTypeInput? get price;
  GFilterTypeInput? get required_options;
  GFilterTypeInput? get short_description;
  GFilterTypeInput? get sku;
  GFilterTypeInput? get small_image;
  GFilterTypeInput? get small_image_label;
  GFilterTypeInput? get special_from_date;
  GFilterTypeInput? get special_price;
  GFilterTypeInput? get special_to_date;
  GFilterTypeInput? get swatch_image;
  GFilterTypeInput? get thumbnail;
  GFilterTypeInput? get thumbnail_label;
  GFilterTypeInput? get tier_price;
  GFilterTypeInput? get updated_at;
  GFilterTypeInput? get url_key;
  GFilterTypeInput? get url_path;
  GFilterTypeInput? get weight;
  static Serializer<GProductFilterInput> get serializer =>
      _$gProductFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductFilterInput.serializer,
        json,
      );
}

abstract class GProductInfoInput
    implements Built<GProductInfoInput, GProductInfoInputBuilder> {
  GProductInfoInput._();

  factory GProductInfoInput([Function(GProductInfoInputBuilder b) updates]) =
      _$GProductInfoInput;

  double? get qty;
  String get sku;
  static Serializer<GProductInfoInput> get serializer =>
      _$gProductInfoInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductInfoInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductInfoInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductInfoInput.serializer,
        json,
      );
}

abstract class GProductReviewRatingInput
    implements
        Built<GProductReviewRatingInput, GProductReviewRatingInputBuilder> {
  GProductReviewRatingInput._();

  factory GProductReviewRatingInput(
          [Function(GProductReviewRatingInputBuilder b) updates]) =
      _$GProductReviewRatingInput;

  String get id;
  String get value_id;
  static Serializer<GProductReviewRatingInput> get serializer =>
      _$gProductReviewRatingInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductReviewRatingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductReviewRatingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductReviewRatingInput.serializer,
        json,
      );
}

abstract class GProductSortInput
    implements Built<GProductSortInput, GProductSortInputBuilder> {
  GProductSortInput._();

  factory GProductSortInput([Function(GProductSortInputBuilder b) updates]) =
      _$GProductSortInput;

  GSortEnum? get country_of_manufacture;
  GSortEnum? get created_at;
  GSortEnum? get custom_layout;
  GSortEnum? get custom_layout_update;
  GSortEnum? get description;
  GSortEnum? get gift_message_available;
  GSortEnum? get has_options;
  GSortEnum? get image;
  GSortEnum? get image_label;
  GSortEnum? get manufacturer;
  GSortEnum? get meta_description;
  GSortEnum? get meta_keyword;
  GSortEnum? get meta_title;
  GSortEnum? get name;
  GSortEnum? get news_from_date;
  GSortEnum? get news_to_date;
  GSortEnum? get options_container;
  GSortEnum? get price;
  GSortEnum? get required_options;
  GSortEnum? get short_description;
  GSortEnum? get sku;
  GSortEnum? get small_image;
  GSortEnum? get small_image_label;
  GSortEnum? get special_from_date;
  GSortEnum? get special_price;
  GSortEnum? get special_to_date;
  GSortEnum? get swatch_image;
  GSortEnum? get thumbnail;
  GSortEnum? get thumbnail_label;
  GSortEnum? get tier_price;
  GSortEnum? get updated_at;
  GSortEnum? get url_key;
  GSortEnum? get url_path;
  GSortEnum? get weight;
  static Serializer<GProductSortInput> get serializer =>
      _$gProductSortInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductSortInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductSortInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductSortInput.serializer,
        json,
      );
}

class GProductStockStatus extends EnumClass {
  const GProductStockStatus._(String name) : super(name);

  static const GProductStockStatus IN_STOCK = _$gProductStockStatusIN_STOCK;

  static const GProductStockStatus OUT_OF_STOCK =
      _$gProductStockStatusOUT_OF_STOCK;

  static Serializer<GProductStockStatus> get serializer =>
      _$gProductStockStatusSerializer;
  static BuiltSet<GProductStockStatus> get values =>
      _$gProductStockStatusValues;
  static GProductStockStatus valueOf(String name) =>
      _$gProductStockStatusValueOf(name);
}

abstract class GRateAmRmaReturnRequest
    implements Built<GRateAmRmaReturnRequest, GRateAmRmaReturnRequestBuilder> {
  GRateAmRmaReturnRequest._();

  factory GRateAmRmaReturnRequest(
          [Function(GRateAmRmaReturnRequestBuilder b) updates]) =
      _$GRateAmRmaReturnRequest;

  String? get comment;
  String get hash;
  int get rating;
  static Serializer<GRateAmRmaReturnRequest> get serializer =>
      _$gRateAmRmaReturnRequestSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRateAmRmaReturnRequest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRateAmRmaReturnRequest? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRateAmRmaReturnRequest.serializer,
        json,
      );
}

class GReCaptchaFormEnum extends EnumClass {
  const GReCaptchaFormEnum._(String name) : super(name);

  static const GReCaptchaFormEnum PLACE_ORDER = _$gReCaptchaFormEnumPLACE_ORDER;

  static const GReCaptchaFormEnum CONTACT = _$gReCaptchaFormEnumCONTACT;

  static const GReCaptchaFormEnum CUSTOMER_LOGIN =
      _$gReCaptchaFormEnumCUSTOMER_LOGIN;

  static const GReCaptchaFormEnum CUSTOMER_FORGOT_PASSWORD =
      _$gReCaptchaFormEnumCUSTOMER_FORGOT_PASSWORD;

  static const GReCaptchaFormEnum CUSTOMER_CREATE =
      _$gReCaptchaFormEnumCUSTOMER_CREATE;

  static const GReCaptchaFormEnum CUSTOMER_EDIT =
      _$gReCaptchaFormEnumCUSTOMER_EDIT;

  static const GReCaptchaFormEnum NEWSLETTER = _$gReCaptchaFormEnumNEWSLETTER;

  static const GReCaptchaFormEnum PRODUCT_REVIEW =
      _$gReCaptchaFormEnumPRODUCT_REVIEW;

  static const GReCaptchaFormEnum SENDFRIEND = _$gReCaptchaFormEnumSENDFRIEND;

  static const GReCaptchaFormEnum BRAINTREE = _$gReCaptchaFormEnumBRAINTREE;

  static Serializer<GReCaptchaFormEnum> get serializer =>
      _$gReCaptchaFormEnumSerializer;
  static BuiltSet<GReCaptchaFormEnum> get values => _$gReCaptchaFormEnumValues;
  static GReCaptchaFormEnum valueOf(String name) =>
      _$gReCaptchaFormEnumValueOf(name);
}

abstract class GReceiveShipmentInput
    implements Built<GReceiveShipmentInput, GReceiveShipmentInputBuilder> {
  GReceiveShipmentInput._();

  factory GReceiveShipmentInput(
          [Function(GReceiveShipmentInputBuilder b) updates]) =
      _$GReceiveShipmentInput;

  String get shipment_id;
  static Serializer<GReceiveShipmentInput> get serializer =>
      _$gReceiveShipmentInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReceiveShipmentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReceiveShipmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReceiveShipmentInput.serializer,
        json,
      );
}

abstract class GRemoveAmRmaTrackingNumberInput
    implements
        Built<GRemoveAmRmaTrackingNumberInput,
            GRemoveAmRmaTrackingNumberInputBuilder> {
  GRemoveAmRmaTrackingNumberInput._();

  factory GRemoveAmRmaTrackingNumberInput(
          [Function(GRemoveAmRmaTrackingNumberInputBuilder b) updates]) =
      _$GRemoveAmRmaTrackingNumberInput;

  String get hash;
  int get tracking_id;
  static Serializer<GRemoveAmRmaTrackingNumberInput> get serializer =>
      _$gRemoveAmRmaTrackingNumberInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveAmRmaTrackingNumberInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveAmRmaTrackingNumberInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveAmRmaTrackingNumberInput.serializer,
        json,
      );
}

abstract class GRemoveCouponFromCartInput
    implements
        Built<GRemoveCouponFromCartInput, GRemoveCouponFromCartInputBuilder> {
  GRemoveCouponFromCartInput._();

  factory GRemoveCouponFromCartInput(
          [Function(GRemoveCouponFromCartInputBuilder b) updates]) =
      _$GRemoveCouponFromCartInput;

  String get cart_id;
  static Serializer<GRemoveCouponFromCartInput> get serializer =>
      _$gRemoveCouponFromCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveCouponFromCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveCouponFromCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveCouponFromCartInput.serializer,
        json,
      );
}

abstract class GRemoveItemFromCartInput
    implements
        Built<GRemoveItemFromCartInput, GRemoveItemFromCartInputBuilder> {
  GRemoveItemFromCartInput._();

  factory GRemoveItemFromCartInput(
          [Function(GRemoveItemFromCartInputBuilder b) updates]) =
      _$GRemoveItemFromCartInput;

  String get cart_id;
  int? get cart_item_id;
  String? get cart_item_uid;
  static Serializer<GRemoveItemFromCartInput> get serializer =>
      _$gRemoveItemFromCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveItemFromCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveItemFromCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveItemFromCartInput.serializer,
        json,
      );
}

abstract class GRemoveProductsFromCompareListInput
    implements
        Built<GRemoveProductsFromCompareListInput,
            GRemoveProductsFromCompareListInputBuilder> {
  GRemoveProductsFromCompareListInput._();

  factory GRemoveProductsFromCompareListInput(
          [Function(GRemoveProductsFromCompareListInputBuilder b) updates]) =
      _$GRemoveProductsFromCompareListInput;

  BuiltList<String?> get products;
  String get uid;
  static Serializer<GRemoveProductsFromCompareListInput> get serializer =>
      _$gRemoveProductsFromCompareListInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductsFromCompareListInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductsFromCompareListInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveProductsFromCompareListInput.serializer,
        json,
      );
}

abstract class GSellerShippingOnCartInput
    implements
        Built<GSellerShippingOnCartInput, GSellerShippingOnCartInputBuilder> {
  GSellerShippingOnCartInput._();

  factory GSellerShippingOnCartInput(
          [Function(GSellerShippingOnCartInputBuilder b) updates]) =
      _$GSellerShippingOnCartInput;

  String get cart_id;
  static Serializer<GSellerShippingOnCartInput> get serializer =>
      _$gSellerShippingOnCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSellerShippingOnCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSellerShippingOnCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSellerShippingOnCartInput.serializer,
        json,
      );
}

abstract class GSendAmRmaMessageFileInput
    implements
        Built<GSendAmRmaMessageFileInput, GSendAmRmaMessageFileInputBuilder> {
  GSendAmRmaMessageFileInput._();

  factory GSendAmRmaMessageFileInput(
          [Function(GSendAmRmaMessageFileInputBuilder b) updates]) =
      _$GSendAmRmaMessageFileInput;

  String get filehash;
  String get filename;
  static Serializer<GSendAmRmaMessageFileInput> get serializer =>
      _$gSendAmRmaMessageFileInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendAmRmaMessageFileInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSendAmRmaMessageFileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendAmRmaMessageFileInput.serializer,
        json,
      );
}

abstract class GSendAmRmaMessageInput
    implements Built<GSendAmRmaMessageInput, GSendAmRmaMessageInputBuilder> {
  GSendAmRmaMessageInput._();

  factory GSendAmRmaMessageInput(
          [Function(GSendAmRmaMessageInputBuilder b) updates]) =
      _$GSendAmRmaMessageInput;

  BuiltList<GSendAmRmaMessageFileInput?>? get files;
  String get hash;
  String? get message;
  static Serializer<GSendAmRmaMessageInput> get serializer =>
      _$gSendAmRmaMessageInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendAmRmaMessageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSendAmRmaMessageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendAmRmaMessageInput.serializer,
        json,
      );
}

abstract class GSendEmailToFriendInput
    implements Built<GSendEmailToFriendInput, GSendEmailToFriendInputBuilder> {
  GSendEmailToFriendInput._();

  factory GSendEmailToFriendInput(
          [Function(GSendEmailToFriendInputBuilder b) updates]) =
      _$GSendEmailToFriendInput;

  int get product_id;
  BuiltList<GSendEmailToFriendRecipientInput?> get recipients;
  GSendEmailToFriendSenderInput get sender;
  static Serializer<GSendEmailToFriendInput> get serializer =>
      _$gSendEmailToFriendInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendEmailToFriendInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSendEmailToFriendInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendEmailToFriendInput.serializer,
        json,
      );
}

abstract class GSendEmailToFriendRecipientInput
    implements
        Built<GSendEmailToFriendRecipientInput,
            GSendEmailToFriendRecipientInputBuilder> {
  GSendEmailToFriendRecipientInput._();

  factory GSendEmailToFriendRecipientInput(
          [Function(GSendEmailToFriendRecipientInputBuilder b) updates]) =
      _$GSendEmailToFriendRecipientInput;

  String get email;
  String get name;
  static Serializer<GSendEmailToFriendRecipientInput> get serializer =>
      _$gSendEmailToFriendRecipientInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendEmailToFriendRecipientInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSendEmailToFriendRecipientInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendEmailToFriendRecipientInput.serializer,
        json,
      );
}

abstract class GSendEmailToFriendSenderInput
    implements
        Built<GSendEmailToFriendSenderInput,
            GSendEmailToFriendSenderInputBuilder> {
  GSendEmailToFriendSenderInput._();

  factory GSendEmailToFriendSenderInput(
          [Function(GSendEmailToFriendSenderInputBuilder b) updates]) =
      _$GSendEmailToFriendSenderInput;

  String get email;
  String get message;
  String get name;
  static Serializer<GSendEmailToFriendSenderInput> get serializer =>
      _$gSendEmailToFriendSenderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendEmailToFriendSenderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSendEmailToFriendSenderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendEmailToFriendSenderInput.serializer,
        json,
      );
}

abstract class GSetBillingAddressOnCartInput
    implements
        Built<GSetBillingAddressOnCartInput,
            GSetBillingAddressOnCartInputBuilder> {
  GSetBillingAddressOnCartInput._();

  factory GSetBillingAddressOnCartInput(
          [Function(GSetBillingAddressOnCartInputBuilder b) updates]) =
      _$GSetBillingAddressOnCartInput;

  GBillingAddressInput get billing_address;
  String get cart_id;
  static Serializer<GSetBillingAddressOnCartInput> get serializer =>
      _$gSetBillingAddressOnCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetBillingAddressOnCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetBillingAddressOnCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetBillingAddressOnCartInput.serializer,
        json,
      );
}

abstract class GSetGuestEmailOnCartInput
    implements
        Built<GSetGuestEmailOnCartInput, GSetGuestEmailOnCartInputBuilder> {
  GSetGuestEmailOnCartInput._();

  factory GSetGuestEmailOnCartInput(
          [Function(GSetGuestEmailOnCartInputBuilder b) updates]) =
      _$GSetGuestEmailOnCartInput;

  String get cart_id;
  String get email;
  static Serializer<GSetGuestEmailOnCartInput> get serializer =>
      _$gSetGuestEmailOnCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetGuestEmailOnCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetGuestEmailOnCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetGuestEmailOnCartInput.serializer,
        json,
      );
}

abstract class GSetPaymentMethodAndPlaceOrderInput
    implements
        Built<GSetPaymentMethodAndPlaceOrderInput,
            GSetPaymentMethodAndPlaceOrderInputBuilder> {
  GSetPaymentMethodAndPlaceOrderInput._();

  factory GSetPaymentMethodAndPlaceOrderInput(
          [Function(GSetPaymentMethodAndPlaceOrderInputBuilder b) updates]) =
      _$GSetPaymentMethodAndPlaceOrderInput;

  String get cart_id;
  GPaymentMethodInput get payment_method;
  static Serializer<GSetPaymentMethodAndPlaceOrderInput> get serializer =>
      _$gSetPaymentMethodAndPlaceOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetPaymentMethodAndPlaceOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetPaymentMethodAndPlaceOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetPaymentMethodAndPlaceOrderInput.serializer,
        json,
      );
}

abstract class GSetPaymentMethodOnCartInput
    implements
        Built<GSetPaymentMethodOnCartInput,
            GSetPaymentMethodOnCartInputBuilder> {
  GSetPaymentMethodOnCartInput._();

  factory GSetPaymentMethodOnCartInput(
          [Function(GSetPaymentMethodOnCartInputBuilder b) updates]) =
      _$GSetPaymentMethodOnCartInput;

  String get cart_id;
  GPaymentMethodInput get payment_method;
  static Serializer<GSetPaymentMethodOnCartInput> get serializer =>
      _$gSetPaymentMethodOnCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetPaymentMethodOnCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetPaymentMethodOnCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetPaymentMethodOnCartInput.serializer,
        json,
      );
}

abstract class GSetShippingAddressesOnCartInput
    implements
        Built<GSetShippingAddressesOnCartInput,
            GSetShippingAddressesOnCartInputBuilder> {
  GSetShippingAddressesOnCartInput._();

  factory GSetShippingAddressesOnCartInput(
          [Function(GSetShippingAddressesOnCartInputBuilder b) updates]) =
      _$GSetShippingAddressesOnCartInput;

  String get cart_id;
  BuiltList<GShippingAddressInput?> get shipping_addresses;
  static Serializer<GSetShippingAddressesOnCartInput> get serializer =>
      _$gSetShippingAddressesOnCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetShippingAddressesOnCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetShippingAddressesOnCartInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetShippingAddressesOnCartInput.serializer,
        json,
      );
}

abstract class GSetShippingMethodsOnCartInput
    implements
        Built<GSetShippingMethodsOnCartInput,
            GSetShippingMethodsOnCartInputBuilder> {
  GSetShippingMethodsOnCartInput._();

  factory GSetShippingMethodsOnCartInput(
          [Function(GSetShippingMethodsOnCartInputBuilder b) updates]) =
      _$GSetShippingMethodsOnCartInput;

  String get cart_id;
  BuiltList<GShippingMethodInput?> get shipping_methods;
  static Serializer<GSetShippingMethodsOnCartInput> get serializer =>
      _$gSetShippingMethodsOnCartInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetShippingMethodsOnCartInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetShippingMethodsOnCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetShippingMethodsOnCartInput.serializer,
        json,
      );
}

abstract class GShippingAddressInput
    implements Built<GShippingAddressInput, GShippingAddressInputBuilder> {
  GShippingAddressInput._();

  factory GShippingAddressInput(
          [Function(GShippingAddressInputBuilder b) updates]) =
      _$GShippingAddressInput;

  GCartAddressInput? get address;
  int? get customer_address_id;
  String? get customer_notes;
  String? get pickup_location_code;
  static Serializer<GShippingAddressInput> get serializer =>
      _$gShippingAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingAddressInput.serializer,
        json,
      );
}

abstract class GShippingMethodInput
    implements Built<GShippingMethodInput, GShippingMethodInputBuilder> {
  GShippingMethodInput._();

  factory GShippingMethodInput(
          [Function(GShippingMethodInputBuilder b) updates]) =
      _$GShippingMethodInput;

  String get carrier_code;
  String get method_code;
  static Serializer<GShippingMethodInput> get serializer =>
      _$gShippingMethodInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingMethodInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingMethodInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingMethodInput.serializer,
        json,
      );
}

abstract class GSimpleProductCartItemInput
    implements
        Built<GSimpleProductCartItemInput, GSimpleProductCartItemInputBuilder> {
  GSimpleProductCartItemInput._();

  factory GSimpleProductCartItemInput(
          [Function(GSimpleProductCartItemInputBuilder b) updates]) =
      _$GSimpleProductCartItemInput;

  BuiltList<GCustomizableOptionInput?>? get customizable_options;
  GCartItemInput get data;
  static Serializer<GSimpleProductCartItemInput> get serializer =>
      _$gSimpleProductCartItemInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSimpleProductCartItemInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSimpleProductCartItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSimpleProductCartItemInput.serializer,
        json,
      );
}

class GSortEnum extends EnumClass {
  const GSortEnum._(String name) : super(name);

  static const GSortEnum ASC = _$gSortEnumASC;

  static const GSortEnum DESC = _$gSortEnumDESC;

  static Serializer<GSortEnum> get serializer => _$gSortEnumSerializer;
  static BuiltSet<GSortEnum> get values => _$gSortEnumValues;
  static GSortEnum valueOf(String name) => _$gSortEnumValueOf(name);
}

class GSubscriptionStatusesEnum extends EnumClass {
  const GSubscriptionStatusesEnum._(String name) : super(name);

  static const GSubscriptionStatusesEnum NOT_ACTIVE =
      _$gSubscriptionStatusesEnumNOT_ACTIVE;

  static const GSubscriptionStatusesEnum SUBSCRIBED =
      _$gSubscriptionStatusesEnumSUBSCRIBED;

  static const GSubscriptionStatusesEnum UNSUBSCRIBED =
      _$gSubscriptionStatusesEnumUNSUBSCRIBED;

  static const GSubscriptionStatusesEnum UNCONFIRMED =
      _$gSubscriptionStatusesEnumUNCONFIRMED;

  static Serializer<GSubscriptionStatusesEnum> get serializer =>
      _$gSubscriptionStatusesEnumSerializer;
  static BuiltSet<GSubscriptionStatusesEnum> get values =>
      _$gSubscriptionStatusesEnumValues;
  static GSubscriptionStatusesEnum valueOf(String name) =>
      _$gSubscriptionStatusesEnumValueOf(name);
}

class GUiInputTypeEnum extends EnumClass {
  const GUiInputTypeEnum._(String name) : super(name);

  static const GUiInputTypeEnum BOOLEAN = _$gUiInputTypeEnumBOOLEAN;

  static const GUiInputTypeEnum DATE = _$gUiInputTypeEnumDATE;

  static const GUiInputTypeEnum DATETIME = _$gUiInputTypeEnumDATETIME;

  static const GUiInputTypeEnum GALLERY = _$gUiInputTypeEnumGALLERY;

  static const GUiInputTypeEnum IMAGE = _$gUiInputTypeEnumIMAGE;

  static const GUiInputTypeEnum MEDIA_IMAGE = _$gUiInputTypeEnumMEDIA_IMAGE;

  static const GUiInputTypeEnum MULTISELECT = _$gUiInputTypeEnumMULTISELECT;

  static const GUiInputTypeEnum PRICE = _$gUiInputTypeEnumPRICE;

  static const GUiInputTypeEnum SELECT = _$gUiInputTypeEnumSELECT;

  static const GUiInputTypeEnum TEXT = _$gUiInputTypeEnumTEXT;

  static const GUiInputTypeEnum TEXTAREA = _$gUiInputTypeEnumTEXTAREA;

  static const GUiInputTypeEnum TEXTEDITOR = _$gUiInputTypeEnumTEXTEDITOR;

  static const GUiInputTypeEnum WEIGHT = _$gUiInputTypeEnumWEIGHT;

  static const GUiInputTypeEnum FIXED_PRODUCT_TAX =
      _$gUiInputTypeEnumFIXED_PRODUCT_TAX;

  static const GUiInputTypeEnum PAGEBUILDER = _$gUiInputTypeEnumPAGEBUILDER;

  static Serializer<GUiInputTypeEnum> get serializer =>
      _$gUiInputTypeEnumSerializer;
  static BuiltSet<GUiInputTypeEnum> get values => _$gUiInputTypeEnumValues;
  static GUiInputTypeEnum valueOf(String name) =>
      _$gUiInputTypeEnumValueOf(name);
}

abstract class GUpdateCartItemsInput
    implements Built<GUpdateCartItemsInput, GUpdateCartItemsInputBuilder> {
  GUpdateCartItemsInput._();

  factory GUpdateCartItemsInput(
          [Function(GUpdateCartItemsInputBuilder b) updates]) =
      _$GUpdateCartItemsInput;

  String get cart_id;
  BuiltList<GCartItemUpdateInput?> get cart_items;
  static Serializer<GUpdateCartItemsInput> get serializer =>
      _$gUpdateCartItemsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCartItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateCartItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCartItemsInput.serializer,
        json,
      );
}

class GUrlRewriteEntityTypeEnum extends EnumClass {
  const GUrlRewriteEntityTypeEnum._(String name) : super(name);

  static const GUrlRewriteEntityTypeEnum CMS_PAGE =
      _$gUrlRewriteEntityTypeEnumCMS_PAGE;

  static const GUrlRewriteEntityTypeEnum PRODUCT =
      _$gUrlRewriteEntityTypeEnumPRODUCT;

  static const GUrlRewriteEntityTypeEnum CATEGORY =
      _$gUrlRewriteEntityTypeEnumCATEGORY;

  static Serializer<GUrlRewriteEntityTypeEnum> get serializer =>
      _$gUrlRewriteEntityTypeEnumSerializer;
  static BuiltSet<GUrlRewriteEntityTypeEnum> get values =>
      _$gUrlRewriteEntityTypeEnumValues;
  static GUrlRewriteEntityTypeEnum valueOf(String name) =>
      _$gUrlRewriteEntityTypeEnumValueOf(name);
}

class GUseInLayeredNavigationOptions extends EnumClass {
  const GUseInLayeredNavigationOptions._(String name) : super(name);

  static const GUseInLayeredNavigationOptions NO =
      _$gUseInLayeredNavigationOptionsNO;

  static const GUseInLayeredNavigationOptions FILTERABLE_WITH_RESULTS =
      _$gUseInLayeredNavigationOptionsFILTERABLE_WITH_RESULTS;

  static const GUseInLayeredNavigationOptions FILTERABLE_NO_RESULT =
      _$gUseInLayeredNavigationOptionsFILTERABLE_NO_RESULT;

  static Serializer<GUseInLayeredNavigationOptions> get serializer =>
      _$gUseInLayeredNavigationOptionsSerializer;
  static BuiltSet<GUseInLayeredNavigationOptions> get values =>
      _$gUseInLayeredNavigationOptionsValues;
  static GUseInLayeredNavigationOptions valueOf(String name) =>
      _$gUseInLayeredNavigationOptionsValueOf(name);
}

abstract class GVaultTokenInput
    implements Built<GVaultTokenInput, GVaultTokenInputBuilder> {
  GVaultTokenInput._();

  factory GVaultTokenInput([Function(GVaultTokenInputBuilder b) updates]) =
      _$GVaultTokenInput;

  String get public_hash;
  static Serializer<GVaultTokenInput> get serializer =>
      _$gVaultTokenInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVaultTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVaultTokenInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVaultTokenInput.serializer,
        json,
      );
}

abstract class GVirtualProductCartItemInput
    implements
        Built<GVirtualProductCartItemInput,
            GVirtualProductCartItemInputBuilder> {
  GVirtualProductCartItemInput._();

  factory GVirtualProductCartItemInput(
          [Function(GVirtualProductCartItemInputBuilder b) updates]) =
      _$GVirtualProductCartItemInput;

  BuiltList<GCustomizableOptionInput?>? get customizable_options;
  GCartItemInput get data;
  static Serializer<GVirtualProductCartItemInput> get serializer =>
      _$gVirtualProductCartItemInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVirtualProductCartItemInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVirtualProductCartItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVirtualProductCartItemInput.serializer,
        json,
      );
}

class GWishlistCartUserInputErrorType extends EnumClass {
  const GWishlistCartUserInputErrorType._(String name) : super(name);

  static const GWishlistCartUserInputErrorType PRODUCT_NOT_FOUND =
      _$gWishlistCartUserInputErrorTypePRODUCT_NOT_FOUND;

  static const GWishlistCartUserInputErrorType NOT_SALABLE =
      _$gWishlistCartUserInputErrorTypeNOT_SALABLE;

  static const GWishlistCartUserInputErrorType INSUFFICIENT_STOCK =
      _$gWishlistCartUserInputErrorTypeINSUFFICIENT_STOCK;

  static const GWishlistCartUserInputErrorType UNDEFINED =
      _$gWishlistCartUserInputErrorTypeUNDEFINED;

  static Serializer<GWishlistCartUserInputErrorType> get serializer =>
      _$gWishlistCartUserInputErrorTypeSerializer;
  static BuiltSet<GWishlistCartUserInputErrorType> get values =>
      _$gWishlistCartUserInputErrorTypeValues;
  static GWishlistCartUserInputErrorType valueOf(String name) =>
      _$gWishlistCartUserInputErrorTypeValueOf(name);
}

abstract class GWishlistItemInput
    implements Built<GWishlistItemInput, GWishlistItemInputBuilder> {
  GWishlistItemInput._();

  factory GWishlistItemInput([Function(GWishlistItemInputBuilder b) updates]) =
      _$GWishlistItemInput;

  BuiltList<GEnteredOptionInput?>? get entered_options;
  String? get parent_sku;
  double get quantity;
  BuiltList<String?>? get selected_options;
  String get sku;
  static Serializer<GWishlistItemInput> get serializer =>
      _$gWishlistItemInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWishlistItemInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWishlistItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWishlistItemInput.serializer,
        json,
      );
}

abstract class GWishlistItemUpdateInput
    implements
        Built<GWishlistItemUpdateInput, GWishlistItemUpdateInputBuilder> {
  GWishlistItemUpdateInput._();

  factory GWishlistItemUpdateInput(
          [Function(GWishlistItemUpdateInputBuilder b) updates]) =
      _$GWishlistItemUpdateInput;

  String? get description;
  BuiltList<GEnteredOptionInput?>? get entered_options;
  double? get quantity;
  BuiltList<String?>? get selected_options;
  String get wishlist_item_id;
  static Serializer<GWishlistItemUpdateInput> get serializer =>
      _$gWishlistItemUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWishlistItemUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWishlistItemUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWishlistItemUpdateInput.serializer,
        json,
      );
}

class GWishListUserInputErrorType extends EnumClass {
  const GWishListUserInputErrorType._(String name) : super(name);

  static const GWishListUserInputErrorType PRODUCT_NOT_FOUND =
      _$gWishListUserInputErrorTypePRODUCT_NOT_FOUND;

  static const GWishListUserInputErrorType UNDEFINED =
      _$gWishListUserInputErrorTypeUNDEFINED;

  static Serializer<GWishListUserInputErrorType> get serializer =>
      _$gWishListUserInputErrorTypeSerializer;
  static BuiltSet<GWishListUserInputErrorType> get values =>
      _$gWishListUserInputErrorTypeValues;
  static GWishListUserInputErrorType valueOf(String name) =>
      _$gWishListUserInputErrorTypeValueOf(name);
}

const Map<String, Set<String>> possibleTypesMap = {
  'AggregationOptionInterface': {'AggregationOption'},
  'AttributeOptionInterface': {'AttributeOption'},
  'AttributeOptionsInterface': {
    'AttributeOptions',
    'UiAttributeTypeBoolean',
    'UiAttributeTypeMultiSelect',
    'UiAttributeTypeSelect',
  },
  'CartAddressInterface': {
    'BillingCartAddress',
    'ShippingCartAddress',
  },
  'CategoryInterface': {'CategoryTree'},
  'RoutableInterface': {
    'CategoryTree',
    'CmsPage',
    'ConfigurableProduct',
    'SimpleProduct',
    'VirtualProduct',
  },
  'SwatchDataInterface': {
    'ColorSwatchData',
    'ImageSwatchData',
    'TextSwatchData',
  },
  'CartItemInterface': {
    'ConfigurableCartItem',
    'SimpleCartItem',
    'VirtualCartItem',
  },
  'ProductInterface': {
    'ConfigurableProduct',
    'SimpleProduct',
    'VirtualProduct',
  },
  'PhysicalProductInterface': {
    'ConfigurableProduct',
    'SimpleProduct',
  },
  'CustomizableProductInterface': {
    'ConfigurableProduct',
    'SimpleProduct',
    'VirtualProduct',
  },
  'WishlistItemInterface': {
    'ConfigurableWishlistItem',
    'SimpleWishlistItem',
    'VirtualWishlistItem',
  },
  'CreditMemoItemInterface': {'CreditMemoItem'},
  'CustomizableOptionInterface': {
    'CustomizableAreaOption',
    'CustomizableCheckboxOption',
    'CustomizableDateOption',
    'CustomizableDropDownOption',
    'CustomizableFieldOption',
    'CustomizableFileOption',
    'CustomizableMultipleOption',
    'CustomizableRadioOption',
  },
  'ErrorInterface': {
    'InternalError',
    'NoSuchEntityUidError',
  },
  'InvoiceItemInterface': {'InvoiceItem'},
  'LayerFilterItemInterface': {
    'LayerFilterItem',
    'SwatchLayerFilterItem',
  },
  'OrderItemInterface': {'OrderItem'},
  'AttributeMetadataInterface': {'ProductAttributeMetadata'},
  'MediaGalleryInterface': {
    'ProductImage',
    'ProductVideo',
  },
  'ProductLinksInterface': {'ProductLinks'},
  'ShipmentItemInterface': {'ShipmentItem'},
  'SwatchLayerFilterItemInterface': {'SwatchLayerFilterItem'},
  'UiInputTypeInterface': {
    'UiAttributeTypeAny',
    'UiAttributeTypeBoolean',
    'UiAttributeTypeFixedProductTax',
    'UiAttributeTypeMultiSelect',
    'UiAttributeTypePageBuilder',
    'UiAttributeTypeSelect',
    'UiAttributeTypeTextarea',
    'UiAttributeTypeTextEditor',
  },
  'SelectableInputTypeInterface': {
    'UiAttributeTypeBoolean',
    'UiAttributeTypeMultiSelect',
    'UiAttributeTypeSelect',
  },
};
