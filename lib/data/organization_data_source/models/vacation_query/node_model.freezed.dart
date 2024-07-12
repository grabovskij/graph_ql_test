// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NodeModel _$NodeModelFromJson(Map<String, dynamic> json) {
  return _NodeModel.fromJson(json);
}

/// @nodoc
mixin _$NodeModel {
  String get companyId => throw _privateConstructorUsedError;
  String get employeeId => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  double get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeModelCopyWith<NodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeModelCopyWith<$Res> {
  factory $NodeModelCopyWith(NodeModel value, $Res Function(NodeModel) then) =
      _$NodeModelCopyWithImpl<$Res, NodeModel>;
  @useResult
  $Res call({String companyId, String employeeId, String date, double number});
}

/// @nodoc
class _$NodeModelCopyWithImpl<$Res, $Val extends NodeModel>
    implements $NodeModelCopyWith<$Res> {
  _$NodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyId = null,
    Object? employeeId = null,
    Object? date = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      employeeId: null == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeModelImplCopyWith<$Res>
    implements $NodeModelCopyWith<$Res> {
  factory _$$NodeModelImplCopyWith(
          _$NodeModelImpl value, $Res Function(_$NodeModelImpl) then) =
      __$$NodeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String companyId, String employeeId, String date, double number});
}

/// @nodoc
class __$$NodeModelImplCopyWithImpl<$Res>
    extends _$NodeModelCopyWithImpl<$Res, _$NodeModelImpl>
    implements _$$NodeModelImplCopyWith<$Res> {
  __$$NodeModelImplCopyWithImpl(
      _$NodeModelImpl _value, $Res Function(_$NodeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyId = null,
    Object? employeeId = null,
    Object? date = null,
    Object? number = null,
  }) {
    return _then(_$NodeModelImpl(
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      employeeId: null == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeModelImpl implements _NodeModel {
  const _$NodeModelImpl(
      {this.companyId = '',
      this.employeeId = '',
      this.date = '',
      this.number = 0});

  factory _$NodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeModelImplFromJson(json);

  @override
  @JsonKey()
  final String companyId;
  @override
  @JsonKey()
  final String employeeId;
  @override
  @JsonKey()
  final String date;
  @override
  @JsonKey()
  final double number;

  @override
  String toString() {
    return 'NodeModel(companyId: $companyId, employeeId: $employeeId, date: $date, number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeModelImpl &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, companyId, employeeId, date, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeModelImplCopyWith<_$NodeModelImpl> get copyWith =>
      __$$NodeModelImplCopyWithImpl<_$NodeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeModelImplToJson(
      this,
    );
  }
}

abstract class _NodeModel implements NodeModel {
  const factory _NodeModel(
      {final String companyId,
      final String employeeId,
      final String date,
      final double number}) = _$NodeModelImpl;

  factory _NodeModel.fromJson(Map<String, dynamic> json) =
      _$NodeModelImpl.fromJson;

  @override
  String get companyId;
  @override
  String get employeeId;
  @override
  String get date;
  @override
  double get number;
  @override
  @JsonKey(ignore: true)
  _$$NodeModelImplCopyWith<_$NodeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
