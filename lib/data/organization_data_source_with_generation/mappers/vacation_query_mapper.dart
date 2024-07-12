
import 'package:graph_ql_test/data/organization_data_source_with_generation/models/vacation_query/vacation_query_model.dart';
import 'package:graph_ql_test/domain/models/node.dart';

extension NodeEntity on VacationQueryModel {
  List<Node> toEntity() {
    return data.organizationVacationRemainings.edges
        .map(
          (e) => Node(
            companyId: e.node.companyId,
            employeeId: e.node.employeeId,
            date: e.node.date,
            number: e.node.number,
          ),
        )
        .toList(growable: false);
  }
}
