// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_vacation_remainings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationVacationRemainings _$OrganizationVacationRemainingsFromJson(
    Map<String, dynamic> json) {
  return _OrganizationVacationRemainings.fromJson(json);
}

/// @nodoc
mixin _$OrganizationVacationRemainings {
  List<NodeWrapModel> get edges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationVacationRemainingsCopyWith<OrganizationVacationRemainings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationVacationRemainingsCopyWith<$Res> {
  factory $OrganizationVacationRemainingsCopyWith(
          OrganizationVacationRemainings value,
          $Res Function(OrganizationVacationRemainings) then) =
      _$OrganizationVacationRemainingsCopyWithImpl<$Res,
          OrganizationVacationRemainings>;
  @useResult
  $Res call({List<NodeWrapModel> edges});
}

/// @nodoc
class _$OrganizationVacationRemainingsCopyWithImpl<$Res,
        $Val extends OrganizationVacationRemainings>
    implements $OrganizationVacationRemainingsCopyWith<$Res> {
  _$OrganizationVacationRemainingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = null,
  }) {
    return _then(_value.copyWith(
      edges: null == edges
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<NodeWrapModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationVacationRemainingsImplCopyWith<$Res>
    implements $OrganizationVacationRemainingsCopyWith<$Res> {
  factory _$$OrganizationVacationRemainingsImplCopyWith(
          _$OrganizationVacationRemainingsImpl value,
          $Res Function(_$OrganizationVacationRemainingsImpl) then) =
      __$$OrganizationVacationRemainingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NodeWrapModel> edges});
}

/// @nodoc
class __$$OrganizationVacationRemainingsImplCopyWithImpl<$Res>
    extends _$OrganizationVacationRemainingsCopyWithImpl<$Res,
        _$OrganizationVacationRemainingsImpl>
    implements _$$OrganizationVacationRemainingsImplCopyWith<$Res> {
  __$$OrganizationVacationRemainingsImplCopyWithImpl(
      _$OrganizationVacationRemainingsImpl _value,
      $Res Function(_$OrganizationVacationRemainingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? edges = null,
  }) {
    return _then(_$OrganizationVacationRemainingsImpl(
      edges: null == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<NodeWrapModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationVacationRemainingsImpl
    implements _OrganizationVacationRemainings {
  const _$OrganizationVacationRemainingsImpl(
      {required final List<NodeWrapModel> edges})
      : _edges = edges;

  factory _$OrganizationVacationRemainingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationVacationRemainingsImplFromJson(json);

  final List<NodeWrapModel> _edges;
  @override
  List<NodeWrapModel> get edges {
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_edges);
  }

  @override
  String toString() {
    return 'OrganizationVacationRemainings(edges: $edges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationVacationRemainingsImpl &&
            const DeepCollectionEquality().equals(other._edges, _edges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_edges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationVacationRemainingsImplCopyWith<
          _$OrganizationVacationRemainingsImpl>
      get copyWith => __$$OrganizationVacationRemainingsImplCopyWithImpl<
          _$OrganizationVacationRemainingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationVacationRemainingsImplToJson(
      this,
    );
  }
}

abstract class _OrganizationVacationRemainings
    implements OrganizationVacationRemainings {
  const factory _OrganizationVacationRemainings(
          {required final List<NodeWrapModel> edges}) =
      _$OrganizationVacationRemainingsImpl;

  factory _OrganizationVacationRemainings.fromJson(Map<String, dynamic> json) =
      _$OrganizationVacationRemainingsImpl.fromJson;

  @override
  List<NodeWrapModel> get edges;
  @override
  @JsonKey(ignore: true)
  _$$OrganizationVacationRemainingsImplCopyWith<
          _$OrganizationVacationRemainingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
