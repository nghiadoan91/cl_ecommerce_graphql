// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcountriesData> _$gcountriesDataSerializer =
    new _$GcountriesDataSerializer();
Serializer<GcountriesData_countries> _$gcountriesDataCountriesSerializer =
    new _$GcountriesData_countriesSerializer();
Serializer<GcountriesData_countries_available_regions>
    _$gcountriesDataCountriesAvailableRegionsSerializer =
    new _$GcountriesData_countries_available_regionsSerializer();

class _$GcountriesDataSerializer
    implements StructuredSerializer<GcountriesData> {
  @override
  final Iterable<Type> types = const [GcountriesData, _$GcountriesData];
  @override
  final String wireName = 'GcountriesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcountriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.countries;
    if (value != null) {
      result
        ..add('countries')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GcountriesData_countries)])));
    }
    return result;
  }

  @override
  GcountriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcountriesDataBuilder();

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
        case 'countries':
          result.countries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GcountriesData_countries)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GcountriesData_countriesSerializer
    implements StructuredSerializer<GcountriesData_countries> {
  @override
  final Iterable<Type> types = const [
    GcountriesData_countries,
    _$GcountriesData_countries
  ];
  @override
  final String wireName = 'GcountriesData_countries';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcountriesData_countries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.available_regions;
    if (value != null) {
      result
        ..add('available_regions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GcountriesData_countries_available_regions)
            ])));
    }
    value = object.full_name_english;
    if (value != null) {
      result
        ..add('full_name_english')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.full_name_locale;
    if (value != null) {
      result
        ..add('full_name_locale')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.three_letter_abbreviation;
    if (value != null) {
      result
        ..add('three_letter_abbreviation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.two_letter_abbreviation;
    if (value != null) {
      result
        ..add('two_letter_abbreviation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcountriesData_countries deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcountriesData_countriesBuilder();

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
        case 'available_regions':
          result.available_regions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GcountriesData_countries_available_regions)
              ]))! as BuiltList<Object?>);
          break;
        case 'full_name_english':
          result.full_name_english = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'full_name_locale':
          result.full_name_locale = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'three_letter_abbreviation':
          result.three_letter_abbreviation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'two_letter_abbreviation':
          result.two_letter_abbreviation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcountriesData_countries_available_regionsSerializer
    implements
        StructuredSerializer<GcountriesData_countries_available_regions> {
  @override
  final Iterable<Type> types = const [
    GcountriesData_countries_available_regions,
    _$GcountriesData_countries_available_regions
  ];
  @override
  final String wireName = 'GcountriesData_countries_available_regions';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GcountriesData_countries_available_regions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcountriesData_countries_available_regions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcountriesData_countries_available_regionsBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcountriesData extends GcountriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GcountriesData_countries?>? countries;

  factory _$GcountriesData([void Function(GcountriesDataBuilder)? updates]) =>
      (new GcountriesDataBuilder()..update(updates))._build();

  _$GcountriesData._({required this.G__typename, this.countries}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcountriesData', 'G__typename');
  }

  @override
  GcountriesData rebuild(void Function(GcountriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcountriesDataBuilder toBuilder() =>
      new GcountriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcountriesData &&
        G__typename == other.G__typename &&
        countries == other.countries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcountriesData')
          ..add('G__typename', G__typename)
          ..add('countries', countries))
        .toString();
  }
}

class GcountriesDataBuilder
    implements Builder<GcountriesData, GcountriesDataBuilder> {
  _$GcountriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GcountriesData_countries?>? _countries;
  ListBuilder<GcountriesData_countries?> get countries =>
      _$this._countries ??= new ListBuilder<GcountriesData_countries?>();
  set countries(ListBuilder<GcountriesData_countries?>? countries) =>
      _$this._countries = countries;

  GcountriesDataBuilder() {
    GcountriesData._initializeBuilder(this);
  }

  GcountriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _countries = $v.countries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcountriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcountriesData;
  }

  @override
  void update(void Function(GcountriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcountriesData build() => _build();

  _$GcountriesData _build() {
    _$GcountriesData _$result;
    try {
      _$result = _$v ??
          new _$GcountriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GcountriesData', 'G__typename'),
              countries: _countries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        _countries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcountriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcountriesData_countries extends GcountriesData_countries {
  @override
  final String G__typename;
  @override
  final BuiltList<GcountriesData_countries_available_regions?>?
      available_regions;
  @override
  final String? full_name_english;
  @override
  final String? full_name_locale;
  @override
  final String? id;
  @override
  final String? three_letter_abbreviation;
  @override
  final String? two_letter_abbreviation;

  factory _$GcountriesData_countries(
          [void Function(GcountriesData_countriesBuilder)? updates]) =>
      (new GcountriesData_countriesBuilder()..update(updates))._build();

  _$GcountriesData_countries._(
      {required this.G__typename,
      this.available_regions,
      this.full_name_english,
      this.full_name_locale,
      this.id,
      this.three_letter_abbreviation,
      this.two_letter_abbreviation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcountriesData_countries', 'G__typename');
  }

  @override
  GcountriesData_countries rebuild(
          void Function(GcountriesData_countriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcountriesData_countriesBuilder toBuilder() =>
      new GcountriesData_countriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcountriesData_countries &&
        G__typename == other.G__typename &&
        available_regions == other.available_regions &&
        full_name_english == other.full_name_english &&
        full_name_locale == other.full_name_locale &&
        id == other.id &&
        three_letter_abbreviation == other.three_letter_abbreviation &&
        two_letter_abbreviation == other.two_letter_abbreviation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, available_regions.hashCode);
    _$hash = $jc(_$hash, full_name_english.hashCode);
    _$hash = $jc(_$hash, full_name_locale.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, three_letter_abbreviation.hashCode);
    _$hash = $jc(_$hash, two_letter_abbreviation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcountriesData_countries')
          ..add('G__typename', G__typename)
          ..add('available_regions', available_regions)
          ..add('full_name_english', full_name_english)
          ..add('full_name_locale', full_name_locale)
          ..add('id', id)
          ..add('three_letter_abbreviation', three_letter_abbreviation)
          ..add('two_letter_abbreviation', two_letter_abbreviation))
        .toString();
  }
}

class GcountriesData_countriesBuilder
    implements
        Builder<GcountriesData_countries, GcountriesData_countriesBuilder> {
  _$GcountriesData_countries? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GcountriesData_countries_available_regions?>? _available_regions;
  ListBuilder<GcountriesData_countries_available_regions?>
      get available_regions => _$this._available_regions ??=
          new ListBuilder<GcountriesData_countries_available_regions?>();
  set available_regions(
          ListBuilder<GcountriesData_countries_available_regions?>?
              available_regions) =>
      _$this._available_regions = available_regions;

  String? _full_name_english;
  String? get full_name_english => _$this._full_name_english;
  set full_name_english(String? full_name_english) =>
      _$this._full_name_english = full_name_english;

  String? _full_name_locale;
  String? get full_name_locale => _$this._full_name_locale;
  set full_name_locale(String? full_name_locale) =>
      _$this._full_name_locale = full_name_locale;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _three_letter_abbreviation;
  String? get three_letter_abbreviation => _$this._three_letter_abbreviation;
  set three_letter_abbreviation(String? three_letter_abbreviation) =>
      _$this._three_letter_abbreviation = three_letter_abbreviation;

  String? _two_letter_abbreviation;
  String? get two_letter_abbreviation => _$this._two_letter_abbreviation;
  set two_letter_abbreviation(String? two_letter_abbreviation) =>
      _$this._two_letter_abbreviation = two_letter_abbreviation;

  GcountriesData_countriesBuilder() {
    GcountriesData_countries._initializeBuilder(this);
  }

  GcountriesData_countriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _available_regions = $v.available_regions?.toBuilder();
      _full_name_english = $v.full_name_english;
      _full_name_locale = $v.full_name_locale;
      _id = $v.id;
      _three_letter_abbreviation = $v.three_letter_abbreviation;
      _two_letter_abbreviation = $v.two_letter_abbreviation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcountriesData_countries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcountriesData_countries;
  }

  @override
  void update(void Function(GcountriesData_countriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcountriesData_countries build() => _build();

  _$GcountriesData_countries _build() {
    _$GcountriesData_countries _$result;
    try {
      _$result = _$v ??
          new _$GcountriesData_countries._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GcountriesData_countries', 'G__typename'),
              available_regions: _available_regions?.build(),
              full_name_english: full_name_english,
              full_name_locale: full_name_locale,
              id: id,
              three_letter_abbreviation: three_letter_abbreviation,
              two_letter_abbreviation: two_letter_abbreviation);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'available_regions';
        _available_regions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcountriesData_countries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcountriesData_countries_available_regions
    extends GcountriesData_countries_available_regions {
  @override
  final String G__typename;
  @override
  final String? code;
  @override
  final int? id;
  @override
  final String? name;

  factory _$GcountriesData_countries_available_regions(
          [void Function(GcountriesData_countries_available_regionsBuilder)?
              updates]) =>
      (new GcountriesData_countries_available_regionsBuilder()..update(updates))
          ._build();

  _$GcountriesData_countries_available_regions._(
      {required this.G__typename, this.code, this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GcountriesData_countries_available_regions', 'G__typename');
  }

  @override
  GcountriesData_countries_available_regions rebuild(
          void Function(GcountriesData_countries_available_regionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcountriesData_countries_available_regionsBuilder toBuilder() =>
      new GcountriesData_countries_available_regionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcountriesData_countries_available_regions &&
        G__typename == other.G__typename &&
        code == other.code &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcountriesData_countries_available_regions')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GcountriesData_countries_available_regionsBuilder
    implements
        Builder<GcountriesData_countries_available_regions,
            GcountriesData_countries_available_regionsBuilder> {
  _$GcountriesData_countries_available_regions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GcountriesData_countries_available_regionsBuilder() {
    GcountriesData_countries_available_regions._initializeBuilder(this);
  }

  GcountriesData_countries_available_regionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcountriesData_countries_available_regions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcountriesData_countries_available_regions;
  }

  @override
  void update(
      void Function(GcountriesData_countries_available_regionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcountriesData_countries_available_regions build() => _build();

  _$GcountriesData_countries_available_regions _build() {
    final _$result = _$v ??
        new _$GcountriesData_countries_available_regions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GcountriesData_countries_available_regions', 'G__typename'),
            code: code,
            id: id,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint