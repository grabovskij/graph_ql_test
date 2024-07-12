import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graph_ql_test/data/organization_data_source/models/vacation_query/node_model.dart';

part 'node_wrap_model.freezed.dart';
part 'node_wrap_model.g.dart';

@freezed
class NodeWrapModel with _$NodeWrapModel {
  const factory NodeWrapModel({
    required NodeModel node,
  }) = _NodeWrapModel;

  factory NodeWrapModel.fromJson(Map<String, dynamic> json) =>
      _$NodeWrapModelFromJson(json);
}
