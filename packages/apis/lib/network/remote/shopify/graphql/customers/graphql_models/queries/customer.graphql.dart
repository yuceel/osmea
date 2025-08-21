import 'package:gql/ast.dart';

class Variables$Query$Customer {
  factory Variables$Query$Customer({required String id}) =>
      Variables$Query$Customer._({
        r'id': id,
      });

  Variables$Query$Customer._(this._$data);

  factory Variables$Query$Customer.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$Customer._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$Customer<Variables$Query$Customer> get copyWith =>
      CopyWith$Variables$Query$Customer(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$Customer ||
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

abstract class CopyWith$Variables$Query$Customer<TRes> {
  factory CopyWith$Variables$Query$Customer(
    Variables$Query$Customer instance,
    TRes Function(Variables$Query$Customer) then,
  ) = _CopyWithImpl$Variables$Query$Customer;

  factory CopyWith$Variables$Query$Customer.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$Customer;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$Customer<TRes>
    implements CopyWith$Variables$Query$Customer<TRes> {
  _CopyWithImpl$Variables$Query$Customer(
    this._instance,
    this._then,
  );

  final Variables$Query$Customer _instance;

  final TRes Function(Variables$Query$Customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$Customer._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$Customer<TRes>
    implements CopyWith$Variables$Query$Customer<TRes> {
  _CopyWithStubImpl$Variables$Query$Customer(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$Customer {
  Query$Customer({
    this.customer,
    this.$__typename = 'Query',
  });

  factory Query$Customer.fromJson(Map<String, dynamic> json) {
    final l$customer = json['customer'];
    final l$$__typename = json['__typename'];
    return Query$Customer(
      customer: l$customer == null
          ? null
          : Query$Customer$customer.fromJson(
              (l$customer as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Customer$customer? customer;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$customer = customer;
    _resultData['customer'] = l$customer?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$customer = customer;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$customer,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$Customer || runtimeType != other.runtimeType) {
      return false;
    }
    final l$customer = customer;
    final lOther$customer = other.customer;
    if (l$customer != lOther$customer) {
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

extension UtilityExtension$Query$Customer on Query$Customer {
  CopyWith$Query$Customer<Query$Customer> get copyWith =>
      CopyWith$Query$Customer(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Customer<TRes> {
  factory CopyWith$Query$Customer(
    Query$Customer instance,
    TRes Function(Query$Customer) then,
  ) = _CopyWithImpl$Query$Customer;

  factory CopyWith$Query$Customer.stub(TRes res) =
      _CopyWithStubImpl$Query$Customer;

  TRes call({
    Query$Customer$customer? customer,
    String? $__typename,
  });
  CopyWith$Query$Customer$customer<TRes> get customer;
}

class _CopyWithImpl$Query$Customer<TRes>
    implements CopyWith$Query$Customer<TRes> {
  _CopyWithImpl$Query$Customer(
    this._instance,
    this._then,
  );

  final Query$Customer _instance;

  final TRes Function(Query$Customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customer = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Customer(
        customer: customer == _undefined
            ? _instance.customer
            : (customer as Query$Customer$customer?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$Customer$customer<TRes> get customer {
    final local$customer = _instance.customer;
    return local$customer == null
        ? CopyWith$Query$Customer$customer.stub(_then(_instance))
        : CopyWith$Query$Customer$customer(
            local$customer, (e) => call(customer: e));
  }
}

class _CopyWithStubImpl$Query$Customer<TRes>
    implements CopyWith$Query$Customer<TRes> {
  _CopyWithStubImpl$Query$Customer(this._res);

  TRes _res;

  call({
    Query$Customer$customer? customer,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$Customer$customer<TRes> get customer =>
      CopyWith$Query$Customer$customer.stub(_res);
}

const documentNodeQueryCustomer = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Customer'),
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
        name: NameNode(value: 'customer'),
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
            name: NameNode(value: 'createdAt'),
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
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Query$Customer$customer {
  Query$Customer$customer({
    required this.id,
    this.firstName,
    this.lastName,
    this.email,
    this.phone,
    required this.createdAt,
    required this.updatedAt,
    this.$__typename = 'Customer',
  });

  factory Query$Customer$customer.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$email = json['email'];
    final l$phone = json['phone'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Query$Customer$customer(
      id: (l$id as String),
      firstName: (l$firstName as String?),
      lastName: (l$lastName as String?),
      email: (l$email as String?),
      phone: (l$phone as String?),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? firstName;

  final String? lastName;

  final String? email;

  final String? phone;

  final String createdAt;

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
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
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
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$email,
      l$phone,
      l$createdAt,
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$Customer$customer || runtimeType != other.runtimeType) {
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
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
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

extension UtilityExtension$Query$Customer$customer on Query$Customer$customer {
  CopyWith$Query$Customer$customer<Query$Customer$customer> get copyWith =>
      CopyWith$Query$Customer$customer(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Customer$customer<TRes> {
  factory CopyWith$Query$Customer$customer(
    Query$Customer$customer instance,
    TRes Function(Query$Customer$customer) then,
  ) = _CopyWithImpl$Query$Customer$customer;

  factory CopyWith$Query$Customer$customer.stub(TRes res) =
      _CopyWithStubImpl$Query$Customer$customer;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Customer$customer<TRes>
    implements CopyWith$Query$Customer$customer<TRes> {
  _CopyWithImpl$Query$Customer$customer(
    this._instance,
    this._then,
  );

  final Query$Customer$customer _instance;

  final TRes Function(Query$Customer$customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? email = _undefined,
    Object? phone = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Customer$customer(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined
            ? _instance.firstName
            : (firstName as String?),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        email: email == _undefined ? _instance.email : (email as String?),
        phone: phone == _undefined ? _instance.phone : (phone as String?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Customer$customer<TRes>
    implements CopyWith$Query$Customer$customer<TRes> {
  _CopyWithStubImpl$Query$Customer$customer(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
}
