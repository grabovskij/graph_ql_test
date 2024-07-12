import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/organizationVacationRemainings.data.gql.dart'
    show
        GGetOrganizationVacationRemainingsData,
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings,
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges,
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node,
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo;
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/organizationVacationRemainings.req.gql.dart'
    show GGetOrganizationVacationRemainings;
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/organizationVacationRemainings.var.gql.dart'
    show GGetOrganizationVacationRemainingsVars;
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/schema.schema.gql.dart'
    show GDate, GTimestamp, GUUID;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GDate,
  GGetOrganizationVacationRemainings,
  GGetOrganizationVacationRemainingsData,
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings,
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges,
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node,
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo,
  GGetOrganizationVacationRemainingsVars,
  GTimestamp,
  GUUID,
])
final Serializers serializers = _serializersBuilder.build();
