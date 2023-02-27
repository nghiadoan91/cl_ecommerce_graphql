import 'package:ferry/ferry.dart';

extension ClientExtension on Client {
  Future<TData> getResponseFrom<TData, TVars>(
      OperationRequest<TData, TVars> requestQuery) async {
    final response = await request(requestQuery).first;
    final data = response.data;
    if (data != null) {
      return data;
    } else {
      throw response.graphqlErrors ?? response;
    }
  }
}
