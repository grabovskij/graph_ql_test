// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/serializers.gql.dart'
    as _i2;

part 'organizationVacationRemainings.var.gql.g.dart';

abstract class GGetOrganizationVacationRemainingsVars
    implements
        Built<GGetOrganizationVacationRemainingsVars,
            GGetOrganizationVacationRemainingsVarsBuilder> {
  GGetOrganizationVacationRemainingsVars._();

  factory GGetOrganizationVacationRemainingsVars(
      [void Function(GGetOrganizationVacationRemainingsVarsBuilder b)
          updates]) = _$GGetOrganizationVacationRemainingsVars;

  _i1.GUUID get companyId;
  BuiltList<_i1.GUUID> get employeeIds;
  static Serializer<GGetOrganizationVacationRemainingsVars> get serializer =>
      _$gGetOrganizationVacationRemainingsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetOrganizationVacationRemainingsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOrganizationVacationRemainingsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetOrganizationVacationRemainingsVars.serializer,
        json,
      );
}
