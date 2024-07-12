import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graph_ql_test/data/organization_data_source/models/vacation_query/organization_vacation_remainings.dart';

part 'organization_vacation_remainings_wrapper.freezed.dart';
part 'organization_vacation_remainings_wrapper.g.dart';

@freezed
class OrganizationVacationRemainingsWrapper
    with _$OrganizationVacationRemainingsWrapper {
  const factory OrganizationVacationRemainingsWrapper({
    required OrganizationVacationRemainings organizationVacationRemainings,
  }) = _OrganizationVacationRemainingsWrapper;

  factory OrganizationVacationRemainingsWrapper.fromJson(
          Map<String, dynamic> json) =>
      _$OrganizationVacationRemainingsWrapperFromJson(json);
}
