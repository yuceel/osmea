import 'package:gql/ast.dart';

class Variables$Query$WebhookSubscription {
  factory Variables$Query$WebhookSubscription({required String id}) =>
      Variables$Query$WebhookSubscription._({
        r'id': id,
      });

  Variables$Query$WebhookSubscription._(this._$data);

  factory Variables$Query$WebhookSubscription.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$WebhookSubscription._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$WebhookSubscription<
          Variables$Query$WebhookSubscription>
      get copyWith => CopyWith$Variables$Query$WebhookSubscription(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$WebhookSubscription ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Query$WebhookSubscription<TRes> {
  factory CopyWith$Variables$Query$WebhookSubscription(
    Variables$Query$WebhookSubscription instance,
    TRes Function(Variables$Query$WebhookSubscription) then,
  ) = _CopyWithImpl$Variables$Query$WebhookSubscription;

  factory CopyWith$Variables$Query$WebhookSubscription.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$WebhookSubscription;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$WebhookSubscription<TRes>
    implements CopyWith$Variables$Query$WebhookSubscription<TRes> {
  _CopyWithImpl$Variables$Query$WebhookSubscription(
    this._instance,
    this._then,
  );

  final Variables$Query$WebhookSubscription _instance;

  final TRes Function(Variables$Query$WebhookSubscription) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Query$WebhookSubscription._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$WebhookSubscription<TRes>
    implements CopyWith$Variables$Query$WebhookSubscription<TRes> {
  _CopyWithStubImpl$Variables$Query$WebhookSubscription(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$WebhookSubscription {
  Query$WebhookSubscription({
    this.webhookSubscription,
    this.$__typename = 'Query',
  });

  factory Query$WebhookSubscription.fromJson(Map<String, dynamic> json) {
    final l$webhookSubscription = json['webhookSubscription'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscription(
      webhookSubscription: l$webhookSubscription == null
          ? null
          : Query$WebhookSubscription$webhookSubscription.fromJson(
              (l$webhookSubscription as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$WebhookSubscription$webhookSubscription? webhookSubscription;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$webhookSubscription = webhookSubscription;
    _resultData['webhookSubscription'] = l$webhookSubscription?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$webhookSubscription = webhookSubscription;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$webhookSubscription,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$WebhookSubscription ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$webhookSubscription = webhookSubscription;
    final lOther$webhookSubscription = other.webhookSubscription;
    if (l$webhookSubscription != lOther$webhookSubscription) {
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

extension UtilityExtension$Query$WebhookSubscription
    on Query$WebhookSubscription {
  CopyWith$Query$WebhookSubscription<Query$WebhookSubscription> get copyWith =>
      CopyWith$Query$WebhookSubscription(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$WebhookSubscription<TRes> {
  factory CopyWith$Query$WebhookSubscription(
    Query$WebhookSubscription instance,
    TRes Function(Query$WebhookSubscription) then,
  ) = _CopyWithImpl$Query$WebhookSubscription;

  factory CopyWith$Query$WebhookSubscription.stub(TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscription;

  TRes call({
    Query$WebhookSubscription$webhookSubscription? webhookSubscription,
    String? $__typename,
  });
  CopyWith$Query$WebhookSubscription$webhookSubscription<TRes>
      get webhookSubscription;
}

class _CopyWithImpl$Query$WebhookSubscription<TRes>
    implements CopyWith$Query$WebhookSubscription<TRes> {
  _CopyWithImpl$Query$WebhookSubscription(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscription _instance;

  final TRes Function(Query$WebhookSubscription) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? webhookSubscription = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$WebhookSubscription(
        webhookSubscription: webhookSubscription == _undefined
            ? _instance.webhookSubscription
            : (webhookSubscription
                as Query$WebhookSubscription$webhookSubscription?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$WebhookSubscription$webhookSubscription<TRes>
      get webhookSubscription {
    final local$webhookSubscription = _instance.webhookSubscription;
    return local$webhookSubscription == null
        ? CopyWith$Query$WebhookSubscription$webhookSubscription.stub(
            _then(_instance))
        : CopyWith$Query$WebhookSubscription$webhookSubscription(
            local$webhookSubscription, (e) => call(webhookSubscription: e));
  }
}

class _CopyWithStubImpl$Query$WebhookSubscription<TRes>
    implements CopyWith$Query$WebhookSubscription<TRes> {
  _CopyWithStubImpl$Query$WebhookSubscription(this._res);

  TRes _res;

  call({
    Query$WebhookSubscription$webhookSubscription? webhookSubscription,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$WebhookSubscription$webhookSubscription<TRes>
      get webhookSubscription =>
          CopyWith$Query$WebhookSubscription$webhookSubscription.stub(_res);
}

const documentNodeQueryWebhookSubscription = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'WebhookSubscription'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'webhookSubscription'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'topic'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'endpoint'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              InlineFragmentNode(
                typeCondition: TypeConditionNode(
                    on: NamedTypeNode(
                  name: NameNode(value: 'WebhookHttpEndpoint'),
                  isNonNull: false,
                )),
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'callbackUrl'),
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
              InlineFragmentNode(
                typeCondition: TypeConditionNode(
                    on: NamedTypeNode(
                  name: NameNode(value: 'WebhookEventBridgeEndpoint'),
                  isNonNull: false,
                )),
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'arn'),
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

class Query$WebhookSubscription$webhookSubscription {
  Query$WebhookSubscription$webhookSubscription({
    required this.id,
    required this.topic,
    required this.endpoint,
    this.$__typename = 'WebhookSubscription',
  });

  factory Query$WebhookSubscription$webhookSubscription.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$topic = json['topic'];
    final l$endpoint = json['endpoint'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscription$webhookSubscription(
      id: (l$id as String),
      topic: (l$topic as String),
      endpoint: Query$WebhookSubscription$webhookSubscription$endpoint.fromJson(
          (l$endpoint as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String topic;

  final Query$WebhookSubscription$webhookSubscription$endpoint endpoint;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$topic = topic;
    _resultData['topic'] = l$topic;
    final l$endpoint = endpoint;
    _resultData['endpoint'] = l$endpoint.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$topic = topic;
    final l$endpoint = endpoint;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$topic,
      l$endpoint,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$WebhookSubscription$webhookSubscription ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$topic = topic;
    final lOther$topic = other.topic;
    if (l$topic != lOther$topic) {
      return false;
    }
    final l$endpoint = endpoint;
    final lOther$endpoint = other.endpoint;
    if (l$endpoint != lOther$endpoint) {
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

extension UtilityExtension$Query$WebhookSubscription$webhookSubscription
    on Query$WebhookSubscription$webhookSubscription {
  CopyWith$Query$WebhookSubscription$webhookSubscription<
          Query$WebhookSubscription$webhookSubscription>
      get copyWith => CopyWith$Query$WebhookSubscription$webhookSubscription(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscription$webhookSubscription<TRes> {
  factory CopyWith$Query$WebhookSubscription$webhookSubscription(
    Query$WebhookSubscription$webhookSubscription instance,
    TRes Function(Query$WebhookSubscription$webhookSubscription) then,
  ) = _CopyWithImpl$Query$WebhookSubscription$webhookSubscription;

  factory CopyWith$Query$WebhookSubscription$webhookSubscription.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription;

  TRes call({
    String? id,
    String? topic,
    Query$WebhookSubscription$webhookSubscription$endpoint? endpoint,
    String? $__typename,
  });
  CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint<TRes>
      get endpoint;
}

class _CopyWithImpl$Query$WebhookSubscription$webhookSubscription<TRes>
    implements CopyWith$Query$WebhookSubscription$webhookSubscription<TRes> {
  _CopyWithImpl$Query$WebhookSubscription$webhookSubscription(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscription$webhookSubscription _instance;

  final TRes Function(Query$WebhookSubscription$webhookSubscription) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? topic = _undefined,
    Object? endpoint = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$WebhookSubscription$webhookSubscription(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        topic: topic == _undefined || topic == null
            ? _instance.topic
            : (topic as String),
        endpoint: endpoint == _undefined || endpoint == null
            ? _instance.endpoint
            : (endpoint
                as Query$WebhookSubscription$webhookSubscription$endpoint),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint<TRes>
      get endpoint {
    final local$endpoint = _instance.endpoint;
    return CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint(
        local$endpoint, (e) => call(endpoint: e));
  }
}

class _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription<TRes>
    implements CopyWith$Query$WebhookSubscription$webhookSubscription<TRes> {
  _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription(this._res);

  TRes _res;

  call({
    String? id,
    String? topic,
    Query$WebhookSubscription$webhookSubscription$endpoint? endpoint,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint<TRes>
      get endpoint =>
          CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint.stub(
              _res);
}

class Query$WebhookSubscription$webhookSubscription$endpoint {
  Query$WebhookSubscription$webhookSubscription$endpoint(
      {required this.$__typename});

  factory Query$WebhookSubscription$webhookSubscription$endpoint.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "WebhookHttpEndpoint":
        return Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint
            .fromJson(json);

      case "WebhookEventBridgeEndpoint":
        return Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
            .fromJson(json);

      case "WebhookPubSubEndpoint":
        return Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint
            .fromJson(json);

      default:
        final l$$__typename = json['__typename'];
        return Query$WebhookSubscription$webhookSubscription$endpoint(
            $__typename: (l$$__typename as String));
    }
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$WebhookSubscription$webhookSubscription$endpoint ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$WebhookSubscription$webhookSubscription$endpoint
    on Query$WebhookSubscription$webhookSubscription$endpoint {
  CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint<
          Query$WebhookSubscription$webhookSubscription$endpoint>
      get copyWith =>
          CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint)
        webhookHttpEndpoint,
    required _T Function(
            Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)
        webhookEventBridgeEndpoint,
    required _T Function(
            Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint)
        webhookPubSubEndpoint,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "WebhookHttpEndpoint":
        return webhookHttpEndpoint(this
            as Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint);

      case "WebhookEventBridgeEndpoint":
        return webhookEventBridgeEndpoint(this
            as Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint);

      case "WebhookPubSubEndpoint":
        return webhookPubSubEndpoint(this
            as Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint)?
        webhookHttpEndpoint,
    _T Function(
            Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)?
        webhookEventBridgeEndpoint,
    _T Function(
            Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint)?
        webhookPubSubEndpoint,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "WebhookHttpEndpoint":
        if (webhookHttpEndpoint != null) {
          return webhookHttpEndpoint(this
              as Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint);
        } else {
          return orElse();
        }

      case "WebhookEventBridgeEndpoint":
        if (webhookEventBridgeEndpoint != null) {
          return webhookEventBridgeEndpoint(this
              as Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint);
        } else {
          return orElse();
        }

      case "WebhookPubSubEndpoint":
        if (webhookPubSubEndpoint != null) {
          return webhookPubSubEndpoint(this
              as Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint<
    TRes> {
  factory CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint(
    Query$WebhookSubscription$webhookSubscription$endpoint instance,
    TRes Function(Query$WebhookSubscription$webhookSubscription$endpoint) then,
  ) = _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint;

  factory CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint<TRes>
    implements
        CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint<TRes> {
  _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscription$webhookSubscription$endpoint _instance;

  final TRes Function(Query$WebhookSubscription$webhookSubscription$endpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Query$WebhookSubscription$webhookSubscription$endpoint(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint<TRes> {
  _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint(
      this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint
    implements Query$WebhookSubscription$webhookSubscription$endpoint {
  Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint({
    required this.callbackUrl,
    this.$__typename = 'WebhookHttpEndpoint',
  });

  factory Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$callbackUrl = json['callbackUrl'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint(
      callbackUrl: (l$callbackUrl as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String callbackUrl;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$callbackUrl = callbackUrl;
    _resultData['callbackUrl'] = l$callbackUrl;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$callbackUrl = callbackUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$callbackUrl,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$callbackUrl = callbackUrl;
    final lOther$callbackUrl = other.callbackUrl;
    if (l$callbackUrl != lOther$callbackUrl) {
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

extension UtilityExtension$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint
    on Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint {
  CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint<
          Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint>
      get copyWith =>
          CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint<
    TRes> {
  factory CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint(
    Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint
        instance,
    TRes Function(
            Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint)
        then,
  ) = _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint;

  factory CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint;

  TRes call({
    String? callbackUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint<
            TRes> {
  _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint
      _instance;

  final TRes Function(
          Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? callbackUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint(
        callbackUrl: callbackUrl == _undefined || callbackUrl == null
            ? _instance.callbackUrl
            : (callbackUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint<
            TRes> {
  _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookHttpEndpoint(
      this._res);

  TRes _res;

  call({
    String? callbackUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
    implements Query$WebhookSubscription$webhookSubscription$endpoint {
  Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint({
    required this.arn,
    this.$__typename = 'WebhookEventBridgeEndpoint',
  });

  factory Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$arn = json['arn'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
      arn: (l$arn as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String arn;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$arn = arn;
    _resultData['arn'] = l$arn;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$arn = arn;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$arn,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$arn = arn;
    final lOther$arn = other.arn;
    if (l$arn != lOther$arn) {
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

extension UtilityExtension$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
    on Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint {
  CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
          Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint>
      get copyWith =>
          CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
    TRes> {
  factory CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
    Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
        instance,
    TRes Function(
            Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)
        then,
  ) = _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint;

  factory CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint;

  TRes call({
    String? arn,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
            TRes> {
  _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
      _instance;

  final TRes Function(
          Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? arn = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
        arn: arn == _undefined || arn == null ? _instance.arn : (arn as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
            TRes> {
  _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
      this._res);

  TRes _res;

  call({
    String? arn,
    String? $__typename,
  }) =>
      _res;
}

class Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint
    implements Query$WebhookSubscription$webhookSubscription$endpoint {
  Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
      {this.$__typename = 'WebhookPubSubEndpoint'});

  factory Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint
    on Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint {
  CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
          Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint>
      get copyWith =>
          CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
    TRes> {
  factory CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
    Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint
        instance,
    TRes Function(
            Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint)
        then,
  ) = _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint;

  factory CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
            TRes> {
  _CopyWithImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint
      _instance;

  final TRes Function(
          Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) => _then(
      Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
            TRes> {
  _CopyWithStubImpl$Query$WebhookSubscription$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
      this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}
