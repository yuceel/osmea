import 'package:gql/ast.dart';

class Variables$Query$WebhookSubscriptionsCount {
  factory Variables$Query$WebhookSubscriptionsCount({required String query}) =>
      Variables$Query$WebhookSubscriptionsCount._({
        r'query': query,
      });

  Variables$Query$WebhookSubscriptionsCount._(this._$data);

  factory Variables$Query$WebhookSubscriptionsCount.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$query = data['query'];
    result$data['query'] = (l$query as String);
    return Variables$Query$WebhookSubscriptionsCount._(result$data);
  }

  Map<String, dynamic> _$data;

  String get query => (_$data['query'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$query = query;
    result$data['query'] = l$query;
    return result$data;
  }

  CopyWith$Variables$Query$WebhookSubscriptionsCount<
          Variables$Query$WebhookSubscriptionsCount>
      get copyWith => CopyWith$Variables$Query$WebhookSubscriptionsCount(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$WebhookSubscriptionsCount ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$query = query;
    final lOther$query = other.query;
    if (l$query != lOther$query) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$query = query;
    return Object.hashAll([l$query]);
  }
}

abstract class CopyWith$Variables$Query$WebhookSubscriptionsCount<TRes> {
  factory CopyWith$Variables$Query$WebhookSubscriptionsCount(
    Variables$Query$WebhookSubscriptionsCount instance,
    TRes Function(Variables$Query$WebhookSubscriptionsCount) then,
  ) = _CopyWithImpl$Variables$Query$WebhookSubscriptionsCount;

  factory CopyWith$Variables$Query$WebhookSubscriptionsCount.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$WebhookSubscriptionsCount;

  TRes call({String? query});
}

