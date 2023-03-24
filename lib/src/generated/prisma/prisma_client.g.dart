// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TesterWhereInput _$TesterWhereInputFromJson(Map<String, dynamic> json) =>
    TesterWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => TesterWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => TesterWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => TesterWhereInput.fromJson(e as Map<String, dynamic>)),
      coba: json['coba'] == null
          ? null
          : StringFilter.fromJson(json['coba'] as Map<String, dynamic>),
      coba2: json['coba2'] == null
          ? null
          : StringFilter.fromJson(json['coba2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TesterWhereInputToJson(TesterWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('coba', instance.coba?.toJson());
  writeNotNull('coba2', instance.coba2?.toJson());
  return val;
}

TesterOrderByWithRelationInput _$TesterOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    TesterOrderByWithRelationInput(
      coba: $enumDecodeNullable(_$SortOrderEnumMap, json['coba']),
      coba2: $enumDecodeNullable(_$SortOrderEnumMap, json['coba2']),
    );

Map<String, dynamic> _$TesterOrderByWithRelationInputToJson(
    TesterOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', _$SortOrderEnumMap[instance.coba]);
  writeNotNull('coba2', _$SortOrderEnumMap[instance.coba2]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

TesterWhereUniqueInput _$TesterWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    TesterWhereUniqueInput(
      coba: json['coba'] as String?,
    );

Map<String, dynamic> _$TesterWhereUniqueInputToJson(
    TesterWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', instance.coba);
  return val;
}

TesterOrderByWithAggregationInput _$TesterOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    TesterOrderByWithAggregationInput(
      coba: $enumDecodeNullable(_$SortOrderEnumMap, json['coba']),
      coba2: $enumDecodeNullable(_$SortOrderEnumMap, json['coba2']),
      $count: json['_count'] == null
          ? null
          : TesterCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : TesterMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : TesterMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TesterOrderByWithAggregationInputToJson(
    TesterOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', _$SortOrderEnumMap[instance.coba]);
  writeNotNull('coba2', _$SortOrderEnumMap[instance.coba2]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

TesterScalarWhereWithAggregatesInput
    _$TesterScalarWhereWithAggregatesInputFromJson(Map<String, dynamic> json) =>
        TesterScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              TesterScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              TesterScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              TesterScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          coba: json['coba'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['coba'] as Map<String, dynamic>),
          coba2: json['coba2'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['coba2'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TesterScalarWhereWithAggregatesInputToJson(
    TesterScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('coba', instance.coba?.toJson());
  writeNotNull('coba2', instance.coba2?.toJson());
  return val;
}

TesterCreateInput _$TesterCreateInputFromJson(Map<String, dynamic> json) =>
    TesterCreateInput(
      coba: json['coba'] as String,
      coba2: json['coba2'] as String,
    );

Map<String, dynamic> _$TesterCreateInputToJson(TesterCreateInput instance) =>
    <String, dynamic>{
      'coba': instance.coba,
      'coba2': instance.coba2,
    };

TesterUncheckedCreateInput _$TesterUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    TesterUncheckedCreateInput(
      coba: json['coba'] as String,
      coba2: json['coba2'] as String,
    );

Map<String, dynamic> _$TesterUncheckedCreateInputToJson(
        TesterUncheckedCreateInput instance) =>
    <String, dynamic>{
      'coba': instance.coba,
      'coba2': instance.coba2,
    };

TesterUpdateInput _$TesterUpdateInputFromJson(Map<String, dynamic> json) =>
    TesterUpdateInput(
      coba: json['coba'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['coba'] as Map<String, dynamic>),
      coba2: json['coba2'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['coba2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TesterUpdateInputToJson(TesterUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', instance.coba?.toJson());
  writeNotNull('coba2', instance.coba2?.toJson());
  return val;
}

TesterUncheckedUpdateInput _$TesterUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    TesterUncheckedUpdateInput(
      coba: json['coba'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['coba'] as Map<String, dynamic>),
      coba2: json['coba2'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['coba2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TesterUncheckedUpdateInputToJson(
    TesterUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', instance.coba?.toJson());
  writeNotNull('coba2', instance.coba2?.toJson());
  return val;
}

TesterCreateManyInput _$TesterCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    TesterCreateManyInput(
      coba: json['coba'] as String,
      coba2: json['coba2'] as String,
    );

Map<String, dynamic> _$TesterCreateManyInputToJson(
        TesterCreateManyInput instance) =>
    <String, dynamic>{
      'coba': instance.coba,
      'coba2': instance.coba2,
    };

TesterUpdateManyMutationInput _$TesterUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    TesterUpdateManyMutationInput(
      coba: json['coba'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['coba'] as Map<String, dynamic>),
      coba2: json['coba2'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['coba2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TesterUpdateManyMutationInputToJson(
    TesterUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', instance.coba?.toJson());
  writeNotNull('coba2', instance.coba2?.toJson());
  return val;
}

TesterUncheckedUpdateManyInput _$TesterUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    TesterUncheckedUpdateManyInput(
      coba: json['coba'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['coba'] as Map<String, dynamic>),
      coba2: json['coba2'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['coba2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TesterUncheckedUpdateManyInputToJson(
    TesterUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', instance.coba?.toJson());
  writeNotNull('coba2', instance.coba2?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

const _$QueryModeEnumMap = {
  QueryMode.$default: 'default',
  QueryMode.insensitive: 'insensitive',
};

TesterCountOrderByAggregateInput _$TesterCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    TesterCountOrderByAggregateInput(
      coba: $enumDecodeNullable(_$SortOrderEnumMap, json['coba']),
      coba2: $enumDecodeNullable(_$SortOrderEnumMap, json['coba2']),
    );

Map<String, dynamic> _$TesterCountOrderByAggregateInputToJson(
    TesterCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', _$SortOrderEnumMap[instance.coba]);
  writeNotNull('coba2', _$SortOrderEnumMap[instance.coba2]);
  return val;
}

TesterMaxOrderByAggregateInput _$TesterMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    TesterMaxOrderByAggregateInput(
      coba: $enumDecodeNullable(_$SortOrderEnumMap, json['coba']),
      coba2: $enumDecodeNullable(_$SortOrderEnumMap, json['coba2']),
    );

Map<String, dynamic> _$TesterMaxOrderByAggregateInputToJson(
    TesterMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', _$SortOrderEnumMap[instance.coba]);
  writeNotNull('coba2', _$SortOrderEnumMap[instance.coba2]);
  return val;
}

TesterMinOrderByAggregateInput _$TesterMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    TesterMinOrderByAggregateInput(
      coba: $enumDecodeNullable(_$SortOrderEnumMap, json['coba']),
      coba2: $enumDecodeNullable(_$SortOrderEnumMap, json['coba2']),
    );

Map<String, dynamic> _$TesterMinOrderByAggregateInputToJson(
    TesterMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', _$SortOrderEnumMap[instance.coba]);
  writeNotNull('coba2', _$SortOrderEnumMap[instance.coba2]);
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      $set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.$set);
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

Tester _$TesterFromJson(Map<String, dynamic> json) => Tester(
      coba: json['coba'] as String,
      coba2: json['coba2'] as String,
    );

Map<String, dynamic> _$TesterToJson(Tester instance) => <String, dynamic>{
      'coba': instance.coba,
      'coba2': instance.coba2,
    };

TesterGroupByOutputType _$TesterGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TesterGroupByOutputType(
      coba: json['coba'] as String?,
      coba2: json['coba2'] as String?,
    );

Map<String, dynamic> _$TesterGroupByOutputTypeToJson(
    TesterGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coba', instance.coba);
  writeNotNull('coba2', instance.coba2);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
