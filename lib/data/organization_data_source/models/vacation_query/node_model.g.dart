// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeModelImpl _$$NodeModelImplFromJson(Map<String, dynamic> json) =>
    _$NodeModelImpl(
      companyId: json['companyId'] as String? ?? '',
      employeeId: json['employeeId'] as String? ?? '',
      date: json['date'] as String? ?? '',
      number: (json['number'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$NodeModelImplToJson(_$NodeModelImpl instance) =>
    <String, dynamic>{
      'companyId': instance.companyId,
      'employeeId': instance.employeeId,
      'date': instance.date,
      'number': instance.number,
    };
