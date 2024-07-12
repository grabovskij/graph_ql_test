import 'dart:convert';
import 'dart:developer';

import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';
import 'package:graph_ql_test/data/organization_data_source_with_generation/mappers/vacation_query_mapper.dart';
import 'package:graph_ql_test/data/organization_data_source_with_generation/models/vacation_query/vacation_query_model.dart';
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/organizationVacationRemainings.req.gql.dart';
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/schema.schema.gql.dart';
import 'package:graphql/client.dart';

class OrganisationDataSourceWithGeneration {
  static const _accessToken = 'd6eb29f9-5322-4901-8a68-a8bcac58b45c';
  static const _url = 'https://dev.graphql.zenden.cloud/graphql';
  final RequestSerializer _requestSerializer = const RequestSerializer();

  final Dio _dio = Dio(BaseOptions(
    baseUrl: _url,
    headers: {'x-api-key': _accessToken},
  ));

  /// Вариант работы через клиент graphql
  Future<void> getGeneratedDataGraphQL() async {
    final request = _getRequest();

    final link = HttpLink(_url);

    final authLink = AuthLink(
      headerKey: 'x-api-key',
      getToken: () => _accessToken,
    );

    final client = Link.concat(authLink, link);

    final result = await client.request(request).first;

    if (result.data != null) {
      final nodes = VacationQueryModel.fromJson(result.data!).toEntity();

      log(nodes.toString());
    }
  }

  /// Вариант работы с dio, но с генерацией запросов
  Future<void> getGeneratedDataDio() async {
    final request = _getRequest();
    final requestData = _requestSerializer.serializeRequest(request);

    _dio.post(_url, data: requestData).then(
          (response) => log('Response: ${jsonEncode(response.data)}'),
          onError: (error, stackTrace) => log(
            'Error',
            error: error,
            stackTrace: stackTrace,
          ),
        );
  }

  Request _getRequest() {
    const companyId = '6837071c-24ce-11e2-9920-000423cce492';

    const employeeIds = [
      '2604d3e7-3fe5-11e9-80ce-0050569c84d8',
      '95eb9d8d-9e3d-11ee-b805-0050569cd4da',
      'c6599073-23e4-11e5-8e93-000c298b1ba7',
    ];

    final request = GGetOrganizationVacationRemainings(
      (b) => b
        ..vars.companyId.value = companyId
        ..vars.employeeIds = ListBuilder(
          employeeIds.map((id) => GUUID(id)).toList(growable: false),
        ),
    );

    return Request(
      operation: request.operation,
      variables: request.vars.toJson(),
    );
  }
}
