import 'package:gql/ast.dart';

class Variables$Query$WebhookSubscriptions {
  factory Variables$Query$WebhookSubscriptions({
    required int first,
    String? after,
  }) =>
      Variables$Query$WebhookSubscriptions._({
        r'first': first,
        if (after != null) r'after': after,
      });

  Variables$Query$WebhookSubscriptions._(this._$data);

  factory Variables$Query$WebhookSubscriptions.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$first = data['first'];
    result$data['first'] = (l$first as int);
    if (data.containsKey('after')) {
      final l$after = data['after'];
      result$data['after'] = (l$after as String?);
    }
    return Variables$Query$WebhookSubscriptions._(result$data);
  }

  Map<String, dynamic> _$data;

  int get first => (_$data['first'] as int);

  String? get after => (_$data['after'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$first = first;
    result$data['first'] = l$first;
    if (_$data.containsKey('after')) {
      final l$after = after;
      result$data['after'] = l$after;
    }
    return result$data;
  }

  CopyWith$Variables$Query$WebhookSubscriptions<
          Variables$Query$WebhookSubscriptions>
      get copyWith => CopyWith$Variables$Query$WebhookSubscriptions(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$WebhookSubscriptions ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$first = first;
    final lOther$first = other.first;
    if (l$first != lOther$first) {
      return false;
    }
    final l$after = after;
    final lOther$after = other.after;
    if (_$data.containsKey('after') != other._$data.containsKey('after')) {
      return false;
    }
    if (l$after != lOther$after) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$first = first;
    final l$after = after;
    return Object.hashAll([
      l$first,
      _$data.containsKey('after') ? l$after : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$WebhookSubscriptions<TRes> {
  factory CopyWith$Variables$Query$WebhookSubscriptions(
    Variables$Query$WebhookSubscriptions instance,
    TRes Function(Variables$Query$WebhookSubscriptions) then,
  ) = _CopyWithImpl$Variables$Query$WebhookSubscriptions;

  factory CopyWith$Variables$Query$WebhookSubscriptions.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$WebhookSubscriptions;

  TRes call({
    int? first,
    String? after,
  });
}

class _CopyWithImpl$Variables$Query$WebhookSubscriptions<TRes>
    implements CopyWith$Variables$Query$WebhookSubscriptions<TRes> {
  _CopyWithImpl$Variables$Query$WebhookSubscriptions(
    this._instance,
    this._then,
  );

  final Variables$Query$WebhookSubscriptions _instance;

  final TRes Function(Variables$Query$WebhookSubscriptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? first = _undefined,
    Object? after = _undefined,
  }) =>
      _then(Variables$Query$WebhookSubscriptions._({
        ..._instance._$data,
        if (first != _undefined && first != null) 'first': (first as int),
        if (after != _undefined) 'after': (after as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$WebhookSubscriptions<TRes>
    implements CopyWith$Variables$Query$WebhookSubscriptions<TRes> {
  _CopyWithStubImpl$Variables$Query$WebhookSubscriptions(this._res);

  TRes _res;

  call({
    int? first,
    String? after,
  }) =>
      _res;
}

class Query$WebhookSubscriptions {
  Query$WebhookSubscriptions({
    this.webhookSubscriptions,
    this.$__typename = 'Query',
  });

  factory Query$WebhookSubscriptions.fromJson(Map<String, dynamic> json) {
    final l$webhookSubscriptions = json['webhookSubscriptions'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscriptions(
      webhookSubscriptions: l$webhookSubscriptions == null
          ? null
          : Query$WebhookSubscriptions$webhookSubscriptions.fromJson(
              (l$webhookSubscriptions as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$WebhookSubscriptions$webhookSubscriptions? webhookSubscriptions;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$webhookSubscriptions = webhookSubscriptions;
    _resultData['webhookSubscriptions'] = l$webhookSubscriptions?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$webhookSubscriptions = webhookSubscriptions;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$webhookSubscriptions,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$WebhookSubscriptions ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$webhookSubscriptions = webhookSubscriptions;
    final lOther$webhookSubscriptions = other.webhookSubscriptions;
    if (l$webhookSubscriptions != lOther$webhookSubscriptions) {
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

extension UtilityExtension$Query$WebhookSubscriptions
    on Query$WebhookSubscriptions {
  CopyWith$Query$WebhookSubscriptions<Query$WebhookSubscriptions>
      get copyWith => CopyWith$Query$WebhookSubscriptions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscriptions<TRes> {
  factory CopyWith$Query$WebhookSubscriptions(
    Query$WebhookSubscriptions instance,
    TRes Function(Query$WebhookSubscriptions) then,
  ) = _CopyWithImpl$Query$WebhookSubscriptions;

  factory CopyWith$Query$WebhookSubscriptions.stub(TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscriptions;

  TRes call({
    Query$WebhookSubscriptions$webhookSubscriptions? webhookSubscriptions,
    String? $__typename,
  });
  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions<TRes>
      get webhookSubscriptions;
}

class _CopyWithImpl$Query$WebhookSubscriptions<TRes>
    implements CopyWith$Query$WebhookSubscriptions<TRes> {
  _CopyWithImpl$Query$WebhookSubscriptions(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscriptions _instance;

  final TRes Function(Query$WebhookSubscriptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? webhookSubscriptions = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$WebhookSubscriptions(
        webhookSubscriptions: webhookSubscriptions == _undefined
            ? _instance.webhookSubscriptions
            : (webhookSubscriptions
                as Query$WebhookSubscriptions$webhookSubscriptions?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions<TRes>
      get webhookSubscriptions {
    final local$webhookSubscriptions = _instance.webhookSubscriptions;
    return local$webhookSubscriptions == null
        ? CopyWith$Query$WebhookSubscriptions$webhookSubscriptions.stub(
            _then(_instance))
        : CopyWith$Query$WebhookSubscriptions$webhookSubscriptions(
            local$webhookSubscriptions, (e) => call(webhookSubscriptions: e));
  }
}

class _CopyWithStubImpl$Query$WebhookSubscriptions<TRes>
    implements CopyWith$Query$WebhookSubscriptions<TRes> {
  _CopyWithStubImpl$Query$WebhookSubscriptions(this._res);

  TRes _res;

  call({
    Query$WebhookSubscriptions$webhookSubscriptions? webhookSubscriptions,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions<TRes>
      get webhookSubscriptions =>
          CopyWith$Query$WebhookSubscriptions$webhookSubscriptions.stub(_res);
}

const documentNodeQueryWebhookSubscriptions = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'WebhookSubscriptions'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'first')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'after')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'webhookSubscriptions'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'first'),
            value: VariableNode(name: NameNode(value: 'first')),
          ),
          ArgumentNode(
            name: NameNode(value: 'after'),
            value: VariableNode(name: NameNode(value: 'after')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'edges'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'node'),
                alias: null,
                arguments: [],
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
                      InlineFragmentNode(
                        typeCondition: TypeConditionNode(
                            on: NamedTypeNode(
                          name: NameNode(value: 'WebhookPubSubEndpoint'),
                          isNonNull: false,
                        )),
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'pubSubProject'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'pubSubTopic'),
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

class Query$WebhookSubscriptions$webhookSubscriptions {
  Query$WebhookSubscriptions$webhookSubscriptions({
    required this.edges,
    this.$__typename = 'WebhookSubscriptionConnection',
  });

  factory Query$WebhookSubscriptions$webhookSubscriptions.fromJson(
      Map<String, dynamic> json) {
    final l$edges = json['edges'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscriptions$webhookSubscriptions(
      edges: (l$edges as List<dynamic>)
          .map((e) =>
              Query$WebhookSubscriptions$webhookSubscriptions$edges.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$WebhookSubscriptions$webhookSubscriptions$edges> edges;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$edges = edges;
    _resultData['edges'] = l$edges.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$edges = edges;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$edges.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$WebhookSubscriptions$webhookSubscriptions ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges.length != lOther$edges.length) {
      return false;
    }
    for (int i = 0; i < l$edges.length; i++) {
      final l$edges$entry = l$edges[i];
      final lOther$edges$entry = lOther$edges[i];
      if (l$edges$entry != lOther$edges$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$WebhookSubscriptions$webhookSubscriptions
    on Query$WebhookSubscriptions$webhookSubscriptions {
  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions<
          Query$WebhookSubscriptions$webhookSubscriptions>
      get copyWith => CopyWith$Query$WebhookSubscriptions$webhookSubscriptions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscriptions$webhookSubscriptions<TRes> {
  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions(
    Query$WebhookSubscriptions$webhookSubscriptions instance,
    TRes Function(Query$WebhookSubscriptions$webhookSubscriptions) then,
  ) = _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions;

  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions;

  TRes call({
    List<Query$WebhookSubscriptions$webhookSubscriptions$edges>? edges,
    String? $__typename,
  });
  TRes edges(
      Iterable<Query$WebhookSubscriptions$webhookSubscriptions$edges> Function(
              Iterable<
                  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges<
                      Query$WebhookSubscriptions$webhookSubscriptions$edges>>)
          _fn);
}

class _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions<TRes>
    implements CopyWith$Query$WebhookSubscriptions$webhookSubscriptions<TRes> {
  _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscriptions$webhookSubscriptions _instance;

  final TRes Function(Query$WebhookSubscriptions$webhookSubscriptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? edges = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$WebhookSubscriptions$webhookSubscriptions(
        edges: edges == _undefined || edges == null
            ? _instance.edges
            : (edges
                as List<Query$WebhookSubscriptions$webhookSubscriptions$edges>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes edges(
          Iterable<Query$WebhookSubscriptions$webhookSubscriptions$edges> Function(
                  Iterable<
                      CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges<
                          Query$WebhookSubscriptions$webhookSubscriptions$edges>>)
              _fn) =>
      call(
          edges: _fn(_instance.edges.map((e) =>
              CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions<TRes>
    implements CopyWith$Query$WebhookSubscriptions$webhookSubscriptions<TRes> {
  _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions(this._res);

  TRes _res;

  call({
    List<Query$WebhookSubscriptions$webhookSubscriptions$edges>? edges,
    String? $__typename,
  }) =>
      _res;

  edges(_fn) => _res;
}

class Query$WebhookSubscriptions$webhookSubscriptions$edges {
  Query$WebhookSubscriptions$webhookSubscriptions$edges({
    required this.node,
    this.$__typename = 'WebhookSubscriptionEdge',
  });

  factory Query$WebhookSubscriptions$webhookSubscriptions$edges.fromJson(
      Map<String, dynamic> json) {
    final l$node = json['node'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscriptions$webhookSubscriptions$edges(
      node: Query$WebhookSubscriptions$webhookSubscriptions$edges$node.fromJson(
          (l$node as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$WebhookSubscriptions$webhookSubscriptions$edges$node node;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$node = node;
    _resultData['node'] = l$node.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$node = node;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$node,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$WebhookSubscriptions$webhookSubscriptions$edges ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) {
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

extension UtilityExtension$Query$WebhookSubscriptions$webhookSubscriptions$edges
    on Query$WebhookSubscriptions$webhookSubscriptions$edges {
  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges<
          Query$WebhookSubscriptions$webhookSubscriptions$edges>
      get copyWith =>
          CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges<
    TRes> {
  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges(
    Query$WebhookSubscriptions$webhookSubscriptions$edges instance,
    TRes Function(Query$WebhookSubscriptions$webhookSubscriptions$edges) then,
  ) = _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges;

  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges;

  TRes call({
    Query$WebhookSubscriptions$webhookSubscriptions$edges$node? node,
    String? $__typename,
  });
  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node<TRes>
      get node;
}

class _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges<TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges<TRes> {
  _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscriptions$webhookSubscriptions$edges _instance;

  final TRes Function(Query$WebhookSubscriptions$webhookSubscriptions$edges)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? node = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$WebhookSubscriptions$webhookSubscriptions$edges(
        node: node == _undefined || node == null
            ? _instance.node
            : (node
                as Query$WebhookSubscriptions$webhookSubscriptions$edges$node),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node<TRes>
      get node {
    final local$node = _instance.node;
    return CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node(
        local$node, (e) => call(node: e));
  }
}

class _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges<TRes> {
  _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges(
      this._res);

  TRes _res;

  call({
    Query$WebhookSubscriptions$webhookSubscriptions$edges$node? node,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node<TRes>
      get node =>
          CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node
              .stub(_res);
}

class Query$WebhookSubscriptions$webhookSubscriptions$edges$node {
  Query$WebhookSubscriptions$webhookSubscriptions$edges$node({
    required this.id,
    required this.topic,
    required this.endpoint,
    this.$__typename = 'WebhookSubscription',
  });

  factory Query$WebhookSubscriptions$webhookSubscriptions$edges$node.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$topic = json['topic'];
    final l$endpoint = json['endpoint'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscriptions$webhookSubscriptions$edges$node(
      id: (l$id as String),
      topic: (l$topic as String),
      endpoint:
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint
              .fromJson((l$endpoint as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String topic;

  final Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint
      endpoint;

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
    if (other is! Query$WebhookSubscriptions$webhookSubscriptions$edges$node ||
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

extension UtilityExtension$Query$WebhookSubscriptions$webhookSubscriptions$edges$node
    on Query$WebhookSubscriptions$webhookSubscriptions$edges$node {
  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node<
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node>
      get copyWith =>
          CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node<
    TRes> {
  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node(
    Query$WebhookSubscriptions$webhookSubscriptions$edges$node instance,
    TRes Function(Query$WebhookSubscriptions$webhookSubscriptions$edges$node)
        then,
  ) = _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node;

  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node;

  TRes call({
    String? id,
    String? topic,
    Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint?
        endpoint,
    String? $__typename,
  });
  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint<
      TRes> get endpoint;
}

class _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node<
            TRes> {
  _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscriptions$webhookSubscriptions$edges$node _instance;

  final TRes Function(
      Query$WebhookSubscriptions$webhookSubscriptions$edges$node) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? topic = _undefined,
    Object? endpoint = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$WebhookSubscriptions$webhookSubscriptions$edges$node(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        topic: topic == _undefined || topic == null
            ? _instance.topic
            : (topic as String),
        endpoint: endpoint == _undefined || endpoint == null
            ? _instance.endpoint
            : (endpoint
                as Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint<
      TRes> get endpoint {
    final local$endpoint = _instance.endpoint;
    return CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint(
        local$endpoint, (e) => call(endpoint: e));
  }
}

class _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node<
            TRes> {
  _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node(
      this._res);

  TRes _res;

  call({
    String? id,
    String? topic,
    Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint?
        endpoint,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint<
          TRes>
      get endpoint =>
          CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint
              .stub(_res);
}

class Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint {
  Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint(
      {required this.$__typename});

  factory Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "WebhookHttpEndpoint":
        return Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint
            .fromJson(json);

      case "WebhookEventBridgeEndpoint":
        return Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint
            .fromJson(json);

      case "WebhookPubSubEndpoint":
        return Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint
            .fromJson(json);

      default:
        final l$$__typename = json['__typename'];
        return Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint(
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
    if (other
            is! Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint ||
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

extension UtilityExtension$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint
    on Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint {
  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint<
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint>
      get copyWith =>
          CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint)
        webhookHttpEndpoint,
    required _T Function(
            Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint)
        webhookEventBridgeEndpoint,
    required _T Function(
            Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint)
        webhookPubSubEndpoint,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "WebhookHttpEndpoint":
        return webhookHttpEndpoint(this
            as Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint);

      case "WebhookEventBridgeEndpoint":
        return webhookEventBridgeEndpoint(this
            as Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint);

      case "WebhookPubSubEndpoint":
        return webhookPubSubEndpoint(this
            as Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint)?
        webhookHttpEndpoint,
    _T Function(
            Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint)?
        webhookEventBridgeEndpoint,
    _T Function(
            Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint)?
        webhookPubSubEndpoint,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "WebhookHttpEndpoint":
        if (webhookHttpEndpoint != null) {
          return webhookHttpEndpoint(this
              as Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint);
        } else {
          return orElse();
        }

      case "WebhookEventBridgeEndpoint":
        if (webhookEventBridgeEndpoint != null) {
          return webhookEventBridgeEndpoint(this
              as Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint);
        } else {
          return orElse();
        }

      case "WebhookPubSubEndpoint":
        if (webhookPubSubEndpoint != null) {
          return webhookPubSubEndpoint(this
              as Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint<
    TRes> {
  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint(
    Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint
        instance,
    TRes Function(
            Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint)
        then,
  ) = _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint;

  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint<
            TRes> {
  _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint
      _instance;

  final TRes Function(
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint<
            TRes> {
  _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint(
      this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint
    implements
        Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint {
  Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint({
    required this.callbackUrl,
    this.$__typename = 'WebhookHttpEndpoint',
  });

  factory Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$callbackUrl = json['callbackUrl'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint(
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
            is! Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint ||
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

extension UtilityExtension$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint
    on Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint {
  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint<
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint>
      get copyWith =>
          CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint<
    TRes> {
  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint(
    Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint
        instance,
    TRes Function(
            Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint)
        then,
  ) = _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint;

  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint;

  TRes call({
    String? callbackUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint<
            TRes> {
  _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint
      _instance;

  final TRes Function(
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? callbackUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint(
        callbackUrl: callbackUrl == _undefined || callbackUrl == null
            ? _instance.callbackUrl
            : (callbackUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint<
            TRes> {
  _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookHttpEndpoint(
      this._res);

  TRes _res;

  call({
    String? callbackUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint
    implements
        Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint {
  Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint({
    required this.arn,
    this.$__typename = 'WebhookEventBridgeEndpoint',
  });

  factory Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$arn = json['arn'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint(
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
            is! Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint ||
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

extension UtilityExtension$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint
    on Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint {
  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint<
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint>
      get copyWith =>
          CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint<
    TRes> {
  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint(
    Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint
        instance,
    TRes Function(
            Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint)
        then,
  ) = _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint;

  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint;

  TRes call({
    String? arn,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint<
            TRes> {
  _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint
      _instance;

  final TRes Function(
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? arn = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint(
        arn: arn == _undefined || arn == null ? _instance.arn : (arn as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint<
            TRes> {
  _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookEventBridgeEndpoint(
      this._res);

  TRes _res;

  call({
    String? arn,
    String? $__typename,
  }) =>
      _res;
}

class Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint
    implements
        Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint {
  Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint({
    required this.pubSubProject,
    required this.pubSubTopic,
    this.$__typename = 'WebhookPubSubEndpoint',
  });

  factory Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$pubSubProject = json['pubSubProject'];
    final l$pubSubTopic = json['pubSubTopic'];
    final l$$__typename = json['__typename'];
    return Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint(
      pubSubProject: (l$pubSubProject as String),
      pubSubTopic: (l$pubSubTopic as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String pubSubProject;

  final String pubSubTopic;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$pubSubProject = pubSubProject;
    _resultData['pubSubProject'] = l$pubSubProject;
    final l$pubSubTopic = pubSubTopic;
    _resultData['pubSubTopic'] = l$pubSubTopic;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$pubSubProject = pubSubProject;
    final l$pubSubTopic = pubSubTopic;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$pubSubProject,
      l$pubSubTopic,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$pubSubProject = pubSubProject;
    final lOther$pubSubProject = other.pubSubProject;
    if (l$pubSubProject != lOther$pubSubProject) {
      return false;
    }
    final l$pubSubTopic = pubSubTopic;
    final lOther$pubSubTopic = other.pubSubTopic;
    if (l$pubSubTopic != lOther$pubSubTopic) {
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

extension UtilityExtension$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint
    on Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint {
  CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint<
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint>
      get copyWith =>
          CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint<
    TRes> {
  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint(
    Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint
        instance,
    TRes Function(
            Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint)
        then,
  ) = _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint;

  factory CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint;

  TRes call({
    String? pubSubProject,
    String? pubSubTopic,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint<
            TRes> {
  _CopyWithImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint(
    this._instance,
    this._then,
  );

  final Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint
      _instance;

  final TRes Function(
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pubSubProject = _undefined,
    Object? pubSubTopic = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint(
        pubSubProject: pubSubProject == _undefined || pubSubProject == null
            ? _instance.pubSubProject
            : (pubSubProject as String),
        pubSubTopic: pubSubTopic == _undefined || pubSubTopic == null
            ? _instance.pubSubTopic
            : (pubSubTopic as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint<
        TRes>
    implements
        CopyWith$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint<
            TRes> {
  _CopyWithStubImpl$Query$WebhookSubscriptions$webhookSubscriptions$edges$node$endpoint$$WebhookPubSubEndpoint(
      this._res);

  TRes _res;

  call({
    String? pubSubProject,
    String? pubSubTopic,
    String? $__typename,
  }) =>
      _res;
}
