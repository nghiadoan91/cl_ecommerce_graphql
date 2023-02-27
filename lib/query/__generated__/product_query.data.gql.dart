// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cl_ecommerce_graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:cl_ecommerce_graphql/__generated__/serializers.gql.dart' as _i1;

part 'product_query.data.gql.g.dart';

abstract class GproductsData
    implements Built<GproductsData, GproductsDataBuilder> {
  GproductsData._();

  factory GproductsData([Function(GproductsDataBuilder b) updates]) =
      _$GproductsData;

  static void _initializeBuilder(GproductsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GproductsData_products? get products;
  static Serializer<GproductsData> get serializer => _$gproductsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GproductsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GproductsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GproductsData.serializer,
        json,
      );
}

abstract class GproductsData_products
    implements Built<GproductsData_products, GproductsData_productsBuilder> {
  GproductsData_products._();

  factory GproductsData_products(
          [Function(GproductsData_productsBuilder b) updates]) =
      _$GproductsData_products;

  static void _initializeBuilder(GproductsData_productsBuilder b) =>
      b..G__typename = 'Products';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GproductsData_products_items?>? get items;
  int? get total_count;
  static Serializer<GproductsData_products> get serializer =>
      _$gproductsDataProductsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GproductsData_products.serializer,
        this,
      ) as Map<String, dynamic>);
  static GproductsData_products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GproductsData_products.serializer,
        json,
      );
}

abstract class GproductsData_products_items
    implements
        Built<GproductsData_products_items,
            GproductsData_products_itemsBuilder> {
  GproductsData_products_items._();

  factory GproductsData_products_items(
          [Function(GproductsData_products_itemsBuilder b) updates]) =
      _$GproductsData_products_items;

  static void _initializeBuilder(GproductsData_products_itemsBuilder b) =>
      b..G__typename = 'ProductInterface';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get uid;
  String? get sku;
  _i2.GProductStockStatus? get stock_status;
  String? get name;
  int? get brand;
  GproductsData_products_items_description? get description;
  double? get special_price;
  BuiltList<GproductsData_products_items_price_tiers?>? get price_tiers;
  BuiltList<GproductsData_products_items_product_links?>? get product_links;
  static Serializer<GproductsData_products_items> get serializer =>
      _$gproductsDataProductsItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GproductsData_products_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GproductsData_products_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GproductsData_products_items.serializer,
        json,
      );
}

abstract class GproductsData_products_items_description
    implements
        Built<GproductsData_products_items_description,
            GproductsData_products_items_descriptionBuilder> {
  GproductsData_products_items_description._();

  factory GproductsData_products_items_description(
      [Function(GproductsData_products_items_descriptionBuilder b)
          updates]) = _$GproductsData_products_items_description;

  static void _initializeBuilder(
          GproductsData_products_items_descriptionBuilder b) =>
      b..G__typename = 'ComplexTextValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get html;
  static Serializer<GproductsData_products_items_description> get serializer =>
      _$gproductsDataProductsItemsDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GproductsData_products_items_description.serializer,
        this,
      ) as Map<String, dynamic>);
  static GproductsData_products_items_description? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GproductsData_products_items_description.serializer,
        json,
      );
}

abstract class GproductsData_products_items_price_tiers
    implements
        Built<GproductsData_products_items_price_tiers,
            GproductsData_products_items_price_tiersBuilder> {
  GproductsData_products_items_price_tiers._();

  factory GproductsData_products_items_price_tiers(
      [Function(GproductsData_products_items_price_tiersBuilder b)
          updates]) = _$GproductsData_products_items_price_tiers;

  static void _initializeBuilder(
          GproductsData_products_items_price_tiersBuilder b) =>
      b..G__typename = 'TierPrice';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GproductsData_products_items_price_tiers_final_price? get final_price;
  static Serializer<GproductsData_products_items_price_tiers> get serializer =>
      _$gproductsDataProductsItemsPriceTiersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GproductsData_products_items_price_tiers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GproductsData_products_items_price_tiers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GproductsData_products_items_price_tiers.serializer,
        json,
      );
}

abstract class GproductsData_products_items_price_tiers_final_price
    implements
        Built<GproductsData_products_items_price_tiers_final_price,
            GproductsData_products_items_price_tiers_final_priceBuilder> {
  GproductsData_products_items_price_tiers_final_price._();

  factory GproductsData_products_items_price_tiers_final_price(
      [Function(GproductsData_products_items_price_tiers_final_priceBuilder b)
          updates]) = _$GproductsData_products_items_price_tiers_final_price;

  static void _initializeBuilder(
          GproductsData_products_items_price_tiers_final_priceBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCurrencyEnum? get currency;
  double? get value;
  static Serializer<GproductsData_products_items_price_tiers_final_price>
      get serializer =>
          _$gproductsDataProductsItemsPriceTiersFinalPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GproductsData_products_items_price_tiers_final_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GproductsData_products_items_price_tiers_final_price? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GproductsData_products_items_price_tiers_final_price.serializer,
        json,
      );
}

abstract class GproductsData_products_items_product_links
    implements
        Built<GproductsData_products_items_product_links,
            GproductsData_products_items_product_linksBuilder> {
  GproductsData_products_items_product_links._();

  factory GproductsData_products_items_product_links(
      [Function(GproductsData_products_items_product_linksBuilder b)
          updates]) = _$GproductsData_products_items_product_links;

  static void _initializeBuilder(
          GproductsData_products_items_product_linksBuilder b) =>
      b..G__typename = 'ProductLinksInterface';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get linked_product_sku;
  static Serializer<GproductsData_products_items_product_links>
      get serializer => _$gproductsDataProductsItemsProductLinksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GproductsData_products_items_product_links.serializer,
        this,
      ) as Map<String, dynamic>);
  static GproductsData_products_items_product_links? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GproductsData_products_items_product_links.serializer,
        json,
      );
}
