import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:graph_ql_test/data/organization_data_source/requests/inventory.dart';

// Предлагаемая реализация
class InventoryDataSource {
  static const _accessToken = 'f4bd6770-a1d8-4fe1-9cdc-6e407011b46a';
  static const _url = 'https://dev.graphql.zenden.cloud/graphql';

  final Dio _dio;

  InventoryDataSource(this._dio);

  Options get options {
    return Options(
      headers: {'x-api-key': _accessToken},
    );
  }

  Future<void> getData() async {
    _dio.post(
      _url,
      options: options,
      data: {
        'query': inventoryProductStorages(
          storeId: 'ea8b7f9e-3da5-4e17-98a7-57efb5631ba9',
          productExternalId: '6500392',
        )
      },
    ).then(
      (response) {
        log(jsonEncode(response.data));
      },
      onError: (error, stackTrace) => log(
        'Error:',
        error: error,
        stackTrace: stackTrace,
      ),
    );
  }
}
