import 'dart:convert';
import 'dart:io';

import 'package:cl_ecommerce_graphql/query/__generated__/country_query.req.gql.dart';
import 'package:cl_ecommerce_graphql/service/country_service.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:cl_ecommerce_graphql/query/__generated__/country_query.data.gql.dart';
import 'package:cl_ecommerce_graphql/query/__generated__/country_query.var.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'country_service_test.mocks.dart';

@GenerateMocks([
  Client
], customMocks: [
  MockSpec<OperationResponse<GcountriesData, GcountriesVars>>(
      as: #MockCountryListResponse) // Generate typed OperationResponse as MockResponse class
])
void main() {
  group('CountryServiceTest', () {
    setUp(() => {});
    tearDown(() => {});

    test('fetch country list when success', () async {
      //Arrange
      final client = MockClient();
      final mockResponse = MockCountryListResponse();
      final countryService = CountryService(client);

      final file = File('test/mock_response/country_list_when_success.json');
      final jsonData = await file.readAsString();
      GcountriesData? getTestData() {
        return GcountriesData.fromJson(json.decode(jsonData)['data']);
      }
      when(mockResponse.data).thenReturn(getTestData());
      when(client.request(GcountriesReq()))
          .thenAnswer((_) => Stream.fromFuture(Future.value(mockResponse)));
      //Act

      final result = await countryService.fetchCountry();

      //Assert
      assert(result.countries?.isNotEmpty ?? false);
    });
  });
}
