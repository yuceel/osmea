import 'package:gql/ast.dart';

class Variables$Mutation$DeleteCustomer {
  factory Variables$Mutation$DeleteCustomer({required String id}) =>
      Variables$Mutation$DeleteCustomer._({
        r'id': id,
      });

  Variables$Mutation$DeleteCustomer._(this._$data);

  factory Variables$Mutation$DeleteCustomer.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$DeleteCustomer._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteCustomer<Variables$Mutation$DeleteCustomer>
      get copyWith => CopyWith$Variables$Mutation$DeleteCustomer(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$DeleteCustomer ||
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

abstract class CopyWith$Variables$Mutation$DeleteCustomer<TRes> {
  factory CopyWith$Variables$Mutation$DeleteCustomer(
    Variables$Mutation$DeleteCustomer instance,
    TRes Function(Variables$Mutation$DeleteCustomer) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteCustomer;

  factory CopyWith$Variables$Mutation$DeleteCustomer.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteCustomer;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$DeleteCustomer<TRes>
    implements CopyWith$Variables$Mutation$DeleteCustomer<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteCustomer(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteCustomer _instance;

  final TRes Function(Variables$Mutation$DeleteCustomer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$DeleteCustomer._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteCustomer<TRes>
    implements CopyWith$Variables$Mutation$DeleteCustomer<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteCustomer(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$DeleteCustomer {
  Mutation$DeleteCustomer({
    this.customerDelete,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DeleteCustomer.fromJson(Map<String, dynamic> json) {
    final l$customerDelete = json['customerDelete'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteCustomer(
      customerDelete: l$customerDelete == null
          ? null
          : Mutation$DeleteCustomer$customerDelete.fromJson(
              (l$customerDelete as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$DeleteCustomer$customerDelete? customerDelete;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$customerDelete = customerDelete;
    _resultData['customerDelete'] = l$customerDelete?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$customerDelete = customerDelete;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$customerDelete,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$DeleteCustomer || runtimeType != other.runtimeType) {
      return false;
    }
    final l$customerDelete = customerDelete;
    final lOther$customerDelete = other.customerDelete;
    if (l$customerDelete != lOther$customerDelete) {
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

extension UtilityExtension$Mutation$DeleteCustomer on Mutation$DeleteCustomer {
  CopyWith$Mutation$DeleteCustomer<Mutation$DeleteCustomer> get copyWith =>
      CopyWith$Mutation$DeleteCustomer(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DeleteCustomer<TRes> {
  factory CopyWith$Mutation$DeleteCustomer(
    Mutation$DeleteCustomer instance,
    TRes Function(Mutation$DeleteCustomer) then,
  ) = _CopyWithImpl$Mutation$DeleteCustomer;

  factory CopyWith$Mutation$DeleteCustomer.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteCustomer;

  TRes call({
    Mutation$DeleteCustomer$customerDelete? customerDelete,
    String? $__typename,
  });
  CopyWith$Mutation$DeleteCustomer$customerDelete<TRes> get customerDelete;
}

class _CopyWithImpl$Mutation$DeleteCustomer<TRes>
    implements CopyWith$Mutation$DeleteCustomer<TRes> {
  _CopyWithImpl$Mutation$DeleteCustomer(
    this._instance,
    this._then,
  );

  final Mutation$DeleteCustomer _instance;

  final TRes Function(Mutation$DeleteCustomer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customerDelete = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteCustomer(
        customerDelete: customerDelete == _undefined
            ? _instance.customerDelete
            : (customerDelete as Mutation$DeleteCustomer$customerDelete?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$DeleteCustomer$customerDelete<TRes> get customerDelete {
    final local$customerDelete = _instance.customerDelete;
    return local$customerDelete == null
        ? CopyWith$Mutation$DeleteCustomer$customerDelete.stub(_then(_instance))
        : CopyWith$Mutation$DeleteCustomer$customerDelete(
            local$customerDelete, (e) => call(customerDelete: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteCustomer<TRes>
    implements CopyWith$Mutation$DeleteCustomer<TRes> {
  _CopyWithStubImpl$Mutation$DeleteCustomer(this._res);

  TRes _res;

  call({
    Mutation$DeleteCustomer$customerDelete? customerDelete,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$DeleteCustomer$customerDelete<TRes> get customerDelete =>
      CopyWith$Mutation$DeleteCustomer$customerDelete.stub(_res);
}

const documentNodeMutationDeleteCustomer = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteCustomer'),
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
        name: NameNode(value: 'customerDelete'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'deletedCustomerId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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

class Mutation$DeleteCustomer$customerDelete {
  Mutation$DeleteCustomer$customerDelete({
    this.deletedCustomerId,
    required this.userErrors,
    this.$__typename = 'CustomerDeletePayload',
  });

  factory Mutation$DeleteCustomer$customerDelete.fromJson(
      Map<String, dynamic> json) {
    final l$deletedCustomerId = json['deletedCustomerId'];
    final l$userErrors = json['userErrors'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteCustomer$customerDelete(
      deletedCustomerId: (l$deletedCustomerId as String?),
      userErrors: (l$userErrors as List<dynamic>)
          .map((e) =>
              Mutation$DeleteCustomer$customerDelete$userErrors.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? deletedCustomerId;

  final List<Mutation$DeleteCustomer$customerDelete$userErrors> userErrors;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$deletedCustomerId = deletedCustomerId;
    _resultData['deletedCustomerId'] = l$deletedCustomerId;
    final l$userErrors = userErrors;
    _resultData['userErrors'] = l$userErrors.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$deletedCustomerId = deletedCustomerId;
    final l$userErrors = userErrors;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$deletedCustomerId,
      Object.hashAll(l$userErrors.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$DeleteCustomer$customerDelete ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$deletedCustomerId = deletedCustomerId;
    final lOther$deletedCustomerId = other.deletedCustomerId;
    if (l$deletedCustomerId != lOther$deletedCustomerId) {
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

extension UtilityExtension$Mutation$DeleteCustomer$customerDelete
    on Mutation$DeleteCustomer$customerDelete {
  CopyWith$Mutation$DeleteCustomer$customerDelete<
          Mutation$DeleteCustomer$customerDelete>
      get copyWith => CopyWith$Mutation$DeleteCustomer$customerDelete(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteCustomer$customerDelete<TRes> {
  factory CopyWith$Mutation$DeleteCustomer$customerDelete(
    Mutation$DeleteCustomer$customerDelete instance,
    TRes Function(Mutation$DeleteCustomer$customerDelete) then,
  ) = _CopyWithImpl$Mutation$DeleteCustomer$customerDelete;

  factory CopyWith$Mutation$DeleteCustomer$customerDelete.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteCustomer$customerDelete;

  TRes call({
    String? deletedCustomerId,
    List<Mutation$DeleteCustomer$customerDelete$userErrors>? userErrors,
    String? $__typename,
  });
  TRes userErrors(
      Iterable<Mutation$DeleteCustomer$customerDelete$userErrors> Function(
              Iterable<
                  CopyWith$Mutation$DeleteCustomer$customerDelete$userErrors<
                      Mutation$DeleteCustomer$customerDelete$userErrors>>)
          _fn);
}

class _CopyWithImpl$Mutation$DeleteCustomer$customerDelete<TRes>
    implements CopyWith$Mutation$DeleteCustomer$customerDelete<TRes> {
  _CopyWithImpl$Mutation$DeleteCustomer$customerDelete(
    this._instance,
    this._then,
  );

  final Mutation$DeleteCustomer$customerDelete _instance;

  final TRes Function(Mutation$DeleteCustomer$customerDelete) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deletedCustomerId = _undefined,
    Object? userErrors = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteCustomer$customerDelete(
        deletedCustomerId: deletedCustomerId == _undefined
            ? _instance.deletedCustomerId
            : (deletedCustomerId as String?),
        userErrors: userErrors == _undefined || userErrors == null
            ? _instance.userErrors
            : (userErrors
                as List<Mutation$DeleteCustomer$customerDelete$userErrors>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes userErrors(
          Iterable<Mutation$DeleteCustomer$customerDelete$userErrors> Function(
                  Iterable<
                      CopyWith$Mutation$DeleteCustomer$customerDelete$userErrors<
                          Mutation$DeleteCustomer$customerDelete$userErrors>>)
              _fn) =>
      call(
          userErrors: _fn(_instance.userErrors.map(
              (e) => CopyWith$Mutation$DeleteCustomer$customerDelete$userErrors(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$DeleteCustomer$customerDelete<TRes>
    implements CopyWith$Mutation$DeleteCustomer$customerDelete<TRes> {
  _CopyWithStubImpl$Mutation$DeleteCustomer$customerDelete(this._res);

  TRes _res;

  call({
    String? deletedCustomerId,
    List<Mutation$DeleteCustomer$customerDelete$userErrors>? userErrors,
    String? $__typename,
  }) =>
      _res;

  userErrors(_fn) => _res;
}

class Mutation$DeleteCustomer$customerDelete$userErrors {
  Mutation$DeleteCustomer$customerDelete$userErrors({
    this.field,
    required this.message,
    this.$__typename = 'UserError',
  });

  factory Mutation$DeleteCustomer$customerDelete$userErrors.fromJson(
      Map<String, dynamic> json) {
    final l$field = json['field'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteCustomer$customerDelete$userErrors(
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
    if (other is! Mutation$DeleteCustomer$customerDelete$userErrors ||
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

extension UtilityExtension$Mutation$DeleteCustomer$customerDelete$userErrors
    on Mutation$DeleteCustomer$customerDelete$userErrors {
  CopyWith$Mutation$DeleteCustomer$customerDelete$userErrors<
          Mutation$DeleteCustomer$customerDelete$userErrors>
      get copyWith =>
          CopyWith$Mutation$DeleteCustomer$customerDelete$userErrors(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteCustomer$customerDelete$userErrors<
    TRes> {
  factory CopyWith$Mutation$DeleteCustomer$customerDelete$userErrors(
    Mutation$DeleteCustomer$customerDelete$userErrors instance,
    TRes Function(Mutation$DeleteCustomer$customerDelete$userErrors) then,
  ) = _CopyWithImpl$Mutation$DeleteCustomer$customerDelete$userErrors;

  factory CopyWith$Mutation$DeleteCustomer$customerDelete$userErrors.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$DeleteCustomer$customerDelete$userErrors;

  TRes call({
    List<String>? field,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DeleteCustomer$customerDelete$userErrors<TRes>
    implements
        CopyWith$Mutation$DeleteCustomer$customerDelete$userErrors<TRes> {
  _CopyWithImpl$Mutation$DeleteCustomer$customerDelete$userErrors(
    this._instance,
    this._then,
  );

  final Mutation$DeleteCustomer$customerDelete$userErrors _instance;

  final TRes Function(Mutation$DeleteCustomer$customerDelete$userErrors) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? field = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteCustomer$customerDelete$userErrors(
        field: field == _undefined ? _instance.field : (field as List<String>?),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DeleteCustomer$customerDelete$userErrors<TRes>
    implements
        CopyWith$Mutation$DeleteCustomer$customerDelete$userErrors<TRes> {
  _CopyWithStubImpl$Mutation$DeleteCustomer$customerDelete$userErrors(
      this._res);

  TRes _res;

  call({
    List<String>? field,
    String? message,
    String? $__typename,
  }) =>
      _res;
}
