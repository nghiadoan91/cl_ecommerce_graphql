// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcountriesVars> _$gcountriesVarsSerializer =
    new _$GcountriesVarsSerializer();

class _$GcountriesVarsSerializer
    implements StructuredSerializer<GcountriesVars> {
  @override
  final Iterable<Type> types = const [GcountriesVars, _$GcountriesVars];
  @override
  final String wireName = 'GcountriesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcountriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GcountriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GcountriesVarsBuilder().build();
  }
}

class _$GcountriesVars extends GcountriesVars {
  factory _$GcountriesVars([void Function(GcountriesVarsBuilder)? updates]) =>
      (new GcountriesVarsBuilder()..update(updates))._build();

  _$GcountriesVars._() : super._();

  @override
  GcountriesVars rebuild(void Function(GcountriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcountriesVarsBuilder toBuilder() =>
      new GcountriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcountriesVars;
  }

  @override
  int get hashCode {
    return 168126876;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GcountriesVars').toString();
  }
}

class GcountriesVarsBuilder
    implements Builder<GcountriesVars, GcountriesVarsBuilder> {
  _$GcountriesVars? _$v;

  GcountriesVarsBuilder();

  @override
  void replace(GcountriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcountriesVars;
  }

  @override
  void update(void Function(GcountriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcountriesVars build() => _build();

  _$GcountriesVars _build() {
    final _$result = _$v ?? new _$GcountriesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
