import 'package:gql/ast.dart';

class Variables$Query$Customers {
  factory Variables$Query$Customers({
    required int first,
    String? after,
    String? query,
  }) =>
      Variables$Query$Customers._({
        r'first': first,
        if (after != null) r'after': after,
        if (query != null) r'query': query,
      });

  Variables$Query$Customers._(this._$data);

  factory Variables$Query$Customers.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$first = data['first'];
    result$data['first'] = (l$first as int);
    if (data.containsKey('after')) {
      final l$after = data['after'];
      result$data['after'] = (l$after as String?);
    }
    if (data.containsKey('query')) {
      final l$query = data['query'];
      result$data['query'] = (l$query as String?);
    }
    return Variables$Query$Customers._(result$data);
  }

  Map<String, dynamic> _$data;

  int get first => (_$data['first'] as int);

  String? get after => (_$data['after'] as String?);

  String? get query => (_$data['query'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$first = first;
    result$data['first'] = l$first;
    if (_$data.containsKey('after')) {
      final l$after = after;
      result$data['after'] = l$after;
    }
    if (_$data.containsKey('query')) {
      final l$query = query;
      result$data['query'] = l$query;
    }
    return result$data;
  }

  CopyWith$Variables$Query$Customers<Variables$Query$Customers> get copyWith =>
      CopyWith$Variables$Query$Customers(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$Customers ||
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
    final l$query = query;
    final lOther$query = other.query;
    if (_$data.containsKey('query') != other._$data.containsKey('query')) {
      return false;
    }
    if (l$query != lOther$query) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$first = first;
    final l$after = after;
    final l$query = query;
    return Object.hashAll([
      l$first,
      _$data.containsKey('after') ? l$after : const {},
      _$data.containsKey('query') ? l$query : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$Customers<TRes> {
  factory CopyWith$Variables$Query$Customers(
    Variables$Query$Customers instance,
    TRes Function(Variables$Query$Customers) then,
  ) = _CopyWithImpl$Variables$Query$Customers;

  factory CopyWith$Variables$Query$Customers.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$Customers;

  TRes call({
    int? first,
    String? after,
    String? query,
  });
}

class _CopyWithImpl$Variables$Query$Customers<TRes>
    implements CopyWith$Variables$Query$Customers<TRes> {
  _CopyWithImpl$Variables$Query$Customers(
    this._instance,
    this._then,
  );

  final Variables$Query$Customers _instance;

  final TRes Function(Variables$Query$Customers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? first = _undefined,
    Object? after = _undefined,
    Object? query = _undefined,
  }) =>
      _then(Variables$Query$Customers._({
        ..._instance._$data,
        if (first != _undefined && first != null) 'first': (first as int),
        if (after != _undefined) 'after': (after as String?),
        if (query != _undefined) 'query': (query as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$Customers<TRes>
    implements CopyWith$Variables$Query$Customers<TRes> {
  _CopyWithStubImpl$Variables$Query$Customers(this._res);

  TRes _res;

  call({
    int? first,
    String? after,
    String? query,
  }) =>
      _res;
}

class Query$Customers {
  Query$Customers({
    this.customers,
    this.$__typename = 'Query',
  });

  factory Query$Customers.fromJson(Map<String, dynamic> json) {
    final l$customers = json['customers'];
    final l$$__typename = json['__typename'];
    return Query$Customers(
      customers: l$customers == null
          ? null
          : Query$Customers$customers.fromJson(
              (l$customers as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Customers$customers? customers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$customers = customers;
    _resultData['customers'] = l$customers?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$customers = customers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$customers,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$Customers || runtimeType != other.runtimeType) {
      return false;
    }
    final l$customers = customers;
    final lOther$customers = other.customers;
    if (l$customers != lOther$customers) {
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

extension UtilityExtension$Query$Customers on Query$Customers {
  CopyWith$Query$Customers<Query$Customers> get copyWith =>
      CopyWith$Query$Customers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Customers<TRes> {
  factory CopyWith$Query$Customers(
    Query$Customers instance,
    TRes Function(Query$Customers) then,
  ) = _CopyWithImpl$Query$Customers;

  factory CopyWith$Query$Customers.stub(TRes res) =
      _CopyWithStubImpl$Query$Customers;

  TRes call({
    Query$Customers$customers? customers,
    String? $__typename,
  });
  CopyWith$Query$Customers$customers<TRes> get customers;
}

class _CopyWithImpl$Query$Customers<TRes>
    implements CopyWith$Query$Customers<TRes> {
  _CopyWithImpl$Query$Customers(
    this._instance,
    this._then,
  );

  final Query$Customers _instance;

  final TRes Function(Query$Customers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Customers(
        customers: customers == _undefined
            ? _instance.customers
            : (customers as Query$Customers$customers?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$Customers$customers<TRes> get customers {
    final local$customers = _instance.customers;
    return local$customers == null
        ? CopyWith$Query$Customers$customers.stub(_then(_instance))
        : CopyWith$Query$Customers$customers(
            local$customers, (e) => call(customers: e));
  }
}

class _CopyWithStubImpl$Query$Customers<TRes>
    implements CopyWith$Query$Customers<TRes> {
  _CopyWithStubImpl$Query$Customers(this._res);

  TRes _res;

  call({
    Query$Customers$customers? customers,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$Customers$customers<TRes> get customers =>
      CopyWith$Query$Customers$customers.stub(_res);
}

const documentNodeQueryCustomers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Customers'),
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'query')),
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
        name: NameNode(value: 'customers'),
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
          ArgumentNode(
            name: NameNode(value: 'query'),
            value: VariableNode(name: NameNode(value: 'query')),
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
                name: NameNode(value: 'cursor'),
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
            name: NameNode(value: 'pageInfo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'hasNextPage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'hasPreviousPage'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'startCursor'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'endCursor'),
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

class Query$Customers$customers {
  Query$Customers$customers({
    required this.edges,
    required this.pageInfo,
    this.$__typename = 'CustomerConnection',
  });

  factory Query$Customers$customers.fromJson(Map<String, dynamic> json) {
    final l$edges = json['edges'];
    final l$pageInfo = json['pageInfo'];
    final l$$__typename = json['__typename'];
    return Query$Customers$customers(
      edges: (l$edges as List<dynamic>)
          .map((e) => Query$Customers$customers$edges.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      pageInfo: Query$Customers$customers$pageInfo.fromJson(
          (l$pageInfo as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$Customers$customers$edges> edges;

  final Query$Customers$customers$pageInfo pageInfo;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$edges = edges;
    _resultData['edges'] = l$edges.map((e) => e.toJson()).toList();
    final l$pageInfo = pageInfo;
    _resultData['pageInfo'] = l$pageInfo.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$edges = edges;
    final l$pageInfo = pageInfo;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$edges.map((v) => v)),
      l$pageInfo,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$Customers$customers ||
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
    final l$pageInfo = pageInfo;
    final lOther$pageInfo = other.pageInfo;
    if (l$pageInfo != lOther$pageInfo) {
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

extension UtilityExtension$Query$Customers$customers
    on Query$Customers$customers {
  CopyWith$Query$Customers$customers<Query$Customers$customers> get copyWith =>
      CopyWith$Query$Customers$customers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Customers$customers<TRes> {
  factory CopyWith$Query$Customers$customers(
    Query$Customers$customers instance,
    TRes Function(Query$Customers$customers) then,
  ) = _CopyWithImpl$Query$Customers$customers;

  factory CopyWith$Query$Customers$customers.stub(TRes res) =
      _CopyWithStubImpl$Query$Customers$customers;

  TRes call({
    List<Query$Customers$customers$edges>? edges,
    Query$Customers$customers$pageInfo? pageInfo,
    String? $__typename,
  });
  TRes edges(
      Iterable<Query$Customers$customers$edges> Function(
              Iterable<
                  CopyWith$Query$Customers$customers$edges<
                      Query$Customers$customers$edges>>)
          _fn);
  CopyWith$Query$Customers$customers$pageInfo<TRes> get pageInfo;
}

class _CopyWithImpl$Query$Customers$customers<TRes>
    implements CopyWith$Query$Customers$customers<TRes> {
  _CopyWithImpl$Query$Customers$customers(
    this._instance,
    this._then,
  );

  final Query$Customers$customers _instance;

  final TRes Function(Query$Customers$customers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? edges = _undefined,
    Object? pageInfo = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Customers$customers(
        edges: edges == _undefined || edges == null
            ? _instance.edges
            : (edges as List<Query$Customers$customers$edges>),
        pageInfo: pageInfo == _undefined || pageInfo == null
            ? _instance.pageInfo
            : (pageInfo as Query$Customers$customers$pageInfo),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes edges(
          Iterable<Query$Customers$customers$edges> Function(
                  Iterable<
                      CopyWith$Query$Customers$customers$edges<
                          Query$Customers$customers$edges>>)
              _fn) =>
      call(
          edges: _fn(_instance.edges
              .map((e) => CopyWith$Query$Customers$customers$edges(
                    e,
                    (i) => i,
                  ))).toList());

  CopyWith$Query$Customers$customers$pageInfo<TRes> get pageInfo {
    final local$pageInfo = _instance.pageInfo;
    return CopyWith$Query$Customers$customers$pageInfo(
        local$pageInfo, (e) => call(pageInfo: e));
  }
}

class _CopyWithStubImpl$Query$Customers$customers<TRes>
    implements CopyWith$Query$Customers$customers<TRes> {
  _CopyWithStubImpl$Query$Customers$customers(this._res);

  TRes _res;

  call({
    List<Query$Customers$customers$edges>? edges,
    Query$Customers$customers$pageInfo? pageInfo,
    String? $__typename,
  }) =>
      _res;

  edges(_fn) => _res;

  CopyWith$Query$Customers$customers$pageInfo<TRes> get pageInfo =>
      CopyWith$Query$Customers$customers$pageInfo.stub(_res);
}

class Query$Customers$customers$edges {
  Query$Customers$customers$edges({
    required this.node,
    required this.cursor,
    this.$__typename = 'CustomerEdge',
  });

  factory Query$Customers$customers$edges.fromJson(Map<String, dynamic> json) {
    final l$node = json['node'];
    final l$cursor = json['cursor'];
    final l$$__typename = json['__typename'];
    return Query$Customers$customers$edges(
      node: Query$Customers$customers$edges$node.fromJson(
          (l$node as Map<String, dynamic>)),
      cursor: (l$cursor as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Customers$customers$edges$node node;

  final String cursor;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$node = node;
    _resultData['node'] = l$node.toJson();
    final l$cursor = cursor;
    _resultData['cursor'] = l$cursor;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$node = node;
    final l$cursor = cursor;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$node,
      l$cursor,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$Customers$customers$edges ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) {
      return false;
    }
    final l$cursor = cursor;
    final lOther$cursor = other.cursor;
    if (l$cursor != lOther$cursor) {
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

extension UtilityExtension$Query$Customers$customers$edges
    on Query$Customers$customers$edges {
  CopyWith$Query$Customers$customers$edges<Query$Customers$customers$edges>
      get copyWith => CopyWith$Query$Customers$customers$edges(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$Customers$customers$edges<TRes> {
  factory CopyWith$Query$Customers$customers$edges(
    Query$Customers$customers$edges instance,
    TRes Function(Query$Customers$customers$edges) then,
  ) = _CopyWithImpl$Query$Customers$customers$edges;

  factory CopyWith$Query$Customers$customers$edges.stub(TRes res) =
      _CopyWithStubImpl$Query$Customers$customers$edges;

  TRes call({
    Query$Customers$customers$edges$node? node,
    String? cursor,
    String? $__typename,
  });
  CopyWith$Query$Customers$customers$edges$node<TRes> get node;
}

class _CopyWithImpl$Query$Customers$customers$edges<TRes>
    implements CopyWith$Query$Customers$customers$edges<TRes> {
  _CopyWithImpl$Query$Customers$customers$edges(
    this._instance,
    this._then,
  );

  final Query$Customers$customers$edges _instance;

  final TRes Function(Query$Customers$customers$edges) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? node = _undefined,
    Object? cursor = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Customers$customers$edges(
        node: node == _undefined || node == null
            ? _instance.node
            : (node as Query$Customers$customers$edges$node),
        cursor: cursor == _undefined || cursor == null
            ? _instance.cursor
            : (cursor as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$Customers$customers$edges$node<TRes> get node {
    final local$node = _instance.node;
    return CopyWith$Query$Customers$customers$edges$node(
        local$node, (e) => call(node: e));
  }
}

class _CopyWithStubImpl$Query$Customers$customers$edges<TRes>
    implements CopyWith$Query$Customers$customers$edges<TRes> {
  _CopyWithStubImpl$Query$Customers$customers$edges(this._res);

  TRes _res;

  call({
    Query$Customers$customers$edges$node? node,
    String? cursor,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$Customers$customers$edges$node<TRes> get node =>
      CopyWith$Query$Customers$customers$edges$node.stub(_res);
}

class Query$Customers$customers$edges$node {
  Query$Customers$customers$edges$node({
    required this.id,
    this.firstName,
    this.lastName,
    this.email,
    this.phone,
    required this.createdAt,
    required this.updatedAt,
    this.$__typename = 'Customer',
  });

  factory Query$Customers$customers$edges$node.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$email = json['email'];
    final l$phone = json['phone'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Query$Customers$customers$edges$node(
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
    if (other is! Query$Customers$customers$edges$node ||
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

extension UtilityExtension$Query$Customers$customers$edges$node
    on Query$Customers$customers$edges$node {
  CopyWith$Query$Customers$customers$edges$node<
          Query$Customers$customers$edges$node>
      get copyWith => CopyWith$Query$Customers$customers$edges$node(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$Customers$customers$edges$node<TRes> {
  factory CopyWith$Query$Customers$customers$edges$node(
    Query$Customers$customers$edges$node instance,
    TRes Function(Query$Customers$customers$edges$node) then,
  ) = _CopyWithImpl$Query$Customers$customers$edges$node;

  factory CopyWith$Query$Customers$customers$edges$node.stub(TRes res) =
      _CopyWithStubImpl$Query$Customers$customers$edges$node;

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

class _CopyWithImpl$Query$Customers$customers$edges$node<TRes>
    implements CopyWith$Query$Customers$customers$edges$node<TRes> {
  _CopyWithImpl$Query$Customers$customers$edges$node(
    this._instance,
    this._then,
  );

  final Query$Customers$customers$edges$node _instance;

  final TRes Function(Query$Customers$customers$edges$node) _then;

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
      _then(Query$Customers$customers$edges$node(
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

class _CopyWithStubImpl$Query$Customers$customers$edges$node<TRes>
    implements CopyWith$Query$Customers$customers$edges$node<TRes> {
  _CopyWithStubImpl$Query$Customers$customers$edges$node(this._res);

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

class Query$Customers$customers$pageInfo {
  Query$Customers$customers$pageInfo({
    required this.hasNextPage,
    required this.hasPreviousPage,
    this.startCursor,
    this.endCursor,
    this.$__typename = 'PageInfo',
  });

  factory Query$Customers$customers$pageInfo.fromJson(
      Map<String, dynamic> json) {
    final l$hasNextPage = json['hasNextPage'];
    final l$hasPreviousPage = json['hasPreviousPage'];
    final l$startCursor = json['startCursor'];
    final l$endCursor = json['endCursor'];
    final l$$__typename = json['__typename'];
    return Query$Customers$customers$pageInfo(
      hasNextPage: (l$hasNextPage as bool),
      hasPreviousPage: (l$hasPreviousPage as bool),
      startCursor: (l$startCursor as String?),
      endCursor: (l$endCursor as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool hasNextPage;

  final bool hasPreviousPage;

  final String? startCursor;

  final String? endCursor;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hasNextPage = hasNextPage;
    _resultData['hasNextPage'] = l$hasNextPage;
    final l$hasPreviousPage = hasPreviousPage;
    _resultData['hasPreviousPage'] = l$hasPreviousPage;
    final l$startCursor = startCursor;
    _resultData['startCursor'] = l$startCursor;
    final l$endCursor = endCursor;
    _resultData['endCursor'] = l$endCursor;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hasNextPage = hasNextPage;
    final l$hasPreviousPage = hasPreviousPage;
    final l$startCursor = startCursor;
    final l$endCursor = endCursor;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hasNextPage,
      l$hasPreviousPage,
      l$startCursor,
      l$endCursor,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$Customers$customers$pageInfo ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hasNextPage = hasNextPage;
    final lOther$hasNextPage = other.hasNextPage;
    if (l$hasNextPage != lOther$hasNextPage) {
      return false;
    }
    final l$hasPreviousPage = hasPreviousPage;
    final lOther$hasPreviousPage = other.hasPreviousPage;
    if (l$hasPreviousPage != lOther$hasPreviousPage) {
      return false;
    }
    final l$startCursor = startCursor;
    final lOther$startCursor = other.startCursor;
    if (l$startCursor != lOther$startCursor) {
      return false;
    }
    final l$endCursor = endCursor;
    final lOther$endCursor = other.endCursor;
    if (l$endCursor != lOther$endCursor) {
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

extension UtilityExtension$Query$Customers$customers$pageInfo
    on Query$Customers$customers$pageInfo {
  CopyWith$Query$Customers$customers$pageInfo<
          Query$Customers$customers$pageInfo>
      get copyWith => CopyWith$Query$Customers$customers$pageInfo(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$Customers$customers$pageInfo<TRes> {
  factory CopyWith$Query$Customers$customers$pageInfo(
    Query$Customers$customers$pageInfo instance,
    TRes Function(Query$Customers$customers$pageInfo) then,
  ) = _CopyWithImpl$Query$Customers$customers$pageInfo;

  factory CopyWith$Query$Customers$customers$pageInfo.stub(TRes res) =
      _CopyWithStubImpl$Query$Customers$customers$pageInfo;

  TRes call({
    bool? hasNextPage,
    bool? hasPreviousPage,
    String? startCursor,
    String? endCursor,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Customers$customers$pageInfo<TRes>
    implements CopyWith$Query$Customers$customers$pageInfo<TRes> {
  _CopyWithImpl$Query$Customers$customers$pageInfo(
    this._instance,
    this._then,
  );

  final Query$Customers$customers$pageInfo _instance;

  final TRes Function(Query$Customers$customers$pageInfo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hasNextPage = _undefined,
    Object? hasPreviousPage = _undefined,
    Object? startCursor = _undefined,
    Object? endCursor = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Customers$customers$pageInfo(
        hasNextPage: hasNextPage == _undefined || hasNextPage == null
            ? _instance.hasNextPage
            : (hasNextPage as bool),
        hasPreviousPage:
            hasPreviousPage == _undefined || hasPreviousPage == null
                ? _instance.hasPreviousPage
                : (hasPreviousPage as bool),
        startCursor: startCursor == _undefined
            ? _instance.startCursor
            : (startCursor as String?),
        endCursor: endCursor == _undefined
            ? _instance.endCursor
            : (endCursor as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Customers$customers$pageInfo<TRes>
    implements CopyWith$Query$Customers$customers$pageInfo<TRes> {
  _CopyWithStubImpl$Query$Customers$customers$pageInfo(this._res);

  TRes _res;

  call({
    bool? hasNextPage,
    bool? hasPreviousPage,
    String? startCursor,
    String? endCursor,
    String? $__typename,
  }) =>
      _res;
}
