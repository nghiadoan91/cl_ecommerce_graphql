import 'package:cl_ecommerce_graphql/__generated__/schema.ast.gql.dart';
import 'package:cl_ecommerce_graphql/__generated__/schema.schema.gql.dart';
import 'package:cl_ecommerce_graphql/cl_ecommerce_graphql.dart';
import 'package:cl_ecommerce_graphql/query/__generated__/country_query.req.gql.dart';
import 'package:cl_ecommerce_graphql/query/__generated__/product_query.req.gql.dart';

Future<void> main(List<String> args) async {
  final clEcommereceGraphql = CLEcommereceGraphql(
      endpoint: 'https://api-dev.centralpattana.tech/graphql');
  final response = await clEcommereceGraphql.productService.fetchProduct();
  response.products?.items?.forEach((p0) {
    print('item ${p0?.name}');
  });
  print(response);
}
