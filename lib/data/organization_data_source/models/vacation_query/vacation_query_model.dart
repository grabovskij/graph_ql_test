import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graph_ql_test/data/organization_data_source/models/vacation_query/organization_vacation_remainings_wrapper.dart';

part 'vacation_query_model.freezed.dart';
part 'vacation_query_model.g.dart';

@freezed
class VacationQueryModel with _$VacationQueryModel {
  const factory VacationQueryModel({
    required OrganizationVacationRemainingsWrapper data,
  }) = _VacationQueryModel;

  factory VacationQueryModel.fromJson(Map<String, dynamic> json) =>
      _$VacationQueryModelFromJson(json);
}
