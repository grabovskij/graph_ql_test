// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/organizationVacationRemainings.ast.gql.dart'
    as _i2;
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/organizationVacationRemainings.var.gql.dart'
    as _i3;
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/serializers.gql.dart'
    as _i4;

part 'organizationVacationRemainings.req.gql.g.dart';

abstract class GGetOrganizationVacationRemainings
    implements
        Built<GGetOrganizationVacationRemainings,
            GGetOrganizationVacationRemainingsBuilder> {
  GGetOrganizationVacationRemainings._();

  factory GGetOrganizationVacationRemainings(
      [void Function(GGetOrganizationVacationRemainingsBuilder b)
          updates]) = _$GGetOrganizationVacationRemainings;

  static void _initializeBuilder(GGetOrganizationVacationRemainingsBuilder b) =>
      b
        ..operation = _i1.Operation(
          document: _i2.document,
          operationName: 'GetOrganizationVacationRemainings',
        );

  _i3.GGetOrganizationVacationRemainingsVars get vars;
  _i1.Operation get operation;
  static Serializer<GGetOrganizationVacationRemainings> get serializer =>
      _$gGetOrganizationVacationRemainingsSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GGetOrganizationVacationRemainings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOrganizationVacationRemainings? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GGetOrganizationVacationRemainings.serializer,
        json,
      );
}