class _CopyWithImpl$Variables$Query$WebhookSubscriptionsCount<TRes>
    implements CopyWith$Variables$Query$WebhookSubscriptionsCount<TRes> {
  _CopyWithImpl$Variables$Query$WebhookSubscriptionsCount(
    this._instance,
    this._then,
  );

  final Variables$Query$WebhookSubscriptionsCount _instance;

  final TRes Function(Variables$Query$WebhookSubscriptionsCount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? query = _undefined}) =>
      _then(Variables$Query$WebhookSubscriptionsCount._({
        ..._instance._$data,
        if (query != _undefined && query != null) 'query': (query as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$WebhookSubscriptionsCount<TRes>
    implements CopyWith$Variables$Query$WebhookSubscriptionsCount<TRes> {
  _CopyWithStubImpl$Variables$Query$WebhookSubscriptionsCount(this._res);

  TRes _res;

  call({String? query}) => _res;
}

class Query$WebhookSubscriptionsCount {
  Query$WebhookSubscriptionsCount({
    this.webhookSubscriptionsCount,
    this.$__typename = 'Query',
  });

  factory Query$WebhookSubscriptionsCount.fromJson(Map<String, dynamic> json) {
    final l$webhookSubscriptionsCount = json['webhookSubscriptionsCount'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscriptionsCount(
      webhookSubscriptionsCount: l$webhookSubscriptionsCount == null
          ? null
          : Query$WebhookSubscriptionsCount$webhookSubscriptionsCount.fromJson(
              (l$webhookSubscriptionsCount as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$WebhookSubscriptionsCount$webhookSubscriptionsCount?
      webhookSubscriptionsCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$webhookSubscriptionsCount = webhookSubscriptionsCount;
    _resultData['webhookSubscriptionsCount'] =
        l$webhookSubscriptionsCount?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$webhookSubscriptionsCount = webhookSubscriptionsCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$webhookSubscriptionsCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$WebhookSubscriptionsCount ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$webhookSubscriptionsCount = webhookSubscriptionsCount;
    final lOther$webhookSubscriptionsCount = other.webhookSubscriptionsCount;
    if (l$webhookSubscriptionsCount != lOther$webhookSubscriptionsCount) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$WebhookSubscriptionsCount
    on Query$WebhookSubscriptionsCount {
  CopyWith$Query$WebhookSubscriptionsCount<Query$WebhookSubscriptionsCount>
      get copyWith => CopyWith$Query$WebhookSubscriptionsCount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscriptionsCount<TRes> {
  factory CopyWith$Query$WebhookSubscriptionsCount(
    Query$WebhookSubscriptionsCount instance,
    TRes Function(Query$WebhookSubscriptionsCount) then,
  ) = _CopyWithImpl$Query$WebhookSubscriptionsCount;

  factory CopyWith$Query$WebhookSubscriptionsCount.stub(TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscriptionsCount;

  TRes call({
    Query$WebhookSubscriptionsCount$webhookSubscriptionsCount?
        webhookSubscriptionsCount,
    String? $__typename,
  });
  CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount<TRes>
      get webhookSubscriptionsCount;
}

class _CopyWithImpl$Query$WebhookSubscriptionsCount<TRes>
    implements CopyWith$Query$WebhookSubscriptionsCount<TRes> {
  _CopyWithImpl$Query$WebhookSubscriptionsCount(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscriptionsCount _instance;

  final TRes Function(Query$WebhookSubscriptionsCount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? webhookSubscriptionsCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$WebhookSubscriptionsCount(
        webhookSubscriptionsCount: webhookSubscriptionsCount == _undefined
            ? _instance.webhookSubscriptionsCount
            : (webhookSubscriptionsCount
                as Query$WebhookSubscriptionsCount$webhookSubscriptionsCount?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount<TRes>
      get webhookSubscriptionsCount {
    final local$webhookSubscriptionsCount = _instance.webhookSubscriptionsCount;
    return local$webhookSubscriptionsCount == null
        ? CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount
            .stub(_then(_instance))
        : CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount(
            local$webhookSubscriptionsCount,
            (e) => call(webhookSubscriptionsCount: e));
  }
}

class _CopyWithStubImpl$Query$WebhookSubscriptionsCount<TRes>
    implements CopyWith$Query$WebhookSubscriptionsCount<TRes> {
  _CopyWithStubImpl$Query$WebhookSubscriptionsCount(this._res);

  TRes _res;

  call({
    Query$WebhookSubscriptionsCount$webhookSubscriptionsCount?
        webhookSubscriptionsCount,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount<TRes>
      get webhookSubscriptionsCount =>
          CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount
              .stub(_res);
}

const documentNodeQueryWebhookSubscriptionsCount = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'WebhookSubscriptionsCount'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'query')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'webhookSubscriptionsCount'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'query'),
            value: VariableNode(name: NameNode(value: 'query')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'precision'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Query$WebhookSubscriptionsCount$webhookSubscriptionsCount {
  Query$WebhookSubscriptionsCount$webhookSubscriptionsCount({
    required this.count,
    required this.precision,
    this.$__typename = 'WebhookSubscriptionsCount',
  });

  factory Query$WebhookSubscriptionsCount$webhookSubscriptionsCount.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$precision = json['precision'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscriptionsCount$webhookSubscriptionsCount(
      count: (l$count as int),
      precision: (l$precision as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final String precision;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$precision = precision;
    _resultData['precision'] = l$precision;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$precision = precision;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      l$precision,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$WebhookSubscriptionsCount$webhookSubscriptionsCount ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
      return false;
    }
    final l$precision = precision;
    final lOther$precision = other.precision;
    if (l$precision != lOther$precision) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount
    on Query$WebhookSubscriptionsCount$webhookSubscriptionsCount {
  CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount<
          Query$WebhookSubscriptionsCount$webhookSubscriptionsCount>
      get copyWith =>
          CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount<
    TRes> {
  factory CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount(
    Query$WebhookSubscriptionsCount$webhookSubscriptionsCount instance,
    TRes Function(Query$WebhookSubscriptionsCount$webhookSubscriptionsCount)
        then,
  ) = _CopyWithImpl$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount;

  factory CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount;

  TRes call({
    int? count,
    String? precision,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount<
            TRes> {
  _CopyWithImpl$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscriptionsCount$webhookSubscriptionsCount _instance;

  final TRes Function(Query$WebhookSubscriptionsCount$webhookSubscriptionsCount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? precision = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$WebhookSubscriptionsCount$webhookSubscriptionsCount(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        precision: precision == _undefined || precision == null
            ? _instance.precision
            : (precision as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount<
            TRes> {
  _CopyWithStubImpl$Query$WebhookSubscriptionsCount$webhookSubscriptionsCount(
      this._res);

  TRes _res;

  call({
    int? count,
    String? precision,
    String? $__typename,
  }) =>
      _res;
}
