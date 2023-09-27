// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceWhereInput _$DeviceWhereInputFromJson(Map<String, dynamic> json) =>
    DeviceWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => DeviceWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => DeviceWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => DeviceWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFilter.fromJson(json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFilter.fromJson(json['description'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntNullableFilter.fromJson(json['userId'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : DeviceFirmwareListRelationFilter.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : DeviceTagListRelationFilter.fromJson(
              json['tags'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserRelationFilter.fromJson(json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceWhereInputToJson(DeviceWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('User', instance.user?.toJson());
  return val;
}

DeviceOrderByWithRelationInput _$DeviceOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    DeviceOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      firmwares: json['firmwares'] == null
          ? null
          : DeviceFirmwareOrderByRelationAggregateInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : DeviceTagOrderByRelationAggregateInput.fromJson(
              json['tags'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserOrderByWithRelationInput.fromJson(
              json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceOrderByWithRelationInputToJson(
    DeviceOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('User', instance.user?.toJson());
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

DeviceWhereUniqueInput _$DeviceWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    DeviceWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$DeviceWhereUniqueInputToJson(
    DeviceWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

DeviceOrderByWithAggregationInput _$DeviceOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    DeviceOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      $count: json['_count'] == null
          ? null
          : DeviceCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : DeviceAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : DeviceMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : DeviceMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : DeviceSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceOrderByWithAggregationInputToJson(
    DeviceOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

DeviceScalarWhereWithAggregatesInput
    _$DeviceScalarWhereWithAggregatesInputFromJson(Map<String, dynamic> json) =>
        DeviceScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              DeviceScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              DeviceScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              DeviceScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['title'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['description'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceScalarWhereWithAggregatesInputToJson(
    DeviceScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  return val;
}

UserWhereInput _$UserWhereInputFromJson(Map<String, dynamic> json) =>
    UserWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFilter.fromJson(json['name'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringFilter.fromJson(json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFilter.fromJson(json['password'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : EnumRoleFilter.fromJson(json['role'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceListRelationFilter.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserWhereInputToJson(UserWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

UserOrderByWithRelationInput _$UserOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      role: $enumDecodeNullable(_$SortOrderEnumMap, json['role']),
      devices: json['devices'] == null
          ? null
          : DeviceOrderByRelationAggregateInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserOrderByWithRelationInputToJson(
    UserOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('username', _$SortOrderEnumMap[instance.username]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('role', _$SortOrderEnumMap[instance.role]);
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

UserWhereUniqueInput _$UserWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    UserWhereUniqueInput(
      id: json['id'] as int?,
      name: json['name'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$UserWhereUniqueInputToJson(
    UserWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('username', instance.username);
  return val;
}

UserOrderByWithAggregationInput _$UserOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      role: $enumDecodeNullable(_$SortOrderEnumMap, json['role']),
      $count: json['_count'] == null
          ? null
          : UserCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : UserAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : UserMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : UserMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : UserSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserOrderByWithAggregationInputToJson(
    UserOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('username', _$SortOrderEnumMap[instance.username]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('role', _$SortOrderEnumMap[instance.role]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

UserScalarWhereWithAggregatesInput _$UserScalarWhereWithAggregatesInputFromJson(
        Map<String, dynamic> json) =>
    UserScalarWhereWithAggregatesInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntWithAggregatesFilter.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['name'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['password'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeWithAggregatesFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : EnumRoleWithAggregatesFilter.fromJson(
              json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserScalarWhereWithAggregatesInputToJson(
    UserScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

TaxonomyWhereInput _$TaxonomyWhereInputFromJson(Map<String, dynamic> json) =>
    TaxonomyWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => TaxonomyWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => TaxonomyWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => TaxonomyWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFilter.fromJson(json['title'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceTagListRelationFilter.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyWhereInputToJson(TaxonomyWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

TaxonomyOrderByWithRelationInput _$TaxonomyOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      devices: json['devices'] == null
          ? null
          : DeviceTagOrderByRelationAggregateInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyOrderByWithRelationInputToJson(
    TaxonomyOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

TaxonomyWhereUniqueInput _$TaxonomyWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyWhereUniqueInput(
      id: json['id'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$TaxonomyWhereUniqueInputToJson(
    TaxonomyWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  return val;
}

TaxonomyOrderByWithAggregationInput
    _$TaxonomyOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        TaxonomyOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
          $count: json['_count'] == null
              ? null
              : TaxonomyCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : TaxonomyAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : TaxonomyMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : TaxonomyMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : TaxonomySumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TaxonomyOrderByWithAggregationInputToJson(
    TaxonomyOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

TaxonomyScalarWhereWithAggregatesInput
    _$TaxonomyScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        TaxonomyScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              TaxonomyScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              TaxonomyScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              TaxonomyScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['title'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TaxonomyScalarWhereWithAggregatesInputToJson(
    TaxonomyScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  return val;
}

FirmwareWhereInput _$FirmwareWhereInputFromJson(Map<String, dynamic> json) =>
    FirmwareWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => FirmwareWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => FirmwareWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => FirmwareWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFilter.fromJson(json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFilter.fromJson(json['description'] as Map<String, dynamic>),
      object: json['object'] == null
          ? null
          : StringFilter.fromJson(json['object'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFilter.fromJson(json['version'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceFirmwareListRelationFilter.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareWhereInputToJson(FirmwareWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('object', instance.object?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareOrderByWithRelationInput _$FirmwareOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      object: $enumDecodeNullable(_$SortOrderEnumMap, json['object']),
      version: $enumDecodeNullable(_$SortOrderEnumMap, json['version']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      devices: json['devices'] == null
          ? null
          : DeviceFirmwareOrderByRelationAggregateInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareOrderByWithRelationInputToJson(
    FirmwareOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('object', _$SortOrderEnumMap[instance.object]);
  writeNotNull('version', _$SortOrderEnumMap[instance.version]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareWhereUniqueInput _$FirmwareWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareWhereUniqueInput(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      object: json['object'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$FirmwareWhereUniqueInputToJson(
    FirmwareWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('object', instance.object);
  writeNotNull('version', instance.version);
  return val;
}

FirmwareOrderByWithAggregationInput
    _$FirmwareOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        FirmwareOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
          description:
              $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
          object: $enumDecodeNullable(_$SortOrderEnumMap, json['object']),
          version: $enumDecodeNullable(_$SortOrderEnumMap, json['version']),
          createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
          $count: json['_count'] == null
              ? null
              : FirmwareCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : FirmwareAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : FirmwareMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : FirmwareMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : FirmwareSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareOrderByWithAggregationInputToJson(
    FirmwareOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('object', _$SortOrderEnumMap[instance.object]);
  writeNotNull('version', _$SortOrderEnumMap[instance.version]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

FirmwareScalarWhereWithAggregatesInput
    _$FirmwareScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              FirmwareScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              FirmwareScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              FirmwareScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['title'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['description'] as Map<String, dynamic>),
          object: json['object'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['object'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['version'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareScalarWhereWithAggregatesInputToJson(
    FirmwareScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('object', instance.object?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

DeviceTagWhereInput _$DeviceTagWhereInputFromJson(Map<String, dynamic> json) =>
    DeviceTagWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => DeviceTagWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => DeviceTagWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => DeviceTagWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      taxonomyId: json['taxonomyId'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['taxonomyId'] as Map<String, dynamic>),
      deviceId: json['deviceId'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['deviceId'] as Map<String, dynamic>),
      taxonomy: json['Taxonomy'] == null
          ? null
          : TaxonomyRelationFilter.fromJson(
              json['Taxonomy'] as Map<String, dynamic>),
      device: json['Device'] == null
          ? null
          : DeviceRelationFilter.fromJson(
              json['Device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceTagWhereInputToJson(DeviceTagWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('taxonomyId', instance.taxonomyId?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  writeNotNull('Taxonomy', instance.taxonomy?.toJson());
  writeNotNull('Device', instance.device?.toJson());
  return val;
}

DeviceTagOrderByWithRelationInput _$DeviceTagOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      taxonomyId: $enumDecodeNullable(_$SortOrderEnumMap, json['taxonomyId']),
      deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
      taxonomy: json['Taxonomy'] == null
          ? null
          : TaxonomyOrderByWithRelationInput.fromJson(
              json['Taxonomy'] as Map<String, dynamic>),
      device: json['Device'] == null
          ? null
          : DeviceOrderByWithRelationInput.fromJson(
              json['Device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceTagOrderByWithRelationInputToJson(
    DeviceTagOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('taxonomyId', _$SortOrderEnumMap[instance.taxonomyId]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  writeNotNull('Taxonomy', instance.taxonomy?.toJson());
  writeNotNull('Device', instance.device?.toJson());
  return val;
}

DeviceTagWhereUniqueInput _$DeviceTagWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$DeviceTagWhereUniqueInputToJson(
    DeviceTagWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

DeviceTagOrderByWithAggregationInput
    _$DeviceTagOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        DeviceTagOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          taxonomyId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['taxonomyId']),
          deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
          $count: json['_count'] == null
              ? null
              : DeviceTagCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : DeviceTagAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : DeviceTagMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : DeviceTagMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : DeviceTagSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagOrderByWithAggregationInputToJson(
    DeviceTagOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('taxonomyId', _$SortOrderEnumMap[instance.taxonomyId]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

DeviceTagScalarWhereWithAggregatesInput
    _$DeviceTagScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              DeviceTagScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              DeviceTagScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              DeviceTagScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          taxonomyId: json['taxonomyId'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['taxonomyId'] as Map<String, dynamic>),
          deviceId: json['deviceId'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['deviceId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagScalarWhereWithAggregatesInputToJson(
    DeviceTagScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('taxonomyId', instance.taxonomyId?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}

DeviceFirmwareWhereInput _$DeviceFirmwareWhereInputFromJson(
        Map<String, dynamic> json) =>
    DeviceFirmwareWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => DeviceFirmwareWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => DeviceFirmwareWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => DeviceFirmwareWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      deviceId: json['deviceId'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['deviceId'] as Map<String, dynamic>),
      firmwareId: json['firmwareId'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['firmwareId'] as Map<String, dynamic>),
      device: json['Device'] == null
          ? null
          : DeviceRelationFilter.fromJson(
              json['Device'] as Map<String, dynamic>),
      firmware: json['Firmware'] == null
          ? null
          : FirmwareRelationFilter.fromJson(
              json['Firmware'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceFirmwareWhereInputToJson(
    DeviceFirmwareWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  writeNotNull('Device', instance.device?.toJson());
  writeNotNull('Firmware', instance.firmware?.toJson());
  return val;
}

DeviceFirmwareOrderByWithRelationInput
    _$DeviceFirmwareOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
          firmwareId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
          device: json['Device'] == null
              ? null
              : DeviceOrderByWithRelationInput.fromJson(
                  json['Device'] as Map<String, dynamic>),
          firmware: json['Firmware'] == null
              ? null
              : FirmwareOrderByWithRelationInput.fromJson(
                  json['Firmware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareOrderByWithRelationInputToJson(
    DeviceFirmwareOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  writeNotNull('Device', instance.device?.toJson());
  writeNotNull('Firmware', instance.firmware?.toJson());
  return val;
}

DeviceFirmwareWhereUniqueInput _$DeviceFirmwareWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    DeviceFirmwareWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$DeviceFirmwareWhereUniqueInputToJson(
    DeviceFirmwareWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

DeviceFirmwareOrderByWithAggregationInput
    _$DeviceFirmwareOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
          firmwareId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
          $count: json['_count'] == null
              ? null
              : DeviceFirmwareCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : DeviceFirmwareAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : DeviceFirmwareMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : DeviceFirmwareMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : DeviceFirmwareSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareOrderByWithAggregationInputToJson(
    DeviceFirmwareOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

DeviceFirmwareScalarWhereWithAggregatesInput
    _$DeviceFirmwareScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          deviceId: json['deviceId'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['deviceId'] as Map<String, dynamic>),
          firmwareId: json['firmwareId'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['firmwareId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareScalarWhereWithAggregatesInputToJson(
    DeviceFirmwareScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  return val;
}

DeviceCreateInput _$DeviceCreateInputFromJson(Map<String, dynamic> json) =>
    DeviceCreateInput(
      title: json['title'] as String,
      description: json['description'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      firmwares: json['firmwares'] == null
          ? null
          : DeviceFirmwareCreateNestedManyWithoutDeviceInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : DeviceTagCreateNestedManyWithoutDeviceInput.fromJson(
              json['tags'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserCreateNestedOneWithoutDevicesInput.fromJson(
              json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceCreateInputToJson(DeviceCreateInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('User', instance.user?.toJson());
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

DeviceUncheckedCreateInput _$DeviceUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceUncheckedCreateInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      userId: json['userId'] as int?,
      firmwares: json['firmwares'] == null
          ? null
          : DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : DeviceTagUncheckedCreateNestedManyWithoutDeviceInput.fromJson(
              json['tags'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUncheckedCreateInputToJson(
    DeviceUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('userId', instance.userId);
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  return val;
}

DeviceUpdateInput _$DeviceUpdateInputFromJson(Map<String, dynamic> json) =>
    DeviceUpdateInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : DeviceFirmwareUpdateManyWithoutDeviceNestedInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : DeviceTagUpdateManyWithoutDeviceNestedInput.fromJson(
              json['tags'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserUpdateOneWithoutDevicesNestedInput.fromJson(
              json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUpdateInputToJson(DeviceUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('User', instance.user?.toJson());
  return val;
}

DeviceUncheckedUpdateInput _$DeviceUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput.fromJson(
              json['tags'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUncheckedUpdateInputToJson(
    DeviceUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  return val;
}

DeviceCreateManyInput _$DeviceCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateManyInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      userId: json['userId'] as int?,
    );

Map<String, dynamic> _$DeviceCreateManyInputToJson(
    DeviceCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('userId', instance.userId);
  return val;
}

DeviceUpdateManyMutationInput _$DeviceUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    DeviceUpdateManyMutationInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUpdateManyMutationInputToJson(
    DeviceUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

DeviceUncheckedUpdateManyInput _$DeviceUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    DeviceUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUncheckedUpdateManyInputToJson(
    DeviceUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  return val;
}

UserCreateInput _$UserCreateInputFromJson(Map<String, dynamic> json) =>
    UserCreateInput(
      name: json['name'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      devices: json['devices'] == null
          ? null
          : DeviceCreateNestedManyWithoutUserInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserCreateInputToJson(UserCreateInput instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'username': instance.username,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

const _$RoleEnumMap = {
  Role.admin: 'ADMIN',
  Role.user: 'USER',
};

UserUncheckedCreateInput _$UserUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedCreateInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      devices: json['devices'] == null
          ? null
          : DeviceUncheckedCreateNestedManyWithoutUserInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedCreateInputToJson(
    UserUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['username'] = instance.username;
  val['password'] = instance.password;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

UserUpdateInput _$UserUpdateInputFromJson(Map<String, dynamic> json) =>
    UserUpdateInput(
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      devices: json['devices'] == null
          ? null
          : DeviceUpdateManyWithoutUserNestedInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateInputToJson(UserUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

UserUncheckedUpdateInput _$UserUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      devices: json['devices'] == null
          ? null
          : DeviceUncheckedUpdateManyWithoutUserNestedInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedUpdateInputToJson(
    UserUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

UserCreateManyInput _$UserCreateManyInputFromJson(Map<String, dynamic> json) =>
    UserCreateManyInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
    );

Map<String, dynamic> _$UserCreateManyInputToJson(UserCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['username'] = instance.username;
  val['password'] = instance.password;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  return val;
}

UserUpdateManyMutationInput _$UserUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateManyMutationInput(
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
    );

Map<String, dynamic> _$UserUpdateManyMutationInputToJson(
    UserUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  return val;
}

UserUncheckedUpdateManyInput _$UserUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
    );

Map<String, dynamic> _$UserUncheckedUpdateManyInputToJson(
    UserUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  return val;
}

TaxonomyCreateInput _$TaxonomyCreateInputFromJson(Map<String, dynamic> json) =>
    TaxonomyCreateInput(
      title: json['title'] as String,
      devices: json['devices'] == null
          ? null
          : DeviceTagCreateNestedManyWithoutTaxonomyInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyCreateInputToJson(TaxonomyCreateInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

TaxonomyUncheckedCreateInput _$TaxonomyUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyUncheckedCreateInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      devices: json['devices'] == null
          ? null
          : DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyUncheckedCreateInputToJson(
    TaxonomyUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

TaxonomyUpdateInput _$TaxonomyUpdateInputFromJson(Map<String, dynamic> json) =>
    TaxonomyUpdateInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceTagUpdateManyWithoutTaxonomyNestedInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyUpdateInputToJson(TaxonomyUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

TaxonomyUncheckedUpdateInput _$TaxonomyUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyUncheckedUpdateInputToJson(
    TaxonomyUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

TaxonomyCreateManyInput _$TaxonomyCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyCreateManyInput(
      id: json['id'] as int?,
      title: json['title'] as String,
    );

Map<String, dynamic> _$TaxonomyCreateManyInputToJson(
    TaxonomyCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  return val;
}

TaxonomyUpdateManyMutationInput _$TaxonomyUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyUpdateManyMutationInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyUpdateManyMutationInputToJson(
    TaxonomyUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  return val;
}

TaxonomyUncheckedUpdateManyInput _$TaxonomyUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyUncheckedUpdateManyInputToJson(
    TaxonomyUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  return val;
}

FirmwareCreateInput _$FirmwareCreateInputFromJson(Map<String, dynamic> json) =>
    FirmwareCreateInput(
      title: json['title'] as String,
      description: json['description'] as String,
      object: json['object'] as String,
      version: json['version'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      devices: json['devices'] == null
          ? null
          : DeviceFirmwareCreateNestedManyWithoutFirmwareInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareCreateInputToJson(FirmwareCreateInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
    'object': instance.object,
    'version': instance.version,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareUncheckedCreateInput _$FirmwareUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareUncheckedCreateInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      object: json['object'] as String,
      version: json['version'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      devices: json['devices'] == null
          ? null
          : DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInput
              .fromJson(json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareUncheckedCreateInputToJson(
    FirmwareUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  val['object'] = instance.object;
  val['version'] = instance.version;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareUpdateInput _$FirmwareUpdateInputFromJson(Map<String, dynamic> json) =>
    FirmwareUpdateInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      object: json['object'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['object'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceFirmwareUpdateManyWithoutFirmwareNestedInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareUpdateInputToJson(FirmwareUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('object', instance.object?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareUncheckedUpdateInput _$FirmwareUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      object: json['object'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['object'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInput
              .fromJson(json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareUncheckedUpdateInputToJson(
    FirmwareUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('object', instance.object?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareCreateManyInput _$FirmwareCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareCreateManyInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      object: json['object'] as String,
      version: json['version'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$FirmwareCreateManyInputToJson(
    FirmwareCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  val['object'] = instance.object;
  val['version'] = instance.version;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

FirmwareUpdateManyMutationInput _$FirmwareUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareUpdateManyMutationInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      object: json['object'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['object'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareUpdateManyMutationInputToJson(
    FirmwareUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('object', instance.object?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

FirmwareUncheckedUpdateManyInput _$FirmwareUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      object: json['object'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['object'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareUncheckedUpdateManyInputToJson(
    FirmwareUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('object', instance.object?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

DeviceTagCreateInput _$DeviceTagCreateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagCreateInput(
      taxonomy: json['Taxonomy'] == null
          ? null
          : TaxonomyCreateNestedOneWithoutDevicesInput.fromJson(
              json['Taxonomy'] as Map<String, dynamic>),
      device: json['Device'] == null
          ? null
          : DeviceCreateNestedOneWithoutTagsInput.fromJson(
              json['Device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceTagCreateInputToJson(
    DeviceTagCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Taxonomy', instance.taxonomy?.toJson());
  writeNotNull('Device', instance.device?.toJson());
  return val;
}

DeviceTagUncheckedCreateInput _$DeviceTagUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagUncheckedCreateInput(
      id: json['id'] as int?,
      taxonomyId: json['taxonomyId'] as int?,
      deviceId: json['deviceId'] as int?,
    );

Map<String, dynamic> _$DeviceTagUncheckedCreateInputToJson(
    DeviceTagUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('taxonomyId', instance.taxonomyId);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

DeviceTagUpdateInput _$DeviceTagUpdateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagUpdateInput(
      taxonomy: json['Taxonomy'] == null
          ? null
          : TaxonomyUpdateOneWithoutDevicesNestedInput.fromJson(
              json['Taxonomy'] as Map<String, dynamic>),
      device: json['Device'] == null
          ? null
          : DeviceUpdateOneWithoutTagsNestedInput.fromJson(
              json['Device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceTagUpdateInputToJson(
    DeviceTagUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Taxonomy', instance.taxonomy?.toJson());
  writeNotNull('Device', instance.device?.toJson());
  return val;
}

DeviceTagUncheckedUpdateInput _$DeviceTagUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      taxonomyId: json['taxonomyId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['taxonomyId'] as Map<String, dynamic>),
      deviceId: json['deviceId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['deviceId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceTagUncheckedUpdateInputToJson(
    DeviceTagUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('taxonomyId', instance.taxonomyId?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}

DeviceTagCreateManyInput _$DeviceTagCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagCreateManyInput(
      id: json['id'] as int?,
      taxonomyId: json['taxonomyId'] as int?,
      deviceId: json['deviceId'] as int?,
    );

Map<String, dynamic> _$DeviceTagCreateManyInputToJson(
    DeviceTagCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('taxonomyId', instance.taxonomyId);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

DeviceTagUpdateManyMutationInput _$DeviceTagUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagUpdateManyMutationInput();

Map<String, dynamic> _$DeviceTagUpdateManyMutationInputToJson(
        DeviceTagUpdateManyMutationInput instance) =>
    <String, dynamic>{};

DeviceTagUncheckedUpdateManyInput _$DeviceTagUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      taxonomyId: json['taxonomyId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['taxonomyId'] as Map<String, dynamic>),
      deviceId: json['deviceId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['deviceId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceTagUncheckedUpdateManyInputToJson(
    DeviceTagUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('taxonomyId', instance.taxonomyId?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}

DeviceFirmwareCreateInput _$DeviceFirmwareCreateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceFirmwareCreateInput(
      device: json['Device'] == null
          ? null
          : DeviceCreateNestedOneWithoutFirmwaresInput.fromJson(
              json['Device'] as Map<String, dynamic>),
      firmware: json['Firmware'] == null
          ? null
          : FirmwareCreateNestedOneWithoutDevicesInput.fromJson(
              json['Firmware'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceFirmwareCreateInputToJson(
    DeviceFirmwareCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Device', instance.device?.toJson());
  writeNotNull('Firmware', instance.firmware?.toJson());
  return val;
}

DeviceFirmwareUncheckedCreateInput _$DeviceFirmwareUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceFirmwareUncheckedCreateInput(
      id: json['id'] as int?,
      deviceId: json['deviceId'] as int?,
      firmwareId: json['firmwareId'] as int?,
    );

Map<String, dynamic> _$DeviceFirmwareUncheckedCreateInputToJson(
    DeviceFirmwareUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('firmwareId', instance.firmwareId);
  return val;
}

DeviceFirmwareUpdateInput _$DeviceFirmwareUpdateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceFirmwareUpdateInput(
      device: json['Device'] == null
          ? null
          : DeviceUpdateOneWithoutFirmwaresNestedInput.fromJson(
              json['Device'] as Map<String, dynamic>),
      firmware: json['Firmware'] == null
          ? null
          : FirmwareUpdateOneWithoutDevicesNestedInput.fromJson(
              json['Firmware'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceFirmwareUpdateInputToJson(
    DeviceFirmwareUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Device', instance.device?.toJson());
  writeNotNull('Firmware', instance.firmware?.toJson());
  return val;
}

DeviceFirmwareUncheckedUpdateInput _$DeviceFirmwareUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceFirmwareUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      deviceId: json['deviceId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['deviceId'] as Map<String, dynamic>),
      firmwareId: json['firmwareId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['firmwareId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceFirmwareUncheckedUpdateInputToJson(
    DeviceFirmwareUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  return val;
}

DeviceFirmwareCreateManyInput _$DeviceFirmwareCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    DeviceFirmwareCreateManyInput(
      id: json['id'] as int?,
      deviceId: json['deviceId'] as int?,
      firmwareId: json['firmwareId'] as int?,
    );

Map<String, dynamic> _$DeviceFirmwareCreateManyInputToJson(
    DeviceFirmwareCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('firmwareId', instance.firmwareId);
  return val;
}

DeviceFirmwareUpdateManyMutationInput
    _$DeviceFirmwareUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpdateManyMutationInput();

Map<String, dynamic> _$DeviceFirmwareUpdateManyMutationInputToJson(
        DeviceFirmwareUpdateManyMutationInput instance) =>
    <String, dynamic>{};

DeviceFirmwareUncheckedUpdateManyInput
    _$DeviceFirmwareUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          deviceId: json['deviceId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['deviceId'] as Map<String, dynamic>),
          firmwareId: json['firmwareId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['firmwareId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareUncheckedUpdateManyInputToJson(
    DeviceFirmwareUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
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

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
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

DateTimeFilter _$DateTimeFilterFromJson(Map<String, dynamic> json) =>
    DateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeFilterToJson(DateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

IntNullableFilter _$IntNullableFilterFromJson(Map<String, dynamic> json) =>
    IntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntNullableFilterToJson(IntNullableFilter instance) {
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

DeviceFirmwareListRelationFilter _$DeviceFirmwareListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    DeviceFirmwareListRelationFilter(
      every: json['every'] == null
          ? null
          : DeviceFirmwareWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : DeviceFirmwareWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : DeviceFirmwareWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceFirmwareListRelationFilterToJson(
    DeviceFirmwareListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

DeviceTagListRelationFilter _$DeviceTagListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    DeviceTagListRelationFilter(
      every: json['every'] == null
          ? null
          : DeviceTagWhereInput.fromJson(json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : DeviceTagWhereInput.fromJson(json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : DeviceTagWhereInput.fromJson(json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceTagListRelationFilterToJson(
    DeviceTagListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

UserRelationFilter _$UserRelationFilterFromJson(Map<String, dynamic> json) =>
    UserRelationFilter(
      $is: json['is'] == null
          ? null
          : UserWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : UserWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserRelationFilterToJson(UserRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

SortOrderInput _$SortOrderInputFromJson(Map<String, dynamic> json) =>
    SortOrderInput(
      sort: $enumDecode(_$SortOrderEnumMap, json['sort']),
      nulls: $enumDecodeNullable(_$NullsOrderEnumMap, json['nulls']),
    );

Map<String, dynamic> _$SortOrderInputToJson(SortOrderInput instance) {
  final val = <String, dynamic>{
    'sort': _$SortOrderEnumMap[instance.sort]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nulls', _$NullsOrderEnumMap[instance.nulls]);
  return val;
}

const _$NullsOrderEnumMap = {
  NullsOrder.first: 'first',
  NullsOrder.last: 'last',
};

DeviceFirmwareOrderByRelationAggregateInput
    _$DeviceFirmwareOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$DeviceFirmwareOrderByRelationAggregateInputToJson(
    DeviceFirmwareOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

DeviceTagOrderByRelationAggregateInput
    _$DeviceTagOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$DeviceTagOrderByRelationAggregateInputToJson(
    DeviceTagOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

DeviceCountOrderByAggregateInput _$DeviceCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
    );

Map<String, dynamic> _$DeviceCountOrderByAggregateInputToJson(
    DeviceCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

DeviceAvgOrderByAggregateInput _$DeviceAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
    );

Map<String, dynamic> _$DeviceAvgOrderByAggregateInputToJson(
    DeviceAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

DeviceMaxOrderByAggregateInput _$DeviceMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
    );

Map<String, dynamic> _$DeviceMaxOrderByAggregateInputToJson(
    DeviceMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

DeviceMinOrderByAggregateInput _$DeviceMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
    );

Map<String, dynamic> _$DeviceMinOrderByAggregateInputToJson(
    DeviceMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

DeviceSumOrderByAggregateInput _$DeviceSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
    );

Map<String, dynamic> _$DeviceSumOrderByAggregateInputToJson(
    DeviceSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
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
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
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

DateTimeWithAggregatesFilter _$DateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    DateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeWithAggregatesFilterToJson(
    DateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

IntNullableWithAggregatesFilter _$IntNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntNullableWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntNullableWithAggregatesFilterToJson(
    IntNullableWithAggregatesFilter instance) {
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
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

EnumRoleFilter _$EnumRoleFilterFromJson(Map<String, dynamic> json) =>
    EnumRoleFilter(
      equals: $enumDecodeNullable(_$RoleEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RoleEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RoleEnumMap, e)),
      not: $enumDecodeNullable(_$RoleEnumMap, json['not']),
    );

Map<String, dynamic> _$EnumRoleFilterToJson(EnumRoleFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$RoleEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$RoleEnumMap[e]!).toList());
  writeNotNull('notIn', instance.notIn?.map((e) => _$RoleEnumMap[e]!).toList());
  writeNotNull('not', _$RoleEnumMap[instance.not]);
  return val;
}

DeviceListRelationFilter _$DeviceListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    DeviceListRelationFilter(
      every: json['every'] == null
          ? null
          : DeviceWhereInput.fromJson(json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : DeviceWhereInput.fromJson(json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : DeviceWhereInput.fromJson(json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceListRelationFilterToJson(
    DeviceListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

DeviceOrderByRelationAggregateInput
    _$DeviceOrderByRelationAggregateInputFromJson(Map<String, dynamic> json) =>
        DeviceOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$DeviceOrderByRelationAggregateInputToJson(
    DeviceOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

UserCountOrderByAggregateInput _$UserCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      role: $enumDecodeNullable(_$SortOrderEnumMap, json['role']),
    );

Map<String, dynamic> _$UserCountOrderByAggregateInputToJson(
    UserCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('username', _$SortOrderEnumMap[instance.username]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('role', _$SortOrderEnumMap[instance.role]);
  return val;
}

UserAvgOrderByAggregateInput _$UserAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$UserAvgOrderByAggregateInputToJson(
    UserAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

UserMaxOrderByAggregateInput _$UserMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      role: $enumDecodeNullable(_$SortOrderEnumMap, json['role']),
    );

Map<String, dynamic> _$UserMaxOrderByAggregateInputToJson(
    UserMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('username', _$SortOrderEnumMap[instance.username]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('role', _$SortOrderEnumMap[instance.role]);
  return val;
}

UserMinOrderByAggregateInput _$UserMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      role: $enumDecodeNullable(_$SortOrderEnumMap, json['role']),
    );

Map<String, dynamic> _$UserMinOrderByAggregateInputToJson(
    UserMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('username', _$SortOrderEnumMap[instance.username]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('role', _$SortOrderEnumMap[instance.role]);
  return val;
}

UserSumOrderByAggregateInput _$UserSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$UserSumOrderByAggregateInputToJson(
    UserSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

EnumRoleWithAggregatesFilter _$EnumRoleWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    EnumRoleWithAggregatesFilter(
      equals: $enumDecodeNullable(_$RoleEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RoleEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RoleEnumMap, e)),
      not: $enumDecodeNullable(_$RoleEnumMap, json['not']),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedEnumRoleFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedEnumRoleFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EnumRoleWithAggregatesFilterToJson(
    EnumRoleWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$RoleEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$RoleEnumMap[e]!).toList());
  writeNotNull('notIn', instance.notIn?.map((e) => _$RoleEnumMap[e]!).toList());
  writeNotNull('not', _$RoleEnumMap[instance.not]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

TaxonomyCountOrderByAggregateInput _$TaxonomyCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
    );

Map<String, dynamic> _$TaxonomyCountOrderByAggregateInputToJson(
    TaxonomyCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  return val;
}

TaxonomyAvgOrderByAggregateInput _$TaxonomyAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$TaxonomyAvgOrderByAggregateInputToJson(
    TaxonomyAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

TaxonomyMaxOrderByAggregateInput _$TaxonomyMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
    );

Map<String, dynamic> _$TaxonomyMaxOrderByAggregateInputToJson(
    TaxonomyMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  return val;
}

TaxonomyMinOrderByAggregateInput _$TaxonomyMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
    );

Map<String, dynamic> _$TaxonomyMinOrderByAggregateInputToJson(
    TaxonomyMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  return val;
}

TaxonomySumOrderByAggregateInput _$TaxonomySumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomySumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$TaxonomySumOrderByAggregateInputToJson(
    TaxonomySumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

FirmwareCountOrderByAggregateInput _$FirmwareCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      object: $enumDecodeNullable(_$SortOrderEnumMap, json['object']),
      version: $enumDecodeNullable(_$SortOrderEnumMap, json['version']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
    );

Map<String, dynamic> _$FirmwareCountOrderByAggregateInputToJson(
    FirmwareCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('object', _$SortOrderEnumMap[instance.object]);
  writeNotNull('version', _$SortOrderEnumMap[instance.version]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

FirmwareAvgOrderByAggregateInput _$FirmwareAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$FirmwareAvgOrderByAggregateInputToJson(
    FirmwareAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

FirmwareMaxOrderByAggregateInput _$FirmwareMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      object: $enumDecodeNullable(_$SortOrderEnumMap, json['object']),
      version: $enumDecodeNullable(_$SortOrderEnumMap, json['version']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
    );

Map<String, dynamic> _$FirmwareMaxOrderByAggregateInputToJson(
    FirmwareMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('object', _$SortOrderEnumMap[instance.object]);
  writeNotNull('version', _$SortOrderEnumMap[instance.version]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

FirmwareMinOrderByAggregateInput _$FirmwareMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      object: $enumDecodeNullable(_$SortOrderEnumMap, json['object']),
      version: $enumDecodeNullable(_$SortOrderEnumMap, json['version']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
    );

Map<String, dynamic> _$FirmwareMinOrderByAggregateInputToJson(
    FirmwareMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('object', _$SortOrderEnumMap[instance.object]);
  writeNotNull('version', _$SortOrderEnumMap[instance.version]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

FirmwareSumOrderByAggregateInput _$FirmwareSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$FirmwareSumOrderByAggregateInputToJson(
    FirmwareSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

TaxonomyRelationFilter _$TaxonomyRelationFilterFromJson(
        Map<String, dynamic> json) =>
    TaxonomyRelationFilter(
      $is: json['is'] == null
          ? null
          : TaxonomyWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : TaxonomyWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyRelationFilterToJson(
    TaxonomyRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

DeviceRelationFilter _$DeviceRelationFilterFromJson(
        Map<String, dynamic> json) =>
    DeviceRelationFilter(
      $is: json['is'] == null
          ? null
          : DeviceWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : DeviceWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceRelationFilterToJson(
    DeviceRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

DeviceTagCountOrderByAggregateInput
    _$DeviceTagCountOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        DeviceTagCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          taxonomyId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['taxonomyId']),
          deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
        );

Map<String, dynamic> _$DeviceTagCountOrderByAggregateInputToJson(
    DeviceTagCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('taxonomyId', _$SortOrderEnumMap[instance.taxonomyId]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  return val;
}

DeviceTagAvgOrderByAggregateInput _$DeviceTagAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      taxonomyId: $enumDecodeNullable(_$SortOrderEnumMap, json['taxonomyId']),
      deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
    );

Map<String, dynamic> _$DeviceTagAvgOrderByAggregateInputToJson(
    DeviceTagAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('taxonomyId', _$SortOrderEnumMap[instance.taxonomyId]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  return val;
}

DeviceTagMaxOrderByAggregateInput _$DeviceTagMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      taxonomyId: $enumDecodeNullable(_$SortOrderEnumMap, json['taxonomyId']),
      deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
    );

Map<String, dynamic> _$DeviceTagMaxOrderByAggregateInputToJson(
    DeviceTagMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('taxonomyId', _$SortOrderEnumMap[instance.taxonomyId]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  return val;
}

DeviceTagMinOrderByAggregateInput _$DeviceTagMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      taxonomyId: $enumDecodeNullable(_$SortOrderEnumMap, json['taxonomyId']),
      deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
    );

Map<String, dynamic> _$DeviceTagMinOrderByAggregateInputToJson(
    DeviceTagMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('taxonomyId', _$SortOrderEnumMap[instance.taxonomyId]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  return val;
}

DeviceTagSumOrderByAggregateInput _$DeviceTagSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      taxonomyId: $enumDecodeNullable(_$SortOrderEnumMap, json['taxonomyId']),
      deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
    );

Map<String, dynamic> _$DeviceTagSumOrderByAggregateInputToJson(
    DeviceTagSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('taxonomyId', _$SortOrderEnumMap[instance.taxonomyId]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  return val;
}

FirmwareRelationFilter _$FirmwareRelationFilterFromJson(
        Map<String, dynamic> json) =>
    FirmwareRelationFilter(
      $is: json['is'] == null
          ? null
          : FirmwareWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : FirmwareWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareRelationFilterToJson(
    FirmwareRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

DeviceFirmwareCountOrderByAggregateInput
    _$DeviceFirmwareCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
          firmwareId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
        );

Map<String, dynamic> _$DeviceFirmwareCountOrderByAggregateInputToJson(
    DeviceFirmwareCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  return val;
}

DeviceFirmwareAvgOrderByAggregateInput
    _$DeviceFirmwareAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
          firmwareId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
        );

Map<String, dynamic> _$DeviceFirmwareAvgOrderByAggregateInputToJson(
    DeviceFirmwareAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  return val;
}

DeviceFirmwareMaxOrderByAggregateInput
    _$DeviceFirmwareMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
          firmwareId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
        );

Map<String, dynamic> _$DeviceFirmwareMaxOrderByAggregateInputToJson(
    DeviceFirmwareMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  return val;
}

DeviceFirmwareMinOrderByAggregateInput
    _$DeviceFirmwareMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
          firmwareId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
        );

Map<String, dynamic> _$DeviceFirmwareMinOrderByAggregateInputToJson(
    DeviceFirmwareMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  return val;
}

DeviceFirmwareSumOrderByAggregateInput
    _$DeviceFirmwareSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          deviceId: $enumDecodeNullable(_$SortOrderEnumMap, json['deviceId']),
          firmwareId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
        );

Map<String, dynamic> _$DeviceFirmwareSumOrderByAggregateInputToJson(
    DeviceFirmwareSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('deviceId', _$SortOrderEnumMap[instance.deviceId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  return val;
}

DeviceFirmwareCreateNestedManyWithoutDeviceInput
    _$DeviceFirmwareCreateNestedManyWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareCreateNestedManyWithoutDeviceInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareCreateWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceFirmwareCreateOrConnectWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceFirmwareCreateManyDeviceInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceFirmwareCreateNestedManyWithoutDeviceInputToJson(
    DeviceFirmwareCreateNestedManyWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

DeviceTagCreateNestedManyWithoutDeviceInput
    _$DeviceTagCreateNestedManyWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagCreateNestedManyWithoutDeviceInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceTagCreateWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceTagCreateOrConnectWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceTagCreateManyDeviceInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceTagCreateNestedManyWithoutDeviceInputToJson(
    DeviceTagCreateNestedManyWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

UserCreateNestedOneWithoutDevicesInput
    _$UserCreateNestedOneWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        UserCreateNestedOneWithoutDevicesInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutDevicesInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutDevicesInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateNestedOneWithoutDevicesInputToJson(
    UserCreateNestedOneWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput
    _$DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareCreateWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceFirmwareCreateOrConnectWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceFirmwareCreateManyDeviceInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInputToJson(
        DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

DeviceTagUncheckedCreateNestedManyWithoutDeviceInput
    _$DeviceTagUncheckedCreateNestedManyWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUncheckedCreateNestedManyWithoutDeviceInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceTagCreateWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceTagCreateOrConnectWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceTagCreateManyDeviceInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DeviceTagUncheckedCreateNestedManyWithoutDeviceInputToJson(
        DeviceTagUncheckedCreateNestedManyWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

DateTimeFieldUpdateOperationsInput _$DateTimeFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    DateTimeFieldUpdateOperationsInput(
      set: _$JsonConverterFromJson<String, DateTime>(
          json['set'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$DateTimeFieldUpdateOperationsInputToJson(
    DateTimeFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'set',
      _$JsonConverterToJson<String, DateTime>(
          instance.set, const DateTimeJsonConverter().toJson));
  return val;
}

DeviceFirmwareUpdateManyWithoutDeviceNestedInput
    _$DeviceFirmwareUpdateManyWithoutDeviceNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpdateManyWithoutDeviceNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareCreateWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceFirmwareCreateOrConnectWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceFirmwareCreateManyDeviceInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpdateManyWithWhereWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceFirmwareUpdateManyWithoutDeviceNestedInputToJson(
    DeviceFirmwareUpdateManyWithoutDeviceNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

DeviceTagUpdateManyWithoutDeviceNestedInput
    _$DeviceTagUpdateManyWithoutDeviceNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUpdateManyWithoutDeviceNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceTagCreateWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceTagCreateOrConnectWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpsertWithWhereUniqueWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceTagCreateManyDeviceInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpdateWithWhereUniqueWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpdateManyWithWhereWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceTagScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceTagUpdateManyWithoutDeviceNestedInputToJson(
    DeviceTagUpdateManyWithoutDeviceNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

UserUpdateOneWithoutDevicesNestedInput
    _$UserUpdateOneWithoutDevicesNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserUpdateOneWithoutDevicesNestedInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutDevicesInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutDevicesInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserUpsertWithoutDevicesInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserUpdateWithoutDevicesInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUpdateOneWithoutDevicesNestedInputToJson(
    UserUpdateOneWithoutDevicesNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

NullableIntFieldUpdateOperationsInput
    _$NullableIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableIntFieldUpdateOperationsInput(
          set: json['set'] as int?,
          increment: json['increment'] as int?,
          decrement: json['decrement'] as int?,
          multiply: json['multiply'] as int?,
          divide: json['divide'] as int?,
        );

Map<String, dynamic> _$NullableIntFieldUpdateOperationsInputToJson(
    NullableIntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput
    _$DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareCreateWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceFirmwareCreateOrConnectWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceFirmwareCreateManyDeviceInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpdateManyWithWhereWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInputToJson(
        DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput
    _$DeviceTagUncheckedUpdateManyWithoutDeviceNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceTagCreateWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceTagCreateOrConnectWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpsertWithWhereUniqueWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceTagCreateManyDeviceInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpdateWithWhereUniqueWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpdateManyWithWhereWithoutDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceTagScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DeviceTagUncheckedUpdateManyWithoutDeviceNestedInputToJson(
        DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

DeviceCreateNestedManyWithoutUserInput
    _$DeviceCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        DeviceCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceCreateWithoutUserInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceCreateNestedManyWithoutUserInputToJson(
    DeviceCreateNestedManyWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

DeviceUncheckedCreateNestedManyWithoutUserInput
    _$DeviceUncheckedCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceCreateWithoutUserInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceUncheckedCreateNestedManyWithoutUserInputToJson(
    DeviceUncheckedCreateNestedManyWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

EnumRoleFieldUpdateOperationsInput _$EnumRoleFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    EnumRoleFieldUpdateOperationsInput(
      set: $enumDecodeNullable(_$RoleEnumMap, json['set']),
    );

Map<String, dynamic> _$EnumRoleFieldUpdateOperationsInputToJson(
    EnumRoleFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', _$RoleEnumMap[instance.set]);
  return val;
}

DeviceUpdateManyWithoutUserNestedInput
    _$DeviceUpdateManyWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUpdateManyWithoutUserNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceCreateWithoutUserInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceUpsertWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DeviceUpdateWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceUpdateManyWithWhereWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceUpdateManyWithoutUserNestedInputToJson(
    DeviceUpdateManyWithoutUserNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

DeviceUncheckedUpdateManyWithoutUserNestedInput
    _$DeviceUncheckedUpdateManyWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedUpdateManyWithoutUserNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceCreateWithoutUserInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceUpsertWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DeviceUpdateWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceUpdateManyWithWhereWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceUncheckedUpdateManyWithoutUserNestedInputToJson(
    DeviceUncheckedUpdateManyWithoutUserNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

DeviceTagCreateNestedManyWithoutTaxonomyInput
    _$DeviceTagCreateNestedManyWithoutTaxonomyInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagCreateNestedManyWithoutTaxonomyInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceTagCreateWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceTagCreateOrConnectWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceTagCreateManyTaxonomyInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceTagCreateNestedManyWithoutTaxonomyInputToJson(
    DeviceTagCreateNestedManyWithoutTaxonomyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInput
    _$DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceTagCreateWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceTagCreateOrConnectWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceTagCreateManyTaxonomyInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInputToJson(
        DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

DeviceTagUpdateManyWithoutTaxonomyNestedInput
    _$DeviceTagUpdateManyWithoutTaxonomyNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUpdateManyWithoutTaxonomyNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceTagCreateWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceTagCreateOrConnectWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceTagCreateManyTaxonomyInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpdateManyWithWhereWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceTagScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceTagUpdateManyWithoutTaxonomyNestedInputToJson(
    DeviceTagUpdateManyWithoutTaxonomyNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInput
    _$DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceTagCreateWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceTagCreateOrConnectWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceTagCreateManyTaxonomyInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceTagWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceTagUpdateManyWithWhereWithoutTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceTagScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInputToJson(
        DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

DeviceFirmwareCreateNestedManyWithoutFirmwareInput
    _$DeviceFirmwareCreateNestedManyWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareCreateNestedManyWithoutFirmwareInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareCreateWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceFirmwareCreateOrConnectWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceFirmwareCreateManyFirmwareInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceFirmwareCreateNestedManyWithoutFirmwareInputToJson(
    DeviceFirmwareCreateNestedManyWithoutFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInput
    _$DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareCreateWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceFirmwareCreateOrConnectWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceFirmwareCreateManyFirmwareInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInputToJson(
        DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

DeviceFirmwareUpdateManyWithoutFirmwareNestedInput
    _$DeviceFirmwareUpdateManyWithoutFirmwareNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpdateManyWithoutFirmwareNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareCreateWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceFirmwareCreateOrConnectWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceFirmwareCreateManyFirmwareInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceFirmwareUpdateManyWithoutFirmwareNestedInputToJson(
    DeviceFirmwareUpdateManyWithoutFirmwareNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInput
    _$DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareCreateWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceFirmwareCreateOrConnectWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceFirmwareCreateManyFirmwareInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceFirmwareScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInputToJson(
        DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

TaxonomyCreateNestedOneWithoutDevicesInput
    _$TaxonomyCreateNestedOneWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        TaxonomyCreateNestedOneWithoutDevicesInput(
          create: json['create'] == null
              ? null
              : TaxonomyCreateWithoutDevicesInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : TaxonomyCreateOrConnectWithoutDevicesInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : TaxonomyWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TaxonomyCreateNestedOneWithoutDevicesInputToJson(
    TaxonomyCreateNestedOneWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

DeviceCreateNestedOneWithoutTagsInput
    _$DeviceCreateNestedOneWithoutTagsInputFromJson(
            Map<String, dynamic> json) =>
        DeviceCreateNestedOneWithoutTagsInput(
          create: json['create'] == null
              ? null
              : DeviceCreateWithoutTagsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : DeviceCreateOrConnectWithoutTagsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : DeviceWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceCreateNestedOneWithoutTagsInputToJson(
    DeviceCreateNestedOneWithoutTagsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

TaxonomyUpdateOneWithoutDevicesNestedInput
    _$TaxonomyUpdateOneWithoutDevicesNestedInputFromJson(
            Map<String, dynamic> json) =>
        TaxonomyUpdateOneWithoutDevicesNestedInput(
          create: json['create'] == null
              ? null
              : TaxonomyCreateWithoutDevicesInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : TaxonomyCreateOrConnectWithoutDevicesInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : TaxonomyUpsertWithoutDevicesInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : TaxonomyWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : TaxonomyUpdateWithoutDevicesInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TaxonomyUpdateOneWithoutDevicesNestedInputToJson(
    TaxonomyUpdateOneWithoutDevicesNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

DeviceUpdateOneWithoutTagsNestedInput
    _$DeviceUpdateOneWithoutTagsNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUpdateOneWithoutTagsNestedInput(
          create: json['create'] == null
              ? null
              : DeviceCreateWithoutTagsInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : DeviceCreateOrConnectWithoutTagsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : DeviceUpsertWithoutTagsInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : DeviceWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : DeviceUpdateWithoutTagsInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUpdateOneWithoutTagsNestedInputToJson(
    DeviceUpdateOneWithoutTagsNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

DeviceCreateNestedOneWithoutFirmwaresInput
    _$DeviceCreateNestedOneWithoutFirmwaresInputFromJson(
            Map<String, dynamic> json) =>
        DeviceCreateNestedOneWithoutFirmwaresInput(
          create: json['create'] == null
              ? null
              : DeviceCreateWithoutFirmwaresInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : DeviceCreateOrConnectWithoutFirmwaresInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : DeviceWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceCreateNestedOneWithoutFirmwaresInputToJson(
    DeviceCreateNestedOneWithoutFirmwaresInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

FirmwareCreateNestedOneWithoutDevicesInput
    _$FirmwareCreateNestedOneWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareCreateNestedOneWithoutDevicesInput(
          create: json['create'] == null
              ? null
              : FirmwareCreateWithoutDevicesInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : FirmwareCreateOrConnectWithoutDevicesInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : FirmwareWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareCreateNestedOneWithoutDevicesInputToJson(
    FirmwareCreateNestedOneWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

DeviceUpdateOneWithoutFirmwaresNestedInput
    _$DeviceUpdateOneWithoutFirmwaresNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUpdateOneWithoutFirmwaresNestedInput(
          create: json['create'] == null
              ? null
              : DeviceCreateWithoutFirmwaresInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : DeviceCreateOrConnectWithoutFirmwaresInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : DeviceUpsertWithoutFirmwaresInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : DeviceWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : DeviceUpdateWithoutFirmwaresInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUpdateOneWithoutFirmwaresNestedInputToJson(
    DeviceUpdateOneWithoutFirmwaresNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

FirmwareUpdateOneWithoutDevicesNestedInput
    _$FirmwareUpdateOneWithoutDevicesNestedInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUpdateOneWithoutDevicesNestedInput(
          create: json['create'] == null
              ? null
              : FirmwareCreateWithoutDevicesInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : FirmwareCreateOrConnectWithoutDevicesInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : FirmwareUpsertWithoutDevicesInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : FirmwareWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : FirmwareUpdateWithoutDevicesInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareUpdateOneWithoutDevicesNestedInputToJson(
    FirmwareUpdateOneWithoutDevicesNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
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

NestedDateTimeFilter _$NestedDateTimeFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeFilterToJson(
    NestedDateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntNullableFilter _$NestedIntNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntNullableFilterToJson(
    NestedIntNullableFilter instance) {
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

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
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
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
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

NestedDateTimeWithAggregatesFilter _$NestedDateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeWithAggregatesFilterToJson(
    NestedDateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntNullableWithAggregatesFilter
    _$NestedIntNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedIntNullableWithAggregatesFilter(
          equals: json['equals'] as int?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
          notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
          lt: json['lt'] as int?,
          lte: json['lte'] as int?,
          gt: json['gt'] as int?,
          gte: json['gte'] as int?,
          not: json['not'] == null
              ? null
              : NestedIntNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : NestedFloatNullableFilter.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_sum'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedIntNullableWithAggregatesFilterToJson(
    NestedIntNullableWithAggregatesFilter instance) {
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
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatNullableFilter _$NestedFloatNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedFloatNullableFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatNullableFilterToJson(
    NestedFloatNullableFilter instance) {
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

NestedEnumRoleFilter _$NestedEnumRoleFilterFromJson(
        Map<String, dynamic> json) =>
    NestedEnumRoleFilter(
      equals: $enumDecodeNullable(_$RoleEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RoleEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RoleEnumMap, e)),
      not: $enumDecodeNullable(_$RoleEnumMap, json['not']),
    );

Map<String, dynamic> _$NestedEnumRoleFilterToJson(
    NestedEnumRoleFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$RoleEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$RoleEnumMap[e]!).toList());
  writeNotNull('notIn', instance.notIn?.map((e) => _$RoleEnumMap[e]!).toList());
  writeNotNull('not', _$RoleEnumMap[instance.not]);
  return val;
}

NestedEnumRoleWithAggregatesFilter _$NestedEnumRoleWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedEnumRoleWithAggregatesFilter(
      equals: $enumDecodeNullable(_$RoleEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RoleEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$RoleEnumMap, e)),
      not: $enumDecodeNullable(_$RoleEnumMap, json['not']),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedEnumRoleFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedEnumRoleFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedEnumRoleWithAggregatesFilterToJson(
    NestedEnumRoleWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$RoleEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$RoleEnumMap[e]!).toList());
  writeNotNull('notIn', instance.notIn?.map((e) => _$RoleEnumMap[e]!).toList());
  writeNotNull('not', _$RoleEnumMap[instance.not]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

DeviceFirmwareCreateWithoutDeviceInput
    _$DeviceFirmwareCreateWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareCreateWithoutDeviceInput(
          firmware: json['Firmware'] == null
              ? null
              : FirmwareCreateNestedOneWithoutDevicesInput.fromJson(
                  json['Firmware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareCreateWithoutDeviceInputToJson(
    DeviceFirmwareCreateWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Firmware', instance.firmware?.toJson());
  return val;
}

DeviceFirmwareUncheckedCreateWithoutDeviceInput
    _$DeviceFirmwareUncheckedCreateWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedCreateWithoutDeviceInput(
          id: json['id'] as int?,
          firmwareId: json['firmwareId'] as int?,
        );

Map<String, dynamic> _$DeviceFirmwareUncheckedCreateWithoutDeviceInputToJson(
    DeviceFirmwareUncheckedCreateWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('firmwareId', instance.firmwareId);
  return val;
}

DeviceFirmwareCreateOrConnectWithoutDeviceInput
    _$DeviceFirmwareCreateOrConnectWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareCreateOrConnectWithoutDeviceInput(
          where: DeviceFirmwareWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: DeviceFirmwareCreateWithoutDeviceInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareCreateOrConnectWithoutDeviceInputToJson(
        DeviceFirmwareCreateOrConnectWithoutDeviceInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DeviceFirmwareCreateManyDeviceInputEnvelope
    _$DeviceFirmwareCreateManyDeviceInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareCreateManyDeviceInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              DeviceFirmwareCreateManyDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$DeviceFirmwareCreateManyDeviceInputEnvelopeToJson(
    DeviceFirmwareCreateManyDeviceInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

DeviceTagCreateWithoutDeviceInput _$DeviceTagCreateWithoutDeviceInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagCreateWithoutDeviceInput(
      taxonomy: json['Taxonomy'] == null
          ? null
          : TaxonomyCreateNestedOneWithoutDevicesInput.fromJson(
              json['Taxonomy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceTagCreateWithoutDeviceInputToJson(
    DeviceTagCreateWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Taxonomy', instance.taxonomy?.toJson());
  return val;
}

DeviceTagUncheckedCreateWithoutDeviceInput
    _$DeviceTagUncheckedCreateWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUncheckedCreateWithoutDeviceInput(
          id: json['id'] as int?,
          taxonomyId: json['taxonomyId'] as int?,
        );

Map<String, dynamic> _$DeviceTagUncheckedCreateWithoutDeviceInputToJson(
    DeviceTagUncheckedCreateWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('taxonomyId', instance.taxonomyId);
  return val;
}

DeviceTagCreateOrConnectWithoutDeviceInput
    _$DeviceTagCreateOrConnectWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagCreateOrConnectWithoutDeviceInput(
          where: DeviceTagWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: DeviceTagCreateWithoutDeviceInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagCreateOrConnectWithoutDeviceInputToJson(
        DeviceTagCreateOrConnectWithoutDeviceInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DeviceTagCreateManyDeviceInputEnvelope
    _$DeviceTagCreateManyDeviceInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        DeviceTagCreateManyDeviceInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              DeviceTagCreateManyDeviceInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$DeviceTagCreateManyDeviceInputEnvelopeToJson(
    DeviceTagCreateManyDeviceInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

UserCreateWithoutDevicesInput _$UserCreateWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    UserCreateWithoutDevicesInput(
      name: json['name'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
    );

Map<String, dynamic> _$UserCreateWithoutDevicesInputToJson(
    UserCreateWithoutDevicesInput instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'username': instance.username,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  return val;
}

UserUncheckedCreateWithoutDevicesInput
    _$UserUncheckedCreateWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        UserUncheckedCreateWithoutDevicesInput(
          id: json['id'] as int?,
          name: json['name'] as String,
          username: json['username'] as String,
          password: json['password'] as String,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
          role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
        );

Map<String, dynamic> _$UserUncheckedCreateWithoutDevicesInputToJson(
    UserUncheckedCreateWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['username'] = instance.username;
  val['password'] = instance.password;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  return val;
}

UserCreateOrConnectWithoutDevicesInput
    _$UserCreateOrConnectWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        UserCreateOrConnectWithoutDevicesInput(
          where: UserWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserCreateWithoutDevicesInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateOrConnectWithoutDevicesInputToJson(
        UserCreateOrConnectWithoutDevicesInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInput
    _$DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInput(
          where: DeviceFirmwareWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: DeviceFirmwareUpdateWithoutDeviceInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: DeviceFirmwareCreateWithoutDeviceInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInputToJson(
            DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInput
    _$DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInput(
          where: DeviceFirmwareWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceFirmwareUpdateWithoutDeviceInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInputToJson(
            DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

DeviceFirmwareUpdateManyWithWhereWithoutDeviceInput
    _$DeviceFirmwareUpdateManyWithWhereWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpdateManyWithWhereWithoutDeviceInput(
          where: DeviceFirmwareScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceFirmwareUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DeviceFirmwareUpdateManyWithWhereWithoutDeviceInputToJson(
            DeviceFirmwareUpdateManyWithWhereWithoutDeviceInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

DeviceFirmwareScalarWhereInput _$DeviceFirmwareScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    DeviceFirmwareScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          DeviceFirmwareScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          DeviceFirmwareScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          DeviceFirmwareScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      deviceId: json['deviceId'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['deviceId'] as Map<String, dynamic>),
      firmwareId: json['firmwareId'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['firmwareId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceFirmwareScalarWhereInputToJson(
    DeviceFirmwareScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  return val;
}

DeviceTagUpsertWithWhereUniqueWithoutDeviceInput
    _$DeviceTagUpsertWithWhereUniqueWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUpsertWithWhereUniqueWithoutDeviceInput(
          where: DeviceTagWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: DeviceTagUpdateWithoutDeviceInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: DeviceTagCreateWithoutDeviceInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUpsertWithWhereUniqueWithoutDeviceInputToJson(
        DeviceTagUpsertWithWhereUniqueWithoutDeviceInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

DeviceTagUpdateWithWhereUniqueWithoutDeviceInput
    _$DeviceTagUpdateWithWhereUniqueWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUpdateWithWhereUniqueWithoutDeviceInput(
          where: DeviceTagWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceTagUpdateWithoutDeviceInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUpdateWithWhereUniqueWithoutDeviceInputToJson(
        DeviceTagUpdateWithWhereUniqueWithoutDeviceInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

DeviceTagUpdateManyWithWhereWithoutDeviceInput
    _$DeviceTagUpdateManyWithWhereWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUpdateManyWithWhereWithoutDeviceInput(
          where: DeviceTagScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceTagUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUpdateManyWithWhereWithoutDeviceInputToJson(
        DeviceTagUpdateManyWithWhereWithoutDeviceInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

DeviceTagScalarWhereInput _$DeviceTagScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => DeviceTagScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => DeviceTagScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => DeviceTagScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      taxonomyId: json['taxonomyId'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['taxonomyId'] as Map<String, dynamic>),
      deviceId: json['deviceId'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['deviceId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceTagScalarWhereInputToJson(
    DeviceTagScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('taxonomyId', instance.taxonomyId?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}

UserUpsertWithoutDevicesInput _$UserUpsertWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    UserUpsertWithoutDevicesInput(
      update: UserUpdateWithoutDevicesInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: UserCreateWithoutDevicesInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpsertWithoutDevicesInputToJson(
        UserUpsertWithoutDevicesInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserUpdateWithoutDevicesInput _$UserUpdateWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateWithoutDevicesInput(
      name: json['name'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
    );

Map<String, dynamic> _$UserUpdateWithoutDevicesInputToJson(
    UserUpdateWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  return val;
}

UserUncheckedUpdateWithoutDevicesInput
    _$UserUncheckedUpdateWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        UserUncheckedUpdateWithoutDevicesInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['name'] as Map<String, dynamic>),
          username: json['username'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['username'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
        );

Map<String, dynamic> _$UserUncheckedUpdateWithoutDevicesInputToJson(
    UserUncheckedUpdateWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  return val;
}

DeviceCreateWithoutUserInput _$DeviceCreateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateWithoutUserInput(
      title: json['title'] as String,
      description: json['description'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      firmwares: json['firmwares'] == null
          ? null
          : DeviceFirmwareCreateNestedManyWithoutDeviceInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : DeviceTagCreateNestedManyWithoutDeviceInput.fromJson(
              json['tags'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceCreateWithoutUserInputToJson(
    DeviceCreateWithoutUserInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  return val;
}

DeviceUncheckedCreateWithoutUserInput
    _$DeviceUncheckedCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedCreateWithoutUserInput(
          id: json['id'] as int?,
          title: json['title'] as String,
          description: json['description'] as String,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
          firmwares: json['firmwares'] == null
              ? null
              : DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput
                  .fromJson(json['firmwares'] as Map<String, dynamic>),
          tags: json['tags'] == null
              ? null
              : DeviceTagUncheckedCreateNestedManyWithoutDeviceInput.fromJson(
                  json['tags'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUncheckedCreateWithoutUserInputToJson(
    DeviceUncheckedCreateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  return val;
}

DeviceCreateOrConnectWithoutUserInput
    _$DeviceCreateOrConnectWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        DeviceCreateOrConnectWithoutUserInput(
          where: DeviceWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: DeviceCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceCreateOrConnectWithoutUserInputToJson(
        DeviceCreateOrConnectWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DeviceCreateManyUserInputEnvelope _$DeviceCreateManyUserInputEnvelopeFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateManyUserInputEnvelope(
      data: (json['data'] as List<dynamic>).map(
          (e) => DeviceCreateManyUserInput.fromJson(e as Map<String, dynamic>)),
      skipDuplicates: json['skipDuplicates'] as bool?,
    );

Map<String, dynamic> _$DeviceCreateManyUserInputEnvelopeToJson(
    DeviceCreateManyUserInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

DeviceUpsertWithWhereUniqueWithoutUserInput
    _$DeviceUpsertWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUpsertWithWhereUniqueWithoutUserInput(
          where: DeviceWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: DeviceUpdateWithoutUserInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: DeviceCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUpsertWithWhereUniqueWithoutUserInputToJson(
        DeviceUpsertWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

DeviceUpdateWithWhereUniqueWithoutUserInput
    _$DeviceUpdateWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUpdateWithWhereUniqueWithoutUserInput(
          where: DeviceWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceUpdateWithoutUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUpdateWithWhereUniqueWithoutUserInputToJson(
        DeviceUpdateWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

DeviceUpdateManyWithWhereWithoutUserInput
    _$DeviceUpdateManyWithWhereWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUpdateManyWithWhereWithoutUserInput(
          where: DeviceScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUpdateManyWithWhereWithoutUserInputToJson(
        DeviceUpdateManyWithWhereWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

DeviceScalarWhereInput _$DeviceScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    DeviceScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => DeviceScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => DeviceScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => DeviceScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFilter.fromJson(json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFilter.fromJson(json['description'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntNullableFilter.fromJson(json['userId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceScalarWhereInputToJson(
    DeviceScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  return val;
}

DeviceTagCreateWithoutTaxonomyInput
    _$DeviceTagCreateWithoutTaxonomyInputFromJson(Map<String, dynamic> json) =>
        DeviceTagCreateWithoutTaxonomyInput(
          device: json['Device'] == null
              ? null
              : DeviceCreateNestedOneWithoutTagsInput.fromJson(
                  json['Device'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagCreateWithoutTaxonomyInputToJson(
    DeviceTagCreateWithoutTaxonomyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Device', instance.device?.toJson());
  return val;
}

DeviceTagUncheckedCreateWithoutTaxonomyInput
    _$DeviceTagUncheckedCreateWithoutTaxonomyInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUncheckedCreateWithoutTaxonomyInput(
          id: json['id'] as int?,
          deviceId: json['deviceId'] as int?,
        );

Map<String, dynamic> _$DeviceTagUncheckedCreateWithoutTaxonomyInputToJson(
    DeviceTagUncheckedCreateWithoutTaxonomyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

DeviceTagCreateOrConnectWithoutTaxonomyInput
    _$DeviceTagCreateOrConnectWithoutTaxonomyInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagCreateOrConnectWithoutTaxonomyInput(
          where: DeviceTagWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: DeviceTagCreateWithoutTaxonomyInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagCreateOrConnectWithoutTaxonomyInputToJson(
        DeviceTagCreateOrConnectWithoutTaxonomyInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DeviceTagCreateManyTaxonomyInputEnvelope
    _$DeviceTagCreateManyTaxonomyInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        DeviceTagCreateManyTaxonomyInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              DeviceTagCreateManyTaxonomyInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$DeviceTagCreateManyTaxonomyInputEnvelopeToJson(
    DeviceTagCreateManyTaxonomyInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInput
    _$DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInput(
          where: DeviceTagWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: DeviceTagUpdateWithoutTaxonomyInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: DeviceTagCreateWithoutTaxonomyInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInputToJson(
        DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInput
    _$DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInput(
          where: DeviceTagWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceTagUpdateWithoutTaxonomyInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInputToJson(
        DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

DeviceTagUpdateManyWithWhereWithoutTaxonomyInput
    _$DeviceTagUpdateManyWithWhereWithoutTaxonomyInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUpdateManyWithWhereWithoutTaxonomyInput(
          where: DeviceTagScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceTagUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUpdateManyWithWhereWithoutTaxonomyInputToJson(
        DeviceTagUpdateManyWithWhereWithoutTaxonomyInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

DeviceFirmwareCreateWithoutFirmwareInput
    _$DeviceFirmwareCreateWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareCreateWithoutFirmwareInput(
          device: json['Device'] == null
              ? null
              : DeviceCreateNestedOneWithoutFirmwaresInput.fromJson(
                  json['Device'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareCreateWithoutFirmwareInputToJson(
    DeviceFirmwareCreateWithoutFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Device', instance.device?.toJson());
  return val;
}

DeviceFirmwareUncheckedCreateWithoutFirmwareInput
    _$DeviceFirmwareUncheckedCreateWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedCreateWithoutFirmwareInput(
          id: json['id'] as int?,
          deviceId: json['deviceId'] as int?,
        );

Map<String, dynamic> _$DeviceFirmwareUncheckedCreateWithoutFirmwareInputToJson(
    DeviceFirmwareUncheckedCreateWithoutFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

DeviceFirmwareCreateOrConnectWithoutFirmwareInput
    _$DeviceFirmwareCreateOrConnectWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareCreateOrConnectWithoutFirmwareInput(
          where: DeviceFirmwareWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: DeviceFirmwareCreateWithoutFirmwareInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareCreateOrConnectWithoutFirmwareInputToJson(
        DeviceFirmwareCreateOrConnectWithoutFirmwareInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DeviceFirmwareCreateManyFirmwareInputEnvelope
    _$DeviceFirmwareCreateManyFirmwareInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareCreateManyFirmwareInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              DeviceFirmwareCreateManyFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$DeviceFirmwareCreateManyFirmwareInputEnvelopeToJson(
    DeviceFirmwareCreateManyFirmwareInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInput
    _$DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInput(
          where: DeviceFirmwareWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: DeviceFirmwareUpdateWithoutFirmwareInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: DeviceFirmwareCreateWithoutFirmwareInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInputToJson(
            DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInput
    _$DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInput(
          where: DeviceFirmwareWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceFirmwareUpdateWithoutFirmwareInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInputToJson(
            DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInput
    _$DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInput(
          where: DeviceFirmwareScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceFirmwareUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInputToJson(
            DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

TaxonomyCreateWithoutDevicesInput _$TaxonomyCreateWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyCreateWithoutDevicesInput(
      title: json['title'] as String,
    );

Map<String, dynamic> _$TaxonomyCreateWithoutDevicesInputToJson(
        TaxonomyCreateWithoutDevicesInput instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

TaxonomyUncheckedCreateWithoutDevicesInput
    _$TaxonomyUncheckedCreateWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        TaxonomyUncheckedCreateWithoutDevicesInput(
          id: json['id'] as int?,
          title: json['title'] as String,
        );

Map<String, dynamic> _$TaxonomyUncheckedCreateWithoutDevicesInputToJson(
    TaxonomyUncheckedCreateWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  return val;
}

TaxonomyCreateOrConnectWithoutDevicesInput
    _$TaxonomyCreateOrConnectWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        TaxonomyCreateOrConnectWithoutDevicesInput(
          where: TaxonomyWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: TaxonomyCreateWithoutDevicesInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TaxonomyCreateOrConnectWithoutDevicesInputToJson(
        TaxonomyCreateOrConnectWithoutDevicesInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DeviceCreateWithoutTagsInput _$DeviceCreateWithoutTagsInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateWithoutTagsInput(
      title: json['title'] as String,
      description: json['description'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      firmwares: json['firmwares'] == null
          ? null
          : DeviceFirmwareCreateNestedManyWithoutDeviceInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserCreateNestedOneWithoutDevicesInput.fromJson(
              json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceCreateWithoutTagsInputToJson(
    DeviceCreateWithoutTagsInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('User', instance.user?.toJson());
  return val;
}

DeviceUncheckedCreateWithoutTagsInput
    _$DeviceUncheckedCreateWithoutTagsInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedCreateWithoutTagsInput(
          id: json['id'] as int?,
          title: json['title'] as String,
          description: json['description'] as String,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
          userId: json['userId'] as int?,
          firmwares: json['firmwares'] == null
              ? null
              : DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput
                  .fromJson(json['firmwares'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUncheckedCreateWithoutTagsInputToJson(
    DeviceUncheckedCreateWithoutTagsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('userId', instance.userId);
  writeNotNull('firmwares', instance.firmwares?.toJson());
  return val;
}

DeviceCreateOrConnectWithoutTagsInput
    _$DeviceCreateOrConnectWithoutTagsInputFromJson(
            Map<String, dynamic> json) =>
        DeviceCreateOrConnectWithoutTagsInput(
          where: DeviceWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: DeviceCreateWithoutTagsInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceCreateOrConnectWithoutTagsInputToJson(
        DeviceCreateOrConnectWithoutTagsInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

TaxonomyUpsertWithoutDevicesInput _$TaxonomyUpsertWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyUpsertWithoutDevicesInput(
      update: TaxonomyUpdateWithoutDevicesInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: TaxonomyCreateWithoutDevicesInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyUpsertWithoutDevicesInputToJson(
        TaxonomyUpsertWithoutDevicesInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

TaxonomyUpdateWithoutDevicesInput _$TaxonomyUpdateWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    TaxonomyUpdateWithoutDevicesInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxonomyUpdateWithoutDevicesInputToJson(
    TaxonomyUpdateWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  return val;
}

TaxonomyUncheckedUpdateWithoutDevicesInput
    _$TaxonomyUncheckedUpdateWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        TaxonomyUncheckedUpdateWithoutDevicesInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$TaxonomyUncheckedUpdateWithoutDevicesInputToJson(
    TaxonomyUncheckedUpdateWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  return val;
}

DeviceUpsertWithoutTagsInput _$DeviceUpsertWithoutTagsInputFromJson(
        Map<String, dynamic> json) =>
    DeviceUpsertWithoutTagsInput(
      update: DeviceUpdateWithoutTagsInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: DeviceCreateWithoutTagsInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUpsertWithoutTagsInputToJson(
        DeviceUpsertWithoutTagsInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

DeviceUpdateWithoutTagsInput _$DeviceUpdateWithoutTagsInputFromJson(
        Map<String, dynamic> json) =>
    DeviceUpdateWithoutTagsInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : DeviceFirmwareUpdateManyWithoutDeviceNestedInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserUpdateOneWithoutDevicesNestedInput.fromJson(
              json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUpdateWithoutTagsInputToJson(
    DeviceUpdateWithoutTagsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('User', instance.user?.toJson());
  return val;
}

DeviceUncheckedUpdateWithoutTagsInput
    _$DeviceUncheckedUpdateWithoutTagsInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedUpdateWithoutTagsInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          firmwares: json['firmwares'] == null
              ? null
              : DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput
                  .fromJson(json['firmwares'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUncheckedUpdateWithoutTagsInputToJson(
    DeviceUncheckedUpdateWithoutTagsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
  return val;
}

DeviceCreateWithoutFirmwaresInput _$DeviceCreateWithoutFirmwaresInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateWithoutFirmwaresInput(
      title: json['title'] as String,
      description: json['description'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      tags: json['tags'] == null
          ? null
          : DeviceTagCreateNestedManyWithoutDeviceInput.fromJson(
              json['tags'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserCreateNestedOneWithoutDevicesInput.fromJson(
              json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceCreateWithoutFirmwaresInputToJson(
    DeviceCreateWithoutFirmwaresInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('User', instance.user?.toJson());
  return val;
}

DeviceUncheckedCreateWithoutFirmwaresInput
    _$DeviceUncheckedCreateWithoutFirmwaresInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedCreateWithoutFirmwaresInput(
          id: json['id'] as int?,
          title: json['title'] as String,
          description: json['description'] as String,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
          userId: json['userId'] as int?,
          tags: json['tags'] == null
              ? null
              : DeviceTagUncheckedCreateNestedManyWithoutDeviceInput.fromJson(
                  json['tags'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUncheckedCreateWithoutFirmwaresInputToJson(
    DeviceUncheckedCreateWithoutFirmwaresInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('userId', instance.userId);
  writeNotNull('tags', instance.tags?.toJson());
  return val;
}

DeviceCreateOrConnectWithoutFirmwaresInput
    _$DeviceCreateOrConnectWithoutFirmwaresInputFromJson(
            Map<String, dynamic> json) =>
        DeviceCreateOrConnectWithoutFirmwaresInput(
          where: DeviceWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: DeviceCreateWithoutFirmwaresInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceCreateOrConnectWithoutFirmwaresInputToJson(
        DeviceCreateOrConnectWithoutFirmwaresInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

FirmwareCreateWithoutDevicesInput _$FirmwareCreateWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareCreateWithoutDevicesInput(
      title: json['title'] as String,
      description: json['description'] as String,
      object: json['object'] as String,
      version: json['version'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$FirmwareCreateWithoutDevicesInputToJson(
    FirmwareCreateWithoutDevicesInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
    'object': instance.object,
    'version': instance.version,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

FirmwareUncheckedCreateWithoutDevicesInput
    _$FirmwareUncheckedCreateWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUncheckedCreateWithoutDevicesInput(
          id: json['id'] as int?,
          title: json['title'] as String,
          description: json['description'] as String,
          object: json['object'] as String,
          version: json['version'] as String,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
        );

Map<String, dynamic> _$FirmwareUncheckedCreateWithoutDevicesInputToJson(
    FirmwareUncheckedCreateWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  val['object'] = instance.object;
  val['version'] = instance.version;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

FirmwareCreateOrConnectWithoutDevicesInput
    _$FirmwareCreateOrConnectWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareCreateOrConnectWithoutDevicesInput(
          where: FirmwareWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: FirmwareCreateWithoutDevicesInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareCreateOrConnectWithoutDevicesInputToJson(
        FirmwareCreateOrConnectWithoutDevicesInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DeviceUpsertWithoutFirmwaresInput _$DeviceUpsertWithoutFirmwaresInputFromJson(
        Map<String, dynamic> json) =>
    DeviceUpsertWithoutFirmwaresInput(
      update: DeviceUpdateWithoutFirmwaresInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: DeviceCreateWithoutFirmwaresInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUpsertWithoutFirmwaresInputToJson(
        DeviceUpsertWithoutFirmwaresInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

DeviceUpdateWithoutFirmwaresInput _$DeviceUpdateWithoutFirmwaresInputFromJson(
        Map<String, dynamic> json) =>
    DeviceUpdateWithoutFirmwaresInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : DeviceTagUpdateManyWithoutDeviceNestedInput.fromJson(
              json['tags'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserUpdateOneWithoutDevicesNestedInput.fromJson(
              json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUpdateWithoutFirmwaresInputToJson(
    DeviceUpdateWithoutFirmwaresInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('User', instance.user?.toJson());
  return val;
}

DeviceUncheckedUpdateWithoutFirmwaresInput
    _$DeviceUncheckedUpdateWithoutFirmwaresInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedUpdateWithoutFirmwaresInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          tags: json['tags'] == null
              ? null
              : DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput.fromJson(
                  json['tags'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUncheckedUpdateWithoutFirmwaresInputToJson(
    DeviceUncheckedUpdateWithoutFirmwaresInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  return val;
}

FirmwareUpsertWithoutDevicesInput _$FirmwareUpsertWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareUpsertWithoutDevicesInput(
      update: FirmwareUpdateWithoutDevicesInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: FirmwareCreateWithoutDevicesInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareUpsertWithoutDevicesInputToJson(
        FirmwareUpsertWithoutDevicesInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

FirmwareUpdateWithoutDevicesInput _$FirmwareUpdateWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareUpdateWithoutDevicesInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      object: json['object'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['object'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareUpdateWithoutDevicesInputToJson(
    FirmwareUpdateWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('object', instance.object?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

FirmwareUncheckedUpdateWithoutDevicesInput
    _$FirmwareUncheckedUpdateWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUncheckedUpdateWithoutDevicesInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          object: json['object'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['object'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['version'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareUncheckedUpdateWithoutDevicesInputToJson(
    FirmwareUncheckedUpdateWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('object', instance.object?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

DeviceFirmwareCreateManyDeviceInput
    _$DeviceFirmwareCreateManyDeviceInputFromJson(Map<String, dynamic> json) =>
        DeviceFirmwareCreateManyDeviceInput(
          id: json['id'] as int?,
          firmwareId: json['firmwareId'] as int?,
        );

Map<String, dynamic> _$DeviceFirmwareCreateManyDeviceInputToJson(
    DeviceFirmwareCreateManyDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('firmwareId', instance.firmwareId);
  return val;
}

DeviceTagCreateManyDeviceInput _$DeviceTagCreateManyDeviceInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagCreateManyDeviceInput(
      id: json['id'] as int?,
      taxonomyId: json['taxonomyId'] as int?,
    );

Map<String, dynamic> _$DeviceTagCreateManyDeviceInputToJson(
    DeviceTagCreateManyDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('taxonomyId', instance.taxonomyId);
  return val;
}

DeviceFirmwareUpdateWithoutDeviceInput
    _$DeviceFirmwareUpdateWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpdateWithoutDeviceInput(
          firmware: json['Firmware'] == null
              ? null
              : FirmwareUpdateOneWithoutDevicesNestedInput.fromJson(
                  json['Firmware'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareUpdateWithoutDeviceInputToJson(
    DeviceFirmwareUpdateWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Firmware', instance.firmware?.toJson());
  return val;
}

DeviceFirmwareUncheckedUpdateWithoutDeviceInput
    _$DeviceFirmwareUncheckedUpdateWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedUpdateWithoutDeviceInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          firmwareId: json['firmwareId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['firmwareId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareUncheckedUpdateWithoutDeviceInputToJson(
    DeviceFirmwareUncheckedUpdateWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  return val;
}

DeviceFirmwareUncheckedUpdateManyWithoutFirmwaresInput
    _$DeviceFirmwareUncheckedUpdateManyWithoutFirmwaresInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedUpdateManyWithoutFirmwaresInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          firmwareId: json['firmwareId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['firmwareId'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DeviceFirmwareUncheckedUpdateManyWithoutFirmwaresInputToJson(
        DeviceFirmwareUncheckedUpdateManyWithoutFirmwaresInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  return val;
}

DeviceTagUpdateWithoutDeviceInput _$DeviceTagUpdateWithoutDeviceInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagUpdateWithoutDeviceInput(
      taxonomy: json['Taxonomy'] == null
          ? null
          : TaxonomyUpdateOneWithoutDevicesNestedInput.fromJson(
              json['Taxonomy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceTagUpdateWithoutDeviceInputToJson(
    DeviceTagUpdateWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Taxonomy', instance.taxonomy?.toJson());
  return val;
}

DeviceTagUncheckedUpdateWithoutDeviceInput
    _$DeviceTagUncheckedUpdateWithoutDeviceInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUncheckedUpdateWithoutDeviceInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          taxonomyId: json['taxonomyId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['taxonomyId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUncheckedUpdateWithoutDeviceInputToJson(
    DeviceTagUncheckedUpdateWithoutDeviceInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('taxonomyId', instance.taxonomyId?.toJson());
  return val;
}

DeviceTagUncheckedUpdateManyWithoutTagsInput
    _$DeviceTagUncheckedUpdateManyWithoutTagsInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUncheckedUpdateManyWithoutTagsInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          taxonomyId: json['taxonomyId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['taxonomyId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUncheckedUpdateManyWithoutTagsInputToJson(
    DeviceTagUncheckedUpdateManyWithoutTagsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('taxonomyId', instance.taxonomyId?.toJson());
  return val;
}

DeviceCreateManyUserInput _$DeviceCreateManyUserInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateManyUserInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$DeviceCreateManyUserInputToJson(
    DeviceCreateManyUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

DeviceUpdateWithoutUserInput _$DeviceUpdateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    DeviceUpdateWithoutUserInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : DeviceFirmwareUpdateManyWithoutDeviceNestedInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : DeviceTagUpdateManyWithoutDeviceNestedInput.fromJson(
              json['tags'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUpdateWithoutUserInputToJson(
    DeviceUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  return val;
}

DeviceUncheckedUpdateWithoutUserInput
    _$DeviceUncheckedUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedUpdateWithoutUserInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          firmwares: json['firmwares'] == null
              ? null
              : DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput
                  .fromJson(json['firmwares'] as Map<String, dynamic>),
          tags: json['tags'] == null
              ? null
              : DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput.fromJson(
                  json['tags'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUncheckedUpdateWithoutUserInputToJson(
    DeviceUncheckedUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
  writeNotNull('tags', instance.tags?.toJson());
  return val;
}

DeviceUncheckedUpdateManyWithoutDevicesInput
    _$DeviceUncheckedUpdateManyWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedUpdateManyWithoutDevicesInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUncheckedUpdateManyWithoutDevicesInputToJson(
    DeviceUncheckedUpdateManyWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

DeviceTagCreateManyTaxonomyInput _$DeviceTagCreateManyTaxonomyInputFromJson(
        Map<String, dynamic> json) =>
    DeviceTagCreateManyTaxonomyInput(
      id: json['id'] as int?,
      deviceId: json['deviceId'] as int?,
    );

Map<String, dynamic> _$DeviceTagCreateManyTaxonomyInputToJson(
    DeviceTagCreateManyTaxonomyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

DeviceTagUpdateWithoutTaxonomyInput
    _$DeviceTagUpdateWithoutTaxonomyInputFromJson(Map<String, dynamic> json) =>
        DeviceTagUpdateWithoutTaxonomyInput(
          device: json['Device'] == null
              ? null
              : DeviceUpdateOneWithoutTagsNestedInput.fromJson(
                  json['Device'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUpdateWithoutTaxonomyInputToJson(
    DeviceTagUpdateWithoutTaxonomyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Device', instance.device?.toJson());
  return val;
}

DeviceTagUncheckedUpdateWithoutTaxonomyInput
    _$DeviceTagUncheckedUpdateWithoutTaxonomyInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUncheckedUpdateWithoutTaxonomyInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          deviceId: json['deviceId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['deviceId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUncheckedUpdateWithoutTaxonomyInputToJson(
    DeviceTagUncheckedUpdateWithoutTaxonomyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}

DeviceTagUncheckedUpdateManyWithoutDevicesInput
    _$DeviceTagUncheckedUpdateManyWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        DeviceTagUncheckedUpdateManyWithoutDevicesInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          deviceId: json['deviceId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['deviceId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceTagUncheckedUpdateManyWithoutDevicesInputToJson(
    DeviceTagUncheckedUpdateManyWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}

DeviceFirmwareCreateManyFirmwareInput
    _$DeviceFirmwareCreateManyFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareCreateManyFirmwareInput(
          id: json['id'] as int?,
          deviceId: json['deviceId'] as int?,
        );

Map<String, dynamic> _$DeviceFirmwareCreateManyFirmwareInputToJson(
    DeviceFirmwareCreateManyFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

DeviceFirmwareUpdateWithoutFirmwareInput
    _$DeviceFirmwareUpdateWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUpdateWithoutFirmwareInput(
          device: json['Device'] == null
              ? null
              : DeviceUpdateOneWithoutFirmwaresNestedInput.fromJson(
                  json['Device'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareUpdateWithoutFirmwareInputToJson(
    DeviceFirmwareUpdateWithoutFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Device', instance.device?.toJson());
  return val;
}

DeviceFirmwareUncheckedUpdateWithoutFirmwareInput
    _$DeviceFirmwareUncheckedUpdateWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedUpdateWithoutFirmwareInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          deviceId: json['deviceId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['deviceId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceFirmwareUncheckedUpdateWithoutFirmwareInputToJson(
    DeviceFirmwareUncheckedUpdateWithoutFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}

DeviceFirmwareUncheckedUpdateManyWithoutDevicesInput
    _$DeviceFirmwareUncheckedUpdateManyWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        DeviceFirmwareUncheckedUpdateManyWithoutDevicesInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          deviceId: json['deviceId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['deviceId'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$DeviceFirmwareUncheckedUpdateManyWithoutDevicesInputToJson(
        DeviceFirmwareUncheckedUpdateManyWithoutDevicesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('deviceId', instance.deviceId?.toJson());
  return val;
}

Device _$DeviceFromJson(Map<String, dynamic> json) => Device(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      createdAt:
          const DateTimeJsonConverter().fromJson(json['createdAt'] as String),
      userId: json['userId'] as int?,
    );

Map<String, dynamic> _$DeviceToJson(Device instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'description': instance.description,
    'createdAt': const DateTimeJsonConverter().toJson(instance.createdAt),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  return val;
}

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as int,
      name: json['name'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      createdAt:
          const DateTimeJsonConverter().fromJson(json['createdAt'] as String),
      role: $enumDecode(_$RoleEnumMap, json['role']),
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'password': instance.password,
      'createdAt': const DateTimeJsonConverter().toJson(instance.createdAt),
      'role': _$RoleEnumMap[instance.role]!,
    };

Taxonomy _$TaxonomyFromJson(Map<String, dynamic> json) => Taxonomy(
      id: json['id'] as int,
      title: json['title'] as String,
    );

Map<String, dynamic> _$TaxonomyToJson(Taxonomy instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };

Firmware _$FirmwareFromJson(Map<String, dynamic> json) => Firmware(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      object: json['object'] as String,
      version: json['version'] as String,
      createdAt:
          const DateTimeJsonConverter().fromJson(json['createdAt'] as String),
    );

Map<String, dynamic> _$FirmwareToJson(Firmware instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'object': instance.object,
      'version': instance.version,
      'createdAt': const DateTimeJsonConverter().toJson(instance.createdAt),
    };

DeviceTag _$DeviceTagFromJson(Map<String, dynamic> json) => DeviceTag(
      id: json['id'] as int,
      taxonomyId: json['taxonomyId'] as int?,
      deviceId: json['deviceId'] as int?,
    );

Map<String, dynamic> _$DeviceTagToJson(DeviceTag instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('taxonomyId', instance.taxonomyId);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

DeviceFirmware _$DeviceFirmwareFromJson(Map<String, dynamic> json) =>
    DeviceFirmware(
      id: json['id'] as int,
      deviceId: json['deviceId'] as int?,
      firmwareId: json['firmwareId'] as int?,
    );

Map<String, dynamic> _$DeviceFirmwareToJson(DeviceFirmware instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('firmwareId', instance.firmwareId);
  return val;
}

DeviceGroupByOutputType _$DeviceGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    DeviceGroupByOutputType(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      userId: json['userId'] as int?,
    );

Map<String, dynamic> _$DeviceGroupByOutputTypeToJson(
    DeviceGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('userId', instance.userId);
  return val;
}

UserGroupByOutputType _$UserGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserGroupByOutputType(
      id: json['id'] as int?,
      name: json['name'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
    );

Map<String, dynamic> _$UserGroupByOutputTypeToJson(
    UserGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('username', instance.username);
  writeNotNull('password', instance.password);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  return val;
}

TaxonomyGroupByOutputType _$TaxonomyGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaxonomyGroupByOutputType(
      id: json['id'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$TaxonomyGroupByOutputTypeToJson(
    TaxonomyGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  return val;
}

FirmwareGroupByOutputType _$FirmwareGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    FirmwareGroupByOutputType(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      object: json['object'] as String?,
      version: json['version'] as String?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$FirmwareGroupByOutputTypeToJson(
    FirmwareGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('object', instance.object);
  writeNotNull('version', instance.version);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

DeviceTagGroupByOutputType _$DeviceTagGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    DeviceTagGroupByOutputType(
      id: json['id'] as int?,
      taxonomyId: json['taxonomyId'] as int?,
      deviceId: json['deviceId'] as int?,
    );

Map<String, dynamic> _$DeviceTagGroupByOutputTypeToJson(
    DeviceTagGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('taxonomyId', instance.taxonomyId);
  writeNotNull('deviceId', instance.deviceId);
  return val;
}

DeviceFirmwareGroupByOutputType _$DeviceFirmwareGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    DeviceFirmwareGroupByOutputType(
      id: json['id'] as int?,
      deviceId: json['deviceId'] as int?,
      firmwareId: json['firmwareId'] as int?,
    );

Map<String, dynamic> _$DeviceFirmwareGroupByOutputTypeToJson(
    DeviceFirmwareGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('deviceId', instance.deviceId);
  writeNotNull('firmwareId', instance.firmwareId);
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
