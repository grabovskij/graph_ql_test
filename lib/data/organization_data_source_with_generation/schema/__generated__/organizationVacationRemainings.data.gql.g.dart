// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizationVacationRemainings.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrganizationVacationRemainingsData>
    _$gGetOrganizationVacationRemainingsDataSerializer =
    new _$GGetOrganizationVacationRemainingsDataSerializer();
Serializer<
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings>
    _$gGetOrganizationVacationRemainingsDataOrganizationVacationRemainingsSerializer =
    new _$GGetOrganizationVacationRemainingsData_organizationVacationRemainingsSerializer();
Serializer<
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges>
    _$gGetOrganizationVacationRemainingsDataOrganizationVacationRemainingsEdgesSerializer =
    new _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesSerializer();
Serializer<
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node>
    _$gGetOrganizationVacationRemainingsDataOrganizationVacationRemainingsEdgesNodeSerializer =
    new _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeSerializer();
Serializer<
        GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo>
    _$gGetOrganizationVacationRemainingsDataOrganizationVacationRemainingsPageInfoSerializer =
    new _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoSerializer();

class _$GGetOrganizationVacationRemainingsDataSerializer
    implements StructuredSerializer<GGetOrganizationVacationRemainingsData> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationVacationRemainingsData,
    _$GGetOrganizationVacationRemainingsData
  ];
  @override
  final String wireName = 'GGetOrganizationVacationRemainingsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrganizationVacationRemainingsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'organizationVacationRemainings',
      serializers.serialize(object.organizationVacationRemainings,
          specifiedType: const FullType(
              GGetOrganizationVacationRemainingsData_organizationVacationRemainings)),
    ];

    return result;
  }

  @override
  GGetOrganizationVacationRemainingsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrganizationVacationRemainingsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'organizationVacationRemainings':
          result.organizationVacationRemainings.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GGetOrganizationVacationRemainingsData_organizationVacationRemainings))!
              as GGetOrganizationVacationRemainingsData_organizationVacationRemainings);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationVacationRemainingsData_organizationVacationRemainingsSerializer
    implements
        StructuredSerializer<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationVacationRemainingsData_organizationVacationRemainings,
    _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings
  ];
  @override
  final String wireName =
      'GGetOrganizationVacationRemainingsData_organizationVacationRemainings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganizationVacationRemainingsData_organizationVacationRemainings
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges)
          ])),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(
              GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges)
              ]))! as BuiltList<Object?>);
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo))!
              as GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo);
          break;
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesSerializer
    implements
        StructuredSerializer<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges,
    _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
  ];
  @override
  final String wireName =
      'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(
              GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node)),
    ];

    return result;
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node))!
              as GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeSerializer
    implements
        StructuredSerializer<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node,
    _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
  ];
  @override
  final String wireName =
      'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'companyId',
      serializers.serialize(object.companyId,
          specifiedType: const FullType(_i2.GUUID)),
      'employeeId',
      serializers.serialize(object.employeeId,
          specifiedType: const FullType(_i2.GUUID)),
      'date',
      serializers.serialize(object.date,
          specifiedType: const FullType(_i2.GDate)),
      'number',
      serializers.serialize(object.number,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'companyId':
          result.companyId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'employeeId':
          result.employeeId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'date':
          result.date.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDate))! as _i2.GDate);
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoSerializer
    implements
        StructuredSerializer<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo,
    _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
  ];
  @override
  final String wireName =
      'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrganizationVacationRemainingsData
    extends GGetOrganizationVacationRemainingsData {
  @override
  final String G__typename;
  @override
  final GGetOrganizationVacationRemainingsData_organizationVacationRemainings
      organizationVacationRemainings;

  factory _$GGetOrganizationVacationRemainingsData(
          [void Function(GGetOrganizationVacationRemainingsDataBuilder)?
              updates]) =>
      (new GGetOrganizationVacationRemainingsDataBuilder()..update(updates))
          ._build();

  _$GGetOrganizationVacationRemainingsData._(
      {required this.G__typename, required this.organizationVacationRemainings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOrganizationVacationRemainingsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        organizationVacationRemainings,
        r'GGetOrganizationVacationRemainingsData',
        'organizationVacationRemainings');
  }

  @override
  GGetOrganizationVacationRemainingsData rebuild(
          void Function(GGetOrganizationVacationRemainingsDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationVacationRemainingsDataBuilder toBuilder() =>
      new GGetOrganizationVacationRemainingsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrganizationVacationRemainingsData &&
        G__typename == other.G__typename &&
        organizationVacationRemainings == other.organizationVacationRemainings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, organizationVacationRemainings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganizationVacationRemainingsData')
          ..add('G__typename', G__typename)
          ..add(
              'organizationVacationRemainings', organizationVacationRemainings))
        .toString();
  }
}

