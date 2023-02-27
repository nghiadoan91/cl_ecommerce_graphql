import 'package:cl_ecommerce_graphql/__generated__/schema.schema.gql.dart';
import 'package:cl_ecommerce_graphql/extension/client_extension.dart';
import 'package:cl_ecommerce_graphql/query/__generated__/product_query.data.gql.dart';
import 'package:cl_ecommerce_graphql/query/__generated__/product_query.req.gql.dart';
import 'package:ferry/ferry.dart';

class ProductService {
  final Client client;

  ProductService(this.client);

  Future<GproductsData> fetchProduct() async {
    final filter = GProductAttributeFilterInputBuilder()..name.match = '';
    final productQuery = GproductsReq((b) => b
      ..vars.filter = filter
      ..vars.pageSize = 10
      ..vars.currentPage = 1
      ..vars.sort = GProductAttributeSortInputBuilder());
    return client.getResponseFrom(productQuery);
  }
}
