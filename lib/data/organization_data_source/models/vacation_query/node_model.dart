import 'package:freezed_annotation/freezed_annotation.dart';

part 'node_model.freezed.dart';
part 'node_model.g.dart';

@freezed
class NodeModel with _$NodeModel {
  const factory NodeModel({
    @Default('') String companyId,
    @Default('') String employeeId,
    @Default('') String date,
    @Default(0) double number,
  }) = _NodeModel;

  factory NodeModel.fromJson(Map<String, dynamic> json) =>
      _$NodeModelFromJson(json);
}