class GGetOrganizationVacationRemainingsDataBuilder
    implements
        Builder<GGetOrganizationVacationRemainingsData,
            GGetOrganizationVacationRemainingsDataBuilder> {
  _$GGetOrganizationVacationRemainingsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder?
      _organizationVacationRemainings;
  GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder
      get organizationVacationRemainings => _$this
              ._organizationVacationRemainings ??=
          new GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder();
  set organizationVacationRemainings(
          GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder?
              organizationVacationRemainings) =>
      _$this._organizationVacationRemainings = organizationVacationRemainings;

  GGetOrganizationVacationRemainingsDataBuilder() {
    GGetOrganizationVacationRemainingsData._initializeBuilder(this);
  }

  GGetOrganizationVacationRemainingsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _organizationVacationRemainings =
          $v.organizationVacationRemainings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrganizationVacationRemainingsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrganizationVacationRemainingsData;
  }

  @override
  void update(
      void Function(GGetOrganizationVacationRemainingsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationVacationRemainingsData build() => _build();

  _$GGetOrganizationVacationRemainingsData _build() {
    _$GGetOrganizationVacationRemainingsData _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationVacationRemainingsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetOrganizationVacationRemainingsData', 'G__typename'),
              organizationVacationRemainings:
                  organizationVacationRemainings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organizationVacationRemainings';
        organizationVacationRemainings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationVacationRemainingsData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings
    extends GGetOrganizationVacationRemainingsData_organizationVacationRemainings {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges>
      edges;
  @override
  final GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
      pageInfo;
  @override
  final double totalCount;

  factory _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings(
          [void Function(
                  GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder)?
              updates]) =>
      (new GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings._(
      {required this.G__typename,
      required this.edges,
      required this.pageInfo,
      required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings',
        'edges');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings',
        'pageInfo');
    BuiltValueNullFieldError.checkNotNull(
        totalCount,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings',
        'totalCount');
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings rebuild(
          void Function(
                  GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder
      toBuilder() =>
          new GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationVacationRemainingsData_organizationVacationRemainings &&
        G__typename == other.G__typename &&
        edges == other.edges &&
        pageInfo == other.pageInfo &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings')
          ..add('G__typename', G__typename)
          ..add('edges', edges)
          ..add('pageInfo', pageInfo)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder
    implements
        Builder<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings,
            GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder> {
  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges>?
      _edges;
  ListBuilder<
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges>
      get edges => _$this._edges ??= new ListBuilder<
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges>();
  set edges(
          ListBuilder<
                  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges>?
              edges) =>
      _$this._edges = edges;

  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder?
      _pageInfo;
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder
      get pageInfo => _$this._pageInfo ??=
          new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder();
  set pageInfo(
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder?
              pageInfo) =>
      _$this._pageInfo = pageInfo;

  double? _totalCount;
  double? get totalCount => _$this._totalCount;
  set totalCount(double? totalCount) => _$this._totalCount = totalCount;

  GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder() {
    GGetOrganizationVacationRemainingsData_organizationVacationRemainings
        ._initializeBuilder(this);
  }

  GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _pageInfo = $v.pageInfo.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetOrganizationVacationRemainingsData_organizationVacationRemainings
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings;
  }

  @override
  void update(
      void Function(
              GGetOrganizationVacationRemainingsData_organizationVacationRemainingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings
      build() => _build();

  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings
      _build() {
    _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings
        _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings',
                  'G__typename'),
              edges: edges.build(),
              pageInfo: pageInfo.build(),
              totalCount: BuiltValueNullFieldError.checkNotNull(
                  totalCount,
                  r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings',
                  'totalCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
        _$failedField = 'pageInfo';
        pageInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
    extends GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges {
  @override
  final String G__typename;
  @override
  final GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
      node;

  factory _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges(
          [void Function(
                  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder)?
              updates]) =>
      (new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges',
        'node');
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
      rebuild(
              void Function(
                      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder
      toBuilder() =>
          new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, node.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder
    implements
        Builder<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges,
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder> {
  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder?
      _node;
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder
      get node => _$this._node ??=
          new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder();
  set node(
          GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder?
              node) =>
      _$this._node = node;

  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder() {
    GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
        ._initializeBuilder(this);
  }

  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges;
  }

  @override
  void update(
      void Function(
              GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
      build() => _build();

  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
      _build() {
    _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
        _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges',
                  'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
    extends GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node {
  @override
  final String G__typename;
  @override
  final _i2.GUUID companyId;
  @override
  final _i2.GUUID employeeId;
  @override
  final _i2.GDate date;
  @override
  final double number;

  factory _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node(
          [void Function(
                  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder)?
              updates]) =>
      (new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node._(
      {required this.G__typename,
      required this.companyId,
      required this.employeeId,
      required this.date,
      required this.number})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        companyId,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node',
        'companyId');
    BuiltValueNullFieldError.checkNotNull(
        employeeId,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node',
        'employeeId');
    BuiltValueNullFieldError.checkNotNull(
        date,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node',
        'date');
    BuiltValueNullFieldError.checkNotNull(
        number,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node',
        'number');
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
      rebuild(
              void Function(
                      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder
      toBuilder() =>
          new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node &&
        G__typename == other.G__typename &&
        companyId == other.companyId &&
        employeeId == other.employeeId &&
        date == other.date &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node')
          ..add('G__typename', G__typename)
          ..add('companyId', companyId)
          ..add('employeeId', employeeId)
          ..add('date', date)
          ..add('number', number))
        .toString();
  }
}

class GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder
    implements
        Builder<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node,
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder> {
  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _companyId;
  _i2.GUUIDBuilder get companyId =>
      _$this._companyId ??= new _i2.GUUIDBuilder();
  set companyId(_i2.GUUIDBuilder? companyId) => _$this._companyId = companyId;

  _i2.GUUIDBuilder? _employeeId;
  _i2.GUUIDBuilder get employeeId =>
      _$this._employeeId ??= new _i2.GUUIDBuilder();
  set employeeId(_i2.GUUIDBuilder? employeeId) =>
      _$this._employeeId = employeeId;

  _i2.GDateBuilder? _date;
  _i2.GDateBuilder get date => _$this._date ??= new _i2.GDateBuilder();
  set date(_i2.GDateBuilder? date) => _$this._date = date;

  double? _number;
  double? get number => _$this._number;
  set number(double? number) => _$this._number = number;

  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder() {
    GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
        ._initializeBuilder(this);
  }

  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _companyId = $v.companyId.toBuilder();
      _employeeId = $v.employeeId.toBuilder();
      _date = $v.date.toBuilder();
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node;
  }

  @override
  void update(
      void Function(
              GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
      build() => _build();

  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
      _build() {
    _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
        _$result;
    try {
      _$result = _$v ??
          new _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node',
                  'G__typename'),
              companyId: companyId.build(),
              employeeId: employeeId.build(),
              date: date.build(),
              number: BuiltValueNullFieldError.checkNotNull(
                  number,
                  r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node',
                  'number'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'companyId';
        companyId.build();
        _$failedField = 'employeeId';
        employeeId.build();
        _$failedField = 'date';
        date.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
    extends GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final bool hasPreviousPage;

  factory _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo(
          [void Function(
                  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder)?
              updates]) =>
      (new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder()
            ..update(updates))
          ._build();

  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo._(
      {required this.G__typename,
      required this.hasNextPage,
      required this.hasPreviousPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo',
        'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        hasPreviousPage,
        r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo',
        'hasPreviousPage');
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
      rebuild(
              void Function(
                      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder
      toBuilder() =>
          new GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage))
        .toString();
  }
}

class GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder
    implements
        Builder<
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo,
            GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder> {
  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder() {
    GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
        ._initializeBuilder(this);
  }

  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo;
  }

  @override
  void update(
      void Function(
              GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
      build() => _build();

  _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
      _build() {
    final _$result = _$v ??
        new _$GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo
            ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo',
                'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage,
                r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo',
                'hasNextPage'),
            hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
                hasPreviousPage,
                r'GGetOrganizationVacationRemainingsData_organizationVacationRemainings_pageInfo',
                'hasPreviousPage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
