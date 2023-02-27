// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cl_ecommerce_graphql/__generated__/serializers.gql.dart' as _i1;

part 'country_query.data.gql.g.dart';

abstract class GcountriesData
    implements Built<GcountriesData, GcountriesDataBuilder> {
  GcountriesData._();

  factory GcountriesData([Function(GcountriesDataBuilder b) updates]) =
      _$GcountriesData;

  static void _initializeBuilder(GcountriesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GcountriesData_countries?>? get countries;
  static Serializer<GcountriesData> get serializer =>
      _$gcountriesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcountriesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcountriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcountriesData.serializer,
        json,
      );
}

abstract class GcountriesData_countries
    implements
        Built<GcountriesData_countries, GcountriesData_countriesBuilder> {
  GcountriesData_countries._();

  factory GcountriesData_countries(
          [Function(GcountriesData_countriesBuilder b) updates]) =
      _$GcountriesData_countries;

  static void _initializeBuilder(GcountriesData_countriesBuilder b) =>
      b..G__typename = 'Country';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GcountriesData_countries_available_regions?>? get available_regions;
  String? get full_name_english;
  String? get full_name_locale;
  String? get id;
  String? get three_letter_abbreviation;
  String? get two_letter_abbreviation;
  static Serializer<GcountriesData_countries> get serializer =>
      _$gcountriesDataCountriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcountriesData_countries.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcountriesData_countries? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcountriesData_countries.serializer,
        json,
      );
}

abstract class GcountriesData_countries_available_regions
    implements
        Built<GcountriesData_countries_available_regions,
            GcountriesData_countries_available_regionsBuilder> {
  GcountriesData_countries_available_regions._();

  factory GcountriesData_countries_available_regions(
      [Function(GcountriesData_countries_available_regionsBuilder b)
          updates]) = _$GcountriesData_countries_available_regions;

  static void _initializeBuilder(
          GcountriesData_countries_available_regionsBuilder b) =>
      b..G__typename = 'Region';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get code;
  int? get id;
  String? get name;
  static Serializer<GcountriesData_countries_available_regions>
      get serializer => _$gcountriesDataCountriesAvailableRegionsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcountriesData_countries_available_regions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcountriesData_countries_available_regions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcountriesData_countries_available_regions.serializer,
        json,
      );
}
