import '../../../schema.graphql.dart';
import 'package:gql/ast.dart';

class Variables$Mutation$WebhookSubscriptionCreate {
  factory Variables$Mutation$WebhookSubscriptionCreate({
    required Enum$WebhookSubscriptionTopic topic,
    required Input$WebhookSubscriptionInput webhookSubscription,
  }) =>
      Variables$Mutation$WebhookSubscriptionCreate._({
        r'topic': topic,
        r'webhookSubscription': webhookSubscription,
      });

  Variables$Mutation$WebhookSubscriptionCreate._(this._$data);

  factory Variables$Mutation$WebhookSubscriptionCreate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$topic = data['topic'];
    result$data['topic'] =
        fromJson$Enum$WebhookSubscriptionTopic((l$topic as String));
    final l$webhookSubscription = data['webhookSubscription'];
    result$data['webhookSubscription'] =
        Input$WebhookSubscriptionInput.fromJson(
            (l$webhookSubscription as Map<String, dynamic>));
    return Variables$Mutation$WebhookSubscriptionCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$WebhookSubscriptionTopic get topic =>
      (_$data['topic'] as Enum$WebhookSubscriptionTopic);

  Input$WebhookSubscriptionInput get webhookSubscription =>
      (_$data['webhookSubscription'] as Input$WebhookSubscriptionInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$topic = topic;
    result$data['topic'] = toJson$Enum$WebhookSubscriptionTopic(l$topic);
    final l$webhookSubscription = webhookSubscription;
    result$data['webhookSubscription'] = l$webhookSubscription.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$WebhookSubscriptionCreate<
          Variables$Mutation$WebhookSubscriptionCreate>
      get copyWith => CopyWith$Variables$Mutation$WebhookSubscriptionCreate(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$WebhookSubscriptionCreate ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$topic = topic;
    final lOther$topic = other.topic;
    if (l$topic != lOther$topic) {
      return false;
    }
    final l$webhookSubscription = webhookSubscription;
    final lOther$webhookSubscription = other.webhookSubscription;
    if (l$webhookSubscription != lOther$webhookSubscription) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$topic = topic;
    final l$webhookSubscription = webhookSubscription;
    return Object.hashAll([
      l$topic,
      l$webhookSubscription,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$WebhookSubscriptionCreate<TRes> {
  factory CopyWith$Variables$Mutation$WebhookSubscriptionCreate(
    Variables$Mutation$WebhookSubscriptionCreate instance,
    TRes Function(Variables$Mutation$WebhookSubscriptionCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$WebhookSubscriptionCreate;

  factory CopyWith$Variables$Mutation$WebhookSubscriptionCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$WebhookSubscriptionCreate;

  TRes call({
    Enum$WebhookSubscriptionTopic? topic,
    Input$WebhookSubscriptionInput? webhookSubscription,
  });
}

class _CopyWithImpl$Variables$Mutation$WebhookSubscriptionCreate<TRes>
    implements CopyWith$Variables$Mutation$WebhookSubscriptionCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$WebhookSubscriptionCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$WebhookSubscriptionCreate _instance;

  final TRes Function(Variables$Mutation$WebhookSubscriptionCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? topic = _undefined,
    Object? webhookSubscription = _undefined,
  }) =>
      _then(Variables$Mutation$WebhookSubscriptionCreate._({
        ..._instance._$data,
        if (topic != _undefined && topic != null)
          'topic': (topic as Enum$WebhookSubscriptionTopic),
        if (webhookSubscription != _undefined && webhookSubscription != null)
          'webhookSubscription':
              (webhookSubscription as Input$WebhookSubscriptionInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$WebhookSubscriptionCreate<TRes>
    implements CopyWith$Variables$Mutation$WebhookSubscriptionCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$WebhookSubscriptionCreate(this._res);

  TRes _res;

  call({
    Enum$WebhookSubscriptionTopic? topic,
    Input$WebhookSubscriptionInput? webhookSubscription,
  }) =>
      _res;
}

class Mutation$WebhookSubscriptionCreate {
  Mutation$WebhookSubscriptionCreate({
    this.webhookSubscriptionCreate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$WebhookSubscriptionCreate.fromJson(
      Map<String, dynamic> json) {
    final l$webhookSubscriptionCreate = json['webhookSubscriptionCreate'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionCreate(
      webhookSubscriptionCreate: l$webhookSubscriptionCreate == null
          ? null
          : Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate
              .fromJson((l$webhookSubscriptionCreate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate?
      webhookSubscriptionCreate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$webhookSubscriptionCreate = webhookSubscriptionCreate;
    _resultData['webhookSubscriptionCreate'] =
        l$webhookSubscriptionCreate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$webhookSubscriptionCreate = webhookSubscriptionCreate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$webhookSubscriptionCreate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$WebhookSubscriptionCreate ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$webhookSubscriptionCreate = webhookSubscriptionCreate;
    final lOther$webhookSubscriptionCreate = other.webhookSubscriptionCreate;
    if (l$webhookSubscriptionCreate != lOther$webhookSubscriptionCreate) {
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

extension UtilityExtension$Mutation$WebhookSubscriptionCreate
    on Mutation$WebhookSubscriptionCreate {
  CopyWith$Mutation$WebhookSubscriptionCreate<
          Mutation$WebhookSubscriptionCreate>
      get copyWith => CopyWith$Mutation$WebhookSubscriptionCreate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionCreate<TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionCreate(
    Mutation$WebhookSubscriptionCreate instance,
    TRes Function(Mutation$WebhookSubscriptionCreate) then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionCreate;

  factory CopyWith$Mutation$WebhookSubscriptionCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate;

  TRes call({
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate?
        webhookSubscriptionCreate,
    String? $__typename,
  });
  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate<TRes>
      get webhookSubscriptionCreate;
}

class _CopyWithImpl$Mutation$WebhookSubscriptionCreate<TRes>
    implements CopyWith$Mutation$WebhookSubscriptionCreate<TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionCreate(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionCreate _instance;

  final TRes Function(Mutation$WebhookSubscriptionCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? webhookSubscriptionCreate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$WebhookSubscriptionCreate(
        webhookSubscriptionCreate: webhookSubscriptionCreate == _undefined
            ? _instance.webhookSubscriptionCreate
            : (webhookSubscriptionCreate
                as Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate<TRes>
      get webhookSubscriptionCreate {
    final local$webhookSubscriptionCreate = _instance.webhookSubscriptionCreate;
    return local$webhookSubscriptionCreate == null
        ? CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate
            .stub(_then(_instance))
        : CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate(
            local$webhookSubscriptionCreate,
            (e) => call(webhookSubscriptionCreate: e));
  }
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate<TRes>
    implements CopyWith$Mutation$WebhookSubscriptionCreate<TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate(this._res);

  TRes _res;

  call({
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate?
        webhookSubscriptionCreate,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate<TRes>
      get webhookSubscriptionCreate =>
          CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate
              .stub(_res);
}

const documentNodeMutationWebhookSubscriptionCreate =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'WebhookSubscriptionCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'topic')),
        type: NamedTypeNode(
          name: NameNode(value: 'WebhookSubscriptionTopic'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'webhookSubscription')),
        type: NamedTypeNode(
          name: NameNode(value: 'WebhookSubscriptionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'webhookSubscriptionCreate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'topic'),
            value: VariableNode(name: NameNode(value: 'topic')),
          ),
          ArgumentNode(
            name: NameNode(value: 'webhookSubscription'),
            value: VariableNode(name: NameNode(value: 'webhookSubscription')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'webhookSubscription'),
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
                name: NameNode(value: 'filter'),
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
            name: NameNode(value: 'userErrors'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'field'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'message'),
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

class Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate {
  Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate({
    this.webhookSubscription,
    required this.userErrors,
    this.$__typename = 'WebhookSubscriptionCreatePayload',
  });

  factory Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate.fromJson(
      Map<String, dynamic> json) {
    final l$webhookSubscription = json['webhookSubscription'];
    final l$userErrors = json['userErrors'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate(
      webhookSubscription: l$webhookSubscription == null
          ? null
          : Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription
              .fromJson((l$webhookSubscription as Map<String, dynamic>)),
      userErrors: (l$userErrors as List<dynamic>)
          .map((e) =>
              Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription?
      webhookSubscription;

  final List<
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors>
      userErrors;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$webhookSubscription = webhookSubscription;
    _resultData['webhookSubscription'] = l$webhookSubscription?.toJson();
    final l$userErrors = userErrors;
    _resultData['userErrors'] = l$userErrors.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$webhookSubscription = webhookSubscription;
    final l$userErrors = userErrors;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$webhookSubscription,
      Object.hashAll(l$userErrors.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$webhookSubscription = webhookSubscription;
    final lOther$webhookSubscription = other.webhookSubscription;
    if (l$webhookSubscription != lOther$webhookSubscription) {
      return false;
    }
    final l$userErrors = userErrors;
    final lOther$userErrors = other.userErrors;
    if (l$userErrors.length != lOther$userErrors.length) {
      return false;
    }
    for (int i = 0; i < l$userErrors.length; i++) {
      final l$userErrors$entry = l$userErrors[i];
      final lOther$userErrors$entry = lOther$userErrors[i];
      if (l$userErrors$entry != lOther$userErrors$entry) {
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

extension UtilityExtension$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate
    on Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate {
  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate<
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate(
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate instance,
    TRes Function(Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate;

  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate;

  TRes call({
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription?
        webhookSubscription,
    List<Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors>?
        userErrors,
    String? $__typename,
  });
  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription<
      TRes> get webhookSubscription;
  TRes userErrors(
      Iterable<Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors> Function(
              Iterable<
                  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors<
                      Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors>>)
          _fn);
}

class _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate _instance;

  final TRes Function(
      Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? webhookSubscription = _undefined,
    Object? userErrors = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate(
        webhookSubscription: webhookSubscription == _undefined
            ? _instance.webhookSubscription
            : (webhookSubscription
                as Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription?),
        userErrors: userErrors == _undefined || userErrors == null
            ? _instance.userErrors
            : (userErrors as List<
                Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription<
      TRes> get webhookSubscription {
    final local$webhookSubscription = _instance.webhookSubscription;
    return local$webhookSubscription == null
        ? CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription
            .stub(_then(_instance))
        : CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription(
            local$webhookSubscription, (e) => call(webhookSubscription: e));
  }

  TRes userErrors(
          Iterable<Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors> Function(
                  Iterable<
                      CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors<
                          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors>>)
              _fn) =>
      call(
          userErrors: _fn(_instance.userErrors.map((e) =>
              CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate(
      this._res);

  TRes _res;

  call({
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription?
        webhookSubscription,
    List<Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors>?
        userErrors,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription<
          TRes>
      get webhookSubscription =>
          CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription
              .stub(_res);

  userErrors(_fn) => _res;
}

class Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription {
  Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription({
    required this.id,
    required this.topic,
    this.filter,
    required this.endpoint,
    this.$__typename = 'WebhookSubscription',
  });

  factory Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$topic = json['topic'];
    final l$filter = json['filter'];
    final l$endpoint = json['endpoint'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription(
      id: (l$id as String),
      topic: (l$topic as String),
      filter: (l$filter as String?),
      endpoint:
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint
              .fromJson((l$endpoint as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String topic;

  final String? filter;

  final Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint
      endpoint;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$topic = topic;
    _resultData['topic'] = l$topic;
    final l$filter = filter;
    _resultData['filter'] = l$filter;
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
    final l$filter = filter;
    final l$endpoint = endpoint;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$topic,
      l$filter,
      l$endpoint,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription ||
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
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (l$filter != lOther$filter) {
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

extension UtilityExtension$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription
    on Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription {
  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription<
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription(
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription;

  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription;

  TRes call({
    String? id,
    String? topic,
    String? filter,
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint?
        endpoint,
    String? $__typename,
  });
  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint<
      TRes> get endpoint;
}

class _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? topic = _undefined,
    Object? filter = _undefined,
    Object? endpoint = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        topic: topic == _undefined || topic == null
            ? _instance.topic
            : (topic as String),
        filter: filter == _undefined ? _instance.filter : (filter as String?),
        endpoint: endpoint == _undefined || endpoint == null
            ? _instance.endpoint
            : (endpoint
                as Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint<
      TRes> get endpoint {
    final local$endpoint = _instance.endpoint;
    return CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint(
        local$endpoint, (e) => call(endpoint: e));
  }
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription(
      this._res);

  TRes _res;

  call({
    String? id,
    String? topic,
    String? filter,
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint?
        endpoint,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint<
          TRes>
      get endpoint =>
          CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint
              .stub(_res);
}

class Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint {
  Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint(
      {required this.$__typename});

  factory Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "WebhookHttpEndpoint":
        return Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint
            .fromJson(json);

      case "WebhookEventBridgeEndpoint":
        return Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
            .fromJson(json);

      case "WebhookPubSubEndpoint":
        return Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint
            .fromJson(json);

      default:
        final l$$__typename = json['__typename'];
        return Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint(
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
            is! Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint ||
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

extension UtilityExtension$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint
    on Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint {
  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint<
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint)
        webhookHttpEndpoint,
    required _T Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)
        webhookEventBridgeEndpoint,
    required _T Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint)
        webhookPubSubEndpoint,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "WebhookHttpEndpoint":
        return webhookHttpEndpoint(this
            as Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint);

      case "WebhookEventBridgeEndpoint":
        return webhookEventBridgeEndpoint(this
            as Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint);

      case "WebhookPubSubEndpoint":
        return webhookPubSubEndpoint(this
            as Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint)?
        webhookHttpEndpoint,
    _T Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)?
        webhookEventBridgeEndpoint,
    _T Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint)?
        webhookPubSubEndpoint,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "WebhookHttpEndpoint":
        if (webhookHttpEndpoint != null) {
          return webhookHttpEndpoint(this
              as Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint);
        } else {
          return orElse();
        }

      case "WebhookEventBridgeEndpoint":
        if (webhookEventBridgeEndpoint != null) {
          return webhookEventBridgeEndpoint(this
              as Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint);
        } else {
          return orElse();
        }

      case "WebhookPubSubEndpoint":
        if (webhookPubSubEndpoint != null) {
          return webhookPubSubEndpoint(this
              as Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint(
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint;

  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) => _then(
      Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint(
      this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint
    implements
        Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint {
  Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint({
    required this.callbackUrl,
    this.$__typename = 'WebhookHttpEndpoint',
  });

  factory Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$callbackUrl = json['callbackUrl'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
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
            is! Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint ||
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

extension UtilityExtension$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint
    on Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint {
  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint;

  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint;

  TRes call({
    String? callbackUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? callbackUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
        callbackUrl: callbackUrl == _undefined || callbackUrl == null
            ? _instance.callbackUrl
            : (callbackUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
      this._res);

  TRes _res;

  call({
    String? callbackUrl,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
    implements
        Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint {
  Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
      {this.$__typename = 'WebhookEventBridgeEndpoint'});

  factory Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
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
            is! Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint ||
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

extension UtilityExtension$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
    on Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint {
  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint;

  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) => _then(
      Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
      this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint
    implements
        Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint {
  Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
      {this.$__typename = 'WebhookPubSubEndpoint'});

  factory Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
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
            is! Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint ||
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

extension UtilityExtension$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint
    on Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint {
  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint;

  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) => _then(
      Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
      this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors {
  Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors({
    this.field,
    required this.message,
    this.$__typename = 'UserError',
  });

  factory Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors.fromJson(
      Map<String, dynamic> json) {
    final l$field = json['field'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors(
      field: (l$field as List<dynamic>?)?.map((e) => (e as String)).toList(),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final List<String>? field;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$field = field;
    _resultData['field'] = l$field?.map((e) => e).toList();
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$field = field;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$field == null ? null : Object.hashAll(l$field.map((v) => v)),
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != null && lOther$field != null) {
      if (l$field.length != lOther$field.length) {
        return false;
      }
      for (int i = 0; i < l$field.length; i++) {
        final l$field$entry = l$field[i];
        final lOther$field$entry = lOther$field[i];
        if (l$field$entry != lOther$field$entry) {
          return false;
        }
      }
    } else if (l$field != lOther$field) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors
    on Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors {
  CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors<
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors(
    Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors;

  factory CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors;

  TRes call({
    List<String>? field,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? field = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors(
        field: field == _undefined ? _instance.field : (field as List<String>?),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionCreate$webhookSubscriptionCreate$userErrors(
      this._res);

  TRes _res;

  call({
    List<String>? field,
    String? message,
    String? $__typename,
  }) =>
      _res;
}
