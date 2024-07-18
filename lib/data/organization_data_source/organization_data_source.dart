import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:graph_ql_test/data/organization_data_source/mappers/vacation_query_mapper.dart';
import 'package:graph_ql_test/data/organization_data_source/models/vacation_query/vacation_query_model.dart';
import 'package:graph_ql_test/data/organization_data_source/requests/Vacation.dart';

// Предлагаемая реализация
class OrganisationDataSource {
  static const _accessToken = 'd6eb29f9-5322-4901-8a68-a8bcac58b45c';
  static const _url = 'https://dev.graphql.zenden.cloud/graphql';

  OrganisationDataSource(this._dio);

  Options get options {
    return Options(
      headers: {'x-api-key': _accessToken},
    );
  }

  final Dio _dio;

  Future<void> getData() async {
    const companyId = '6837071c-24ce-11e2-9920-000423cce492';
    const employeeIds = [
      '2604d3e7-3fe5-11e9-80ce-0050569c84d8',
      '95eb9d8d-9e3d-11ee-b805-0050569cd4da',
      'c6599073-23e4-11e5-8e93-000c298b1ba7',
    ];

    _dio.post(
      _url,
      options: options,
      data: {
        'query': organizationVacationRemainings(
          companyId: companyId,
          employeeIds: employeeIds,
        )
      },
    ).then(
      (response) {
        final nodes = VacationQueryModel.fromJson(response.data).toEntity();

        log(nodes.toString());
      },
      onError: (error, stackTrace) => log(
        'Error:',
        error: error,
        stackTrace: stackTrace,
      ),
    );
  }
}
