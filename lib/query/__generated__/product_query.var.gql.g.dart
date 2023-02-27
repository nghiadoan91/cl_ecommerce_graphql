// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GproductsVars> _$gproductsVarsSerializer =
    new _$GproductsVarsSerializer();

class _$GproductsVarsSerializer implements StructuredSerializer<GproductsVars> {
  @override
  final Iterable<Type> types = const [GproductsVars, _$GproductsVars];
  @override
  final String wireName = 'GproductsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GproductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.filter;
    if (value != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GProductAttributeFilterInput)));
    }
    value = object.pageSize;
    if (value != null) {
      result
        ..add('pageSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.currentPage;
    if (value != null) {
      result
        ..add('currentPage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.sort;
    if (value != null) {
      result
        ..add('sort')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GProductAttributeSortInput)));
    }
    return result;
  }

  @override
  GproductsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GproductsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GProductAttributeFilterInput))!
              as _i1.GProductAttributeFilterInput);
          break;
        case 'pageSize':
          result.pageSize = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'currentPage':
          result.currentPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'sort':
          result.sort.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GProductAttributeSortInput))!
              as _i1.GProductAttributeSortInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GproductsVars extends GproductsVars {
  @override
  final _i1.GProductAttributeFilterInput? filter;
  @override
  final int? pageSize;
  @override
  final int? currentPage;
  @override
  final _i1.GProductAttributeSortInput? sort;

  factory _$GproductsVars([void Function(GproductsVarsBuilder)? updates]) =>
      (new GproductsVarsBuilder()..update(updates))._build();

  _$GproductsVars._({this.filter, this.pageSize, this.currentPage, this.sort})
      : super._();

  @override
  GproductsVars rebuild(void Function(GproductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GproductsVarsBuilder toBuilder() => new GproductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GproductsVars &&
        filter == other.filter &&
        pageSize == other.pageSize &&
        currentPage == other.currentPage &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, currentPage.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GproductsVars')
          ..add('filter', filter)
          ..add('pageSize', pageSize)
          ..add('currentPage', currentPage)
          ..add('sort', sort))
        .toString();
  }
}

class GproductsVarsBuilder
    implements Builder<GproductsVars, GproductsVarsBuilder> {
  _$GproductsVars? _$v;

  _i1.GProductAttributeFilterInputBuilder? _filter;
  _i1.GProductAttributeFilterInputBuilder get filter =>
      _$this._filter ??= new _i1.GProductAttributeFilterInputBuilder();
  set filter(_i1.GProductAttributeFilterInputBuilder? filter) =>
      _$this._filter = filter;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _currentPage;
  int? get currentPage => _$this._currentPage;
  set currentPage(int? currentPage) => _$this._currentPage = currentPage;

  _i1.GProductAttributeSortInputBuilder? _sort;
  _i1.GProductAttributeSortInputBuilder get sort =>
      _$this._sort ??= new _i1.GProductAttributeSortInputBuilder();
  set sort(_i1.GProductAttributeSortInputBuilder? sort) => _$this._sort = sort;

  GproductsVarsBuilder();

  GproductsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter?.toBuilder();
      _pageSize = $v.pageSize;
      _currentPage = $v.currentPage;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GproductsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GproductsVars;
  }

  @override
  void update(void Function(GproductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GproductsVars build() => _build();

  _$GproductsVars _build() {
    _$GproductsVars _$result;
    try {
      _$result = _$v ??
          new _$GproductsVars._(
              filter: _filter?.build(),
              pageSize: pageSize,
              currentPage: currentPage,
              sort: _sort?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filter';
        _filter?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GproductsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint