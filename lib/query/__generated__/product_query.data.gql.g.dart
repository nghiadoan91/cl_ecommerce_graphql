// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GproductsData> _$gproductsDataSerializer =
    new _$GproductsDataSerializer();
Serializer<GproductsData_products> _$gproductsDataProductsSerializer =
    new _$GproductsData_productsSerializer();
Serializer<GproductsData_products_items>
    _$gproductsDataProductsItemsSerializer =
    new _$GproductsData_products_itemsSerializer();
Serializer<GproductsData_products_items_description>
    _$gproductsDataProductsItemsDescriptionSerializer =
    new _$GproductsData_products_items_descriptionSerializer();
Serializer<GproductsData_products_items_price_tiers>
    _$gproductsDataProductsItemsPriceTiersSerializer =
    new _$GproductsData_products_items_price_tiersSerializer();
Serializer<GproductsData_products_items_price_tiers_final_price>
    _$gproductsDataProductsItemsPriceTiersFinalPriceSerializer =
    new _$GproductsData_products_items_price_tiers_final_priceSerializer();
Serializer<GproductsData_products_items_product_links>
    _$gproductsDataProductsItemsProductLinksSerializer =
    new _$GproductsData_products_items_product_linksSerializer();

class _$GproductsDataSerializer implements StructuredSerializer<GproductsData> {
  @override
  final Iterable<Type> types = const [GproductsData, _$GproductsData];
  @override
  final String wireName = 'GproductsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GproductsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.products;
    if (value != null) {
      result
        ..add('products')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GproductsData_products)));
    }
    return result;
  }

  @override
  GproductsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GproductsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GproductsData_products))!
              as GproductsData_products);
          break;
      }
    }

    return result.build();
  }
}

class _$GproductsData_productsSerializer
    implements StructuredSerializer<GproductsData_products> {
  @override
  final Iterable<Type> types = const [
    GproductsData_products,
    _$GproductsData_products
  ];
  @override
  final String wireName = 'GproductsData_products';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GproductsData_products object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GproductsData_products_items)
            ])));
    }
    value = object.total_count;
    if (value != null) {
      result
        ..add('total_count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GproductsData_products deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GproductsData_productsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GproductsData_products_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'total_count':
          result.total_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GproductsData_products_itemsSerializer
    implements StructuredSerializer<GproductsData_products_items> {
  @override
  final Iterable<Type> types = const [
    GproductsData_products_items,
    _$GproductsData_products_items
  ];
  @override
  final String wireName = 'GproductsData_products_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GproductsData_products_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.sku;
    if (value != null) {
      result
        ..add('sku')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.stock_status;
    if (value != null) {
      result
        ..add('stock_status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GProductStockStatus)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.brand;
    if (value != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GproductsData_products_items_description)));
    }
    value = object.special_price;
    if (value != null) {
      result
        ..add('special_price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.price_tiers;
    if (value != null) {
      result
        ..add('price_tiers')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GproductsData_products_items_price_tiers)
            ])));
    }
    value = object.product_links;
    if (value != null) {
      result
        ..add('product_links')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GproductsData_products_items_product_links)
            ])));
    }
    return result;
  }

  @override
  GproductsData_products_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GproductsData_products_itemsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sku':
          result.sku = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'stock_status':
          result.stock_status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GProductStockStatus))
              as _i2.GProductStockStatus?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GproductsData_products_items_description))!
              as GproductsData_products_items_description);
          break;
        case 'special_price':
          result.special_price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'price_tiers':
          result.price_tiers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GproductsData_products_items_price_tiers)
              ]))! as BuiltList<Object?>);
          break;
        case 'product_links':
          result.product_links.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GproductsData_products_items_product_links)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GproductsData_products_items_descriptionSerializer
    implements StructuredSerializer<GproductsData_products_items_description> {
  @override
  final Iterable<Type> types = const [
    GproductsData_products_items_description,
    _$GproductsData_products_items_description
  ];
  @override
  final String wireName = 'GproductsData_products_items_description';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GproductsData_products_items_description object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'html',
      serializers.serialize(object.html, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GproductsData_products_items_description deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GproductsData_products_items_descriptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'html':
          result.html = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GproductsData_products_items_price_tiersSerializer
    implements StructuredSerializer<GproductsData_products_items_price_tiers> {
  @override
  final Iterable<Type> types = const [
    GproductsData_products_items_price_tiers,
    _$GproductsData_products_items_price_tiers
  ];
  @override
  final String wireName = 'GproductsData_products_items_price_tiers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GproductsData_products_items_price_tiers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.final_price;
    if (value != null) {
      result
        ..add('final_price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GproductsData_products_items_price_tiers_final_price)));
    }
    return result;
  }

  @override
  GproductsData_products_items_price_tiers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GproductsData_products_items_price_tiersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'final_price':
          result.final_price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GproductsData_products_items_price_tiers_final_price))!
              as GproductsData_products_items_price_tiers_final_price);
          break;
      }
    }

    return result.build();
  }
}

class _$GproductsData_products_items_price_tiers_final_priceSerializer
    implements
        StructuredSerializer<
            GproductsData_products_items_price_tiers_final_price> {
  @override
  final Iterable<Type> types = const [
    GproductsData_products_items_price_tiers_final_price,
    _$GproductsData_products_items_price_tiers_final_price
  ];
  @override
  final String wireName =
      'GproductsData_products_items_price_tiers_final_price';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GproductsData_products_items_price_tiers_final_price object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.currency;
    if (value != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GCurrencyEnum)));
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GproductsData_products_items_price_tiers_final_price deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GproductsData_products_items_price_tiers_final_priceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GCurrencyEnum))
              as _i2.GCurrencyEnum?;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GproductsData_products_items_product_linksSerializer
    implements
        StructuredSerializer<GproductsData_products_items_product_links> {
  @override
  final Iterable<Type> types = const [
    GproductsData_products_items_product_links,
    _$GproductsData_products_items_product_links
  ];
  @override
  final String wireName = 'GproductsData_products_items_product_links';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GproductsData_products_items_product_links object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.linked_product_sku;
    if (value != null) {
      result
        ..add('linked_product_sku')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GproductsData_products_items_product_links deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GproductsData_products_items_product_linksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'linked_product_sku':
          result.linked_product_sku = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GproductsData extends GproductsData {
  @override
  final String G__typename;
  @override
  final GproductsData_products? products;

  factory _$GproductsData([void Function(GproductsDataBuilder)? updates]) =>
      (new GproductsDataBuilder()..update(updates))._build();

  _$GproductsData._({required this.G__typename, this.products}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GproductsData', 'G__typename');
  }

  @override
  GproductsData rebuild(void Function(GproductsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GproductsDataBuilder toBuilder() => new GproductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GproductsData &&
        G__typename == other.G__typename &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GproductsData')
          ..add('G__typename', G__typename)
          ..add('products', products))
        .toString();
  }
}

class GproductsDataBuilder
    implements Builder<GproductsData, GproductsDataBuilder> {
  _$GproductsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GproductsData_productsBuilder? _products;
  GproductsData_productsBuilder get products =>
      _$this._products ??= new GproductsData_productsBuilder();
  set products(GproductsData_productsBuilder? products) =>
      _$this._products = products;

  GproductsDataBuilder() {
    GproductsData._initializeBuilder(this);
  }

  GproductsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GproductsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GproductsData;
  }

  @override
  void update(void Function(GproductsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GproductsData build() => _build();

  _$GproductsData _build() {
    _$GproductsData _$result;
    try {
      _$result = _$v ??
          new _$GproductsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GproductsData', 'G__typename'),
              products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GproductsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GproductsData_products extends GproductsData_products {
  @override
  final String G__typename;
  @override
  final BuiltList<GproductsData_products_items?>? items;
  @override
  final int? total_count;

  factory _$GproductsData_products(
          [void Function(GproductsData_productsBuilder)? updates]) =>
      (new GproductsData_productsBuilder()..update(updates))._build();

  _$GproductsData_products._(
      {required this.G__typename, this.items, this.total_count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GproductsData_products', 'G__typename');
  }

  @override
  GproductsData_products rebuild(
          void Function(GproductsData_productsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GproductsData_productsBuilder toBuilder() =>
      new GproductsData_productsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GproductsData_products &&
        G__typename == other.G__typename &&
        items == other.items &&
        total_count == other.total_count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, total_count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GproductsData_products')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('total_count', total_count))
        .toString();
  }
}

class GproductsData_productsBuilder
    implements Builder<GproductsData_products, GproductsData_productsBuilder> {
  _$GproductsData_products? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GproductsData_products_items?>? _items;
  ListBuilder<GproductsData_products_items?> get items =>
      _$this._items ??= new ListBuilder<GproductsData_products_items?>();
  set items(ListBuilder<GproductsData_products_items?>? items) =>
      _$this._items = items;

  int? _total_count;
  int? get total_count => _$this._total_count;
  set total_count(int? total_count) => _$this._total_count = total_count;

  GproductsData_productsBuilder() {
    GproductsData_products._initializeBuilder(this);
  }

  GproductsData_productsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items?.toBuilder();
      _total_count = $v.total_count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GproductsData_products other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GproductsData_products;
  }

  @override
  void update(void Function(GproductsData_productsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GproductsData_products build() => _build();

  _$GproductsData_products _build() {
    _$GproductsData_products _$result;
    try {
      _$result = _$v ??
          new _$GproductsData_products._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GproductsData_products', 'G__typename'),
              items: _items?.build(),
              total_count: total_count);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GproductsData_products', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GproductsData_products_items extends GproductsData_products_items {
  @override
  final String G__typename;
  @override
  final String uid;
  @override
  final String? sku;
  @override
  final _i2.GProductStockStatus? stock_status;
  @override
  final String? name;
  @override
  final int? brand;
  @override
  final GproductsData_products_items_description? description;
  @override
  final double? special_price;
  @override
  final BuiltList<GproductsData_products_items_price_tiers?>? price_tiers;
  @override
  final BuiltList<GproductsData_products_items_product_links?>? product_links;

  factory _$GproductsData_products_items(
          [void Function(GproductsData_products_itemsBuilder)? updates]) =>
      (new GproductsData_products_itemsBuilder()..update(updates))._build();

  _$GproductsData_products_items._(
      {required this.G__typename,
      required this.uid,
      this.sku,
      this.stock_status,
      this.name,
      this.brand,
      this.description,
      this.special_price,
      this.price_tiers,
      this.product_links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GproductsData_products_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        uid, r'GproductsData_products_items', 'uid');
  }

  @override
  GproductsData_products_items rebuild(
          void Function(GproductsData_products_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GproductsData_products_itemsBuilder toBuilder() =>
      new GproductsData_products_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GproductsData_products_items &&
        G__typename == other.G__typename &&
        uid == other.uid &&
        sku == other.sku &&
        stock_status == other.stock_status &&
        name == other.name &&
        brand == other.brand &&
        description == other.description &&
        special_price == other.special_price &&
        price_tiers == other.price_tiers &&
        product_links == other.product_links;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, stock_status.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, special_price.hashCode);
    _$hash = $jc(_$hash, price_tiers.hashCode);
    _$hash = $jc(_$hash, product_links.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GproductsData_products_items')
          ..add('G__typename', G__typename)
          ..add('uid', uid)
          ..add('sku', sku)
          ..add('stock_status', stock_status)
          ..add('name', name)
          ..add('brand', brand)
          ..add('description', description)
          ..add('special_price', special_price)
          ..add('price_tiers', price_tiers)
          ..add('product_links', product_links))
        .toString();
  }
}

class GproductsData_products_itemsBuilder
    implements
        Builder<GproductsData_products_items,
            GproductsData_products_itemsBuilder> {
  _$GproductsData_products_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  _i2.GProductStockStatus? _stock_status;
  _i2.GProductStockStatus? get stock_status => _$this._stock_status;
  set stock_status(_i2.GProductStockStatus? stock_status) =>
      _$this._stock_status = stock_status;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _brand;
  int? get brand => _$this._brand;
  set brand(int? brand) => _$this._brand = brand;

  GproductsData_products_items_descriptionBuilder? _description;
  GproductsData_products_items_descriptionBuilder get description =>
      _$this._description ??=
          new GproductsData_products_items_descriptionBuilder();
  set description(
          GproductsData_products_items_descriptionBuilder? description) =>
      _$this._description = description;

  double? _special_price;
  double? get special_price => _$this._special_price;
  set special_price(double? special_price) =>
      _$this._special_price = special_price;

  ListBuilder<GproductsData_products_items_price_tiers?>? _price_tiers;
  ListBuilder<GproductsData_products_items_price_tiers?> get price_tiers =>
      _$this._price_tiers ??=
          new ListBuilder<GproductsData_products_items_price_tiers?>();
  set price_tiers(
          ListBuilder<GproductsData_products_items_price_tiers?>?
              price_tiers) =>
      _$this._price_tiers = price_tiers;

  ListBuilder<GproductsData_products_items_product_links?>? _product_links;
  ListBuilder<GproductsData_products_items_product_links?> get product_links =>
      _$this._product_links ??=
          new ListBuilder<GproductsData_products_items_product_links?>();
  set product_links(
          ListBuilder<GproductsData_products_items_product_links?>?
              product_links) =>
      _$this._product_links = product_links;

  GproductsData_products_itemsBuilder() {
    GproductsData_products_items._initializeBuilder(this);
  }

  GproductsData_products_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _uid = $v.uid;
      _sku = $v.sku;
      _stock_status = $v.stock_status;
      _name = $v.name;
      _brand = $v.brand;
      _description = $v.description?.toBuilder();
      _special_price = $v.special_price;
      _price_tiers = $v.price_tiers?.toBuilder();
      _product_links = $v.product_links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GproductsData_products_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GproductsData_products_items;
  }

  @override
  void update(void Function(GproductsData_products_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GproductsData_products_items build() => _build();

  _$GproductsData_products_items _build() {
    _$GproductsData_products_items _$result;
    try {
      _$result = _$v ??
          new _$GproductsData_products_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GproductsData_products_items', 'G__typename'),
              uid: BuiltValueNullFieldError.checkNotNull(
                  uid, r'GproductsData_products_items', 'uid'),
              sku: sku,
              stock_status: stock_status,
              name: name,
              brand: brand,
              description: _description?.build(),
              special_price: special_price,
              price_tiers: _price_tiers?.build(),
              product_links: _product_links?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        _description?.build();

        _$failedField = 'price_tiers';
        _price_tiers?.build();
        _$failedField = 'product_links';
        _product_links?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GproductsData_products_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GproductsData_products_items_description
    extends GproductsData_products_items_description {
  @override
  final String G__typename;
  @override
  final String html;

  factory _$GproductsData_products_items_description(
          [void Function(GproductsData_products_items_descriptionBuilder)?
              updates]) =>
      (new GproductsData_products_items_descriptionBuilder()..update(updates))
          ._build();

  _$GproductsData_products_items_description._(
      {required this.G__typename, required this.html})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GproductsData_products_items_description', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        html, r'GproductsData_products_items_description', 'html');
  }

  @override
  GproductsData_products_items_description rebuild(
          void Function(GproductsData_products_items_descriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GproductsData_products_items_descriptionBuilder toBuilder() =>
      new GproductsData_products_items_descriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GproductsData_products_items_description &&
        G__typename == other.G__typename &&
        html == other.html;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, html.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GproductsData_products_items_description')
          ..add('G__typename', G__typename)
          ..add('html', html))
        .toString();
  }
}

class GproductsData_products_items_descriptionBuilder
    implements
        Builder<GproductsData_products_items_description,
            GproductsData_products_items_descriptionBuilder> {
  _$GproductsData_products_items_description? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  GproductsData_products_items_descriptionBuilder() {
    GproductsData_products_items_description._initializeBuilder(this);
  }

  GproductsData_products_items_descriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _html = $v.html;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GproductsData_products_items_description other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GproductsData_products_items_description;
  }

  @override
  void update(
      void Function(GproductsData_products_items_descriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GproductsData_products_items_description build() => _build();

  _$GproductsData_products_items_description _build() {
    final _$result = _$v ??
        new _$GproductsData_products_items_description._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GproductsData_products_items_description', 'G__typename'),
            html: BuiltValueNullFieldError.checkNotNull(
                html, r'GproductsData_products_items_description', 'html'));
    replace(_$result);
    return _$result;
  }
}

class _$GproductsData_products_items_price_tiers
    extends GproductsData_products_items_price_tiers {
  @override
  final String G__typename;
  @override
  final GproductsData_products_items_price_tiers_final_price? final_price;

  factory _$GproductsData_products_items_price_tiers(
          [void Function(GproductsData_products_items_price_tiersBuilder)?
              updates]) =>
      (new GproductsData_products_items_price_tiersBuilder()..update(updates))
          ._build();

  _$GproductsData_products_items_price_tiers._(
      {required this.G__typename, this.final_price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GproductsData_products_items_price_tiers', 'G__typename');
  }

  @override
  GproductsData_products_items_price_tiers rebuild(
          void Function(GproductsData_products_items_price_tiersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GproductsData_products_items_price_tiersBuilder toBuilder() =>
      new GproductsData_products_items_price_tiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GproductsData_products_items_price_tiers &&
        G__typename == other.G__typename &&
        final_price == other.final_price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, final_price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GproductsData_products_items_price_tiers')
          ..add('G__typename', G__typename)
          ..add('final_price', final_price))
        .toString();
  }
}

class GproductsData_products_items_price_tiersBuilder
    implements
        Builder<GproductsData_products_items_price_tiers,
            GproductsData_products_items_price_tiersBuilder> {
  _$GproductsData_products_items_price_tiers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GproductsData_products_items_price_tiers_final_priceBuilder? _final_price;
  GproductsData_products_items_price_tiers_final_priceBuilder get final_price =>
      _$this._final_price ??=
          new GproductsData_products_items_price_tiers_final_priceBuilder();
  set final_price(
          GproductsData_products_items_price_tiers_final_priceBuilder?
              final_price) =>
      _$this._final_price = final_price;

  GproductsData_products_items_price_tiersBuilder() {
    GproductsData_products_items_price_tiers._initializeBuilder(this);
  }

  GproductsData_products_items_price_tiersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _final_price = $v.final_price?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GproductsData_products_items_price_tiers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GproductsData_products_items_price_tiers;
  }

  @override
  void update(
      void Function(GproductsData_products_items_price_tiersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GproductsData_products_items_price_tiers build() => _build();

  _$GproductsData_products_items_price_tiers _build() {
    _$GproductsData_products_items_price_tiers _$result;
    try {
      _$result = _$v ??
          new _$GproductsData_products_items_price_tiers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GproductsData_products_items_price_tiers', 'G__typename'),
              final_price: _final_price?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'final_price';
        _final_price?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GproductsData_products_items_price_tiers',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GproductsData_products_items_price_tiers_final_price
    extends GproductsData_products_items_price_tiers_final_price {
  @override
  final String G__typename;
  @override
  final _i2.GCurrencyEnum? currency;
  @override
  final double? value;

  factory _$GproductsData_products_items_price_tiers_final_price(
          [void Function(
                  GproductsData_products_items_price_tiers_final_priceBuilder)?
              updates]) =>
      (new GproductsData_products_items_price_tiers_final_priceBuilder()
            ..update(updates))
          ._build();

  _$GproductsData_products_items_price_tiers_final_price._(
      {required this.G__typename, this.currency, this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GproductsData_products_items_price_tiers_final_price', 'G__typename');
  }

  @override
  GproductsData_products_items_price_tiers_final_price rebuild(
          void Function(
                  GproductsData_products_items_price_tiers_final_priceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GproductsData_products_items_price_tiers_final_priceBuilder toBuilder() =>
      new GproductsData_products_items_price_tiers_final_priceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GproductsData_products_items_price_tiers_final_price &&
        G__typename == other.G__typename &&
        currency == other.currency &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GproductsData_products_items_price_tiers_final_price')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class GproductsData_products_items_price_tiers_final_priceBuilder
    implements
        Builder<GproductsData_products_items_price_tiers_final_price,
            GproductsData_products_items_price_tiers_final_priceBuilder> {
  _$GproductsData_products_items_price_tiers_final_price? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GCurrencyEnum? _currency;
  _i2.GCurrencyEnum? get currency => _$this._currency;
  set currency(_i2.GCurrencyEnum? currency) => _$this._currency = currency;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  GproductsData_products_items_price_tiers_final_priceBuilder() {
    GproductsData_products_items_price_tiers_final_price._initializeBuilder(
        this);
  }

  GproductsData_products_items_price_tiers_final_priceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currency = $v.currency;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GproductsData_products_items_price_tiers_final_price other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GproductsData_products_items_price_tiers_final_price;
  }

  @override
  void update(
      void Function(
              GproductsData_products_items_price_tiers_final_priceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GproductsData_products_items_price_tiers_final_price build() => _build();

  _$GproductsData_products_items_price_tiers_final_price _build() {
    final _$result = _$v ??
        new _$GproductsData_products_items_price_tiers_final_price._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GproductsData_products_items_price_tiers_final_price',
                'G__typename'),
            currency: currency,
            value: value);
    replace(_$result);
    return _$result;
  }
}

class _$GproductsData_products_items_product_links
    extends GproductsData_products_items_product_links {
  @override
  final String G__typename;
  @override
  final String? linked_product_sku;

  factory _$GproductsData_products_items_product_links(
          [void Function(GproductsData_products_items_product_linksBuilder)?
              updates]) =>
      (new GproductsData_products_items_product_linksBuilder()..update(updates))
          ._build();

  _$GproductsData_products_items_product_links._(
      {required this.G__typename, this.linked_product_sku})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GproductsData_products_items_product_links', 'G__typename');
  }

  @override
  GproductsData_products_items_product_links rebuild(
          void Function(GproductsData_products_items_product_linksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GproductsData_products_items_product_linksBuilder toBuilder() =>
      new GproductsData_products_items_product_linksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GproductsData_products_items_product_links &&
        G__typename == other.G__typename &&
        linked_product_sku == other.linked_product_sku;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, linked_product_sku.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GproductsData_products_items_product_links')
          ..add('G__typename', G__typename)
          ..add('linked_product_sku', linked_product_sku))
        .toString();
  }
}

class GproductsData_products_items_product_linksBuilder
    implements
        Builder<GproductsData_products_items_product_links,
            GproductsData_products_items_product_linksBuilder> {
  _$GproductsData_products_items_product_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _linked_product_sku;
  String? get linked_product_sku => _$this._linked_product_sku;
  set linked_product_sku(String? linked_product_sku) =>
      _$this._linked_product_sku = linked_product_sku;

  GproductsData_products_items_product_linksBuilder() {
    GproductsData_products_items_product_links._initializeBuilder(this);
  }

  GproductsData_products_items_product_linksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _linked_product_sku = $v.linked_product_sku;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GproductsData_products_items_product_links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GproductsData_products_items_product_links;
  }

  @override
  void update(
      void Function(GproductsData_products_items_product_linksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GproductsData_products_items_product_links build() => _build();

  _$GproductsData_products_items_product_links _build() {
    final _$result = _$v ??
        new _$GproductsData_products_items_product_links._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GproductsData_products_items_product_links', 'G__typename'),
            linked_product_sku: linked_product_sku);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint