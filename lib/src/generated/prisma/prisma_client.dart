// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;

part 'prisma_client.g.dart';

enum QueryMode implements _i1.PrismaEnum {
  @JsonValue('default')
  $default(r'default'),
  insensitive;

  const QueryMode([this.originalName]);

  @override
  final String? originalName;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

enum TesterScalarFieldEnum implements _i1.PrismaEnum {
  coba,
  coba2;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class TesterWhereInput implements _i1.JsonSerializable {
  const TesterWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.coba,
    this.coba2,
  });

  factory TesterWhereInput.fromJson(Map<String, dynamic> json) =>
      _$TesterWhereInputFromJson(json);

  final Iterable<TesterWhereInput>? AND;

  final Iterable<TesterWhereInput>? OR;

  final Iterable<TesterWhereInput>? NOT;

  final StringFilter? coba;

  final StringFilter? coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterWhereInputToJson(this);
}

@_i1.jsonSerializable
class TesterOrderByWithRelationInput implements _i1.JsonSerializable {
  const TesterOrderByWithRelationInput({
    this.coba,
    this.coba2,
  });

  factory TesterOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$TesterOrderByWithRelationInputFromJson(json);

  final SortOrder? coba;

  final SortOrder? coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class TesterWhereUniqueInput implements _i1.JsonSerializable {
  const TesterWhereUniqueInput({this.coba});

  factory TesterWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$TesterWhereUniqueInputFromJson(json);

  final String? coba;

  @override
  Map<String, dynamic> toJson() => _$TesterWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class TesterOrderByWithAggregationInput implements _i1.JsonSerializable {
  const TesterOrderByWithAggregationInput({
    this.coba,
    this.coba2,
    this.$count,
    this.$max,
    this.$min,
  });

  factory TesterOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$TesterOrderByWithAggregationInputFromJson(json);

  final SortOrder? coba;

  final SortOrder? coba2;

  @JsonKey(name: r'_count')
  final TesterCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final TesterMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final TesterMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$TesterOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class TesterScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const TesterScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.coba,
    this.coba2,
  });

  factory TesterScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TesterScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<TesterScalarWhereWithAggregatesInput>? AND;

  final Iterable<TesterScalarWhereWithAggregatesInput>? OR;

  final Iterable<TesterScalarWhereWithAggregatesInput>? NOT;

  final StringWithAggregatesFilter? coba;

  final StringWithAggregatesFilter? coba2;

  @override
  Map<String, dynamic> toJson() =>
      _$TesterScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class TesterCreateInput implements _i1.JsonSerializable {
  const TesterCreateInput({
    required this.coba,
    required this.coba2,
  });

  factory TesterCreateInput.fromJson(Map<String, dynamic> json) =>
      _$TesterCreateInputFromJson(json);

  final String coba;

  final String coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterCreateInputToJson(this);
}

@_i1.jsonSerializable
class TesterUncheckedCreateInput implements _i1.JsonSerializable {
  const TesterUncheckedCreateInput({
    required this.coba,
    required this.coba2,
  });

  factory TesterUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$TesterUncheckedCreateInputFromJson(json);

  final String coba;

  final String coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class TesterUpdateInput implements _i1.JsonSerializable {
  const TesterUpdateInput({
    this.coba,
    this.coba2,
  });

  factory TesterUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$TesterUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? coba;

  final StringFieldUpdateOperationsInput? coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterUpdateInputToJson(this);
}

@_i1.jsonSerializable
class TesterUncheckedUpdateInput implements _i1.JsonSerializable {
  const TesterUncheckedUpdateInput({
    this.coba,
    this.coba2,
  });

  factory TesterUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$TesterUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? coba;

  final StringFieldUpdateOperationsInput? coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class TesterCreateManyInput implements _i1.JsonSerializable {
  const TesterCreateManyInput({
    required this.coba,
    required this.coba2,
  });

  factory TesterCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$TesterCreateManyInputFromJson(json);

  final String coba;

  final String coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class TesterUpdateManyMutationInput implements _i1.JsonSerializable {
  const TesterUpdateManyMutationInput({
    this.coba,
    this.coba2,
  });

  factory TesterUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$TesterUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? coba;

  final StringFieldUpdateOperationsInput? coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class TesterUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const TesterUncheckedUpdateManyInput({
    this.coba,
    this.coba2,
  });

  factory TesterUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$TesterUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? coba;

  final StringFieldUpdateOperationsInput? coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class TesterCountOrderByAggregateInput implements _i1.JsonSerializable {
  const TesterCountOrderByAggregateInput({
    this.coba,
    this.coba2,
  });

  factory TesterCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TesterCountOrderByAggregateInputFromJson(json);

  final SortOrder? coba;

  final SortOrder? coba2;

  @override
  Map<String, dynamic> toJson() =>
      _$TesterCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TesterMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const TesterMaxOrderByAggregateInput({
    this.coba,
    this.coba2,
  });

  factory TesterMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$TesterMaxOrderByAggregateInputFromJson(json);

  final SortOrder? coba;

  final SortOrder? coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TesterMinOrderByAggregateInput implements _i1.JsonSerializable {
  const TesterMinOrderByAggregateInput({
    this.coba,
    this.coba2,
  });

  factory TesterMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$TesterMinOrderByAggregateInputFromJson(json);

  final SortOrder? coba;

  final SortOrder? coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.$set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  @JsonKey(name: r'set')
  final String? $set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class Tester implements _i1.JsonSerializable {
  const Tester({
    required this.coba,
    required this.coba2,
  });

  factory Tester.fromJson(Map<String, dynamic> json) => _$TesterFromJson(json);

  final String coba;

  final String coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterToJson(this);
}

class TesterFluent<T> extends _i1.PrismaFluent<T> {
  const TesterFluent(
    super.original,
    super.$query,
  );
}

extension TesterModelDelegateExtension on _i1.ModelDelegate<Tester> {
  TesterFluent<Tester?> findUnique({required TesterWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquetester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquetester',
    );
    final future = query(TesterScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Tester.fromJson(json.cast<String, dynamic>()) : null);
    return TesterFluent<Tester?>(
      future,
      query,
    );
  }

  TesterFluent<Tester> findUniqueOrThrow(
      {required TesterWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquetesterOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquetesterOrThrow',
    );
    final future = query(TesterScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Tester.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: tester)'));
    return TesterFluent<Tester>(
      future,
      query,
    );
  }

  TesterFluent<Tester?> findFirst({
    TesterWhereInput? where,
    Iterable<TesterOrderByWithRelationInput>? orderBy,
    TesterWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TesterScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirsttester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirsttester',
    );
    final future = query(TesterScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Tester.fromJson(json.cast<String, dynamic>()) : null);
    return TesterFluent<Tester?>(
      future,
      query,
    );
  }

  TesterFluent<Tester> findFirstOrThrow({
    TesterWhereInput? where,
    Iterable<TesterOrderByWithRelationInput>? orderBy,
    TesterWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TesterScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirsttesterOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirsttesterOrThrow',
    );
    final future = query(TesterScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Tester.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: tester)'));
    return TesterFluent<Tester>(
      future,
      query,
    );
  }

  Future<Iterable<Tester>> findMany({
    TesterWhereInput? where,
    Iterable<TesterOrderByWithRelationInput>? orderBy,
    TesterWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TesterScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManytester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManytester',
    );
    final fields = TesterScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManytester) => findManytester
        .map((Map findManytester) => Tester.fromJson(findManytester.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  TesterFluent<Tester> create({required TesterCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOnetester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOnetester',
    );
    final future = query(TesterScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Tester.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: tester)'));
    return TesterFluent<Tester>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<TesterCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManytester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManytester',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManytester) =>
        AffectedRowsOutput.fromJson(createManytester.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  TesterFluent<Tester?> update({
    required TesterUpdateInput data,
    required TesterWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOnetester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOnetester',
    );
    final future = query(TesterScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Tester.fromJson(json.cast<String, dynamic>()) : null);
    return TesterFluent<Tester?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required TesterUpdateManyMutationInput data,
    TesterWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManytester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManytester',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManytester) =>
        AffectedRowsOutput.fromJson(updateManytester.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  TesterFluent<Tester> upsert({
    required TesterWhereUniqueInput where,
    required TesterCreateInput create,
    required TesterUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOnetester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOnetester',
    );
    final future = query(TesterScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Tester.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: tester)'));
    return TesterFluent<Tester>(
      future,
      query,
    );
  }

  TesterFluent<Tester?> delete({required TesterWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOnetester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOnetester',
    );
    final future = query(TesterScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Tester.fromJson(json.cast<String, dynamic>()) : null);
    return TesterFluent<Tester?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({TesterWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManytester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManytester',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManytester) =>
        AffectedRowsOutput.fromJson(deleteManytester.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateTester aggregate({
    TesterWhereInput? where,
    Iterable<TesterOrderByWithRelationInput>? orderBy,
    TesterWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregatetester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregatetester',
    );
    return AggregateTester(query);
  }

  Future<Iterable<TesterGroupByOutputType>> groupBy({
    TesterWhereInput? where,
    Iterable<TesterOrderByWithAggregationInput>? orderBy,
    required Iterable<TesterScalarFieldEnum> by,
    TesterScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupBytester',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupBytester',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupBytester) =>
        groupBytester.map((Map groupBytester) =>
            TesterGroupByOutputType.fromJson(groupBytester.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class TesterGroupByOutputType implements _i1.JsonSerializable {
  const TesterGroupByOutputType({
    this.coba,
    this.coba2,
  });

  factory TesterGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$TesterGroupByOutputTypeFromJson(json);

  final String? coba;

  final String? coba2;

  @override
  Map<String, dynamic> toJson() => _$TesterGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateTester {
  const AggregateTester(this.$query);

  final _i1.PrismaFluentQuery $query;

  TesterCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return TesterCountAggregateOutputType(query);
  }

  TesterMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return TesterMinAggregateOutputType(query);
  }

  TesterMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return TesterMaxAggregateOutputType(query);
  }
}

class TesterCountAggregateOutputType {
  const TesterCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> coba() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'coba',
          fields: fields,
        )
      ]),
      key: r'coba',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> coba2() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'coba2',
          fields: fields,
        )
      ]),
      key: r'coba2',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class TesterMinAggregateOutputType {
  const TesterMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> coba() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'coba',
          fields: fields,
        )
      ]),
      key: r'coba',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> coba2() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'coba2',
          fields: fields,
        )
      ]),
      key: r'coba2',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class TesterMaxAggregateOutputType {
  const TesterMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> coba() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'coba',
          fields: fields,
        )
      ]),
      key: r'coba',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> coba2() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'coba2',
          fields: fields,
        )
      ]),
      key: r'coba2',
    );
    return query(const []).then((value) => (value as String?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJwb3N0Z3Jlc3FsIgogIHVybCAgICAgID0gZW52KCJEQVRBQkFTRV9VUkwiKQp9Cgptb2RlbCB0ZXN0ZXIgewogIGNvYmEgIFN0cmluZyBAdW5pcXVlCiAgY29iYTIgU3RyaW5nCn0K',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'D:\Flutter\karyawanmysql\grpc_server\prisma_orm\prisma_orm\node_modules\prisma\query-engine-windows.exe',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );
  _i1.ModelDelegate<Tester> get tester => _i1.ModelDelegate<Tester>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
