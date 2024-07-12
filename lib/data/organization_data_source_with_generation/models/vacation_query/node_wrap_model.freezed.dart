// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_wrap_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NodeWrapModel _$NodeWrapModelFromJson(Map<String, dynamic> json) {
  return _NodeWrapModel.fromJson(json);
}

/// @nodoc
mixin _$NodeWrapModel {
  NodeModel get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeWrapModelCopyWith<NodeWrapModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeWrapModelCopyWith<$Res> {
  factory $NodeWrapModelCopyWith(
          NodeWrapModel value, $Res Function(NodeWrapModel) then) =
      _$NodeWrapModelCopyWithImpl<$Res, NodeWrapModel>;
  @useResult
  $Res call({NodeModel node});

  $NodeModelCopyWith<$Res> get node;
}

/// @nodoc
class _$NodeWrapModelCopyWithImpl<$Res, $Val extends NodeWrapModel>
    implements $NodeWrapModelCopyWith<$Res> {
  _$NodeWrapModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? node = null,
  }) {
    return _then(_value.copyWith(
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as NodeModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeModelCopyWith<$Res> get node {
    return $NodeModelCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NodeWrapModelImplCopyWith<$Res>
    implements $NodeWrapModelCopyWith<$Res> {
  factory _$$NodeWrapModelImplCopyWith(
          _$NodeWrapModelImpl value, $Res Function(_$NodeWrapModelImpl) then) =
      __$$NodeWrapModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NodeModel node});

  @override
  $NodeModelCopyWith<$Res> get node;
}

/// @nodoc
class __$$NodeWrapModelImplCopyWithImpl<$Res>
    extends _$NodeWrapModelCopyWithImpl<$Res, _$NodeWrapModelImpl>
    implements _$$NodeWrapModelImplCopyWith<$Res> {
  __$$NodeWrapModelImplCopyWithImpl(
      _$NodeWrapModelImpl _value, $Res Function(_$NodeWrapModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? node = null,
  }) {
    return _then(_$NodeWrapModelImpl(
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as NodeModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeWrapModelImpl implements _NodeWrapModel {
  const _$NodeWrapModelImpl({required this.node});

  factory _$NodeWrapModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeWrapModelImplFromJson(json);

  @override
  final NodeModel node;

  @override
  String toString() {
    return 'NodeWrapModel(node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeWrapModelImpl &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeWrapModelImplCopyWith<_$NodeWrapModelImpl> get copyWith =>
      __$$NodeWrapModelImplCopyWithImpl<_$NodeWrapModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeWrapModelImplToJson(
      this,
    );
  }
}

abstract class _NodeWrapModel implements NodeWrapModel {
  const factory _NodeWrapModel({required final NodeModel node}) =
      _$NodeWrapModelImpl;

  factory _NodeWrapModel.fromJson(Map<String, dynamic> json) =
      _$NodeWrapModelImpl.fromJson;

  @override
  NodeModel get node;
  @override
  @JsonKey(ignore: true)
  _$$NodeWrapModelImplCopyWith<_$NodeWrapModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
