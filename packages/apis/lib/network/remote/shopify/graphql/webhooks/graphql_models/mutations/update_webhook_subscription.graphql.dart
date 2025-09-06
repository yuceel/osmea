import '../../../schema.graphql.dart';
import 'package:gql/ast.dart';

class Variables$Mutation$WebhookSubscriptionUpdate {
  factory Variables$Mutation$WebhookSubscriptionUpdate({
    required String id,
    required Input$WebhookSubscriptionInput webhookSubscription,
  }) =>
      Variables$Mutation$WebhookSubscriptionUpdate._({
        r'id': id,
        r'webhookSubscription': webhookSubscription,
      });

  Variables$Mutation$WebhookSubscriptionUpdate._(this._$data);

  factory Variables$Mutation$WebhookSubscriptionUpdate.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$webhookSubscription = data['webhookSubscription'];
    result$data['webhookSubscription'] =
        Input$WebhookSubscriptionInput.fromJson(
            (l$webhookSubscription as Map<String, dynamic>));
    return Variables$Mutation$WebhookSubscriptionUpdate._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Input$WebhookSubscriptionInput get webhookSubscription =>
      (_$data['webhookSubscription'] as Input$WebhookSubscriptionInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$webhookSubscription = webhookSubscription;
    result$data['webhookSubscription'] = l$webhookSubscription.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$WebhookSubscriptionUpdate<
          Variables$Mutation$WebhookSubscriptionUpdate>
      get copyWith => CopyWith$Variables$Mutation$WebhookSubscriptionUpdate(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$WebhookSubscriptionUpdate ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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
    final l$id = id;
    final l$webhookSubscription = webhookSubscription;
    return Object.hashAll([
      l$id,
      l$webhookSubscription,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$WebhookSubscriptionUpdate<TRes> {
  factory CopyWith$Variables$Mutation$WebhookSubscriptionUpdate(
    Variables$Mutation$WebhookSubscriptionUpdate instance,
    TRes Function(Variables$Mutation$WebhookSubscriptionUpdate) then,
  ) = _CopyWithImpl$Variables$Mutation$WebhookSubscriptionUpdate;

  factory CopyWith$Variables$Mutation$WebhookSubscriptionUpdate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$WebhookSubscriptionUpdate;

  TRes call({
    String? id,
    Input$WebhookSubscriptionInput? webhookSubscription,
  });
}

class _CopyWithImpl$Variables$Mutation$WebhookSubscriptionUpdate<TRes>
    implements CopyWith$Variables$Mutation$WebhookSubscriptionUpdate<TRes> {
  _CopyWithImpl$Variables$Mutation$WebhookSubscriptionUpdate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$WebhookSubscriptionUpdate _instance;

  final TRes Function(Variables$Mutation$WebhookSubscriptionUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? webhookSubscription = _undefined,
  }) =>
      _then(Variables$Mutation$WebhookSubscriptionUpdate._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (webhookSubscription != _undefined && webhookSubscription != null)
          'webhookSubscription':
              (webhookSubscription as Input$WebhookSubscriptionInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$WebhookSubscriptionUpdate<TRes>
    implements CopyWith$Variables$Mutation$WebhookSubscriptionUpdate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$WebhookSubscriptionUpdate(this._res);

  TRes _res;

  call({
    String? id,
    Input$WebhookSubscriptionInput? webhookSubscription,
  }) =>
      _res;
}

class Mutation$WebhookSubscriptionUpdate {
  Mutation$WebhookSubscriptionUpdate({
    this.webhookSubscriptionUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$WebhookSubscriptionUpdate.fromJson(
      Map<String, dynamic> json) {
    final l$webhookSubscriptionUpdate = json['webhookSubscriptionUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionUpdate(
      webhookSubscriptionUpdate: l$webhookSubscriptionUpdate == null
          ? null
          : Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate
              .fromJson((l$webhookSubscriptionUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate?
      webhookSubscriptionUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$webhookSubscriptionUpdate = webhookSubscriptionUpdate;
    _resultData['webhookSubscriptionUpdate'] =
        l$webhookSubscriptionUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$webhookSubscriptionUpdate = webhookSubscriptionUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$webhookSubscriptionUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$WebhookSubscriptionUpdate ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$webhookSubscriptionUpdate = webhookSubscriptionUpdate;
    final lOther$webhookSubscriptionUpdate = other.webhookSubscriptionUpdate;
    if (l$webhookSubscriptionUpdate != lOther$webhookSubscriptionUpdate) {
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

extension UtilityExtension$Mutation$WebhookSubscriptionUpdate
    on Mutation$WebhookSubscriptionUpdate {
  CopyWith$Mutation$WebhookSubscriptionUpdate<
          Mutation$WebhookSubscriptionUpdate>
      get copyWith => CopyWith$Mutation$WebhookSubscriptionUpdate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionUpdate<TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionUpdate(
    Mutation$WebhookSubscriptionUpdate instance,
    TRes Function(Mutation$WebhookSubscriptionUpdate) then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionUpdate;

  factory CopyWith$Mutation$WebhookSubscriptionUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate;

  TRes call({
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate?
        webhookSubscriptionUpdate,
    String? $__typename,
  });
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate<TRes>
      get webhookSubscriptionUpdate;
}

class _CopyWithImpl$Mutation$WebhookSubscriptionUpdate<TRes>
    implements CopyWith$Mutation$WebhookSubscriptionUpdate<TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionUpdate(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionUpdate _instance;

  final TRes Function(Mutation$WebhookSubscriptionUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? webhookSubscriptionUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$WebhookSubscriptionUpdate(
        webhookSubscriptionUpdate: webhookSubscriptionUpdate == _undefined
            ? _instance.webhookSubscriptionUpdate
            : (webhookSubscriptionUpdate
                as Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate<TRes>
      get webhookSubscriptionUpdate {
    final local$webhookSubscriptionUpdate = _instance.webhookSubscriptionUpdate;
    return local$webhookSubscriptionUpdate == null
        ? CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate
            .stub(_then(_instance))
        : CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate(
            local$webhookSubscriptionUpdate,
            (e) => call(webhookSubscriptionUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate<TRes>
    implements CopyWith$Mutation$WebhookSubscriptionUpdate<TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate(this._res);

  TRes _res;

  call({
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate?
        webhookSubscriptionUpdate,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate<TRes>
      get webhookSubscriptionUpdate =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate
              .stub(_res);
}

const documentNodeMutationWebhookSubscriptionUpdate =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'WebhookSubscriptionUpdate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
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
        name: NameNode(value: 'webhookSubscriptionUpdate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'webhookSubscription'),
            value: VariableNode(name: NameNode(value: 'webhookSubscription')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
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
                name: NameNode(value: 'apiVersion'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'handle'),
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

class Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate {
  Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate({
    required this.userErrors,
    this.webhookSubscription,
    this.$__typename = 'WebhookSubscriptionUpdatePayload',
  });

  factory Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate.fromJson(
      Map<String, dynamic> json) {
    final l$userErrors = json['userErrors'];
    final l$webhookSubscription = json['webhookSubscription'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate(
      userErrors: (l$userErrors as List<dynamic>)
          .map((e) =>
              Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      webhookSubscription: l$webhookSubscription == null
          ? null
          : Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription
              .fromJson((l$webhookSubscription as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors>
      userErrors;

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription?
      webhookSubscription;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userErrors = userErrors;
    _resultData['userErrors'] = l$userErrors.map((e) => e.toJson()).toList();
    final l$webhookSubscription = webhookSubscription;
    _resultData['webhookSubscription'] = l$webhookSubscription?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userErrors = userErrors;
    final l$webhookSubscription = webhookSubscription;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$userErrors.map((v) => v)),
      l$webhookSubscription,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate
    on Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate {
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate<
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate(
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate instance,
    TRes Function(Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate;

  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate;

  TRes call({
    List<Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors>?
        userErrors,
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription?
        webhookSubscription,
    String? $__typename,
  });
  TRes userErrors(
      Iterable<Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors> Function(
              Iterable<
                  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors<
                      Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors>>)
          _fn);
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription<
      TRes> get webhookSubscription;
}

class _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate _instance;

  final TRes Function(
      Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userErrors = _undefined,
    Object? webhookSubscription = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate(
        userErrors: userErrors == _undefined || userErrors == null
            ? _instance.userErrors
            : (userErrors as List<
                Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors>),
        webhookSubscription: webhookSubscription == _undefined
            ? _instance.webhookSubscription
            : (webhookSubscription
                as Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes userErrors(
          Iterable<Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors> Function(
                  Iterable<
                      CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors<
                          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors>>)
              _fn) =>
      call(
          userErrors: _fn(_instance.userErrors.map((e) =>
              CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors(
                e,
                (i) => i,
              ))).toList());

  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription<
      TRes> get webhookSubscription {
    final local$webhookSubscription = _instance.webhookSubscription;
    return local$webhookSubscription == null
        ? CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription
            .stub(_then(_instance))
        : CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription(
            local$webhookSubscription, (e) => call(webhookSubscription: e));
  }
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate(
      this._res);

  TRes _res;

  call({
    List<Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors>?
        userErrors,
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription?
        webhookSubscription,
    String? $__typename,
  }) =>
      _res;

  userErrors(_fn) => _res;

  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription<
          TRes>
      get webhookSubscription =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription
              .stub(_res);
}

class Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors {
  Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors({
    this.field,
    required this.message,
    this.$__typename = 'UserError',
  });

  factory Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors.fromJson(
      Map<String, dynamic> json) {
    final l$field = json['field'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors(
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
            is! Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors ||
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

extension UtilityExtension$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors
    on Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors {
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors<
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors(
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors;

  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors;

  TRes call({
    List<String>? field,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? field = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors(
        field: field == _undefined ? _instance.field : (field as List<String>?),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$userErrors(
      this._res);

  TRes _res;

  call({
    List<String>? field,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription {
  Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription({
    required this.id,
    required this.topic,
    required this.endpoint,
    this.apiVersion,
    this.$__typename = 'WebhookSubscription',
  });

  factory Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$topic = json['topic'];
    final l$endpoint = json['endpoint'];
    final l$apiVersion = json['apiVersion'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription(
      id: (l$id as String),
      topic: (l$topic as String),
      endpoint:
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint
              .fromJson((l$endpoint as Map<String, dynamic>)),
      apiVersion: l$apiVersion == null
          ? null
          : Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion
              .fromJson((l$apiVersion as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String topic;

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint
      endpoint;

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion?
      apiVersion;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$topic = topic;
    _resultData['topic'] = l$topic;
    final l$endpoint = endpoint;
    _resultData['endpoint'] = l$endpoint.toJson();
    final l$apiVersion = apiVersion;
    _resultData['apiVersion'] = l$apiVersion?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$topic = topic;
    final l$endpoint = endpoint;
    final l$apiVersion = apiVersion;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$topic,
      l$endpoint,
      l$apiVersion,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription ||
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
    final l$apiVersion = apiVersion;
    final lOther$apiVersion = other.apiVersion;
    if (l$apiVersion != lOther$apiVersion) {
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

extension UtilityExtension$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription
    on Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription {
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription<
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription(
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription;

  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription;

  TRes call({
    String? id,
    String? topic,
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint?
        endpoint,
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion?
        apiVersion,
    String? $__typename,
  });
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint<
      TRes> get endpoint;
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion<
      TRes> get apiVersion;
}

class _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? topic = _undefined,
    Object? endpoint = _undefined,
    Object? apiVersion = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        topic: topic == _undefined || topic == null
            ? _instance.topic
            : (topic as String),
        endpoint: endpoint == _undefined || endpoint == null
            ? _instance.endpoint
            : (endpoint
                as Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint),
        apiVersion: apiVersion == _undefined
            ? _instance.apiVersion
            : (apiVersion
                as Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint<
      TRes> get endpoint {
    final local$endpoint = _instance.endpoint;
    return CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint(
        local$endpoint, (e) => call(endpoint: e));
  }

  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion<
      TRes> get apiVersion {
    final local$apiVersion = _instance.apiVersion;
    return local$apiVersion == null
        ? CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion
            .stub(_then(_instance))
        : CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion(
            local$apiVersion, (e) => call(apiVersion: e));
  }
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription(
      this._res);

  TRes _res;

  call({
    String? id,
    String? topic,
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint?
        endpoint,
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion?
        apiVersion,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint<
          TRes>
      get endpoint =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint
              .stub(_res);

  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion<
          TRes>
      get apiVersion =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion
              .stub(_res);
}

class Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint {
  Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint(
      {required this.$__typename});

  factory Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "WebhookHttpEndpoint":
        return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint
            .fromJson(json);

      case "WebhookEventBridgeEndpoint":
        return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
            .fromJson(json);

      case "WebhookPubSubEndpoint":
        return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint
            .fromJson(json);

      default:
        final l$$__typename = json['__typename'];
        return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint(
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
            is! Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint ||
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

extension UtilityExtension$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint
    on Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint {
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint<
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint)
        webhookHttpEndpoint,
    required _T Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)
        webhookEventBridgeEndpoint,
    required _T Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint)
        webhookPubSubEndpoint,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "WebhookHttpEndpoint":
        return webhookHttpEndpoint(this
            as Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint);

      case "WebhookEventBridgeEndpoint":
        return webhookEventBridgeEndpoint(this
            as Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint);

      case "WebhookPubSubEndpoint":
        return webhookPubSubEndpoint(this
            as Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint)?
        webhookHttpEndpoint,
    _T Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)?
        webhookEventBridgeEndpoint,
    _T Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint)?
        webhookPubSubEndpoint,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "WebhookHttpEndpoint":
        if (webhookHttpEndpoint != null) {
          return webhookHttpEndpoint(this
              as Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint);
        } else {
          return orElse();
        }

      case "WebhookEventBridgeEndpoint":
        if (webhookEventBridgeEndpoint != null) {
          return webhookEventBridgeEndpoint(this
              as Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint);
        } else {
          return orElse();
        }

      case "WebhookPubSubEndpoint":
        if (webhookPubSubEndpoint != null) {
          return webhookPubSubEndpoint(this
              as Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint(
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint;

  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) => _then(
      Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint(
      this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint
    implements
        Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint {
  Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint({
    required this.callbackUrl,
    this.$__typename = 'WebhookHttpEndpoint',
  });

  factory Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$callbackUrl = json['callbackUrl'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
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
            is! Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint ||
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

extension UtilityExtension$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint
    on Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint {
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint;

  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint;

  TRes call({
    String? callbackUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? callbackUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
        callbackUrl: callbackUrl == _undefined || callbackUrl == null
            ? _instance.callbackUrl
            : (callbackUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookHttpEndpoint(
      this._res);

  TRes _res;

  call({
    String? callbackUrl,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
    implements
        Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint {
  Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint({
    required this.arn,
    this.$__typename = 'WebhookEventBridgeEndpoint',
  });

  factory Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$arn = json['arn'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
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
            is! Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint ||
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

extension UtilityExtension$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
    on Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint {
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint;

  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint;

  TRes call({
    String? arn,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? arn = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
        arn: arn == _undefined || arn == null ? _instance.arn : (arn as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookEventBridgeEndpoint(
      this._res);

  TRes _res;

  call({
    String? arn,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint
    implements
        Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint {
  Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint({
    required this.pubSubProject,
    required this.pubSubTopic,
    this.$__typename = 'WebhookPubSubEndpoint',
  });

  factory Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint.fromJson(
      Map<String, dynamic> json) {
    final l$pubSubProject = json['pubSubProject'];
    final l$pubSubTopic = json['pubSubTopic'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
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
            is! Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint ||
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

extension UtilityExtension$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint
    on Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint {
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint;

  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint;

  TRes call({
    String? pubSubProject,
    String? pubSubTopic,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pubSubProject = _undefined,
    Object? pubSubTopic = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
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

class _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$endpoint$$WebhookPubSubEndpoint(
      this._res);

  TRes _res;

  call({
    String? pubSubProject,
    String? pubSubTopic,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion {
  Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion({
    required this.handle,
    this.$__typename = 'ApiVersion',
  });

  factory Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion.fromJson(
      Map<String, dynamic> json) {
    final l$handle = json['handle'];
    final l$$__typename = json['__typename'];
    return Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion(
      handle: (l$handle as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String handle;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$handle = handle;
    _resultData['handle'] = l$handle;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$handle = handle;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$handle,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$handle = handle;
    final lOther$handle = other.handle;
    if (l$handle != lOther$handle) {
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

extension UtilityExtension$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion
    on Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion {
  CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion<
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion>
      get copyWith =>
          CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion<
    TRes> {
  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion(
    Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion
        instance,
    TRes Function(
            Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion)
        then,
  ) = _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion;

  factory CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion;

  TRes call({
    String? handle,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion<
            TRes> {
  _CopyWithImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion(
    this._instance,
    this._then,
  );

  final Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion
      _instance;

  final TRes Function(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? handle = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion(
        handle: handle == _undefined || handle == null
            ? _instance.handle
            : (handle as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion<
        TRes>
    implements
        CopyWith$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion<
            TRes> {
  _CopyWithStubImpl$Mutation$WebhookSubscriptionUpdate$webhookSubscriptionUpdate$webhookSubscription$apiVersion(
      this._res);

  TRes _res;

  call({
    String? handle,
    String? $__typename,
  }) =>
      _res;
}
