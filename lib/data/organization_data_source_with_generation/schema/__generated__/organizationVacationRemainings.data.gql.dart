// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:graph_ql_test/data/organization_data_source_with_generation/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'organizationVacationRemainings.data.gql.g.dart';

abstract class GGetOrganizationVacationRemainingsData
    implements
        Built<GGetOrganizationVacationRemainingsData,
            GGetOrganizationVacationRemainingsDataBuilder> {
  GGetOrganizationVacationRemainingsData._();

  factory GGetOrganizationVacationRemainingsData(
      [void Function(GGetOrganizationVacationRemainingsDataBuilder b)
          updates]) = _$GGetOrganizationVacationRemainingsData;

  static void _initializeBuilder(
          GGetOrganizationVacationRemainingsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings
      get organizationVacationRemainings;
  static Serializer<GGetOrganizationVacationRemainingsData> get serializer =>
      _$gGetOrganizationVacationRemainingsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationVacationRemainingsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOrganizationVacationRemainingsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOrganizationVacationRemainingsData.serializer,
        json,
      );
}

abstract class GGetOrganizationVacationRemainingsData_organizationVacationRemainings
    implements
        Built<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings,
            GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder> {
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings._();

  factory GGetOrganizationVacationRemainingsData_organizationVacationRemainings(
          [void Function(
                  GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder
                      b)
              updates]) =
      _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings;

  static void _initializeBuilder(
          GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder
              b) =>
      b..G__typename = 'OrganizationVacationRemainingConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges>
      get edges;
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
      get pageInfo;
  double get totalCount;
  static Serializer<
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings>
      get serializer =>
          _$gGetOrganizationVacationRemainingsDataOrganizationVacationRemainingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOrganizationVacationRemainingsData_organizationVacationRemainings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings
                .serializer,
            json,
          );
}

abstract class GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
    implements
        Built<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges,
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder> {
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges._();

  factory GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges(
          [void Function(
                  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder
                      b)
              updates]) =
      _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges;

  static void _initializeBuilder(
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder
              b) =>
      b..G__typename = 'OrganizationVacationRemainingEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
      get node;
  static Serializer<
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges>
      get serializer =>
          _$gGetOrganizationVacationRemainingsDataOrganizationVacationRemainingsEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
                .serializer,
            json,
          );
}

abstract class GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
    implements
        Built<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node,
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder> {
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node._();

  factory GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node(
          [void Function(
                  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder
                      b)
              updates]) =
      _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node;

  static void _initializeBuilder(
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder
              b) =>
      b..G__typename = 'OrganizationVacationRemaining';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GUUID get companyId;
  _i2.GUUID get employeeId;
  _i2.GDate get date;
  double get number;
  static Serializer<
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node>
      get serializer =>
          _$gGetOrganizationVacationRemainingsDataOrganizationVacationRemainingsEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
                .serializer,
            json,
          );
}

abstract class GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
    implements
        Built<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo,
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder> {
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo._();

  factory GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo(
          [void Function(
                  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder
                      b)
              updates]) =
      _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo;

  static void _initializeBuilder(
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder
              b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  bool get hasPreviousPage;
  static Serializer<
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo>
      get serializer =>
          _$gGetOrganizationVacationRemainingsDataOrganizationVacationRemainingsPageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
                .serializer,
            json,
          );
}
