// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_vacation_remainings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationVacationRemainingsImpl
    _$$OrganizationVacationRemainingsImplFromJson(Map<String, dynamic> json) =>
        _$OrganizationVacationRemainingsImpl(
          edges: (json['edges'] as List<dynamic>)
              .map((e) => NodeWrapModel.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$OrganizationVacationRemainingsImplToJson(
        _$OrganizationVacationRemainingsImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges,
    };
