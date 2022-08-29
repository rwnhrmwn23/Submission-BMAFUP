import 'dart:convert';

import 'package:http/http.dart' as http;

import '../response/product_get/product.dart';

class ProductRepository {
  static const baseUrl = 'https://dev.api.kula.kinikumuda.id/';

  Map<String, String> requestHeaders = {
    'Content-type': 'application/json',
    'Accept': 'application/json',
    'Authorization': 'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ImRjMzExOTNiLTE4YzAtNGNhOC1hNTM4LTE1YmJlNjNhZjc0MSIsImZ1bGxuYW1lIjoiSXJ3YW4iLCJnZW5kZXIiOiJNQUxFIiwiYWRkcmVzcyI6IkthbXVwdW5nIiwiZGVzdGluYXRpb25fY29kZSI6IkJLSTEwMTIwIiwicG9zdGFsX2NvZGUiOiIxNzE0OCIsInN1YmRpc3RyaWN0IjoiQmVrYXNpIFNlbGF0YW4iLCJjaXR5IjoiS2FiLiBCZWthc2kiLCJwcm92aW5jZSI6IkpBV0EgQkFSQVQiLCJjcmVhdGVkQXQiOiIyMDIyLTA4LTI1VDEwOjMxOjQyLjk1NloiLCJ1cGRhdGVkQXQiOiIyMDIyLTA4LTI1VDEwOjMxOjQyLjk2NFoiLCJwaG9uZV9udW1iZXIiOiIrNjI4NTE1NjEyOTU5MCIsInByb2ZpbGVfaW1hZ2UiOiJHcm91cCAyNzE2LmpwZyIsImlhdCI6MTY2MTc0NjYyM30.mhHxAYqYx_u1Yg7UWHjHWj-fG2Y2NQ7mWsSBUCb2eO4'
  };

  Future<Product?> getProduct() async {
    String url = '${baseUrl}product';
    final result = await http.Client().get(Uri.parse(url), headers: requestHeaders);
    if (result.statusCode != 200) {
      return null;
    } else {
      Product dataModel = Product.fromJson(jsonDecode(result.body));
      return dataModel;
    }
  }
}
