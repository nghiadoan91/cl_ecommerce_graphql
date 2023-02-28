// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cl_ecommerce_graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:cl_ecommerce_graphql/query/__generated__/country_query.ast.gql.dart'
    as _i5;
import 'package:cl_ecommerce_graphql/query/__generated__/country_query.data.gql.dart'
    as _i2;
import 'package:cl_ecommerce_graphql/query/__generated__/country_query.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'country_query.req.gql.g.dart';

abstract class GcountriesReq
    implements
        Built<GcountriesReq, GcountriesReqBuilder>,
        _i1.OperationRequest<_i2.GcountriesData, _i3.GcountriesVars> {
  GcountriesReq._();

  factory GcountriesReq([Function(GcountriesReqBuilder b) updates]) =
      _$GcountriesReq;

  static void _initializeBuilder(GcountriesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'countries',
    )
    ..executeOnListen = true;
  @override
  _i3.GcountriesVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GcountriesData? Function(
    _i2.GcountriesData?,
    _i2.GcountriesData?,
  )? get updateResult;
  @override
  _i2.GcountriesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcountriesData? parseData(Map<String, dynamic> json) =>
      _i2.GcountriesData.fromJson(json);
  static Serializer<GcountriesReq> get serializer => _$gcountriesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcountriesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcountriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcountriesReq.serializer,
        json,
      );
}
