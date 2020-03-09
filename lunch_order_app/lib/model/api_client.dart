/*


import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';

class FoodAppClient {
  final _baseUrl = 'https://server.com';
  final http.Client httpClient;

  FoodAppClient({
    @required this.httpClient,
  }) : assert(httpClient != null);

  Future<Food> fetchQuote() async {
    final url = '$_baseUrl/food/random';
    final response = await this.httpClient.get(url);

    if (response.statusCode != 200) {
      throw new Exception('error getting food items');
    }

    final json = jsonDecode(response.body);
    return Food.fromJson(json);
  }
}


*/