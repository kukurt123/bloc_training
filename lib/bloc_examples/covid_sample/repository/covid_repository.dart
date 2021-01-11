import 'dart:async';

import 'package:bloc_training/bloc_examples/covid_sample/dto/covid_dto.dart';
import 'package:flutter/cupertino.dart';

import 'covid_provider.dart';

class CovidRepository {
  final CovidApiClient apiClient;

  CovidRepository({
    @required this.apiClient,
  }) : assert(apiClient != null);

  Future<CovidSummary> getCovidSummary() async {
    return await apiClient.fetchSummary();
  }
}
