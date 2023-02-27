library cl_ecommerce_graphql;

import 'package:cl_ecommerce_graphql/service/product_service.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

/// A Calculator.
class CLEcommereceGraphql {
  late final HttpLink link;
  late final Client client;
  late final ProductService productService;

  CLEcommereceGraphql({required String endpoint}) {
    link = HttpLink(endpoint);
    client = Client(link: HttpLink(endpoint), defaultFetchPolicies: {
      OperationType.query: FetchPolicy.NetworkOnly,
    });
    productService = ProductService(client);
  }
}
