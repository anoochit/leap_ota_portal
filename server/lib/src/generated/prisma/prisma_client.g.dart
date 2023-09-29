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
      sn: json['sn'] == null
          ? null
          : StringFilter.fromJson(json['sn'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntNullableFilter.fromJson(json['userId'] as Map<String, dynamic>),
      firmwareId: json['firmwareId'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['firmwareId'] as Map<String, dynamic>),
      publish: json['publish'] == null
          ? null
          : EnumPublishFilter.fromJson(json['publish'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserRelationFilter.fromJson(json['User'] as Map<String, dynamic>),
      firmware: json['Firmware'] == null
          ? null
          : FirmwareRelationFilter.fromJson(
              json['Firmware'] as Map<String, dynamic>),
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
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  writeNotNull('publish', instance.publish?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('User', instance.user?.toJson());
  writeNotNull('Firmware', instance.firmware?.toJson());
  return val;
}

DeviceOrderByWithRelationInput _$DeviceOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    DeviceOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      sn: $enumDecodeNullable(_$SortOrderEnumMap, json['sn']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      firmwareId: $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
      publish: $enumDecodeNullable(_$SortOrderEnumMap, json['publish']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      user: json['User'] == null
          ? null
          : UserOrderByWithRelationInput.fromJson(
              json['User'] as Map<String, dynamic>),
      firmware: json['Firmware'] == null
          ? null
          : FirmwareOrderByWithRelationInput.fromJson(
              json['Firmware'] as Map<String, dynamic>),
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
  writeNotNull('sn', _$SortOrderEnumMap[instance.sn]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  writeNotNull('publish', _$SortOrderEnumMap[instance.publish]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('User', instance.user?.toJson());
  writeNotNull('Firmware', instance.firmware?.toJson());
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
      title: json['title'] as String?,
      sn: json['sn'] as String?,
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
  writeNotNull('title', instance.title);
  writeNotNull('sn', instance.sn);
  return val;
}

DeviceOrderByWithAggregationInput _$DeviceOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    DeviceOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      sn: $enumDecodeNullable(_$SortOrderEnumMap, json['sn']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      firmwareId: $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
      publish: $enumDecodeNullable(_$SortOrderEnumMap, json['publish']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
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
  writeNotNull('sn', _$SortOrderEnumMap[instance.sn]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  writeNotNull('publish', _$SortOrderEnumMap[instance.publish]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
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
          sn: json['sn'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['sn'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          firmwareId: json['firmwareId'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['firmwareId'] as Map<String, dynamic>),
          publish: json['publish'] == null
              ? null
              : EnumPublishWithAggregatesFilter.fromJson(
                  json['publish'] as Map<String, dynamic>),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
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
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  writeNotNull('publish', instance.publish?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
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
      role: json['role'] == null
          ? null
          : EnumRoleFilter.fromJson(json['role'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceListRelationFilter.fromJson(
              json['devices'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : FirmwareListRelationFilter.fromJson(
              json['firmwares'] as Map<String, dynamic>),
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
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
  return val;
}

UserOrderByWithRelationInput _$UserOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      role: $enumDecodeNullable(_$SortOrderEnumMap, json['role']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      devices: json['devices'] == null
          ? null
          : DeviceOrderByRelationAggregateInput.fromJson(
              json['devices'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : FirmwareOrderByRelationAggregateInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
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
  writeNotNull('role', _$SortOrderEnumMap[instance.role]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('devices', instance.devices?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
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
      role: $enumDecodeNullable(_$SortOrderEnumMap, json['role']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
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
  writeNotNull('role', _$SortOrderEnumMap[instance.role]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
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
      role: json['role'] == null
          ? null
          : EnumRoleWithAggregatesFilter.fromJson(
              json['role'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeWithAggregatesFilter.fromJson(
              json['createdAt'] as Map<String, dynamic>),
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
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
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
      objectUrl: json['objectUrl'] == null
          ? null
          : StringFilter.fromJson(json['objectUrl'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFilter.fromJson(json['version'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntNullableFilter.fromJson(json['userId'] as Map<String, dynamic>),
      publish: json['publish'] == null
          ? null
          : EnumPublishFilter.fromJson(json['publish'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserRelationFilter.fromJson(json['User'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceListRelationFilter.fromJson(
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
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('publish', instance.publish?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('User', instance.user?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareOrderByWithRelationInput _$FirmwareOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      objectUrl: $enumDecodeNullable(_$SortOrderEnumMap, json['objectUrl']),
      version: $enumDecodeNullable(_$SortOrderEnumMap, json['version']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      publish: $enumDecodeNullable(_$SortOrderEnumMap, json['publish']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      user: json['User'] == null
          ? null
          : UserOrderByWithRelationInput.fromJson(
              json['User'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceOrderByRelationAggregateInput.fromJson(
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
  writeNotNull('objectUrl', _$SortOrderEnumMap[instance.objectUrl]);
  writeNotNull('version', _$SortOrderEnumMap[instance.version]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('publish', _$SortOrderEnumMap[instance.publish]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('User', instance.user?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareWhereUniqueInput _$FirmwareWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareWhereUniqueInput(
      id: json['id'] as int?,
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
  return val;
}

FirmwareOrderByWithAggregationInput
    _$FirmwareOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        FirmwareOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
          description:
              $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
          objectUrl: $enumDecodeNullable(_$SortOrderEnumMap, json['objectUrl']),
          version: $enumDecodeNullable(_$SortOrderEnumMap, json['version']),
          userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
          publish: $enumDecodeNullable(_$SortOrderEnumMap, json['publish']),
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
  writeNotNull('objectUrl', _$SortOrderEnumMap[instance.objectUrl]);
  writeNotNull('version', _$SortOrderEnumMap[instance.version]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('publish', _$SortOrderEnumMap[instance.publish]);
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
          objectUrl: json['objectUrl'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['objectUrl'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['version'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['userId'] as Map<String, dynamic>),
          publish: json['publish'] == null
              ? null
              : EnumPublishWithAggregatesFilter.fromJson(
                  json['publish'] as Map<String, dynamic>),
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
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('publish', instance.publish?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

DeviceCreateInput _$DeviceCreateInputFromJson(Map<String, dynamic> json) =>
    DeviceCreateInput(
      title: json['title'] as String,
      description: json['description'] as String,
      sn: json['sn'] as String,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      user: json['User'] == null
          ? null
          : UserCreateNestedOneWithoutDevicesInput.fromJson(
              json['User'] as Map<String, dynamic>),
      firmware: json['Firmware'] == null
          ? null
          : FirmwareCreateNestedOneWithoutDevicesInput.fromJson(
              json['Firmware'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceCreateInputToJson(DeviceCreateInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
    'sn': instance.sn,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('User', instance.user?.toJson());
  writeNotNull('Firmware', instance.firmware?.toJson());
  return val;
}

const _$PublishEnumMap = {
  Publish.enable: 'ENABLE',
  Publish.disable: 'DISABLE',
};

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
      sn: json['sn'] as String,
      userId: json['userId'] as int?,
      firmwareId: json['firmwareId'] as int?,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
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
  val['sn'] = instance.sn;
  writeNotNull('userId', instance.userId);
  writeNotNull('firmwareId', instance.firmwareId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
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
      sn: json['sn'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['sn'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserUpdateOneWithoutDevicesNestedInput.fromJson(
              json['User'] as Map<String, dynamic>),
      firmware: json['Firmware'] == null
          ? null
          : FirmwareUpdateOneWithoutDevicesNestedInput.fromJson(
              json['Firmware'] as Map<String, dynamic>),
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
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('User', instance.user?.toJson());
  writeNotNull('Firmware', instance.firmware?.toJson());
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
      sn: json['sn'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['sn'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      firmwareId: json['firmwareId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['firmwareId'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
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
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

DeviceCreateManyInput _$DeviceCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateManyInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      sn: json['sn'] as String,
      userId: json['userId'] as int?,
      firmwareId: json['firmwareId'] as int?,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
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
  val['sn'] = instance.sn;
  writeNotNull('userId', instance.userId);
  writeNotNull('firmwareId', instance.firmwareId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
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
      sn: json['sn'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['sn'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
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
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
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
      sn: json['sn'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['sn'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      firmwareId: json['firmwareId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['firmwareId'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
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
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

UserCreateInput _$UserCreateInputFromJson(Map<String, dynamic> json) =>
    UserCreateInput(
      name: json['name'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      devices: json['devices'] == null
          ? null
          : DeviceCreateNestedManyWithoutUserInput.fromJson(
              json['devices'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : FirmwareCreateNestedManyWithoutUserInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
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

  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('devices', instance.devices?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
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
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      devices: json['devices'] == null
          ? null
          : DeviceUncheckedCreateNestedManyWithoutUserInput.fromJson(
              json['devices'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : FirmwareUncheckedCreateNestedManyWithoutUserInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('devices', instance.devices?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
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
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceUpdateManyWithoutUserNestedInput.fromJson(
              json['devices'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : FirmwareUpdateManyWithoutUserNestedInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
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
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceUncheckedUpdateManyWithoutUserNestedInput.fromJson(
              json['devices'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : FirmwareUncheckedUpdateManyWithoutUserNestedInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
  return val;
}

UserCreateManyInput _$UserCreateManyInputFromJson(Map<String, dynamic> json) =>
    UserCreateManyInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
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
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
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
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

FirmwareCreateInput _$FirmwareCreateInputFromJson(Map<String, dynamic> json) =>
    FirmwareCreateInput(
      title: json['title'] as String,
      description: json['description'] as String,
      objectUrl: json['objectUrl'] as String,
      version: json['version'] as String,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      user: json['User'] == null
          ? null
          : UserCreateNestedOneWithoutFirmwaresInput.fromJson(
              json['User'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceCreateNestedManyWithoutFirmwareInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareCreateInputToJson(FirmwareCreateInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
    'objectUrl': instance.objectUrl,
    'version': instance.version,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('User', instance.user?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareUncheckedCreateInput _$FirmwareUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareUncheckedCreateInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      objectUrl: json['objectUrl'] as String,
      version: json['version'] as String,
      userId: json['userId'] as int?,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      devices: json['devices'] == null
          ? null
          : DeviceUncheckedCreateNestedManyWithoutFirmwareInput.fromJson(
              json['devices'] as Map<String, dynamic>),
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
  val['objectUrl'] = instance.objectUrl;
  val['version'] = instance.version;
  writeNotNull('userId', instance.userId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
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
      objectUrl: json['objectUrl'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['objectUrl'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserUpdateOneWithoutFirmwaresNestedInput.fromJson(
              json['User'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceUpdateManyWithoutFirmwareNestedInput.fromJson(
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
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('User', instance.user?.toJson());
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
      objectUrl: json['objectUrl'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['objectUrl'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceUncheckedUpdateManyWithoutFirmwareNestedInput.fromJson(
              json['devices'] as Map<String, dynamic>),
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
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
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
      objectUrl: json['objectUrl'] as String,
      version: json['version'] as String,
      userId: json['userId'] as int?,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
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
  val['objectUrl'] = instance.objectUrl;
  val['version'] = instance.version;
  writeNotNull('userId', instance.userId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
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
      objectUrl: json['objectUrl'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['objectUrl'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
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
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
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
      objectUrl: json['objectUrl'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['objectUrl'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
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
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
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

EnumPublishFilter _$EnumPublishFilterFromJson(Map<String, dynamic> json) =>
    EnumPublishFilter(
      equals: $enumDecodeNullable(_$PublishEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PublishEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PublishEnumMap, e)),
      not: $enumDecodeNullable(_$PublishEnumMap, json['not']),
    );

Map<String, dynamic> _$EnumPublishFilterToJson(EnumPublishFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$PublishEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$PublishEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$PublishEnumMap[e]!).toList());
  writeNotNull('not', _$PublishEnumMap[instance.not]);
  return val;
}

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

DeviceCountOrderByAggregateInput _$DeviceCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      sn: $enumDecodeNullable(_$SortOrderEnumMap, json['sn']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      firmwareId: $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
      publish: $enumDecodeNullable(_$SortOrderEnumMap, json['publish']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
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
  writeNotNull('sn', _$SortOrderEnumMap[instance.sn]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  writeNotNull('publish', _$SortOrderEnumMap[instance.publish]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

DeviceAvgOrderByAggregateInput _$DeviceAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      firmwareId: $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
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
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  return val;
}

DeviceMaxOrderByAggregateInput _$DeviceMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      sn: $enumDecodeNullable(_$SortOrderEnumMap, json['sn']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      firmwareId: $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
      publish: $enumDecodeNullable(_$SortOrderEnumMap, json['publish']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
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
  writeNotNull('sn', _$SortOrderEnumMap[instance.sn]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  writeNotNull('publish', _$SortOrderEnumMap[instance.publish]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

DeviceMinOrderByAggregateInput _$DeviceMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      sn: $enumDecodeNullable(_$SortOrderEnumMap, json['sn']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      firmwareId: $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
      publish: $enumDecodeNullable(_$SortOrderEnumMap, json['publish']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
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
  writeNotNull('sn', _$SortOrderEnumMap[instance.sn]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
  writeNotNull('publish', _$SortOrderEnumMap[instance.publish]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

DeviceSumOrderByAggregateInput _$DeviceSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    DeviceSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      firmwareId: $enumDecodeNullable(_$SortOrderEnumMap, json['firmwareId']),
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
  writeNotNull('firmwareId', _$SortOrderEnumMap[instance.firmwareId]);
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

EnumPublishWithAggregatesFilter _$EnumPublishWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    EnumPublishWithAggregatesFilter(
      equals: $enumDecodeNullable(_$PublishEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PublishEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PublishEnumMap, e)),
      not: $enumDecodeNullable(_$PublishEnumMap, json['not']),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedEnumPublishFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedEnumPublishFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EnumPublishWithAggregatesFilterToJson(
    EnumPublishWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$PublishEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$PublishEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$PublishEnumMap[e]!).toList());
  writeNotNull('not', _$PublishEnumMap[instance.not]);
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

FirmwareListRelationFilter _$FirmwareListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    FirmwareListRelationFilter(
      every: json['every'] == null
          ? null
          : FirmwareWhereInput.fromJson(json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : FirmwareWhereInput.fromJson(json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : FirmwareWhereInput.fromJson(json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareListRelationFilterToJson(
    FirmwareListRelationFilter instance) {
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

FirmwareOrderByRelationAggregateInput
    _$FirmwareOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$FirmwareOrderByRelationAggregateInputToJson(
    FirmwareOrderByRelationAggregateInput instance) {
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
      role: $enumDecodeNullable(_$SortOrderEnumMap, json['role']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
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
  writeNotNull('role', _$SortOrderEnumMap[instance.role]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
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
      role: $enumDecodeNullable(_$SortOrderEnumMap, json['role']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
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
  writeNotNull('role', _$SortOrderEnumMap[instance.role]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

UserMinOrderByAggregateInput _$UserMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      role: $enumDecodeNullable(_$SortOrderEnumMap, json['role']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
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
  writeNotNull('role', _$SortOrderEnumMap[instance.role]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
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

FirmwareCountOrderByAggregateInput _$FirmwareCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      objectUrl: $enumDecodeNullable(_$SortOrderEnumMap, json['objectUrl']),
      version: $enumDecodeNullable(_$SortOrderEnumMap, json['version']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      publish: $enumDecodeNullable(_$SortOrderEnumMap, json['publish']),
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
  writeNotNull('objectUrl', _$SortOrderEnumMap[instance.objectUrl]);
  writeNotNull('version', _$SortOrderEnumMap[instance.version]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('publish', _$SortOrderEnumMap[instance.publish]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

FirmwareAvgOrderByAggregateInput _$FirmwareAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
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
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

FirmwareMaxOrderByAggregateInput _$FirmwareMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      objectUrl: $enumDecodeNullable(_$SortOrderEnumMap, json['objectUrl']),
      version: $enumDecodeNullable(_$SortOrderEnumMap, json['version']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      publish: $enumDecodeNullable(_$SortOrderEnumMap, json['publish']),
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
  writeNotNull('objectUrl', _$SortOrderEnumMap[instance.objectUrl]);
  writeNotNull('version', _$SortOrderEnumMap[instance.version]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('publish', _$SortOrderEnumMap[instance.publish]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

FirmwareMinOrderByAggregateInput _$FirmwareMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      objectUrl: $enumDecodeNullable(_$SortOrderEnumMap, json['objectUrl']),
      version: $enumDecodeNullable(_$SortOrderEnumMap, json['version']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      publish: $enumDecodeNullable(_$SortOrderEnumMap, json['publish']),
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
  writeNotNull('objectUrl', _$SortOrderEnumMap[instance.objectUrl]);
  writeNotNull('version', _$SortOrderEnumMap[instance.version]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('publish', _$SortOrderEnumMap[instance.publish]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

FirmwareSumOrderByAggregateInput _$FirmwareSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
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
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
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

EnumPublishFieldUpdateOperationsInput
    _$EnumPublishFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        EnumPublishFieldUpdateOperationsInput(
          set: $enumDecodeNullable(_$PublishEnumMap, json['set']),
        );

Map<String, dynamic> _$EnumPublishFieldUpdateOperationsInputToJson(
    EnumPublishFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', _$PublishEnumMap[instance.set]);
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

FirmwareCreateNestedManyWithoutUserInput
    _$FirmwareCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              FirmwareCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => FirmwareCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : FirmwareCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              FirmwareWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$FirmwareCreateNestedManyWithoutUserInputToJson(
    FirmwareCreateNestedManyWithoutUserInput instance) {
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

FirmwareUncheckedCreateNestedManyWithoutUserInput
    _$FirmwareUncheckedCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUncheckedCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              FirmwareCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => FirmwareCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : FirmwareCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              FirmwareWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$FirmwareUncheckedCreateNestedManyWithoutUserInputToJson(
    FirmwareUncheckedCreateNestedManyWithoutUserInput instance) {
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

FirmwareUpdateManyWithoutUserNestedInput
    _$FirmwareUpdateManyWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUpdateManyWithoutUserNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              FirmwareCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => FirmwareCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              FirmwareUpsertWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : FirmwareCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              FirmwareWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              FirmwareWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              FirmwareWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              FirmwareWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              FirmwareUpdateWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              FirmwareUpdateManyWithWhereWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              FirmwareScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$FirmwareUpdateManyWithoutUserNestedInputToJson(
    FirmwareUpdateManyWithoutUserNestedInput instance) {
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

FirmwareUncheckedUpdateManyWithoutUserNestedInput
    _$FirmwareUncheckedUpdateManyWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUncheckedUpdateManyWithoutUserNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              FirmwareCreateWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => FirmwareCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              FirmwareUpsertWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : FirmwareCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              FirmwareWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              FirmwareWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              FirmwareWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              FirmwareWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              FirmwareUpdateWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              FirmwareUpdateManyWithWhereWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              FirmwareScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$FirmwareUncheckedUpdateManyWithoutUserNestedInputToJson(
    FirmwareUncheckedUpdateManyWithoutUserNestedInput instance) {
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

UserCreateNestedOneWithoutFirmwaresInput
    _$UserCreateNestedOneWithoutFirmwaresInputFromJson(
            Map<String, dynamic> json) =>
        UserCreateNestedOneWithoutFirmwaresInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutFirmwaresInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutFirmwaresInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateNestedOneWithoutFirmwaresInputToJson(
    UserCreateNestedOneWithoutFirmwaresInput instance) {
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

DeviceCreateNestedManyWithoutFirmwareInput
    _$DeviceCreateNestedManyWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceCreateNestedManyWithoutFirmwareInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceCreateWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceCreateOrConnectWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceCreateManyFirmwareInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceCreateNestedManyWithoutFirmwareInputToJson(
    DeviceCreateNestedManyWithoutFirmwareInput instance) {
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

DeviceUncheckedCreateNestedManyWithoutFirmwareInput
    _$DeviceUncheckedCreateNestedManyWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedCreateNestedManyWithoutFirmwareInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceCreateWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceCreateOrConnectWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceCreateManyFirmwareInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              DeviceWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DeviceUncheckedCreateNestedManyWithoutFirmwareInputToJson(
        DeviceUncheckedCreateNestedManyWithoutFirmwareInput instance) {
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

UserUpdateOneWithoutFirmwaresNestedInput
    _$UserUpdateOneWithoutFirmwaresNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserUpdateOneWithoutFirmwaresNestedInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutFirmwaresInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutFirmwaresInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserUpsertWithoutFirmwaresInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserUpdateWithoutFirmwaresInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUpdateOneWithoutFirmwaresNestedInputToJson(
    UserUpdateOneWithoutFirmwaresNestedInput instance) {
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

DeviceUpdateManyWithoutFirmwareNestedInput
    _$DeviceUpdateManyWithoutFirmwareNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUpdateManyWithoutFirmwareNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceCreateWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceCreateOrConnectWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceUpsertWithWhereUniqueWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceCreateManyFirmwareInputEnvelope.fromJson(
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
              DeviceUpdateWithWhereUniqueWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceUpdateManyWithWhereWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$DeviceUpdateManyWithoutFirmwareNestedInputToJson(
    DeviceUpdateManyWithoutFirmwareNestedInput instance) {
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

DeviceUncheckedUpdateManyWithoutFirmwareNestedInput
    _$DeviceUncheckedUpdateManyWithoutFirmwareNestedInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedUpdateManyWithoutFirmwareNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              DeviceCreateWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => DeviceCreateOrConnectWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              DeviceUpsertWithWhereUniqueWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : DeviceCreateManyFirmwareInputEnvelope.fromJson(
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
              DeviceUpdateWithWhereUniqueWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              DeviceUpdateManyWithWhereWithoutFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              DeviceScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$DeviceUncheckedUpdateManyWithoutFirmwareNestedInputToJson(
        DeviceUncheckedUpdateManyWithoutFirmwareNestedInput instance) {
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

NestedEnumPublishFilter _$NestedEnumPublishFilterFromJson(
        Map<String, dynamic> json) =>
    NestedEnumPublishFilter(
      equals: $enumDecodeNullable(_$PublishEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PublishEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PublishEnumMap, e)),
      not: $enumDecodeNullable(_$PublishEnumMap, json['not']),
    );

Map<String, dynamic> _$NestedEnumPublishFilterToJson(
    NestedEnumPublishFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$PublishEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$PublishEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$PublishEnumMap[e]!).toList());
  writeNotNull('not', _$PublishEnumMap[instance.not]);
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

NestedEnumPublishWithAggregatesFilter
    _$NestedEnumPublishWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedEnumPublishWithAggregatesFilter(
          equals: $enumDecodeNullable(_$PublishEnumMap, json['equals']),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$PublishEnumMap, e)),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$PublishEnumMap, e)),
          not: $enumDecodeNullable(_$PublishEnumMap, json['not']),
          $count: json['_count'] == null
              ? null
              : NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedEnumPublishFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedEnumPublishFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedEnumPublishWithAggregatesFilterToJson(
    NestedEnumPublishWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$PublishEnumMap[instance.equals]);
  writeNotNull('in', instance.$in?.map((e) => _$PublishEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$PublishEnumMap[e]!).toList());
  writeNotNull('not', _$PublishEnumMap[instance.not]);
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

UserCreateWithoutDevicesInput _$UserCreateWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    UserCreateWithoutDevicesInput(
      name: json['name'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      firmwares: json['firmwares'] == null
          ? null
          : FirmwareCreateNestedManyWithoutUserInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
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

  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('firmwares', instance.firmwares?.toJson());
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
          role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
          firmwares: json['firmwares'] == null
              ? null
              : FirmwareUncheckedCreateNestedManyWithoutUserInput.fromJson(
                  json['firmwares'] as Map<String, dynamic>),
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('firmwares', instance.firmwares?.toJson());
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

FirmwareCreateWithoutDevicesInput _$FirmwareCreateWithoutDevicesInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareCreateWithoutDevicesInput(
      title: json['title'] as String,
      description: json['description'] as String,
      objectUrl: json['objectUrl'] as String,
      version: json['version'] as String,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      user: json['User'] == null
          ? null
          : UserCreateNestedOneWithoutFirmwaresInput.fromJson(
              json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareCreateWithoutDevicesInputToJson(
    FirmwareCreateWithoutDevicesInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
    'objectUrl': instance.objectUrl,
    'version': instance.version,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('User', instance.user?.toJson());
  return val;
}

FirmwareUncheckedCreateWithoutDevicesInput
    _$FirmwareUncheckedCreateWithoutDevicesInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUncheckedCreateWithoutDevicesInput(
          id: json['id'] as int?,
          title: json['title'] as String,
          description: json['description'] as String,
          objectUrl: json['objectUrl'] as String,
          version: json['version'] as String,
          userId: json['userId'] as int?,
          publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
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
  val['objectUrl'] = instance.objectUrl;
  val['version'] = instance.version;
  writeNotNull('userId', instance.userId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
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
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : FirmwareUpdateManyWithoutUserNestedInput.fromJson(
              json['firmwares'] as Map<String, dynamic>),
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
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
          role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          firmwares: json['firmwares'] == null
              ? null
              : FirmwareUncheckedUpdateManyWithoutUserNestedInput.fromJson(
                  json['firmwares'] as Map<String, dynamic>),
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('firmwares', instance.firmwares?.toJson());
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
      objectUrl: json['objectUrl'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['objectUrl'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserUpdateOneWithoutFirmwaresNestedInput.fromJson(
              json['User'] as Map<String, dynamic>),
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
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('User', instance.user?.toJson());
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
          objectUrl: json['objectUrl'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['objectUrl'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['version'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
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
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

DeviceCreateWithoutUserInput _$DeviceCreateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateWithoutUserInput(
      title: json['title'] as String,
      description: json['description'] as String,
      sn: json['sn'] as String,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      firmware: json['Firmware'] == null
          ? null
          : FirmwareCreateNestedOneWithoutDevicesInput.fromJson(
              json['Firmware'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceCreateWithoutUserInputToJson(
    DeviceCreateWithoutUserInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
    'sn': instance.sn,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('Firmware', instance.firmware?.toJson());
  return val;
}

DeviceUncheckedCreateWithoutUserInput
    _$DeviceUncheckedCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedCreateWithoutUserInput(
          id: json['id'] as int?,
          title: json['title'] as String,
          description: json['description'] as String,
          sn: json['sn'] as String,
          firmwareId: json['firmwareId'] as int?,
          publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
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
  val['sn'] = instance.sn;
  writeNotNull('firmwareId', instance.firmwareId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
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

FirmwareCreateWithoutUserInput _$FirmwareCreateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareCreateWithoutUserInput(
      title: json['title'] as String,
      description: json['description'] as String,
      objectUrl: json['objectUrl'] as String,
      version: json['version'] as String,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      devices: json['devices'] == null
          ? null
          : DeviceCreateNestedManyWithoutFirmwareInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareCreateWithoutUserInputToJson(
    FirmwareCreateWithoutUserInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
    'objectUrl': instance.objectUrl,
    'version': instance.version,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareUncheckedCreateWithoutUserInput
    _$FirmwareUncheckedCreateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUncheckedCreateWithoutUserInput(
          id: json['id'] as int?,
          title: json['title'] as String,
          description: json['description'] as String,
          objectUrl: json['objectUrl'] as String,
          version: json['version'] as String,
          publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
          devices: json['devices'] == null
              ? null
              : DeviceUncheckedCreateNestedManyWithoutFirmwareInput.fromJson(
                  json['devices'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareUncheckedCreateWithoutUserInputToJson(
    FirmwareUncheckedCreateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  val['objectUrl'] = instance.objectUrl;
  val['version'] = instance.version;
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareCreateOrConnectWithoutUserInput
    _$FirmwareCreateOrConnectWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareCreateOrConnectWithoutUserInput(
          where: FirmwareWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: FirmwareCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareCreateOrConnectWithoutUserInputToJson(
        FirmwareCreateOrConnectWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

FirmwareCreateManyUserInputEnvelope
    _$FirmwareCreateManyUserInputEnvelopeFromJson(Map<String, dynamic> json) =>
        FirmwareCreateManyUserInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              FirmwareCreateManyUserInput.fromJson(e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$FirmwareCreateManyUserInputEnvelopeToJson(
    FirmwareCreateManyUserInputEnvelope instance) {
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
      sn: json['sn'] == null
          ? null
          : StringFilter.fromJson(json['sn'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntNullableFilter.fromJson(json['userId'] as Map<String, dynamic>),
      firmwareId: json['firmwareId'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['firmwareId'] as Map<String, dynamic>),
      publish: json['publish'] == null
          ? null
          : EnumPublishFilter.fromJson(json['publish'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
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
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  writeNotNull('publish', instance.publish?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

FirmwareUpsertWithWhereUniqueWithoutUserInput
    _$FirmwareUpsertWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUpsertWithWhereUniqueWithoutUserInput(
          where: FirmwareWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: FirmwareUpdateWithoutUserInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: FirmwareCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareUpsertWithWhereUniqueWithoutUserInputToJson(
        FirmwareUpsertWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

FirmwareUpdateWithWhereUniqueWithoutUserInput
    _$FirmwareUpdateWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUpdateWithWhereUniqueWithoutUserInput(
          where: FirmwareWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: FirmwareUpdateWithoutUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareUpdateWithWhereUniqueWithoutUserInputToJson(
        FirmwareUpdateWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

FirmwareUpdateManyWithWhereWithoutUserInput
    _$FirmwareUpdateManyWithWhereWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUpdateManyWithWhereWithoutUserInput(
          where: FirmwareScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: FirmwareUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareUpdateManyWithWhereWithoutUserInputToJson(
        FirmwareUpdateManyWithWhereWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

FirmwareScalarWhereInput _$FirmwareScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => FirmwareScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => FirmwareScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => FirmwareScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFilter.fromJson(json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFilter.fromJson(json['description'] as Map<String, dynamic>),
      objectUrl: json['objectUrl'] == null
          ? null
          : StringFilter.fromJson(json['objectUrl'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFilter.fromJson(json['version'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntNullableFilter.fromJson(json['userId'] as Map<String, dynamic>),
      publish: json['publish'] == null
          ? null
          : EnumPublishFilter.fromJson(json['publish'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareScalarWhereInputToJson(
    FirmwareScalarWhereInput instance) {
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
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('publish', instance.publish?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

UserCreateWithoutFirmwaresInput _$UserCreateWithoutFirmwaresInputFromJson(
        Map<String, dynamic> json) =>
    UserCreateWithoutFirmwaresInput(
      name: json['name'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      devices: json['devices'] == null
          ? null
          : DeviceCreateNestedManyWithoutUserInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserCreateWithoutFirmwaresInputToJson(
    UserCreateWithoutFirmwaresInput instance) {
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

  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

UserUncheckedCreateWithoutFirmwaresInput
    _$UserUncheckedCreateWithoutFirmwaresInputFromJson(
            Map<String, dynamic> json) =>
        UserUncheckedCreateWithoutFirmwaresInput(
          id: json['id'] as int?,
          name: json['name'] as String,
          username: json['username'] as String,
          password: json['password'] as String,
          role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
          devices: json['devices'] == null
              ? null
              : DeviceUncheckedCreateNestedManyWithoutUserInput.fromJson(
                  json['devices'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUncheckedCreateWithoutFirmwaresInputToJson(
    UserUncheckedCreateWithoutFirmwaresInput instance) {
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

UserCreateOrConnectWithoutFirmwaresInput
    _$UserCreateOrConnectWithoutFirmwaresInputFromJson(
            Map<String, dynamic> json) =>
        UserCreateOrConnectWithoutFirmwaresInput(
          where: UserWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserCreateWithoutFirmwaresInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateOrConnectWithoutFirmwaresInputToJson(
        UserCreateOrConnectWithoutFirmwaresInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DeviceCreateWithoutFirmwareInput _$DeviceCreateWithoutFirmwareInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateWithoutFirmwareInput(
      title: json['title'] as String,
      description: json['description'] as String,
      sn: json['sn'] as String,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
      user: json['User'] == null
          ? null
          : UserCreateNestedOneWithoutDevicesInput.fromJson(
              json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceCreateWithoutFirmwareInputToJson(
    DeviceCreateWithoutFirmwareInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
    'sn': instance.sn,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull('User', instance.user?.toJson());
  return val;
}

DeviceUncheckedCreateWithoutFirmwareInput
    _$DeviceUncheckedCreateWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedCreateWithoutFirmwareInput(
          id: json['id'] as int?,
          title: json['title'] as String,
          description: json['description'] as String,
          sn: json['sn'] as String,
          userId: json['userId'] as int?,
          publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['createdAt'], const DateTimeJsonConverter().fromJson),
        );

Map<String, dynamic> _$DeviceUncheckedCreateWithoutFirmwareInputToJson(
    DeviceUncheckedCreateWithoutFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  val['sn'] = instance.sn;
  writeNotNull('userId', instance.userId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

DeviceCreateOrConnectWithoutFirmwareInput
    _$DeviceCreateOrConnectWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceCreateOrConnectWithoutFirmwareInput(
          where: DeviceWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: DeviceCreateWithoutFirmwareInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceCreateOrConnectWithoutFirmwareInputToJson(
        DeviceCreateOrConnectWithoutFirmwareInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

DeviceCreateManyFirmwareInputEnvelope
    _$DeviceCreateManyFirmwareInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        DeviceCreateManyFirmwareInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              DeviceCreateManyFirmwareInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$DeviceCreateManyFirmwareInputEnvelopeToJson(
    DeviceCreateManyFirmwareInputEnvelope instance) {
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

UserUpsertWithoutFirmwaresInput _$UserUpsertWithoutFirmwaresInputFromJson(
        Map<String, dynamic> json) =>
    UserUpsertWithoutFirmwaresInput(
      update: UserUpdateWithoutFirmwaresInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: UserCreateWithoutFirmwaresInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpsertWithoutFirmwaresInputToJson(
        UserUpsertWithoutFirmwaresInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserUpdateWithoutFirmwaresInput _$UserUpdateWithoutFirmwaresInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateWithoutFirmwaresInput(
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
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceUpdateManyWithoutUserNestedInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateWithoutFirmwaresInputToJson(
    UserUpdateWithoutFirmwaresInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

UserUncheckedUpdateWithoutFirmwaresInput
    _$UserUncheckedUpdateWithoutFirmwaresInputFromJson(
            Map<String, dynamic> json) =>
        UserUncheckedUpdateWithoutFirmwaresInput(
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
          role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          devices: json['devices'] == null
              ? null
              : DeviceUncheckedUpdateManyWithoutUserNestedInput.fromJson(
                  json['devices'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUncheckedUpdateWithoutFirmwaresInputToJson(
    UserUncheckedUpdateWithoutFirmwaresInput instance) {
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

DeviceUpsertWithWhereUniqueWithoutFirmwareInput
    _$DeviceUpsertWithWhereUniqueWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUpsertWithWhereUniqueWithoutFirmwareInput(
          where: DeviceWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: DeviceUpdateWithoutFirmwareInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: DeviceCreateWithoutFirmwareInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUpsertWithWhereUniqueWithoutFirmwareInputToJson(
        DeviceUpsertWithWhereUniqueWithoutFirmwareInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

DeviceUpdateWithWhereUniqueWithoutFirmwareInput
    _$DeviceUpdateWithWhereUniqueWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUpdateWithWhereUniqueWithoutFirmwareInput(
          where: DeviceWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceUpdateWithoutFirmwareInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUpdateWithWhereUniqueWithoutFirmwareInputToJson(
        DeviceUpdateWithWhereUniqueWithoutFirmwareInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

DeviceUpdateManyWithWhereWithoutFirmwareInput
    _$DeviceUpdateManyWithWhereWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUpdateManyWithWhereWithoutFirmwareInput(
          where: DeviceScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: DeviceUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUpdateManyWithWhereWithoutFirmwareInputToJson(
        DeviceUpdateManyWithWhereWithoutFirmwareInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

DeviceCreateManyUserInput _$DeviceCreateManyUserInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateManyUserInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      sn: json['sn'] as String,
      firmwareId: json['firmwareId'] as int?,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
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
  val['sn'] = instance.sn;
  writeNotNull('firmwareId', instance.firmwareId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

FirmwareCreateManyUserInput _$FirmwareCreateManyUserInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareCreateManyUserInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      objectUrl: json['objectUrl'] as String,
      version: json['version'] as String,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$FirmwareCreateManyUserInputToJson(
    FirmwareCreateManyUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  val['objectUrl'] = instance.objectUrl;
  val['version'] = instance.version;
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
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
      sn: json['sn'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['sn'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      firmware: json['Firmware'] == null
          ? null
          : FirmwareUpdateOneWithoutDevicesNestedInput.fromJson(
              json['Firmware'] as Map<String, dynamic>),
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
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('Firmware', instance.firmware?.toJson());
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
          sn: json['sn'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['sn'] as Map<String, dynamic>),
          firmwareId: json['firmwareId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['firmwareId'] as Map<String, dynamic>),
          publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
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
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
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
          sn: json['sn'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['sn'] as Map<String, dynamic>),
          firmwareId: json['firmwareId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['firmwareId'] as Map<String, dynamic>),
          publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
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
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('firmwareId', instance.firmwareId?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

FirmwareUpdateWithoutUserInput _$FirmwareUpdateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    FirmwareUpdateWithoutUserInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      objectUrl: json['objectUrl'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['objectUrl'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['version'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      devices: json['devices'] == null
          ? null
          : DeviceUpdateManyWithoutFirmwareNestedInput.fromJson(
              json['devices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FirmwareUpdateWithoutUserInputToJson(
    FirmwareUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareUncheckedUpdateWithoutUserInput
    _$FirmwareUncheckedUpdateWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUncheckedUpdateWithoutUserInput(
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
          objectUrl: json['objectUrl'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['objectUrl'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['version'] as Map<String, dynamic>),
          publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          devices: json['devices'] == null
              ? null
              : DeviceUncheckedUpdateManyWithoutFirmwareNestedInput.fromJson(
                  json['devices'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareUncheckedUpdateWithoutUserInputToJson(
    FirmwareUncheckedUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('devices', instance.devices?.toJson());
  return val;
}

FirmwareUncheckedUpdateManyWithoutFirmwaresInput
    _$FirmwareUncheckedUpdateManyWithoutFirmwaresInputFromJson(
            Map<String, dynamic> json) =>
        FirmwareUncheckedUpdateManyWithoutFirmwaresInput(
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
          objectUrl: json['objectUrl'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['objectUrl'] as Map<String, dynamic>),
          version: json['version'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['version'] as Map<String, dynamic>),
          publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FirmwareUncheckedUpdateManyWithoutFirmwaresInputToJson(
    FirmwareUncheckedUpdateManyWithoutFirmwaresInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('objectUrl', instance.objectUrl?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

DeviceCreateManyFirmwareInput _$DeviceCreateManyFirmwareInputFromJson(
        Map<String, dynamic> json) =>
    DeviceCreateManyFirmwareInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      sn: json['sn'] as String,
      userId: json['userId'] as int?,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$DeviceCreateManyFirmwareInputToJson(
    DeviceCreateManyFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  val['description'] = instance.description;
  val['sn'] = instance.sn;
  writeNotNull('userId', instance.userId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

DeviceUpdateWithoutFirmwareInput _$DeviceUpdateWithoutFirmwareInputFromJson(
        Map<String, dynamic> json) =>
    DeviceUpdateWithoutFirmwareInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      sn: json['sn'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['sn'] as Map<String, dynamic>),
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      user: json['User'] == null
          ? null
          : UserUpdateOneWithoutDevicesNestedInput.fromJson(
              json['User'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUpdateWithoutFirmwareInputToJson(
    DeviceUpdateWithoutFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('User', instance.user?.toJson());
  return val;
}

DeviceUncheckedUpdateWithoutFirmwareInput
    _$DeviceUncheckedUpdateWithoutFirmwareInputFromJson(
            Map<String, dynamic> json) =>
        DeviceUncheckedUpdateWithoutFirmwareInput(
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
          sn: json['sn'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['sn'] as Map<String, dynamic>),
          userId: json['userId'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['userId'] as Map<String, dynamic>),
          publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
          createdAt: json['createdAt'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceUncheckedUpdateWithoutFirmwareInputToJson(
    DeviceUncheckedUpdateWithoutFirmwareInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('sn', instance.sn?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull('createdAt', instance.createdAt?.toJson());
  return val;
}

Device _$DeviceFromJson(Map<String, dynamic> json) => Device(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      sn: json['sn'] as String,
      userId: json['userId'] as int?,
      firmwareId: json['firmwareId'] as int?,
      publish: $enumDecode(_$PublishEnumMap, json['publish']),
      createdAt:
          const DateTimeJsonConverter().fromJson(json['createdAt'] as String),
    );

Map<String, dynamic> _$DeviceToJson(Device instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'description': instance.description,
    'sn': instance.sn,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('firmwareId', instance.firmwareId);
  val['publish'] = _$PublishEnumMap[instance.publish]!;
  val['createdAt'] = const DateTimeJsonConverter().toJson(instance.createdAt);
  return val;
}

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as int,
      name: json['name'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      role: $enumDecode(_$RoleEnumMap, json['role']),
      createdAt:
          const DateTimeJsonConverter().fromJson(json['createdAt'] as String),
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'password': instance.password,
      'role': _$RoleEnumMap[instance.role]!,
      'createdAt': const DateTimeJsonConverter().toJson(instance.createdAt),
    };

Firmware _$FirmwareFromJson(Map<String, dynamic> json) => Firmware(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      objectUrl: json['objectUrl'] as String,
      version: json['version'] as String,
      userId: json['userId'] as int?,
      publish: $enumDecode(_$PublishEnumMap, json['publish']),
      createdAt:
          const DateTimeJsonConverter().fromJson(json['createdAt'] as String),
    );

Map<String, dynamic> _$FirmwareToJson(Firmware instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'description': instance.description,
    'objectUrl': instance.objectUrl,
    'version': instance.version,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  val['publish'] = _$PublishEnumMap[instance.publish]!;
  val['createdAt'] = const DateTimeJsonConverter().toJson(instance.createdAt);
  return val;
}

DeviceGroupByOutputType _$DeviceGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    DeviceGroupByOutputType(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      sn: json['sn'] as String?,
      userId: json['userId'] as int?,
      firmwareId: json['firmwareId'] as int?,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
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
  writeNotNull('sn', instance.sn);
  writeNotNull('userId', instance.userId);
  writeNotNull('firmwareId', instance.firmwareId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

UserGroupByOutputType _$UserGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserGroupByOutputType(
      id: json['id'] as int?,
      name: json['name'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']),
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['createdAt'], const DateTimeJsonConverter().fromJson),
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
  writeNotNull('role', _$RoleEnumMap[instance.role]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

FirmwareGroupByOutputType _$FirmwareGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    FirmwareGroupByOutputType(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      objectUrl: json['objectUrl'] as String?,
      version: json['version'] as String?,
      userId: json['userId'] as int?,
      publish: $enumDecodeNullable(_$PublishEnumMap, json['publish']),
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
  writeNotNull('objectUrl', instance.objectUrl);
  writeNotNull('version', instance.version);
  writeNotNull('userId', instance.userId);
  writeNotNull('publish', _$PublishEnumMap[instance.publish]);
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
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
