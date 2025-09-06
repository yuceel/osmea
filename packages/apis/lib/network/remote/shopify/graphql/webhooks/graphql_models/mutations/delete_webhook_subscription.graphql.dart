import 'package:gql/ast.dart';

class Variables$Mutation$webhookSubscriptionDelete {
  factory Variables$Mutation$webhookSubscriptionDelete({required String id}) =>
      Variables$Mutation$webhookSubscriptionDelete._({
        r'id': id,
      });

  Variables$Mutation$webhookSubscriptionDelete._(this._$data);

  factory Variables$Mutation$webhookSubscriptionDelete.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$webhookSubscriptionDelete._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$webhookSubscriptionDelete<
          Variables$Mutation$webhookSubscriptionDelete>
      get copyWith => CopyWith$Variables$Mutation$webhookSubscriptionDelete(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$webhookSubscriptionDelete ||
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

abstract class CopyWith$Variables$Mutation$webhookSubscriptionDelete<TRes> {
  factory CopyWith$Variables$Mutation$webhookSubscriptionDelete(
    Variables$Mutation$webhookSubscriptionDelete instance,
    TRes Function(Variables$Mutation$webhookSubscriptionDelete) then,
  ) = _CopyWithImpl$Variables$Mutation$webhookSubscriptionDelete;

  factory CopyWith$Variables$Mutation$webhookSubscriptionDelete.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$webhookSubscriptionDelete;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$webhookSubscriptionDelete<TRes>
    implements CopyWith$Variables$Mutation$webhookSubscriptionDelete<TRes> {
  _CopyWithImpl$Variables$Mutation$webhookSubscriptionDelete(
    this._instance,
    this._then,
  );

  final Variables$Mutation$webhookSubscriptionDelete _instance;

  final TRes Function(Variables$Mutation$webhookSubscriptionDelete) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$webhookSubscriptionDelete._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$webhookSubscriptionDelete<TRes>
    implements CopyWith$Variables$Mutation$webhookSubscriptionDelete<TRes> {
  _CopyWithStubImpl$Variables$Mutation$webhookSubscriptionDelete(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$webhookSubscriptionDelete {
  Mutation$webhookSubscriptionDelete({
    this.webhookSubscriptionDelete,
    this.$__typename = 'Mutation',
  });

  factory Mutation$webhookSubscriptionDelete.fromJson(
      Map<String, dynamic> json) {
    final l$webhookSubscriptionDelete = json['webhookSubscriptionDelete'];
    final l$$__typename = json['__typename'];
    return Mutation$webhookSubscriptionDelete(
      webhookSubscriptionDelete: l$webhookSubscriptionDelete == null
          ? null
          : Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete
              .fromJson((l$webhookSubscriptionDelete as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete?
      webhookSubscriptionDelete;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$webhookSubscriptionDelete = webhookSubscriptionDelete;
    _resultData['webhookSubscriptionDelete'] =
        l$webhookSubscriptionDelete?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$webhookSubscriptionDelete = webhookSubscriptionDelete;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$webhookSubscriptionDelete,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$webhookSubscriptionDelete ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$webhookSubscriptionDelete = webhookSubscriptionDelete;
    final lOther$webhookSubscriptionDelete = other.webhookSubscriptionDelete;
    if (l$webhookSubscriptionDelete != lOther$webhookSubscriptionDelete) {
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

extension UtilityExtension$Mutation$webhookSubscriptionDelete
    on Mutation$webhookSubscriptionDelete {
  CopyWith$Mutation$webhookSubscriptionDelete<
          Mutation$webhookSubscriptionDelete>
      get copyWith => CopyWith$Mutation$webhookSubscriptionDelete(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$webhookSubscriptionDelete<TRes> {
  factory CopyWith$Mutation$webhookSubscriptionDelete(
    Mutation$webhookSubscriptionDelete instance,
    TRes Function(Mutation$webhookSubscriptionDelete) then,
  ) = _CopyWithImpl$Mutation$webhookSubscriptionDelete;

  factory CopyWith$Mutation$webhookSubscriptionDelete.stub(TRes res) =
      _CopyWithStubImpl$Mutation$webhookSubscriptionDelete;

  TRes call({
    Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete?
        webhookSubscriptionDelete,
    String? $__typename,
  });
  CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete<TRes>
      get webhookSubscriptionDelete;
}

class _CopyWithImpl$Mutation$webhookSubscriptionDelete<TRes>
    implements CopyWith$Mutation$webhookSubscriptionDelete<TRes> {
  _CopyWithImpl$Mutation$webhookSubscriptionDelete(
    this._instance,
    this._then,
  );

  final Mutation$webhookSubscriptionDelete _instance;

  final TRes Function(Mutation$webhookSubscriptionDelete) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? webhookSubscriptionDelete = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$webhookSubscriptionDelete(
        webhookSubscriptionDelete: webhookSubscriptionDelete == _undefined
            ? _instance.webhookSubscriptionDelete
            : (webhookSubscriptionDelete
                as Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete<TRes>
      get webhookSubscriptionDelete {
    final local$webhookSubscriptionDelete = _instance.webhookSubscriptionDelete;
    return local$webhookSubscriptionDelete == null
        ? CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete
            .stub(_then(_instance))
        : CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete(
            local$webhookSubscriptionDelete,
            (e) => call(webhookSubscriptionDelete: e));
  }
}

class _CopyWithStubImpl$Mutation$webhookSubscriptionDelete<TRes>
    implements CopyWith$Mutation$webhookSubscriptionDelete<TRes> {
  _CopyWithStubImpl$Mutation$webhookSubscriptionDelete(this._res);

  TRes _res;

  call({
    Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete?
        webhookSubscriptionDelete,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete<TRes>
      get webhookSubscriptionDelete =>
          CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete
              .stub(_res);
}

const documentNodeMutationwebhookSubscriptionDelete =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'webhookSubscriptionDelete'),
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
        name: NameNode(value: 'webhookSubscriptionDelete'),
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
            name: NameNode(value: 'deletedWebhookSubscriptionId'),
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

class Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete {
  Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete({
    required this.userErrors,
    this.deletedWebhookSubscriptionId,
    this.$__typename = 'WebhookSubscriptionDeletePayload',
  });

  factory Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete.fromJson(
      Map<String, dynamic> json) {
    final l$userErrors = json['userErrors'];
    final l$deletedWebhookSubscriptionId = json['deletedWebhookSubscriptionId'];
    final l$$__typename = json['__typename'];
    return Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete(
      userErrors: (l$userErrors as List<dynamic>)
          .map((e) =>
              Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      deletedWebhookSubscriptionId: (l$deletedWebhookSubscriptionId as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors>
      userErrors;

  final String? deletedWebhookSubscriptionId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userErrors = userErrors;
    _resultData['userErrors'] = l$userErrors.map((e) => e.toJson()).toList();
    final l$deletedWebhookSubscriptionId = deletedWebhookSubscriptionId;
    _resultData['deletedWebhookSubscriptionId'] =
        l$deletedWebhookSubscriptionId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userErrors = userErrors;
    final l$deletedWebhookSubscriptionId = deletedWebhookSubscriptionId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$userErrors.map((v) => v)),
      l$deletedWebhookSubscriptionId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete ||
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
    final l$deletedWebhookSubscriptionId = deletedWebhookSubscriptionId;
    final lOther$deletedWebhookSubscriptionId =
        other.deletedWebhookSubscriptionId;
    if (l$deletedWebhookSubscriptionId != lOther$deletedWebhookSubscriptionId) {
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

extension UtilityExtension$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete
    on Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete {
  CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete<
          Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete>
      get copyWith =>
          CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete<
    TRes> {
  factory CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete(
    Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete instance,
    TRes Function(Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete)
        then,
  ) = _CopyWithImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete;

  factory CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete;

  TRes call({
    List<Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors>?
        userErrors,
    String? deletedWebhookSubscriptionId,
    String? $__typename,
  });
  TRes userErrors(
      Iterable<Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors> Function(
              Iterable<
                  CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors<
                      Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors>>)
          _fn);
}

class _CopyWithImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete<
        TRes>
    implements
        CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete<
            TRes> {
  _CopyWithImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete(
    this._instance,
    this._then,
  );

  final Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete _instance;

  final TRes Function(
      Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userErrors = _undefined,
    Object? deletedWebhookSubscriptionId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete(
        userErrors: userErrors == _undefined || userErrors == null
            ? _instance.userErrors
            : (userErrors as List<
                Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors>),
        deletedWebhookSubscriptionId: deletedWebhookSubscriptionId == _undefined
            ? _instance.deletedWebhookSubscriptionId
            : (deletedWebhookSubscriptionId as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes userErrors(
          Iterable<Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors> Function(
                  Iterable<
                      CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors<
                          Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors>>)
              _fn) =>
      call(
          userErrors: _fn(_instance.userErrors.map((e) =>
              CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete<
        TRes>
    implements
        CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete<
            TRes> {
  _CopyWithStubImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete(
      this._res);

  TRes _res;

  call({
    List<Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors>?
        userErrors,
    String? deletedWebhookSubscriptionId,
    String? $__typename,
  }) =>
      _res;

  userErrors(_fn) => _res;
}

class Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors {
  Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors({
    this.field,
    required this.message,
    this.$__typename = 'UserError',
  });

  factory Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors.fromJson(
      Map<String, dynamic> json) {
    final l$field = json['field'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors(
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
            is! Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors ||
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

extension UtilityExtension$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors
    on Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors {
  CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors<
          Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors>
      get copyWith =>
          CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors<
    TRes> {
  factory CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors(
    Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors
        instance,
    TRes Function(
            Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors)
        then,
  ) = _CopyWithImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors;

  factory CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors;

  TRes call({
    List<String>? field,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors<
        TRes>
    implements
        CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors<
            TRes> {
  _CopyWithImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors(
    this._instance,
    this._then,
  );

  final Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors
      _instance;

  final TRes Function(
          Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? field = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors(
        field: field == _undefined ? _instance.field : (field as List<String>?),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors<
        TRes>
    implements
        CopyWith$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors<
            TRes> {
  _CopyWithStubImpl$Mutation$webhookSubscriptionDelete$webhookSubscriptionDelete$userErrors(
      this._res);

  TRes _res;

  call({
    List<String>? field,
    String? message,
    String? $__typename,
  }) =>
      _res;
}
