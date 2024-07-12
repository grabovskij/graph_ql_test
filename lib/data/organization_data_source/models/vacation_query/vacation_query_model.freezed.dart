// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vacation_query_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VacationQueryModel _$VacationQueryModelFromJson(Map<String, dynamic> json) {
  return _VacationQueryModel.fromJson(json);
}

/// @nodoc
mixin _$VacationQueryModel {
  OrganizationVacationRemainingsWrapper get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VacationQueryModelCopyWith<VacationQueryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VacationQueryModelCopyWith<$Res> {
  factory $VacationQueryModelCopyWith(
          VacationQueryModel value, $Res Function(VacationQueryModel) then) =
      _$VacationQueryModelCopyWithImpl<$Res, VacationQueryModel>;
  @useResult
  $Res call({OrganizationVacationRemainingsWrapper data});

  $OrganizationVacationRemainingsWrapperCopyWith<$Res> get data;
}

/// @nodoc
class _$VacationQueryModelCopyWithImpl<$Res, $Val extends VacationQueryModel>
    implements $VacationQueryModelCopyWith<$Res> {
  _$VacationQueryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OrganizationVacationRemainingsWrapper,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrganizationVacationRemainingsWrapperCopyWith<$Res> get data {
    return $OrganizationVacationRemainingsWrapperCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VacationQueryModelImplCopyWith<$Res>
    implements $VacationQueryModelCopyWith<$Res> {
  factory _$$VacationQueryModelImplCopyWith(_$VacationQueryModelImpl value,
          $Res Function(_$VacationQueryModelImpl) then) =
      __$$VacationQueryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrganizationVacationRemainingsWrapper data});

  @override
  $OrganizationVacationRemainingsWrapperCopyWith<$Res> get data;
}

/// @nodoc
class __$$VacationQueryModelImplCopyWithImpl<$Res>
    extends _$VacationQueryModelCopyWithImpl<$Res, _$VacationQueryModelImpl>
    implements _$$VacationQueryModelImplCopyWith<$Res> {
  __$$VacationQueryModelImplCopyWithImpl(_$VacationQueryModelImpl _value,
      $Res Function(_$VacationQueryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$VacationQueryModelImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OrganizationVacationRemainingsWrapper,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VacationQueryModelImpl implements _VacationQueryModel {
  const _$VacationQueryModelImpl({required this.data});

  factory _$VacationQueryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VacationQueryModelImplFromJson(json);

  @override
  final OrganizationVacationRemainingsWrapper data;

  @override
  String toString() {
    return 'VacationQueryModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VacationQueryModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VacationQueryModelImplCopyWith<_$VacationQueryModelImpl> get copyWith =>
      __$$VacationQueryModelImplCopyWithImpl<_$VacationQueryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VacationQueryModelImplToJson(
      this,
    );
  }
}

abstract class _VacationQueryModel implements VacationQueryModel {
  const factory _VacationQueryModel(
          {required final OrganizationVacationRemainingsWrapper data}) =
      _$VacationQueryModelImpl;

  factory _VacationQueryModel.fromJson(Map<String, dynamic> json) =
      _$VacationQueryModelImpl.fromJson;

  @override
  OrganizationVacationRemainingsWrapper get data;
  @override
  @JsonKey(ignore: true)
  _$$VacationQueryModelImplCopyWith<_$VacationQueryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
