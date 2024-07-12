// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizationVacationRemainings.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrganizationVacationRemainings>
    _$gGetOrganizationVacationRemainingsSerializer =
    new _$GGetOrganizationVacationRemainingsSerializer();

class _$GGetOrganizationVacationRemainingsSerializer
    implements StructuredSerializer<GGetOrganizationVacationRemainings> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationVacationRemainings,
    _$GGetOrganizationVacationRemainings
  ];
  @override
  final String wireName = 'GGetOrganizationVacationRemainings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganizationVacationRemainings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GGetOrganizationVacationRemainingsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GGetOrganizationVacationRemainings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganizationVacationRemainingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GGetOrganizationVacationRemainingsVars))!
              as _i3.GGetOrganizationVacationRemainingsVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i1.Operation))! as _i1.Operation;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationVacationRemainings
    extends GGetOrganizationVacationRemainings {
  @override
  final _i3.GGetOrganizationVacationRemainingsVars vars;
  @override
  final _i1.Operation operation;

  factory _$GGetOrganizationVacationRemainings(
          [void Function(GGetOrganizationVacationRemainingsBuilder)?
              updates]) =>
      (new GGetOrganizationVacationRemainingsBuilder()..update(updates))
          ._build();

  _$GGetOrganizationVacationRemainings._(
      {required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GGetOrganizationVacationRemainings', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GGetOrganizationVacationRemainings', 'operation');
  }

  @override
  GGetOrganizationVacationRemainings rebuild(
          void Function(GGetOrganizationVacationRemainingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationVacationRemainingsBuilder toBuilder() =>
      new GGetOrganizationVacationRemainingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationVacationRemainings &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOrganizationVacationRemainings')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GGetOrganizationVacationRemainingsBuilder
    implements
        Builder<GGetOrganizationVacationRemainings,
            GGetOrganizationVacationRemainingsBuilder> {
  _$GGetOrganizationVacationRemainings? _$v;

  _i3.GGetOrganizationVacationRemainingsVarsBuilder? _vars;
  _i3.GGetOrganizationVacationRemainingsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GGetOrganizationVacationRemainingsVarsBuilder();
  set vars(_i3.GGetOrganizationVacationRemainingsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GGetOrganizationVacationRemainingsBuilder() {
    GGetOrganizationVacationRemainings._initializeBuilder(this);
  }

  GGetOrganizationVacationRemainingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganizationVacationRemainings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationVacationRemainings;
  }

  @override
  void update(
      void Function(GGetOrganizationVacationRemainingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationVacationRemainings build() => _build();

  _$GGetOrganizationVacationRemainings _build() {
    _$GGetOrganizationVacationRemainings _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationVacationRemainings._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(operation,
                  r'GGetOrganizationVacationRemainings', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationVacationRemainings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
