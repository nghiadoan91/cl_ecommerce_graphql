import 'package:cl_ecommerce_graphql/extension/client_extension.dart';
import 'package:cl_ecommerce_graphql/query/__generated__/country_query.data.gql.dart';
import 'package:cl_ecommerce_graphql/query/__generated__/country_query.req.gql.dart';
import 'package:ferry/ferry.dart';

class CountryService {
  final Client client;

  CountryService(this.client);

  Future<GcountriesData> fetchCountry() async {
    final countryQuery = GcountriesReq();
    return client.getResponseFrom(countryQuery);
  }
}
