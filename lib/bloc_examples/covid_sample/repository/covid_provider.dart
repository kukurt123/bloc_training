import 'dart:convert';
import 'package:bloc_training/bloc_examples/covid_sample/dto/covid_dto.dart';
import 'package:meta/meta.dart';
import 'package:http/http.dart' as http;

class CovidApiClient {
  static const baseUrl = 'https://api.covid19.api.com';
  final http.Client httpClient;

  CovidApiClient({
    @required this.httpClient,
  }) : assert(httpClient != null);

  Future<CovidSummary> fetchSummary() async {
    final covidSummaryUrl = baseUrl + '/summary';
    final response = await this.httpClient.get(covidSummaryUrl);

    print('Response code: ${response.statusCode}');
    if (response.statusCode != 200) {
      throw Exception('Error getting covid api response.');
    }

    final covidJson = jsonDecode(response.body);
    return CovidSummary.fromJson(covidJson);
  }
}
