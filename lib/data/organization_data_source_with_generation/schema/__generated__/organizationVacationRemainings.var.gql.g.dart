// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizationVacationRemainings.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrganizationVacationRemainingsVars>
    _$gGetOrganizationVacationRemainingsVarsSerializer =
    new _$GGetOrganizationVacationRemainingsVarsSerializer();

class _$GGetOrganizationVacationRemainingsVarsSerializer
    implements StructuredSerializer<GGetOrganizationVacationRemainingsVars> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationVacationRemainingsVars,
    _$GGetOrganizationVacationRemainingsVars
  ];
  @override
  final String wireName = 'GGetOrganizationVacationRemainingsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganizationVacationRemainingsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'companyId',
      serializers.serialize(object.companyId,
          specifiedType: const FullType(_i1.GUUID)),
      'employeeIds',
      serializers.serialize(object.employeeIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(_i1.GUUID)])),
    ];

    return result;
  }

  @override
  GGetOrganizationVacationRemainingsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganizationVacationRemainingsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'companyId':
          result.companyId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'employeeIds':
          result.employeeIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i1.GUUID)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationVacationRemainingsVars
    extends GGetOrganizationVacationRemainingsVars {
  @override
  final _i1.GUUID companyId;
  @override
  final BuiltList<_i1.GUUID> employeeIds;

  factory _$GGetOrganizationVacationRemainingsVars(
          [void Function(GGetOrganizationVacationRemainingsVarsBuilder)?
              updates]) =>
      (new GGetOrganizationVacationRemainingsVarsBuilder()..update(updates))
          ._build();

  _$GGetOrganizationVacationRemainingsVars._(
      {required this.companyId, required this.employeeIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'GGetOrganizationVacationRemainingsVars', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        employeeIds, r'GGetOrganizationVacationRemainingsVars', 'employeeIds');
  }

  @override
  GGetOrganizationVacationRemainingsVars rebuild(
          void Function(GGetOrganizationVacationRemainingsVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationVacationRemainingsVarsBuilder toBuilder() =>
      new GGetOrganizationVacationRemainingsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationVacationRemainingsVars &&
        companyId == other.companyId &&
        employeeIds == other.employeeIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, employeeIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganizationVacationRemainingsVars')
          ..add('companyId', companyId)
          ..add('employeeIds', employeeIds))
        .toString();
  }
}

class GGetOrganizationVacationRemainingsVarsBuilder
    implements
        Builder<GGetOrganizationVacationRemainingsVars,
            GGetOrganizationVacationRemainingsVarsBuilder> {
  _$GGetOrganizationVacationRemainingsVars? _$v;

  _i1.GUUIDBuilder? _companyId;
  _i1.GUUIDBuilder get companyId =>
      _$this._companyId ??= new _i1.GUUIDBuilder();
  set companyId(_i1.GUUIDBuilder? companyId) => _$this._companyId = companyId;

  ListBuilder<_i1.GUUID>? _employeeIds;
  ListBuilder<_i1.GUUID> get employeeIds =>
      _$this._employeeIds ??= new ListBuilder<_i1.GUUID>();
  set employeeIds(ListBuilder<_i1.GUUID>? employeeIds) =>
      _$this._employeeIds = employeeIds;

  GGetOrganizationVacationRemainingsVarsBuilder();

  GGetOrganizationVacationRemainingsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId.toBuilder();
      _employeeIds = $v.employeeIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganizationVacationRemainingsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationVacationRemainingsVars;
  }

  @override
  void update(
      void Function(GGetOrganizationVacationRemainingsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationVacationRemainingsVars build() => _build();

  _$GGetOrganizationVacationRemainingsVars _build() {
    _$GGetOrganizationVacationRemainingsVars _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationVacationRemainingsVars._(
              companyId: companyId.build(), employeeIds: employeeIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'companyId';
        companyId.build();
        _$failedField = 'employeeIds';
        employeeIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationVacationRemainingsVars',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
