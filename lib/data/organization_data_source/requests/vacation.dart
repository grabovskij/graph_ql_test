import 'package:graph_ql_test/utils/graphql_query_build_utils.dart';

// Остальные файлы предлагаю создавать либо тематически по группам запросов
// либо по другому общему признаку

/// Данный метод возвращает запрос GraphQL для получения информации о
/// количестве отпускных дней сотрудников в организации по их
/// идентификаторам сотрудников и идентификатору компании.
///
/// [companyId] - идентификатор компании
/// [employeeIds] - идентификаторы служащих
String organizationVacationRemainings({
  required String companyId,
  required List<String> employeeIds,
}) {
  return '''
  query {
    organizationVacationRemainings(
      companyId: "$companyId",
      employeeIds: [
      ${buildDecoratedList(employeeIds)}
    ],
      ) {
      edges {
        node {
          companyId
          employeeId
          date
          number
        }
      }
    }
  }
    ''';
}
