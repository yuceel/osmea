import 'package:gql/ast.dart';

class Variables$Mutation$UpdateCustomer {
  factory Variables$Mutation$UpdateCustomer({
    required String id,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
  }) =>
      Variables$Mutation$UpdateCustomer._({
        r'id': id,
        if (firstName != null) r'firstName': firstName,
        if (lastName != null) r'lastName': lastName,
        if (email != null) r'email': email,
        if (phone != null) r'phone': phone,
      });

  Variables$Mutation$UpdateCustomer._(this._$data);

  factory Variables$Mutation$UpdateCustomer.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('firstName')) {
      final l$firstName = data['firstName'];
      result$data['firstName'] = (l$firstName as String?);
    }
    if (data.containsKey('lastName')) {
      final l$lastName = data['lastName'];
      result$data['lastName'] = (l$lastName as String?);
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('phone')) {
      final l$phone = data['phone'];
      result$data['phone'] = (l$phone as String?);
    }
    return Variables$Mutation$UpdateCustomer._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String? get firstName => (_$data['firstName'] as String?);

  String? get lastName => (_$data['lastName'] as String?);

  String? get email => (_$data['email'] as String?);

  String? get phone => (_$data['phone'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('firstName')) {
      final l$firstName = firstName;
      result$data['firstName'] = l$firstName;
    }
    if (_$data.containsKey('lastName')) {
      final l$lastName = lastName;
      result$data['lastName'] = l$lastName;
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('phone')) {
      final l$phone = phone;
      result$data['phone'] = l$phone;
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateCustomer<Variables$Mutation$UpdateCustomer>
      get copyWith => CopyWith$Variables$Mutation$UpdateCustomer(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$UpdateCustomer ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (_$data.containsKey('firstName') !=
        other._$data.containsKey('firstName')) {
      return false;
    }
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (_$data.containsKey('lastName') !=
        other._$data.containsKey('lastName')) {
      return false;
    }
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (_$data.containsKey('phone') != other._$data.containsKey('phone')) {
      return false;
    }
    if (l$phone != lOther$phone) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$email = email;
    final l$phone = phone;
    return Object.hashAll([
      l$id,
      _$data.containsKey('firstName') ? l$firstName : const {},
      _$data.containsKey('lastName') ? l$lastName : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('phone') ? l$phone : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateCustomer<TRes> {
  factory CopyWith$Variables$Mutation$UpdateCustomer(
    Variables$Mutation$UpdateCustomer instance,
    TRes Function(Variables$Mutation$UpdateCustomer) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateCustomer;

  factory CopyWith$Variables$Mutation$UpdateCustomer.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateCustomer;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateCustomer<TRes>
    implements CopyWith$Variables$Mutation$UpdateCustomer<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateCustomer(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateCustomer _instance;

  final TRes Function(Variables$Mutation$UpdateCustomer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? email = _undefined,
    Object? phone = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateCustomer._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (firstName != _undefined) 'firstName': (firstName as String?),
        if (lastName != _undefined) 'lastName': (lastName as String?),
        if (email != _undefined) 'email': (email as String?),
        if (phone != _undefined) 'phone': (phone as String?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateCustomer<TRes>
    implements CopyWith$Variables$Mutation$UpdateCustomer<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateCustomer(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
  }) =>
      _res;
}

class Mutation$UpdateCustomer {
  Mutation$UpdateCustomer({
    this.customerUpdate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UpdateCustomer.fromJson(Map<String, dynamic> json) {
    final l$customerUpdate = json['customerUpdate'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateCustomer(
      customerUpdate: l$customerUpdate == null
          ? null
          : Mutation$UpdateCustomer$customerUpdate.fromJson(
              (l$customerUpdate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateCustomer$customerUpdate? customerUpdate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$customerUpdate = customerUpdate;
    _resultData['customerUpdate'] = l$customerUpdate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$customerUpdate = customerUpdate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$customerUpdate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$UpdateCustomer || runtimeType != other.runtimeType) {
      return false;
    }
    final l$customerUpdate = customerUpdate;
    final lOther$customerUpdate = other.customerUpdate;
    if (l$customerUpdate != lOther$customerUpdate) {
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

extension UtilityExtension$Mutation$UpdateCustomer on Mutation$UpdateCustomer {
  CopyWith$Mutation$UpdateCustomer<Mutation$UpdateCustomer> get copyWith =>
      CopyWith$Mutation$UpdateCustomer(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateCustomer<TRes> {
  factory CopyWith$Mutation$UpdateCustomer(
    Mutation$UpdateCustomer instance,
    TRes Function(Mutation$UpdateCustomer) then,
  ) = _CopyWithImpl$Mutation$UpdateCustomer;

  factory CopyWith$Mutation$UpdateCustomer.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateCustomer;

  TRes call({
    Mutation$UpdateCustomer$customerUpdate? customerUpdate,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateCustomer$customerUpdate<TRes> get customerUpdate;
}

class _CopyWithImpl$Mutation$UpdateCustomer<TRes>
    implements CopyWith$Mutation$UpdateCustomer<TRes> {
  _CopyWithImpl$Mutation$UpdateCustomer(
    this._instance,
    this._then,
  );

  final Mutation$UpdateCustomer _instance;

  final TRes Function(Mutation$UpdateCustomer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customerUpdate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateCustomer(
        customerUpdate: customerUpdate == _undefined
            ? _instance.customerUpdate
            : (customerUpdate as Mutation$UpdateCustomer$customerUpdate?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$UpdateCustomer$customerUpdate<TRes> get customerUpdate {
    final local$customerUpdate = _instance.customerUpdate;
    return local$customerUpdate == null
        ? CopyWith$Mutation$UpdateCustomer$customerUpdate.stub(_then(_instance))
        : CopyWith$Mutation$UpdateCustomer$customerUpdate(
            local$customerUpdate, (e) => call(customerUpdate: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateCustomer<TRes>
    implements CopyWith$Mutation$UpdateCustomer<TRes> {
  _CopyWithStubImpl$Mutation$UpdateCustomer(this._res);

  TRes _res;

  call({
    Mutation$UpdateCustomer$customerUpdate? customerUpdate,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$UpdateCustomer$customerUpdate<TRes> get customerUpdate =>
      CopyWith$Mutation$UpdateCustomer$customerUpdate.stub(_res);
}

const documentNodeMutationUpdateCustomer = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateCustomer'),
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
        variable: VariableNode(name: NameNode(value: 'firstName')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'lastName')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'email')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'phone')),
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
        name: NameNode(value: 'customerUpdate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'firstName'),
                value: VariableNode(name: NameNode(value: 'firstName')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'lastName'),
                value: VariableNode(name: NameNode(value: 'lastName')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'email'),
                value: VariableNode(name: NameNode(value: 'email')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'phone'),
                value: VariableNode(name: NameNode(value: 'phone')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'customer'),
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
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
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

class Mutation$UpdateCustomer$customerUpdate {
  Mutation$UpdateCustomer$customerUpdate({
    this.customer,
    required this.userErrors,
    this.$__typename = 'CustomerUpdatePayload',
  });

  factory Mutation$UpdateCustomer$customerUpdate.fromJson(
      Map<String, dynamic> json) {
    final l$customer = json['customer'];
    final l$userErrors = json['userErrors'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateCustomer$customerUpdate(
      customer: l$customer == null
          ? null
          : Mutation$UpdateCustomer$customerUpdate$customer.fromJson(
              (l$customer as Map<String, dynamic>)),
      userErrors: (l$userErrors as List<dynamic>)
          .map((e) =>
              Mutation$UpdateCustomer$customerUpdate$userErrors.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateCustomer$customerUpdate$customer? customer;

  final List<Mutation$UpdateCustomer$customerUpdate$userErrors> userErrors;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$customer = customer;
    _resultData['customer'] = l$customer?.toJson();
    final l$userErrors = userErrors;
    _resultData['userErrors'] = l$userErrors.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$customer = customer;
    final l$userErrors = userErrors;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$customer,
      Object.hashAll(l$userErrors.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$UpdateCustomer$customerUpdate ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customer = customer;
    final lOther$customer = other.customer;
    if (l$customer != lOther$customer) {
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

extension UtilityExtension$Mutation$UpdateCustomer$customerUpdate
    on Mutation$UpdateCustomer$customerUpdate {
  CopyWith$Mutation$UpdateCustomer$customerUpdate<
          Mutation$UpdateCustomer$customerUpdate>
      get copyWith => CopyWith$Mutation$UpdateCustomer$customerUpdate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateCustomer$customerUpdate<TRes> {
  factory CopyWith$Mutation$UpdateCustomer$customerUpdate(
    Mutation$UpdateCustomer$customerUpdate instance,
    TRes Function(Mutation$UpdateCustomer$customerUpdate) then,
  ) = _CopyWithImpl$Mutation$UpdateCustomer$customerUpdate;

  factory CopyWith$Mutation$UpdateCustomer$customerUpdate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateCustomer$customerUpdate;

  TRes call({
    Mutation$UpdateCustomer$customerUpdate$customer? customer,
    List<Mutation$UpdateCustomer$customerUpdate$userErrors>? userErrors,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateCustomer$customerUpdate$customer<TRes> get customer;
  TRes userErrors(
      Iterable<Mutation$UpdateCustomer$customerUpdate$userErrors> Function(
              Iterable<
                  CopyWith$Mutation$UpdateCustomer$customerUpdate$userErrors<
                      Mutation$UpdateCustomer$customerUpdate$userErrors>>)
          _fn);
}

class _CopyWithImpl$Mutation$UpdateCustomer$customerUpdate<TRes>
    implements CopyWith$Mutation$UpdateCustomer$customerUpdate<TRes> {
  _CopyWithImpl$Mutation$UpdateCustomer$customerUpdate(
    this._instance,
    this._then,
  );

  final Mutation$UpdateCustomer$customerUpdate _instance;

  final TRes Function(Mutation$UpdateCustomer$customerUpdate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customer = _undefined,
    Object? userErrors = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateCustomer$customerUpdate(
        customer: customer == _undefined
            ? _instance.customer
            : (customer as Mutation$UpdateCustomer$customerUpdate$customer?),
        userErrors: userErrors == _undefined || userErrors == null
            ? _instance.userErrors
            : (userErrors
                as List<Mutation$UpdateCustomer$customerUpdate$userErrors>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$UpdateCustomer$customerUpdate$customer<TRes> get customer {
    final local$customer = _instance.customer;
    return local$customer == null
        ? CopyWith$Mutation$UpdateCustomer$customerUpdate$customer.stub(
            _then(_instance))
        : CopyWith$Mutation$UpdateCustomer$customerUpdate$customer(
            local$customer, (e) => call(customer: e));
  }

  TRes userErrors(
          Iterable<Mutation$UpdateCustomer$customerUpdate$userErrors> Function(
                  Iterable<
                      CopyWith$Mutation$UpdateCustomer$customerUpdate$userErrors<
                          Mutation$UpdateCustomer$customerUpdate$userErrors>>)
              _fn) =>
      call(
          userErrors: _fn(_instance.userErrors.map(
              (e) => CopyWith$Mutation$UpdateCustomer$customerUpdate$userErrors(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$UpdateCustomer$customerUpdate<TRes>
    implements CopyWith$Mutation$UpdateCustomer$customerUpdate<TRes> {
  _CopyWithStubImpl$Mutation$UpdateCustomer$customerUpdate(this._res);

  TRes _res;

  call({
    Mutation$UpdateCustomer$customerUpdate$customer? customer,
    List<Mutation$UpdateCustomer$customerUpdate$userErrors>? userErrors,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$UpdateCustomer$customerUpdate$customer<TRes> get customer =>
      CopyWith$Mutation$UpdateCustomer$customerUpdate$customer.stub(_res);

  userErrors(_fn) => _res;
}

class Mutation$UpdateCustomer$customerUpdate$customer {
  Mutation$UpdateCustomer$customerUpdate$customer({
    required this.id,
    this.firstName,
    this.lastName,
    this.email,
    this.phone,
    required this.updatedAt,
    this.$__typename = 'Customer',
  });

  factory Mutation$UpdateCustomer$customerUpdate$customer.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$email = json['email'];
    final l$phone = json['phone'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateCustomer$customerUpdate$customer(
      id: (l$id as String),
      firstName: (l$firstName as String?),
      lastName: (l$lastName as String?),
      email: (l$email as String?),
      phone: (l$phone as String?),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? firstName;

  final String? lastName;

  final String? email;

  final String? phone;

  final String updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$phone = phone;
    _resultData['phone'] = l$phone;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$email = email;
    final l$phone = phone;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$email,
      l$phone,
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$UpdateCustomer$customerUpdate$customer ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (l$phone != lOther$phone) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
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

extension UtilityExtension$Mutation$UpdateCustomer$customerUpdate$customer
    on Mutation$UpdateCustomer$customerUpdate$customer {
  CopyWith$Mutation$UpdateCustomer$customerUpdate$customer<
          Mutation$UpdateCustomer$customerUpdate$customer>
      get copyWith => CopyWith$Mutation$UpdateCustomer$customerUpdate$customer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateCustomer$customerUpdate$customer<TRes> {
  factory CopyWith$Mutation$UpdateCustomer$customerUpdate$customer(
    Mutation$UpdateCustomer$customerUpdate$customer instance,
    TRes Function(Mutation$UpdateCustomer$customerUpdate$customer) then,
  ) = _CopyWithImpl$Mutation$UpdateCustomer$customerUpdate$customer;

  factory CopyWith$Mutation$UpdateCustomer$customerUpdate$customer.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UpdateCustomer$customerUpdate$customer;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateCustomer$customerUpdate$customer<TRes>
    implements CopyWith$Mutation$UpdateCustomer$customerUpdate$customer<TRes> {
  _CopyWithImpl$Mutation$UpdateCustomer$customerUpdate$customer(
    this._instance,
    this._then,
  );

  final Mutation$UpdateCustomer$customerUpdate$customer _instance;

  final TRes Function(Mutation$UpdateCustomer$customerUpdate$customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? email = _undefined,
    Object? phone = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateCustomer$customerUpdate$customer(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined
            ? _instance.firstName
            : (firstName as String?),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        email: email == _undefined ? _instance.email : (email as String?),
        phone: phone == _undefined ? _instance.phone : (phone as String?),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateCustomer$customerUpdate$customer<TRes>
    implements CopyWith$Mutation$UpdateCustomer$customerUpdate$customer<TRes> {
  _CopyWithStubImpl$Mutation$UpdateCustomer$customerUpdate$customer(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$UpdateCustomer$customerUpdate$userErrors {
  Mutation$UpdateCustomer$customerUpdate$userErrors({
    this.field,
    required this.message,
    this.$__typename = 'UserError',
  });

  factory Mutation$UpdateCustomer$customerUpdate$userErrors.fromJson(
      Map<String, dynamic> json) {
    final l$field = json['field'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateCustomer$customerUpdate$userErrors(
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
    if (other is! Mutation$UpdateCustomer$customerUpdate$userErrors ||
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

extension UtilityExtension$Mutation$UpdateCustomer$customerUpdate$userErrors
    on Mutation$UpdateCustomer$customerUpdate$userErrors {
  CopyWith$Mutation$UpdateCustomer$customerUpdate$userErrors<
          Mutation$UpdateCustomer$customerUpdate$userErrors>
      get copyWith =>
          CopyWith$Mutation$UpdateCustomer$customerUpdate$userErrors(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateCustomer$customerUpdate$userErrors<
    TRes> {
  factory CopyWith$Mutation$UpdateCustomer$customerUpdate$userErrors(
    Mutation$UpdateCustomer$customerUpdate$userErrors instance,
    TRes Function(Mutation$UpdateCustomer$customerUpdate$userErrors) then,
  ) = _CopyWithImpl$Mutation$UpdateCustomer$customerUpdate$userErrors;

  factory CopyWith$Mutation$UpdateCustomer$customerUpdate$userErrors.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UpdateCustomer$customerUpdate$userErrors;

  TRes call({
    List<String>? field,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateCustomer$customerUpdate$userErrors<TRes>
    implements
        CopyWith$Mutation$UpdateCustomer$customerUpdate$userErrors<TRes> {
  _CopyWithImpl$Mutation$UpdateCustomer$customerUpdate$userErrors(
    this._instance,
    this._then,
  );

  final Mutation$UpdateCustomer$customerUpdate$userErrors _instance;

  final TRes Function(Mutation$UpdateCustomer$customerUpdate$userErrors) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? field = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateCustomer$customerUpdate$userErrors(
        field: field == _undefined ? _instance.field : (field as List<String>?),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateCustomer$customerUpdate$userErrors<TRes>
    implements
        CopyWith$Mutation$UpdateCustomer$customerUpdate$userErrors<TRes> {
  _CopyWithStubImpl$Mutation$UpdateCustomer$customerUpdate$userErrors(
      this._res);

  TRes _res;

  call({
    List<String>? field,
    String? message,
    String? $__typename,
  }) =>
      _res;
}
