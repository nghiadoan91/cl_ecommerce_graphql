// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cl_ecommerce_graphql/__generated__/serializers.gql.dart' as _i1;

part 'country_query.var.gql.g.dart';

abstract class GcountriesVars
    implements Built<GcountriesVars, GcountriesVarsBuilder> {
  GcountriesVars._();

  factory GcountriesVars([Function(GcountriesVarsBuilder b) updates]) =
      _$GcountriesVars;

  static Serializer<GcountriesVars> get serializer =>
      _$gcountriesVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcountriesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcountriesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcountriesVars.serializer,
        json,
      );
}
