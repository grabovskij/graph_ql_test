import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graph_ql_test/data/organization_data_source/models/vacation_query/node_wrap_model.dart';

part 'organization_vacation_remainings.freezed.dart';
part 'organization_vacation_remainings.g.dart';

@freezed
class OrganizationVacationRemainings with _$OrganizationVacationRemainings {
  const factory OrganizationVacationRemainings({
    required List<NodeWrapModel> edges,
  }) = _OrganizationVacationRemainings;

  factory OrganizationVacationRemainings.fromJson(Map<String, dynamic> json) =>
      _$OrganizationVacationRemainingsFromJson(json);
}
