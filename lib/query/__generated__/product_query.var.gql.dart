// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cl_ecommerce_graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:cl_ecommerce_graphql/__generated__/serializers.gql.dart' as _i2;

part 'product_query.var.gql.g.dart';

abstract class GproductsVars
    implements Built<GproductsVars, GproductsVarsBuilder> {
  GproductsVars._();

  factory GproductsVars([Function(GproductsVarsBuilder b) updates]) =
      _$GproductsVars;

  _i1.GProductAttributeFilterInput? get filter;
  int? get pageSize;
  int? get currentPage;
  _i1.GProductAttributeSortInput? get sort;
  static Serializer<GproductsVars> get serializer => _$gproductsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GproductsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GproductsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GproductsVars.serializer,
        json,
      );
}
