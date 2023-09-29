// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum DeviceScalarFieldEnum implements _i1.PrismaEnum {
  id,
  title,
  description,
  sn,
  userId,
  firmwareId,
  publish,
  createdAt;

  @override
  String? get originalName => null;
}

enum UserScalarFieldEnum implements _i1.PrismaEnum {
  id,
  name,
  username,
  password,
  role,
  createdAt;

  @override
  String? get originalName => null;
}

enum FirmwareScalarFieldEnum implements _i1.PrismaEnum {
  id,
  title,
  description,
  objectUrl,
  version,
  userId,
  publish,
  createdAt;

  @override
  String? get originalName => null;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

enum QueryMode implements _i1.PrismaEnum {
  @JsonValue('default')
  $default(r'default'),
  insensitive;

  const QueryMode([this.originalName]);

  @override
  final String? originalName;
}

enum NullsOrder implements _i1.PrismaEnum {
  first,
  last;

  @override
  String? get originalName => null;
}

enum Publish implements _i1.PrismaEnum {
  @JsonValue('ENABLE')
  enable(r'ENABLE'),
  @JsonValue('DISABLE')
  disable(r'DISABLE');

  const Publish([this.originalName]);

  @override
  final String? originalName;
}

enum Role implements _i1.PrismaEnum {
  @JsonValue('ADMIN')
  admin(r'ADMIN'),
  @JsonValue('USER')
  user(r'USER');

  const Role([this.originalName]);

  @override
  final String? originalName;
}

@_i1.jsonSerializable
class DeviceWhereInput implements _i1.JsonSerializable {
  const DeviceWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
    this.user,
    this.firmware,
  });

  factory DeviceWhereInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceWhereInputFromJson(json);

  final Iterable<DeviceWhereInput>? AND;

  final Iterable<DeviceWhereInput>? OR;

  final Iterable<DeviceWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringFilter? description;

  final StringFilter? sn;

  final IntNullableFilter? userId;

  final IntNullableFilter? firmwareId;

  final EnumPublishFilter? publish;

  final DateTimeFilter? createdAt;

  @JsonKey(name: r'User')
  final UserRelationFilter? user;

  @JsonKey(name: r'Firmware')
  final FirmwareRelationFilter? firmware;

  @override
  Map<String, dynamic> toJson() => _$DeviceWhereInputToJson(this);
}

@_i1.jsonSerializable
class DeviceOrderByWithRelationInput implements _i1.JsonSerializable {
  const DeviceOrderByWithRelationInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
    this.user,
    this.firmware,
  });

  factory DeviceOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? sn;

  final SortOrder? userId;

  final SortOrder? firmwareId;

  final SortOrder? publish;

  final SortOrder? createdAt;

  @JsonKey(name: r'User')
  final UserOrderByWithRelationInput? user;

  @JsonKey(name: r'Firmware')
  final FirmwareOrderByWithRelationInput? firmware;

  @override
  Map<String, dynamic> toJson() => _$DeviceOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceWhereUniqueInput implements _i1.JsonSerializable {
  const DeviceWhereUniqueInput({
    this.id,
    this.title,
    this.sn,
  });

  factory DeviceWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceWhereUniqueInputFromJson(json);

  final int? id;

  final String? title;

  final String? sn;

  @override
  Map<String, dynamic> toJson() => _$DeviceWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class DeviceOrderByWithAggregationInput implements _i1.JsonSerializable {
  const DeviceOrderByWithAggregationInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory DeviceOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? sn;

  final SortOrder? userId;

  final SortOrder? firmwareId;

  final SortOrder? publish;

  final SortOrder? createdAt;

  @JsonKey(name: r'_count')
  final DeviceCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final DeviceAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final DeviceMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final DeviceMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final DeviceSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const DeviceScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<DeviceScalarWhereWithAggregatesInput>? AND;

  final Iterable<DeviceScalarWhereWithAggregatesInput>? OR;

  final Iterable<DeviceScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? title;

  final StringWithAggregatesFilter? description;

  final StringWithAggregatesFilter? sn;

  final IntNullableWithAggregatesFilter? userId;

  final IntNullableWithAggregatesFilter? firmwareId;

  final EnumPublishWithAggregatesFilter? publish;

  final DateTimeWithAggregatesFilter? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UserWhereInput implements _i1.JsonSerializable {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.firmwares,
  });

  factory UserWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereInputFromJson(json);

  final Iterable<UserWhereInput>? AND;

  final Iterable<UserWhereInput>? OR;

  final Iterable<UserWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? name;

  final StringFilter? username;

  final StringFilter? password;

  final EnumRoleFilter? role;

  final DateTimeFilter? createdAt;

  final DeviceListRelationFilter? devices;

  final FirmwareListRelationFilter? firmwares;

  @override
  Map<String, dynamic> toJson() => _$UserWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithRelationInput implements _i1.JsonSerializable {
  const UserOrderByWithRelationInput({
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.firmwares,
  });

  factory UserOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? username;

  final SortOrder? password;

  final SortOrder? role;

  final SortOrder? createdAt;

  final DeviceOrderByRelationAggregateInput? devices;

  final FirmwareOrderByRelationAggregateInput? firmwares;

  @override
  Map<String, dynamic> toJson() => _$UserOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UserWhereUniqueInput implements _i1.JsonSerializable {
  const UserWhereUniqueInput({
    this.id,
    this.name,
    this.username,
  });

  factory UserWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereUniqueInputFromJson(json);

  final int? id;

  final String? name;

  final String? username;

  @override
  Map<String, dynamic> toJson() => _$UserWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithAggregationInput implements _i1.JsonSerializable {
  const UserOrderByWithAggregationInput({
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory UserOrderByWithAggregationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? username;

  final SortOrder? password;

  final SortOrder? role;

  final SortOrder? createdAt;

  @JsonKey(name: r'_count')
  final UserCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final UserAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final UserMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final UserMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final UserSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$UserOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class UserScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
  });

  factory UserScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UserScalarWhereWithAggregatesInput>? AND;

  final Iterable<UserScalarWhereWithAggregatesInput>? OR;

  final Iterable<UserScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? name;

  final StringWithAggregatesFilter? username;

  final StringWithAggregatesFilter? password;

  final EnumRoleWithAggregatesFilter? role;

  final DateTimeWithAggregatesFilter? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UserScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareWhereInput implements _i1.JsonSerializable {
  const FirmwareWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
    this.user,
    this.devices,
  });

  factory FirmwareWhereInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareWhereInputFromJson(json);

  final Iterable<FirmwareWhereInput>? AND;

  final Iterable<FirmwareWhereInput>? OR;

  final Iterable<FirmwareWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringFilter? description;

  final StringFilter? objectUrl;

  final StringFilter? version;

  final IntNullableFilter? userId;

  final EnumPublishFilter? publish;

  final DateTimeFilter? createdAt;

  @JsonKey(name: r'User')
  final UserRelationFilter? user;

  final DeviceListRelationFilter? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareWhereInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareOrderByWithRelationInput implements _i1.JsonSerializable {
  const FirmwareOrderByWithRelationInput({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
    this.user,
    this.devices,
  });

  factory FirmwareOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? objectUrl;

  final SortOrder? version;

  final SortOrder? userId;

  final SortOrder? publish;

  final SortOrder? createdAt;

  @JsonKey(name: r'User')
  final UserOrderByWithRelationInput? user;

  final DeviceOrderByRelationAggregateInput? devices;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareWhereUniqueInput implements _i1.JsonSerializable {
  const FirmwareWhereUniqueInput({this.id});

  factory FirmwareWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() => _$FirmwareWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareOrderByWithAggregationInput implements _i1.JsonSerializable {
  const FirmwareOrderByWithAggregationInput({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory FirmwareOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? objectUrl;

  final SortOrder? version;

  final SortOrder? userId;

  final SortOrder? publish;

  final SortOrder? createdAt;

  @JsonKey(name: r'_count')
  final FirmwareCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final FirmwareAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final FirmwareMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final FirmwareMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final FirmwareSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const FirmwareScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory FirmwareScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<FirmwareScalarWhereWithAggregatesInput>? AND;

  final Iterable<FirmwareScalarWhereWithAggregatesInput>? OR;

  final Iterable<FirmwareScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? title;

  final StringWithAggregatesFilter? description;

  final StringWithAggregatesFilter? objectUrl;

  final StringWithAggregatesFilter? version;

  final IntNullableWithAggregatesFilter? userId;

  final EnumPublishWithAggregatesFilter? publish;

  final DateTimeWithAggregatesFilter? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateInput implements _i1.JsonSerializable {
  const DeviceCreateInput({
    required this.title,
    required this.description,
    required this.sn,
    this.publish,
    this.createdAt,
    this.user,
    this.firmware,
  });

  factory DeviceCreateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceCreateInputFromJson(json);

  final String title;

  final String description;

  final String sn;

  final Publish? publish;

  final DateTime? createdAt;

  @JsonKey(name: r'User')
  final UserCreateNestedOneWithoutDevicesInput? user;

  @JsonKey(name: r'Firmware')
  final FirmwareCreateNestedOneWithoutDevicesInput? firmware;

  @override
  Map<String, dynamic> toJson() => _$DeviceCreateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedCreateInput implements _i1.JsonSerializable {
  const DeviceUncheckedCreateInput({
    this.id,
    required this.title,
    required this.description,
    required this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUncheckedCreateInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String sn;

  final int? userId;

  final int? firmwareId;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateInput implements _i1.JsonSerializable {
  const DeviceUpdateInput({
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.user,
    this.firmware,
  });

  factory DeviceUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? sn;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'User')
  final UserUpdateOneWithoutDevicesNestedInput? user;

  @JsonKey(name: r'Firmware')
  final FirmwareUpdateOneWithoutDevicesNestedInput? firmware;

  @override
  Map<String, dynamic> toJson() => _$DeviceUpdateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateInput implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? sn;

  final NullableIntFieldUpdateOperationsInput? userId;

  final NullableIntFieldUpdateOperationsInput? firmwareId;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateManyInput implements _i1.JsonSerializable {
  const DeviceCreateManyInput({
    this.id,
    required this.title,
    required this.description,
    required this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceCreateManyInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String sn;

  final int? userId;

  final int? firmwareId;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateManyMutationInput implements _i1.JsonSerializable {
  const DeviceUpdateManyMutationInput({
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
  });

  factory DeviceUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? sn;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? sn;

  final NullableIntFieldUpdateOperationsInput? userId;

  final NullableIntFieldUpdateOperationsInput? firmwareId;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateInput implements _i1.JsonSerializable {
  const UserCreateInput({
    required this.name,
    required this.username,
    required this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.firmwares,
  });

  factory UserCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateInputFromJson(json);

  final String name;

  final String username;

  final String password;

  final Role? role;

  final DateTime? createdAt;

  final DeviceCreateNestedManyWithoutUserInput? devices;

  final FirmwareCreateNestedManyWithoutUserInput? firmwares;

  @override
  Map<String, dynamic> toJson() => _$UserCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateInput implements _i1.JsonSerializable {
  const UserUncheckedCreateInput({
    this.id,
    required this.name,
    required this.username,
    required this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.firmwares,
  });

  factory UserUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedCreateInputFromJson(json);

  final int? id;

  final String name;

  final String username;

  final String password;

  final Role? role;

  final DateTime? createdAt;

  final DeviceUncheckedCreateNestedManyWithoutUserInput? devices;

  final FirmwareUncheckedCreateNestedManyWithoutUserInput? firmwares;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateInput implements _i1.JsonSerializable {
  const UserUpdateInput({
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.firmwares,
  });

  factory UserUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final Role? role;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceUpdateManyWithoutUserNestedInput? devices;

  final FirmwareUpdateManyWithoutUserNestedInput? firmwares;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateInput({
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.firmwares,
  });

  factory UserUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final Role? role;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceUncheckedUpdateManyWithoutUserNestedInput? devices;

  final FirmwareUncheckedUpdateManyWithoutUserNestedInput? firmwares;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateManyInput implements _i1.JsonSerializable {
  const UserCreateManyInput({
    this.id,
    required this.name,
    required this.username,
    required this.password,
    this.role,
    this.createdAt,
  });

  factory UserCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateManyInputFromJson(json);

  final int? id;

  final String name;

  final String username;

  final String password;

  final Role? role;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UserCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateManyMutationInput implements _i1.JsonSerializable {
  const UserUpdateManyMutationInput({
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
  });

  factory UserUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final Role? role;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
  });

  factory UserUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final Role? role;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateInput implements _i1.JsonSerializable {
  const FirmwareCreateInput({
    required this.title,
    required this.description,
    required this.objectUrl,
    required this.version,
    this.publish,
    this.createdAt,
    this.user,
    this.devices,
  });

  factory FirmwareCreateInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareCreateInputFromJson(json);

  final String title;

  final String description;

  final String objectUrl;

  final String version;

  final Publish? publish;

  final DateTime? createdAt;

  @JsonKey(name: r'User')
  final UserCreateNestedOneWithoutFirmwaresInput? user;

  final DeviceCreateNestedManyWithoutFirmwareInput? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareCreateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedCreateInput implements _i1.JsonSerializable {
  const FirmwareUncheckedCreateInput({
    this.id,
    required this.title,
    required this.description,
    required this.objectUrl,
    required this.version,
    this.userId,
    this.publish,
    this.createdAt,
    this.devices,
  });

  factory FirmwareUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareUncheckedCreateInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String objectUrl;

  final String version;

  final int? userId;

  final Publish? publish;

  final DateTime? createdAt;

  final DeviceUncheckedCreateNestedManyWithoutFirmwareInput? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpdateInput implements _i1.JsonSerializable {
  const FirmwareUpdateInput({
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.publish,
    this.createdAt,
    this.user,
    this.devices,
  });

  factory FirmwareUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? objectUrl;

  final StringFieldUpdateOperationsInput? version;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'User')
  final UserUpdateOneWithoutFirmwaresNestedInput? user;

  final DeviceUpdateManyWithoutFirmwareNestedInput? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareUpdateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedUpdateInput implements _i1.JsonSerializable {
  const FirmwareUncheckedUpdateInput({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
    this.devices,
  });

  factory FirmwareUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? objectUrl;

  final StringFieldUpdateOperationsInput? version;

  final NullableIntFieldUpdateOperationsInput? userId;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceUncheckedUpdateManyWithoutFirmwareNestedInput? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateManyInput implements _i1.JsonSerializable {
  const FirmwareCreateManyInput({
    this.id,
    required this.title,
    required this.description,
    required this.objectUrl,
    required this.version,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory FirmwareCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareCreateManyInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String objectUrl;

  final String version;

  final int? userId;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$FirmwareCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpdateManyMutationInput implements _i1.JsonSerializable {
  const FirmwareUpdateManyMutationInput({
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.publish,
    this.createdAt,
  });

  factory FirmwareUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? objectUrl;

  final StringFieldUpdateOperationsInput? version;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const FirmwareUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory FirmwareUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? objectUrl;

  final StringFieldUpdateOperationsInput? version;

  final NullableIntFieldUpdateOperationsInput? userId;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) =>
      _$IntFilterFromJson(json);

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
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
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
class IntNullableFilter implements _i1.JsonSerializable {
  const IntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$IntNullableFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntNullableFilterToJson(this);
}

@_i1.jsonSerializable
class EnumPublishFilter implements _i1.JsonSerializable {
  const EnumPublishFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  factory EnumPublishFilter.fromJson(Map<String, dynamic> json) =>
      _$EnumPublishFilterFromJson(json);

  final Publish? equals;

  @JsonKey(name: r'in')
  final Iterable<Publish>? $in;

  final Iterable<Publish>? notIn;

  final Publish? not;

  @override
  Map<String, dynamic> toJson() => _$EnumPublishFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeFilter implements _i1.JsonSerializable {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory DateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$DateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class UserRelationFilter implements _i1.JsonSerializable {
  const UserRelationFilter({
    this.$is,
    this.isNot,
  });

  factory UserRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$UserRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final UserWhereInput? $is;

  final UserWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$UserRelationFilterToJson(this);
}

@_i1.jsonSerializable
class FirmwareRelationFilter implements _i1.JsonSerializable {
  const FirmwareRelationFilter({
    this.$is,
    this.isNot,
  });

  factory FirmwareRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$FirmwareRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final FirmwareWhereInput? $is;

  final FirmwareWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$FirmwareRelationFilterToJson(this);
}

@_i1.jsonSerializable
class SortOrderInput implements _i1.JsonSerializable {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  factory SortOrderInput.fromJson(Map<String, dynamic> json) =>
      _$SortOrderInputFromJson(json);

  final SortOrder sort;

  final NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => _$SortOrderInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCountOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceCountOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? sn;

  final SortOrder? userId;

  final SortOrder? firmwareId;

  final SortOrder? publish;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceAvgOrderByAggregateInput({
    this.id,
    this.userId,
    this.firmwareId,
  });

  factory DeviceAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  final SortOrder? firmwareId;

  @override
  Map<String, dynamic> toJson() => _$DeviceAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? sn;

  final SortOrder? userId;

  final SortOrder? firmwareId;

  final SortOrder? publish;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceMinOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceMinOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? sn;

  final SortOrder? userId;

  final SortOrder? firmwareId;

  final SortOrder? publish;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceSumOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceSumOrderByAggregateInput({
    this.id,
    this.userId,
    this.firmwareId,
  });

  factory DeviceSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  final SortOrder? firmwareId;

  @override
  Map<String, dynamic> toJson() => _$DeviceSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
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
class IntNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const IntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntNullableWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntNullableWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatNullableFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntNullableFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$IntNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class EnumPublishWithAggregatesFilter implements _i1.JsonSerializable {
  const EnumPublishWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory EnumPublishWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$EnumPublishWithAggregatesFilterFromJson(json);

  final Publish? equals;

  @JsonKey(name: r'in')
  final Iterable<Publish>? $in;

  final Iterable<Publish>? notIn;

  final Publish? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedEnumPublishFilter? $min;

  @JsonKey(name: r'_max')
  final NestedEnumPublishFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$EnumPublishWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory DateTimeWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$DateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class EnumRoleFilter implements _i1.JsonSerializable {
  const EnumRoleFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  factory EnumRoleFilter.fromJson(Map<String, dynamic> json) =>
      _$EnumRoleFilterFromJson(json);

  final Role? equals;

  @JsonKey(name: r'in')
  final Iterable<Role>? $in;

  final Iterable<Role>? notIn;

  final Role? not;

  @override
  Map<String, dynamic> toJson() => _$EnumRoleFilterToJson(this);
}

@_i1.jsonSerializable
class DeviceListRelationFilter implements _i1.JsonSerializable {
  const DeviceListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory DeviceListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$DeviceListRelationFilterFromJson(json);

  final DeviceWhereInput? every;

  final DeviceWhereInput? some;

  final DeviceWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$DeviceListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class FirmwareListRelationFilter implements _i1.JsonSerializable {
  const FirmwareListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory FirmwareListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$FirmwareListRelationFilterFromJson(json);

  final FirmwareWhereInput? every;

  final FirmwareWhereInput? some;

  final FirmwareWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$FirmwareListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class DeviceOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const DeviceOrderByRelationAggregateInput({this.$count});

  factory DeviceOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const FirmwareOrderByRelationAggregateInput({this.$count});

  factory FirmwareOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserCountOrderByAggregateInput implements _i1.JsonSerializable {
  const UserCountOrderByAggregateInput({
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
  });

  factory UserCountOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? username;

  final SortOrder? password;

  final SortOrder? role;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UserCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const UserAvgOrderByAggregateInput({this.id});

  factory UserAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() => _$UserAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
  });

  factory UserMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? username;

  final SortOrder? password;

  final SortOrder? role;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UserMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMinOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMinOrderByAggregateInput({
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
  });

  factory UserMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? username;

  final SortOrder? password;

  final SortOrder? role;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UserMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserSumOrderByAggregateInput implements _i1.JsonSerializable {
  const UserSumOrderByAggregateInput({this.id});

  factory UserSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() => _$UserSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class EnumRoleWithAggregatesFilter implements _i1.JsonSerializable {
  const EnumRoleWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory EnumRoleWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$EnumRoleWithAggregatesFilterFromJson(json);

  final Role? equals;

  @JsonKey(name: r'in')
  final Iterable<Role>? $in;

  final Iterable<Role>? notIn;

  final Role? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedEnumRoleFilter? $min;

  @JsonKey(name: r'_max')
  final NestedEnumRoleFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$EnumRoleWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class FirmwareCountOrderByAggregateInput implements _i1.JsonSerializable {
  const FirmwareCountOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory FirmwareCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? objectUrl;

  final SortOrder? version;

  final SortOrder? userId;

  final SortOrder? publish;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const FirmwareAvgOrderByAggregateInput({
    this.id,
    this.userId,
  });

  factory FirmwareAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const FirmwareMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory FirmwareMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? objectUrl;

  final SortOrder? version;

  final SortOrder? userId;

  final SortOrder? publish;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareMinOrderByAggregateInput implements _i1.JsonSerializable {
  const FirmwareMinOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory FirmwareMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? objectUrl;

  final SortOrder? version;

  final SortOrder? userId;

  final SortOrder? publish;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareSumOrderByAggregateInput implements _i1.JsonSerializable {
  const FirmwareSumOrderByAggregateInput({
    this.id,
    this.userId,
  });

  factory FirmwareSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateNestedOneWithoutDevicesInput implements _i1.JsonSerializable {
  const UserCreateNestedOneWithoutDevicesInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserCreateNestedOneWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateNestedOneWithoutDevicesInputFromJson(json);

  final UserCreateWithoutDevicesInput? create;

  final UserCreateOrConnectWithoutDevicesInput? connectOrCreate;

  final UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateNestedOneWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateNestedOneWithoutDevicesInput
    implements _i1.JsonSerializable {
  const FirmwareCreateNestedOneWithoutDevicesInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory FirmwareCreateNestedOneWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareCreateNestedOneWithoutDevicesInputFromJson(json);

  final FirmwareCreateWithoutDevicesInput? create;

  final FirmwareCreateOrConnectWithoutDevicesInput? connectOrCreate;

  final FirmwareWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareCreateNestedOneWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class EnumPublishFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const EnumPublishFieldUpdateOperationsInput({this.set});

  factory EnumPublishFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$EnumPublishFieldUpdateOperationsInputFromJson(json);

  final Publish? set;

  @override
  Map<String, dynamic> toJson() =>
      _$EnumPublishFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class DateTimeFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const DateTimeFieldUpdateOperationsInput({this.set});

  factory DateTimeFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DateTimeFieldUpdateOperationsInputFromJson(json);

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() =>
      _$DateTimeFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateOneWithoutDevicesNestedInput implements _i1.JsonSerializable {
  const UserUpdateOneWithoutDevicesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory UserUpdateOneWithoutDevicesNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpdateOneWithoutDevicesNestedInputFromJson(json);

  final UserCreateWithoutDevicesInput? create;

  final UserCreateOrConnectWithoutDevicesInput? connectOrCreate;

  final UserUpsertWithoutDevicesInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final UserWhereUniqueInput? connect;

  final UserUpdateWithoutDevicesInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateOneWithoutDevicesNestedInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpdateOneWithoutDevicesNestedInput
    implements _i1.JsonSerializable {
  const FirmwareUpdateOneWithoutDevicesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory FirmwareUpdateOneWithoutDevicesNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUpdateOneWithoutDevicesNestedInputFromJson(json);

  final FirmwareCreateWithoutDevicesInput? create;

  final FirmwareCreateOrConnectWithoutDevicesInput? connectOrCreate;

  final FirmwareUpsertWithoutDevicesInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final FirmwareWhereUniqueInput? connect;

  final FirmwareUpdateWithoutDevicesInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUpdateOneWithoutDevicesNestedInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NullableIntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const NullableIntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory NullableIntFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$NullableIntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() =>
      _$NullableIntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateNestedManyWithoutUserInput implements _i1.JsonSerializable {
  const DeviceCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceCreateNestedManyWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateNestedManyWithoutUserInputFromJson(json);

  final Iterable<DeviceCreateWithoutUserInput>? create;

  final Iterable<DeviceCreateOrConnectWithoutUserInput>? connectOrCreate;

  final DeviceCreateManyUserInputEnvelope? createMany;

  final Iterable<DeviceWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateNestedManyWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateNestedManyWithoutUserInput implements _i1.JsonSerializable {
  const FirmwareCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory FirmwareCreateNestedManyWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareCreateNestedManyWithoutUserInputFromJson(json);

  final Iterable<FirmwareCreateWithoutUserInput>? create;

  final Iterable<FirmwareCreateOrConnectWithoutUserInput>? connectOrCreate;

  final FirmwareCreateManyUserInputEnvelope? createMany;

  final Iterable<FirmwareWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareCreateNestedManyWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonSerializable {
  const DeviceUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceUncheckedCreateNestedManyWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedCreateNestedManyWithoutUserInputFromJson(json);

  final Iterable<DeviceCreateWithoutUserInput>? create;

  final Iterable<DeviceCreateOrConnectWithoutUserInput>? connectOrCreate;

  final DeviceCreateManyUserInputEnvelope? createMany;

  final Iterable<DeviceWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedCreateNestedManyWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonSerializable {
  const FirmwareUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory FirmwareUncheckedCreateNestedManyWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedCreateNestedManyWithoutUserInputFromJson(json);

  final Iterable<FirmwareCreateWithoutUserInput>? create;

  final Iterable<FirmwareCreateOrConnectWithoutUserInput>? connectOrCreate;

  final FirmwareCreateManyUserInputEnvelope? createMany;

  final Iterable<FirmwareWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUncheckedCreateNestedManyWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class EnumRoleFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const EnumRoleFieldUpdateOperationsInput({this.set});

  factory EnumRoleFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$EnumRoleFieldUpdateOperationsInputFromJson(json);

  final Role? set;

  @override
  Map<String, dynamic> toJson() =>
      _$EnumRoleFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateManyWithoutUserNestedInput implements _i1.JsonSerializable {
  const DeviceUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory DeviceUpdateManyWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpdateManyWithoutUserNestedInputFromJson(json);

  final Iterable<DeviceCreateWithoutUserInput>? create;

  final Iterable<DeviceCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<DeviceUpsertWithWhereUniqueWithoutUserInput>? upsert;

  final DeviceCreateManyUserInputEnvelope? createMany;

  final Iterable<DeviceWhereUniqueInput>? set;

  final Iterable<DeviceWhereUniqueInput>? disconnect;

  final Iterable<DeviceWhereUniqueInput>? delete;

  final Iterable<DeviceWhereUniqueInput>? connect;

  final Iterable<DeviceUpdateWithWhereUniqueWithoutUserInput>? update;

  final Iterable<DeviceUpdateManyWithWhereWithoutUserInput>? updateMany;

  final Iterable<DeviceScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpdateManyWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpdateManyWithoutUserNestedInput implements _i1.JsonSerializable {
  const FirmwareUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory FirmwareUpdateManyWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUpdateManyWithoutUserNestedInputFromJson(json);

  final Iterable<FirmwareCreateWithoutUserInput>? create;

  final Iterable<FirmwareCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<FirmwareUpsertWithWhereUniqueWithoutUserInput>? upsert;

  final FirmwareCreateManyUserInputEnvelope? createMany;

  final Iterable<FirmwareWhereUniqueInput>? set;

  final Iterable<FirmwareWhereUniqueInput>? disconnect;

  final Iterable<FirmwareWhereUniqueInput>? delete;

  final Iterable<FirmwareWhereUniqueInput>? connect;

  final Iterable<FirmwareUpdateWithWhereUniqueWithoutUserInput>? update;

  final Iterable<FirmwareUpdateManyWithWhereWithoutUserInput>? updateMany;

  final Iterable<FirmwareScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUpdateManyWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory DeviceUncheckedUpdateManyWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateManyWithoutUserNestedInputFromJson(json);

  final Iterable<DeviceCreateWithoutUserInput>? create;

  final Iterable<DeviceCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<DeviceUpsertWithWhereUniqueWithoutUserInput>? upsert;

  final DeviceCreateManyUserInputEnvelope? createMany;

  final Iterable<DeviceWhereUniqueInput>? set;

  final Iterable<DeviceWhereUniqueInput>? disconnect;

  final Iterable<DeviceWhereUniqueInput>? delete;

  final Iterable<DeviceWhereUniqueInput>? connect;

  final Iterable<DeviceUpdateWithWhereUniqueWithoutUserInput>? update;

  final Iterable<DeviceUpdateManyWithWhereWithoutUserInput>? updateMany;

  final Iterable<DeviceScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedUpdateManyWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonSerializable {
  const FirmwareUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory FirmwareUncheckedUpdateManyWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedUpdateManyWithoutUserNestedInputFromJson(json);

  final Iterable<FirmwareCreateWithoutUserInput>? create;

  final Iterable<FirmwareCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<FirmwareUpsertWithWhereUniqueWithoutUserInput>? upsert;

  final FirmwareCreateManyUserInputEnvelope? createMany;

  final Iterable<FirmwareWhereUniqueInput>? set;

  final Iterable<FirmwareWhereUniqueInput>? disconnect;

  final Iterable<FirmwareWhereUniqueInput>? delete;

  final Iterable<FirmwareWhereUniqueInput>? connect;

  final Iterable<FirmwareUpdateWithWhereUniqueWithoutUserInput>? update;

  final Iterable<FirmwareUpdateManyWithWhereWithoutUserInput>? updateMany;

  final Iterable<FirmwareScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUncheckedUpdateManyWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateNestedOneWithoutFirmwaresInput implements _i1.JsonSerializable {
  const UserCreateNestedOneWithoutFirmwaresInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserCreateNestedOneWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateNestedOneWithoutFirmwaresInputFromJson(json);

  final UserCreateWithoutFirmwaresInput? create;

  final UserCreateOrConnectWithoutFirmwaresInput? connectOrCreate;

  final UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateNestedOneWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateNestedManyWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceCreateNestedManyWithoutFirmwareInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceCreateNestedManyWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateNestedManyWithoutFirmwareInputFromJson(json);

  final Iterable<DeviceCreateWithoutFirmwareInput>? create;

  final Iterable<DeviceCreateOrConnectWithoutFirmwareInput>? connectOrCreate;

  final DeviceCreateManyFirmwareInputEnvelope? createMany;

  final Iterable<DeviceWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateNestedManyWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedCreateNestedManyWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceUncheckedCreateNestedManyWithoutFirmwareInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceUncheckedCreateNestedManyWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedCreateNestedManyWithoutFirmwareInputFromJson(json);

  final Iterable<DeviceCreateWithoutFirmwareInput>? create;

  final Iterable<DeviceCreateOrConnectWithoutFirmwareInput>? connectOrCreate;

  final DeviceCreateManyFirmwareInputEnvelope? createMany;

  final Iterable<DeviceWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedCreateNestedManyWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateOneWithoutFirmwaresNestedInput implements _i1.JsonSerializable {
  const UserUpdateOneWithoutFirmwaresNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory UserUpdateOneWithoutFirmwaresNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpdateOneWithoutFirmwaresNestedInputFromJson(json);

  final UserCreateWithoutFirmwaresInput? create;

  final UserCreateOrConnectWithoutFirmwaresInput? connectOrCreate;

  final UserUpsertWithoutFirmwaresInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final UserWhereUniqueInput? connect;

  final UserUpdateWithoutFirmwaresInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateOneWithoutFirmwaresNestedInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateManyWithoutFirmwareNestedInput
    implements _i1.JsonSerializable {
  const DeviceUpdateManyWithoutFirmwareNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory DeviceUpdateManyWithoutFirmwareNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpdateManyWithoutFirmwareNestedInputFromJson(json);

  final Iterable<DeviceCreateWithoutFirmwareInput>? create;

  final Iterable<DeviceCreateOrConnectWithoutFirmwareInput>? connectOrCreate;

  final Iterable<DeviceUpsertWithWhereUniqueWithoutFirmwareInput>? upsert;

  final DeviceCreateManyFirmwareInputEnvelope? createMany;

  final Iterable<DeviceWhereUniqueInput>? set;

  final Iterable<DeviceWhereUniqueInput>? disconnect;

  final Iterable<DeviceWhereUniqueInput>? delete;

  final Iterable<DeviceWhereUniqueInput>? connect;

  final Iterable<DeviceUpdateWithWhereUniqueWithoutFirmwareInput>? update;

  final Iterable<DeviceUpdateManyWithWhereWithoutFirmwareInput>? updateMany;

  final Iterable<DeviceScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpdateManyWithoutFirmwareNestedInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateManyWithoutFirmwareNestedInput
    implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateManyWithoutFirmwareNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory DeviceUncheckedUpdateManyWithoutFirmwareNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateManyWithoutFirmwareNestedInputFromJson(json);

  final Iterable<DeviceCreateWithoutFirmwareInput>? create;

  final Iterable<DeviceCreateOrConnectWithoutFirmwareInput>? connectOrCreate;

  final Iterable<DeviceUpsertWithWhereUniqueWithoutFirmwareInput>? upsert;

  final DeviceCreateManyFirmwareInputEnvelope? createMany;

  final Iterable<DeviceWhereUniqueInput>? set;

  final Iterable<DeviceWhereUniqueInput>? disconnect;

  final Iterable<DeviceWhereUniqueInput>? delete;

  final Iterable<DeviceWhereUniqueInput>? connect;

  final Iterable<DeviceUpdateWithWhereUniqueWithoutFirmwareInput>? update;

  final Iterable<DeviceUpdateManyWithWhereWithoutFirmwareInput>? updateMany;

  final Iterable<DeviceScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedUpdateManyWithoutFirmwareNestedInputToJson(this);
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
class NestedIntNullableFilter implements _i1.JsonSerializable {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntNullableFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedEnumPublishFilter implements _i1.JsonSerializable {
  const NestedEnumPublishFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  factory NestedEnumPublishFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedEnumPublishFilterFromJson(json);

  final Publish? equals;

  @JsonKey(name: r'in')
  final Iterable<Publish>? $in;

  final Iterable<Publish>? notIn;

  final Publish? not;

  @override
  Map<String, dynamic> toJson() => _$NestedEnumPublishFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeFilter implements _i1.JsonSerializable {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedDateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedDateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedDateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
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
class NestedIntNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedIntNullableWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatNullableFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntNullableFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedIntNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatNullableFilter implements _i1.JsonSerializable {
  const NestedFloatNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatNullableFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedEnumPublishWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedEnumPublishWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedEnumPublishWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedEnumPublishWithAggregatesFilterFromJson(json);

  final Publish? equals;

  @JsonKey(name: r'in')
  final Iterable<Publish>? $in;

  final Iterable<Publish>? notIn;

  final Publish? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedEnumPublishFilter? $min;

  @JsonKey(name: r'_max')
  final NestedEnumPublishFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedEnumPublishWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedDateTimeWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedDateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedDateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedEnumRoleFilter implements _i1.JsonSerializable {
  const NestedEnumRoleFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  factory NestedEnumRoleFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedEnumRoleFilterFromJson(json);

  final Role? equals;

  @JsonKey(name: r'in')
  final Iterable<Role>? $in;

  final Iterable<Role>? notIn;

  final Role? not;

  @override
  Map<String, dynamic> toJson() => _$NestedEnumRoleFilterToJson(this);
}

@_i1.jsonSerializable
class NestedEnumRoleWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedEnumRoleWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedEnumRoleWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedEnumRoleWithAggregatesFilterFromJson(json);

  final Role? equals;

  @JsonKey(name: r'in')
  final Iterable<Role>? $in;

  final Iterable<Role>? notIn;

  final Role? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedEnumRoleFilter? $min;

  @JsonKey(name: r'_max')
  final NestedEnumRoleFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedEnumRoleWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class UserCreateWithoutDevicesInput implements _i1.JsonSerializable {
  const UserCreateWithoutDevicesInput({
    required this.name,
    required this.username,
    required this.password,
    this.role,
    this.createdAt,
    this.firmwares,
  });

  factory UserCreateWithoutDevicesInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateWithoutDevicesInputFromJson(json);

  final String name;

  final String username;

  final String password;

  final Role? role;

  final DateTime? createdAt;

  final FirmwareCreateNestedManyWithoutUserInput? firmwares;

  @override
  Map<String, dynamic> toJson() => _$UserCreateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateWithoutDevicesInput implements _i1.JsonSerializable {
  const UserUncheckedCreateWithoutDevicesInput({
    this.id,
    required this.name,
    required this.username,
    required this.password,
    this.role,
    this.createdAt,
    this.firmwares,
  });

  factory UserUncheckedCreateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedCreateWithoutDevicesInputFromJson(json);

  final int? id;

  final String name;

  final String username;

  final String password;

  final Role? role;

  final DateTime? createdAt;

  final FirmwareUncheckedCreateNestedManyWithoutUserInput? firmwares;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedCreateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateOrConnectWithoutDevicesInput implements _i1.JsonSerializable {
  const UserCreateOrConnectWithoutDevicesInput({
    required this.where,
    required this.create,
  });

  factory UserCreateOrConnectWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateOrConnectWithoutDevicesInputFromJson(json);

  final UserWhereUniqueInput where;

  final UserCreateWithoutDevicesInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateOrConnectWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateWithoutDevicesInput implements _i1.JsonSerializable {
  const FirmwareCreateWithoutDevicesInput({
    required this.title,
    required this.description,
    required this.objectUrl,
    required this.version,
    this.publish,
    this.createdAt,
    this.user,
  });

  factory FirmwareCreateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareCreateWithoutDevicesInputFromJson(json);

  final String title;

  final String description;

  final String objectUrl;

  final String version;

  final Publish? publish;

  final DateTime? createdAt;

  @JsonKey(name: r'User')
  final UserCreateNestedOneWithoutFirmwaresInput? user;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareCreateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedCreateWithoutDevicesInput
    implements _i1.JsonSerializable {
  const FirmwareUncheckedCreateWithoutDevicesInput({
    this.id,
    required this.title,
    required this.description,
    required this.objectUrl,
    required this.version,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory FirmwareUncheckedCreateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedCreateWithoutDevicesInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String objectUrl;

  final String version;

  final int? userId;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUncheckedCreateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateOrConnectWithoutDevicesInput
    implements _i1.JsonSerializable {
  const FirmwareCreateOrConnectWithoutDevicesInput({
    required this.where,
    required this.create,
  });

  factory FirmwareCreateOrConnectWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareCreateOrConnectWithoutDevicesInputFromJson(json);

  final FirmwareWhereUniqueInput where;

  final FirmwareCreateWithoutDevicesInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareCreateOrConnectWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class UserUpsertWithoutDevicesInput implements _i1.JsonSerializable {
  const UserUpsertWithoutDevicesInput({
    required this.update,
    required this.create,
  });

  factory UserUpsertWithoutDevicesInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpsertWithoutDevicesInputFromJson(json);

  final UserUpdateWithoutDevicesInput update;

  final UserCreateWithoutDevicesInput create;

  @override
  Map<String, dynamic> toJson() => _$UserUpsertWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateWithoutDevicesInput implements _i1.JsonSerializable {
  const UserUpdateWithoutDevicesInput({
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
    this.firmwares,
  });

  factory UserUpdateWithoutDevicesInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateWithoutDevicesInputFromJson(json);

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final Role? role;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final FirmwareUpdateManyWithoutUserNestedInput? firmwares;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateWithoutDevicesInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateWithoutDevicesInput({
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
    this.firmwares,
  });

  factory UserUncheckedUpdateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedUpdateWithoutDevicesInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final Role? role;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final FirmwareUncheckedUpdateManyWithoutUserNestedInput? firmwares;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedUpdateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpsertWithoutDevicesInput implements _i1.JsonSerializable {
  const FirmwareUpsertWithoutDevicesInput({
    required this.update,
    required this.create,
  });

  factory FirmwareUpsertWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUpsertWithoutDevicesInputFromJson(json);

  final FirmwareUpdateWithoutDevicesInput update;

  final FirmwareCreateWithoutDevicesInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUpsertWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpdateWithoutDevicesInput implements _i1.JsonSerializable {
  const FirmwareUpdateWithoutDevicesInput({
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.publish,
    this.createdAt,
    this.user,
  });

  factory FirmwareUpdateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUpdateWithoutDevicesInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? objectUrl;

  final StringFieldUpdateOperationsInput? version;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'User')
  final UserUpdateOneWithoutFirmwaresNestedInput? user;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUpdateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedUpdateWithoutDevicesInput
    implements _i1.JsonSerializable {
  const FirmwareUncheckedUpdateWithoutDevicesInput({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory FirmwareUncheckedUpdateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedUpdateWithoutDevicesInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? objectUrl;

  final StringFieldUpdateOperationsInput? version;

  final NullableIntFieldUpdateOperationsInput? userId;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUncheckedUpdateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateWithoutUserInput implements _i1.JsonSerializable {
  const DeviceCreateWithoutUserInput({
    required this.title,
    required this.description,
    required this.sn,
    this.publish,
    this.createdAt,
    this.firmware,
  });

  factory DeviceCreateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceCreateWithoutUserInputFromJson(json);

  final String title;

  final String description;

  final String sn;

  final Publish? publish;

  final DateTime? createdAt;

  @JsonKey(name: r'Firmware')
  final FirmwareCreateNestedOneWithoutDevicesInput? firmware;

  @override
  Map<String, dynamic> toJson() => _$DeviceCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedCreateWithoutUserInput implements _i1.JsonSerializable {
  const DeviceUncheckedCreateWithoutUserInput({
    this.id,
    required this.title,
    required this.description,
    required this.sn,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceUncheckedCreateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedCreateWithoutUserInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String sn;

  final int? firmwareId;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateOrConnectWithoutUserInput implements _i1.JsonSerializable {
  const DeviceCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  factory DeviceCreateOrConnectWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateOrConnectWithoutUserInputFromJson(json);

  final DeviceWhereUniqueInput where;

  final DeviceCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateOrConnectWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateManyUserInputEnvelope implements _i1.JsonSerializable {
  const DeviceCreateManyUserInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory DeviceCreateManyUserInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateManyUserInputEnvelopeFromJson(json);

  final Iterable<DeviceCreateManyUserInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateManyUserInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateWithoutUserInput implements _i1.JsonSerializable {
  const FirmwareCreateWithoutUserInput({
    required this.title,
    required this.description,
    required this.objectUrl,
    required this.version,
    this.publish,
    this.createdAt,
    this.devices,
  });

  factory FirmwareCreateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareCreateWithoutUserInputFromJson(json);

  final String title;

  final String description;

  final String objectUrl;

  final String version;

  final Publish? publish;

  final DateTime? createdAt;

  final DeviceCreateNestedManyWithoutFirmwareInput? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedCreateWithoutUserInput implements _i1.JsonSerializable {
  const FirmwareUncheckedCreateWithoutUserInput({
    this.id,
    required this.title,
    required this.description,
    required this.objectUrl,
    required this.version,
    this.publish,
    this.createdAt,
    this.devices,
  });

  factory FirmwareUncheckedCreateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedCreateWithoutUserInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String objectUrl;

  final String version;

  final Publish? publish;

  final DateTime? createdAt;

  final DeviceUncheckedCreateNestedManyWithoutFirmwareInput? devices;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUncheckedCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateOrConnectWithoutUserInput implements _i1.JsonSerializable {
  const FirmwareCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  factory FirmwareCreateOrConnectWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareCreateOrConnectWithoutUserInputFromJson(json);

  final FirmwareWhereUniqueInput where;

  final FirmwareCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareCreateOrConnectWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateManyUserInputEnvelope implements _i1.JsonSerializable {
  const FirmwareCreateManyUserInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory FirmwareCreateManyUserInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareCreateManyUserInputEnvelopeFromJson(json);

  final Iterable<FirmwareCreateManyUserInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareCreateManyUserInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class DeviceUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonSerializable {
  const DeviceUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory DeviceUpsertWithWhereUniqueWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpsertWithWhereUniqueWithoutUserInputFromJson(json);

  final DeviceWhereUniqueInput where;

  final DeviceUpdateWithoutUserInput update;

  final DeviceCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpsertWithWhereUniqueWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonSerializable {
  const DeviceUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  factory DeviceUpdateWithWhereUniqueWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpdateWithWhereUniqueWithoutUserInputFromJson(json);

  final DeviceWhereUniqueInput where;

  final DeviceUpdateWithoutUserInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpdateWithWhereUniqueWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonSerializable {
  const DeviceUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  factory DeviceUpdateManyWithWhereWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpdateManyWithWhereWithoutUserInputFromJson(json);

  final DeviceScalarWhereInput where;

  final DeviceUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpdateManyWithWhereWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceScalarWhereInput implements _i1.JsonSerializable {
  const DeviceScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceScalarWhereInputFromJson(json);

  final Iterable<DeviceScalarWhereInput>? AND;

  final Iterable<DeviceScalarWhereInput>? OR;

  final Iterable<DeviceScalarWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringFilter? description;

  final StringFilter? sn;

  final IntNullableFilter? userId;

  final IntNullableFilter? firmwareId;

  final EnumPublishFilter? publish;

  final DateTimeFilter? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonSerializable {
  const FirmwareUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory FirmwareUpsertWithWhereUniqueWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUpsertWithWhereUniqueWithoutUserInputFromJson(json);

  final FirmwareWhereUniqueInput where;

  final FirmwareUpdateWithoutUserInput update;

  final FirmwareCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUpsertWithWhereUniqueWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonSerializable {
  const FirmwareUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  factory FirmwareUpdateWithWhereUniqueWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUpdateWithWhereUniqueWithoutUserInputFromJson(json);

  final FirmwareWhereUniqueInput where;

  final FirmwareUpdateWithoutUserInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUpdateWithWhereUniqueWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonSerializable {
  const FirmwareUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  factory FirmwareUpdateManyWithWhereWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUpdateManyWithWhereWithoutUserInputFromJson(json);

  final FirmwareScalarWhereInput where;

  final FirmwareUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUpdateManyWithWhereWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareScalarWhereInput implements _i1.JsonSerializable {
  const FirmwareScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory FirmwareScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareScalarWhereInputFromJson(json);

  final Iterable<FirmwareScalarWhereInput>? AND;

  final Iterable<FirmwareScalarWhereInput>? OR;

  final Iterable<FirmwareScalarWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringFilter? description;

  final StringFilter? objectUrl;

  final StringFilter? version;

  final IntNullableFilter? userId;

  final EnumPublishFilter? publish;

  final DateTimeFilter? createdAt;

  @override
  Map<String, dynamic> toJson() => _$FirmwareScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateWithoutFirmwaresInput implements _i1.JsonSerializable {
  const UserCreateWithoutFirmwaresInput({
    required this.name,
    required this.username,
    required this.password,
    this.role,
    this.createdAt,
    this.devices,
  });

  factory UserCreateWithoutFirmwaresInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateWithoutFirmwaresInputFromJson(json);

  final String name;

  final String username;

  final String password;

  final Role? role;

  final DateTime? createdAt;

  final DeviceCreateNestedManyWithoutUserInput? devices;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateWithoutFirmwaresInput implements _i1.JsonSerializable {
  const UserUncheckedCreateWithoutFirmwaresInput({
    this.id,
    required this.name,
    required this.username,
    required this.password,
    this.role,
    this.createdAt,
    this.devices,
  });

  factory UserUncheckedCreateWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedCreateWithoutFirmwaresInputFromJson(json);

  final int? id;

  final String name;

  final String username;

  final String password;

  final Role? role;

  final DateTime? createdAt;

  final DeviceUncheckedCreateNestedManyWithoutUserInput? devices;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedCreateWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateOrConnectWithoutFirmwaresInput implements _i1.JsonSerializable {
  const UserCreateOrConnectWithoutFirmwaresInput({
    required this.where,
    required this.create,
  });

  factory UserCreateOrConnectWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateOrConnectWithoutFirmwaresInputFromJson(json);

  final UserWhereUniqueInput where;

  final UserCreateWithoutFirmwaresInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateOrConnectWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateWithoutFirmwareInput implements _i1.JsonSerializable {
  const DeviceCreateWithoutFirmwareInput({
    required this.title,
    required this.description,
    required this.sn,
    this.publish,
    this.createdAt,
    this.user,
  });

  factory DeviceCreateWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateWithoutFirmwareInputFromJson(json);

  final String title;

  final String description;

  final String sn;

  final Publish? publish;

  final DateTime? createdAt;

  @JsonKey(name: r'User')
  final UserCreateNestedOneWithoutDevicesInput? user;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedCreateWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceUncheckedCreateWithoutFirmwareInput({
    this.id,
    required this.title,
    required this.description,
    required this.sn,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory DeviceUncheckedCreateWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedCreateWithoutFirmwareInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String sn;

  final int? userId;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedCreateWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateOrConnectWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceCreateOrConnectWithoutFirmwareInput({
    required this.where,
    required this.create,
  });

  factory DeviceCreateOrConnectWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateOrConnectWithoutFirmwareInputFromJson(json);

  final DeviceWhereUniqueInput where;

  final DeviceCreateWithoutFirmwareInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateOrConnectWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateManyFirmwareInputEnvelope implements _i1.JsonSerializable {
  const DeviceCreateManyFirmwareInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory DeviceCreateManyFirmwareInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateManyFirmwareInputEnvelopeFromJson(json);

  final Iterable<DeviceCreateManyFirmwareInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateManyFirmwareInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class UserUpsertWithoutFirmwaresInput implements _i1.JsonSerializable {
  const UserUpsertWithoutFirmwaresInput({
    required this.update,
    required this.create,
  });

  factory UserUpsertWithoutFirmwaresInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpsertWithoutFirmwaresInputFromJson(json);

  final UserUpdateWithoutFirmwaresInput update;

  final UserCreateWithoutFirmwaresInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpsertWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateWithoutFirmwaresInput implements _i1.JsonSerializable {
  const UserUpdateWithoutFirmwaresInput({
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
  });

  factory UserUpdateWithoutFirmwaresInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateWithoutFirmwaresInputFromJson(json);

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final Role? role;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceUpdateManyWithoutUserNestedInput? devices;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateWithoutFirmwaresInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateWithoutFirmwaresInput({
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
  });

  factory UserUncheckedUpdateWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedUpdateWithoutFirmwaresInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? name;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final Role? role;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceUncheckedUpdateManyWithoutUserNestedInput? devices;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedUpdateWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpsertWithWhereUniqueWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceUpsertWithWhereUniqueWithoutFirmwareInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory DeviceUpsertWithWhereUniqueWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpsertWithWhereUniqueWithoutFirmwareInputFromJson(json);

  final DeviceWhereUniqueInput where;

  final DeviceUpdateWithoutFirmwareInput update;

  final DeviceCreateWithoutFirmwareInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpsertWithWhereUniqueWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateWithWhereUniqueWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceUpdateWithWhereUniqueWithoutFirmwareInput({
    required this.where,
    required this.data,
  });

  factory DeviceUpdateWithWhereUniqueWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpdateWithWhereUniqueWithoutFirmwareInputFromJson(json);

  final DeviceWhereUniqueInput where;

  final DeviceUpdateWithoutFirmwareInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpdateWithWhereUniqueWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateManyWithWhereWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceUpdateManyWithWhereWithoutFirmwareInput({
    required this.where,
    required this.data,
  });

  factory DeviceUpdateManyWithWhereWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpdateManyWithWhereWithoutFirmwareInputFromJson(json);

  final DeviceScalarWhereInput where;

  final DeviceUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpdateManyWithWhereWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateManyUserInput implements _i1.JsonSerializable {
  const DeviceCreateManyUserInput({
    this.id,
    required this.title,
    required this.description,
    required this.sn,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceCreateManyUserInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceCreateManyUserInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String sn;

  final int? firmwareId;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceCreateManyUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateManyUserInput implements _i1.JsonSerializable {
  const FirmwareCreateManyUserInput({
    this.id,
    required this.title,
    required this.description,
    required this.objectUrl,
    required this.version,
    this.publish,
    this.createdAt,
  });

  factory FirmwareCreateManyUserInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareCreateManyUserInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String objectUrl;

  final String version;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$FirmwareCreateManyUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateWithoutUserInput implements _i1.JsonSerializable {
  const DeviceUpdateWithoutUserInput({
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.firmware,
  });

  factory DeviceUpdateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUpdateWithoutUserInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? sn;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'Firmware')
  final FirmwareUpdateOneWithoutDevicesNestedInput? firmware;

  @override
  Map<String, dynamic> toJson() => _$DeviceUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateWithoutUserInput implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateWithoutUserInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceUncheckedUpdateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateWithoutUserInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? sn;

  final NullableIntFieldUpdateOperationsInput? firmwareId;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateManyWithoutDevicesInput
    implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateManyWithoutDevicesInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceUncheckedUpdateManyWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateManyWithoutDevicesInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? sn;

  final NullableIntFieldUpdateOperationsInput? firmwareId;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedUpdateManyWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpdateWithoutUserInput implements _i1.JsonSerializable {
  const FirmwareUpdateWithoutUserInput({
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.publish,
    this.createdAt,
    this.devices,
  });

  factory FirmwareUpdateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareUpdateWithoutUserInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? objectUrl;

  final StringFieldUpdateOperationsInput? version;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceUpdateManyWithoutFirmwareNestedInput? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedUpdateWithoutUserInput implements _i1.JsonSerializable {
  const FirmwareUncheckedUpdateWithoutUserInput({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.publish,
    this.createdAt,
    this.devices,
  });

  factory FirmwareUncheckedUpdateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedUpdateWithoutUserInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? objectUrl;

  final StringFieldUpdateOperationsInput? version;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceUncheckedUpdateManyWithoutFirmwareNestedInput? devices;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUncheckedUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedUpdateManyWithoutFirmwaresInput
    implements _i1.JsonSerializable {
  const FirmwareUncheckedUpdateManyWithoutFirmwaresInput({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.publish,
    this.createdAt,
  });

  factory FirmwareUncheckedUpdateManyWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedUpdateManyWithoutFirmwaresInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? objectUrl;

  final StringFieldUpdateOperationsInput? version;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUncheckedUpdateManyWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateManyFirmwareInput implements _i1.JsonSerializable {
  const DeviceCreateManyFirmwareInput({
    this.id,
    required this.title,
    required this.description,
    required this.sn,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory DeviceCreateManyFirmwareInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceCreateManyFirmwareInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String sn;

  final int? userId;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceCreateManyFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateWithoutFirmwareInput implements _i1.JsonSerializable {
  const DeviceUpdateWithoutFirmwareInput({
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.user,
  });

  factory DeviceUpdateWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpdateWithoutFirmwareInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? sn;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'User')
  final UserUpdateOneWithoutDevicesNestedInput? user;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpdateWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateWithoutFirmwareInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory DeviceUncheckedUpdateWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateWithoutFirmwareInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? sn;

  final NullableIntFieldUpdateOperationsInput? userId;

  final Publish? publish;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedUpdateWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class Device implements _i1.JsonSerializable {
  const Device({
    required this.id,
    required this.title,
    required this.description,
    required this.sn,
    this.userId,
    this.firmwareId,
    required this.publish,
    required this.createdAt,
  });

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  final int id;

  final String title;

  final String description;

  final String sn;

  final int? userId;

  final int? firmwareId;

  final Publish publish;

  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

@_i1.jsonSerializable
class User implements _i1.JsonSerializable {
  const User({
    required this.id,
    required this.name,
    required this.username,
    required this.password,
    required this.role,
    required this.createdAt,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  final int id;

  final String name;

  final String username;

  final String password;

  final Role role;

  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}

@_i1.jsonSerializable
class Firmware implements _i1.JsonSerializable {
  const Firmware({
    required this.id,
    required this.title,
    required this.description,
    required this.objectUrl,
    required this.version,
    this.userId,
    required this.publish,
    required this.createdAt,
  });

  factory Firmware.fromJson(Map<String, dynamic> json) =>
      _$FirmwareFromJson(json);

  final int id;

  final String title;

  final String description;

  final String objectUrl;

  final String version;

  final int? userId;

  final Publish publish;

  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() => _$FirmwareToJson(this);
}

class DeviceFluent<T> extends _i1.PrismaFluent<T> {
  const DeviceFluent(
    super.original,
    super.$query,
  );

  UserFluent<User?> user() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'User',
          fields: fields,
        )
      ]),
      key: r'User',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  FirmwareFluent<Firmware?> firmware() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'Firmware',
          fields: fields,
        )
      ]),
      key: r'Firmware',
    );
    final future = query(FirmwareScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Firmware.fromJson(json.cast<String, dynamic>())
            : null);
    return FirmwareFluent<Firmware?>(
      future,
      query,
    );
  }
}

class UserFluent<T> extends _i1.PrismaFluent<T> {
  const UserFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<Device>?> devices({
    DeviceWhereInput? where,
    Iterable<DeviceOrderByWithRelationInput>? orderBy,
    DeviceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceScalarFieldEnum>? distinct,
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
          r'devices',
          fields: fields,
          args: args,
        )
      ]),
      key: r'devices',
    );
    final fields = DeviceScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> devices) =>
        devices.map((Map devices) => Device.fromJson(devices.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  Future<Iterable<Firmware>?> firmwares({
    FirmwareWhereInput? where,
    Iterable<FirmwareOrderByWithRelationInput>? orderBy,
    FirmwareWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<FirmwareScalarFieldEnum>? distinct,
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
          r'firmwares',
          fields: fields,
          args: args,
        )
      ]),
      key: r'firmwares',
    );
    final fields = FirmwareScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> firmwares) =>
        firmwares.map((Map firmwares) => Firmware.fromJson(firmwares.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  UserCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserCountOutputType(query);
  }
}

class FirmwareFluent<T> extends _i1.PrismaFluent<T> {
  const FirmwareFluent(
    super.original,
    super.$query,
  );

  UserFluent<User?> user() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'User',
          fields: fields,
        )
      ]),
      key: r'User',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<Iterable<Device>?> devices({
    DeviceWhereInput? where,
    Iterable<DeviceOrderByWithRelationInput>? orderBy,
    DeviceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceScalarFieldEnum>? distinct,
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
          r'devices',
          fields: fields,
          args: args,
        )
      ]),
      key: r'devices',
    );
    final fields = DeviceScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> devices) =>
        devices.map((Map devices) => Device.fromJson(devices.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  FirmwareCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return FirmwareCountOutputType(query);
  }
}

extension DeviceModelDelegateExtension on _i1.ModelDelegate<Device> {
  DeviceFluent<Device?> findUnique({required DeviceWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueDevice',
    );
    final future = query(DeviceScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Device.fromJson(json.cast<String, dynamic>()) : null);
    return DeviceFluent<Device?>(
      future,
      query,
    );
  }

  DeviceFluent<Device> findUniqueOrThrow(
      {required DeviceWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueDeviceOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueDeviceOrThrow',
    );
    final future = query(DeviceScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Device.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Device)'));
    return DeviceFluent<Device>(
      future,
      query,
    );
  }

  DeviceFluent<Device?> findFirst({
    DeviceWhereInput? where,
    Iterable<DeviceOrderByWithRelationInput>? orderBy,
    DeviceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceScalarFieldEnum>? distinct,
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
          r'findFirstDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstDevice',
    );
    final future = query(DeviceScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Device.fromJson(json.cast<String, dynamic>()) : null);
    return DeviceFluent<Device?>(
      future,
      query,
    );
  }

  DeviceFluent<Device> findFirstOrThrow({
    DeviceWhereInput? where,
    Iterable<DeviceOrderByWithRelationInput>? orderBy,
    DeviceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceScalarFieldEnum>? distinct,
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
          r'findFirstDeviceOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstDeviceOrThrow',
    );
    final future = query(DeviceScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Device.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Device)'));
    return DeviceFluent<Device>(
      future,
      query,
    );
  }

  Future<Iterable<Device>> findMany({
    DeviceWhereInput? where,
    Iterable<DeviceOrderByWithRelationInput>? orderBy,
    DeviceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceScalarFieldEnum>? distinct,
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
          r'findManyDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyDevice',
    );
    final fields = DeviceScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyDevice) => findManyDevice
        .map((Map findManyDevice) => Device.fromJson(findManyDevice.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  DeviceFluent<Device> create({required DeviceCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneDevice',
    );
    final future = query(DeviceScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Device.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Device)'));
    return DeviceFluent<Device>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<DeviceCreateManyInput> data,
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
          r'createManyDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyDevice',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyDevice) =>
        AffectedRowsOutput.fromJson(createManyDevice.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  DeviceFluent<Device?> update({
    required DeviceUpdateInput data,
    required DeviceWhereUniqueInput where,
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
          r'updateOneDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneDevice',
    );
    final future = query(DeviceScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Device.fromJson(json.cast<String, dynamic>()) : null);
    return DeviceFluent<Device?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required DeviceUpdateManyMutationInput data,
    DeviceWhereInput? where,
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
          r'updateManyDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyDevice',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyDevice) =>
        AffectedRowsOutput.fromJson(updateManyDevice.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  DeviceFluent<Device> upsert({
    required DeviceWhereUniqueInput where,
    required DeviceCreateInput create,
    required DeviceUpdateInput update,
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
          r'upsertOneDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneDevice',
    );
    final future = query(DeviceScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Device.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Device)'));
    return DeviceFluent<Device>(
      future,
      query,
    );
  }

  DeviceFluent<Device?> delete({required DeviceWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneDevice',
    );
    final future = query(DeviceScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Device.fromJson(json.cast<String, dynamic>()) : null);
    return DeviceFluent<Device?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({DeviceWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyDevice',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyDevice) =>
        AffectedRowsOutput.fromJson(deleteManyDevice.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateDevice aggregate({
    DeviceWhereInput? where,
    Iterable<DeviceOrderByWithRelationInput>? orderBy,
    DeviceWhereUniqueInput? cursor,
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
          r'aggregateDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateDevice',
    );
    return AggregateDevice(query);
  }

  Future<Iterable<DeviceGroupByOutputType>> groupBy({
    DeviceWhereInput? where,
    Iterable<DeviceOrderByWithAggregationInput>? orderBy,
    required Iterable<DeviceScalarFieldEnum> by,
    DeviceScalarWhereWithAggregatesInput? having,
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
          r'groupByDevice',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByDevice',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByDevice) =>
        groupByDevice.map((Map groupByDevice) =>
            DeviceGroupByOutputType.fromJson(groupByDevice.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension UserModelDelegateExtension on _i1.ModelDelegate<User> {
  UserFluent<User?> findUnique({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  UserFluent<User> findUniqueOrThrow({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUserOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUserOrThrow',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> findFirst({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
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
          r'findFirstUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  UserFluent<User> findFirstOrThrow({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
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
          r'findFirstUserOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUserOrThrow',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  Future<Iterable<User>> findMany({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
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
          r'findManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyUser',
    );
    final fields = UserScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyUser) => findManyUser
        .map((Map findManyUser) => User.fromJson(findManyUser.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User> create({required UserCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<UserCreateManyInput> data,
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
          r'createManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyUser) =>
        AffectedRowsOutput.fromJson(createManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User?> update({
    required UserUpdateInput data,
    required UserWhereUniqueInput where,
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
          r'updateOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required UserUpdateManyMutationInput data,
    UserWhereInput? where,
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
          r'updateManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyUser) =>
        AffectedRowsOutput.fromJson(updateManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User> upsert({
    required UserWhereUniqueInput where,
    required UserCreateInput create,
    required UserUpdateInput update,
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
          r'upsertOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> delete({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({UserWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyUser) =>
        AffectedRowsOutput.fromJson(deleteManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateUser aggregate({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
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
          r'aggregateUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateUser',
    );
    return AggregateUser(query);
  }

  Future<Iterable<UserGroupByOutputType>> groupBy({
    UserWhereInput? where,
    Iterable<UserOrderByWithAggregationInput>? orderBy,
    required Iterable<UserScalarFieldEnum> by,
    UserScalarWhereWithAggregatesInput? having,
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
          r'groupByUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByUser',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByUser) => groupByUser.map((Map groupByUser) =>
        UserGroupByOutputType.fromJson(groupByUser.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension FirmwareModelDelegateExtension on _i1.ModelDelegate<Firmware> {
  FirmwareFluent<Firmware?> findUnique(
      {required FirmwareWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueFirmware',
    );
    final future = query(FirmwareScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Firmware.fromJson(json.cast<String, dynamic>())
            : null);
    return FirmwareFluent<Firmware?>(
      future,
      query,
    );
  }

  FirmwareFluent<Firmware> findUniqueOrThrow(
      {required FirmwareWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueFirmwareOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueFirmwareOrThrow',
    );
    final future = query(FirmwareScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Firmware.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Firmware)'));
    return FirmwareFluent<Firmware>(
      future,
      query,
    );
  }

  FirmwareFluent<Firmware?> findFirst({
    FirmwareWhereInput? where,
    Iterable<FirmwareOrderByWithRelationInput>? orderBy,
    FirmwareWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<FirmwareScalarFieldEnum>? distinct,
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
          r'findFirstFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstFirmware',
    );
    final future = query(FirmwareScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Firmware.fromJson(json.cast<String, dynamic>())
            : null);
    return FirmwareFluent<Firmware?>(
      future,
      query,
    );
  }

  FirmwareFluent<Firmware> findFirstOrThrow({
    FirmwareWhereInput? where,
    Iterable<FirmwareOrderByWithRelationInput>? orderBy,
    FirmwareWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<FirmwareScalarFieldEnum>? distinct,
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
          r'findFirstFirmwareOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstFirmwareOrThrow',
    );
    final future = query(FirmwareScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Firmware.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Firmware)'));
    return FirmwareFluent<Firmware>(
      future,
      query,
    );
  }

  Future<Iterable<Firmware>> findMany({
    FirmwareWhereInput? where,
    Iterable<FirmwareOrderByWithRelationInput>? orderBy,
    FirmwareWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<FirmwareScalarFieldEnum>? distinct,
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
          r'findManyFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyFirmware',
    );
    final fields = FirmwareScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyFirmware) => findManyFirmware.map(
        (Map findManyFirmware) => Firmware.fromJson(findManyFirmware.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  FirmwareFluent<Firmware> create({required FirmwareCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneFirmware',
    );
    final future = query(FirmwareScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Firmware.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Firmware)'));
    return FirmwareFluent<Firmware>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<FirmwareCreateManyInput> data,
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
          r'createManyFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyFirmware',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyFirmware) =>
        AffectedRowsOutput.fromJson(createManyFirmware.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  FirmwareFluent<Firmware?> update({
    required FirmwareUpdateInput data,
    required FirmwareWhereUniqueInput where,
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
          r'updateOneFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneFirmware',
    );
    final future = query(FirmwareScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Firmware.fromJson(json.cast<String, dynamic>())
            : null);
    return FirmwareFluent<Firmware?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required FirmwareUpdateManyMutationInput data,
    FirmwareWhereInput? where,
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
          r'updateManyFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyFirmware',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyFirmware) =>
        AffectedRowsOutput.fromJson(updateManyFirmware.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  FirmwareFluent<Firmware> upsert({
    required FirmwareWhereUniqueInput where,
    required FirmwareCreateInput create,
    required FirmwareUpdateInput update,
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
          r'upsertOneFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneFirmware',
    );
    final future = query(FirmwareScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Firmware.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Firmware)'));
    return FirmwareFluent<Firmware>(
      future,
      query,
    );
  }

  FirmwareFluent<Firmware?> delete({required FirmwareWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneFirmware',
    );
    final future = query(FirmwareScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Firmware.fromJson(json.cast<String, dynamic>())
            : null);
    return FirmwareFluent<Firmware?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({FirmwareWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyFirmware',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyFirmware) =>
        AffectedRowsOutput.fromJson(deleteManyFirmware.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateFirmware aggregate({
    FirmwareWhereInput? where,
    Iterable<FirmwareOrderByWithRelationInput>? orderBy,
    FirmwareWhereUniqueInput? cursor,
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
          r'aggregateFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateFirmware',
    );
    return AggregateFirmware(query);
  }

  Future<Iterable<FirmwareGroupByOutputType>> groupBy({
    FirmwareWhereInput? where,
    Iterable<FirmwareOrderByWithAggregationInput>? orderBy,
    required Iterable<FirmwareScalarFieldEnum> by,
    FirmwareScalarWhereWithAggregatesInput? having,
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
          r'groupByFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByFirmware',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByFirmware) =>
        groupByFirmware.map((Map groupByFirmware) =>
            FirmwareGroupByOutputType.fromJson(groupByFirmware.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class DeviceGroupByOutputType implements _i1.JsonSerializable {
  const DeviceGroupByOutputType({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.userId,
    this.firmwareId,
    this.publish,
    this.createdAt,
  });

  factory DeviceGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$DeviceGroupByOutputTypeFromJson(json);

  final int? id;

  final String? title;

  final String? description;

  final String? sn;

  final int? userId;

  final int? firmwareId;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class UserGroupByOutputType implements _i1.JsonSerializable {
  const UserGroupByOutputType({
    this.id,
    this.name,
    this.username,
    this.password,
    this.role,
    this.createdAt,
  });

  factory UserGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$UserGroupByOutputTypeFromJson(json);

  final int? id;

  final String? name;

  final String? username;

  final String? password;

  final Role? role;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UserGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class FirmwareGroupByOutputType implements _i1.JsonSerializable {
  const FirmwareGroupByOutputType({
    this.id,
    this.title,
    this.description,
    this.objectUrl,
    this.version,
    this.userId,
    this.publish,
    this.createdAt,
  });

  factory FirmwareGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$FirmwareGroupByOutputTypeFromJson(json);

  final int? id;

  final String? title;

  final String? description;

  final String? objectUrl;

  final String? version;

  final int? userId;

  final Publish? publish;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$FirmwareGroupByOutputTypeToJson(this);
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

class AggregateDevice {
  const AggregateDevice(this.$query);

  final _i1.PrismaFluentQuery $query;

  DeviceCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return DeviceCountAggregateOutputType(query);
  }

  DeviceAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return DeviceAvgAggregateOutputType(query);
  }

  DeviceSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return DeviceSumAggregateOutputType(query);
  }

  DeviceMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return DeviceMinAggregateOutputType(query);
  }

  DeviceMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return DeviceMaxAggregateOutputType(query);
  }
}

class AggregateUser {
  const AggregateUser(this.$query);

  final _i1.PrismaFluentQuery $query;

  UserCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserCountAggregateOutputType(query);
  }

  UserAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return UserAvgAggregateOutputType(query);
  }

  UserSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return UserSumAggregateOutputType(query);
  }

  UserMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return UserMinAggregateOutputType(query);
  }

  UserMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return UserMaxAggregateOutputType(query);
  }
}

class AggregateFirmware {
  const AggregateFirmware(this.$query);

  final _i1.PrismaFluentQuery $query;

  FirmwareCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return FirmwareCountAggregateOutputType(query);
  }

  FirmwareAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return FirmwareAvgAggregateOutputType(query);
  }

  FirmwareSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return FirmwareSumAggregateOutputType(query);
  }

  FirmwareMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return FirmwareMinAggregateOutputType(query);
  }

  FirmwareMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return FirmwareMaxAggregateOutputType(query);
  }
}

class DeviceCountAggregateOutputType {
  const DeviceCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> sn() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'sn',
          fields: fields,
        )
      ]),
      key: r'sn',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> firmwareId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'firmwareId',
          fields: fields,
        )
      ]),
      key: r'firmwareId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> publish() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'publish',
          fields: fields,
        )
      ]),
      key: r'publish',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
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

class DeviceAvgAggregateOutputType {
  const DeviceAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> firmwareId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'firmwareId',
          fields: fields,
        )
      ]),
      key: r'firmwareId',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class DeviceSumAggregateOutputType {
  const DeviceSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> firmwareId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'firmwareId',
          fields: fields,
        )
      ]),
      key: r'firmwareId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class DeviceMinAggregateOutputType {
  const DeviceMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> sn() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'sn',
          fields: fields,
        )
      ]),
      key: r'sn',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> firmwareId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'firmwareId',
          fields: fields,
        )
      ]),
      key: r'firmwareId',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<Publish?> publish() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'publish',
          fields: fields,
        )
      ]),
      key: r'publish',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$PublishEnumMap,
          value,
        ));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class DeviceMaxAggregateOutputType {
  const DeviceMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> sn() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'sn',
          fields: fields,
        )
      ]),
      key: r'sn',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> firmwareId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'firmwareId',
          fields: fields,
        )
      ]),
      key: r'firmwareId',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<Publish?> publish() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'publish',
          fields: fields,
        )
      ]),
      key: r'publish',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$PublishEnumMap,
          value,
        ));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class UserCountOutputType {
  const UserCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> devices({DeviceWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'devices',
          fields: fields,
          args: args,
        )
      ]),
      key: r'devices',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> firmwares({FirmwareWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'firmwares',
          fields: fields,
          args: args,
        )
      ]),
      key: r'firmwares',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> username() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'username',
          fields: fields,
        )
      ]),
      key: r'username',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> password() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'password',
          fields: fields,
        )
      ]),
      key: r'password',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> role() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'role',
          fields: fields,
        )
      ]),
      key: r'role',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
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

class UserAvgAggregateOutputType {
  const UserAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class UserSumAggregateOutputType {
  const UserSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> username() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'username',
          fields: fields,
        )
      ]),
      key: r'username',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> password() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'password',
          fields: fields,
        )
      ]),
      key: r'password',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<Role?> role() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'role',
          fields: fields,
        )
      ]),
      key: r'role',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$RoleEnumMap,
          value,
        ));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> username() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'username',
          fields: fields,
        )
      ]),
      key: r'username',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> password() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'password',
          fields: fields,
        )
      ]),
      key: r'password',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<Role?> role() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'role',
          fields: fields,
        )
      ]),
      key: r'role',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$RoleEnumMap,
          value,
        ));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class FirmwareCountOutputType {
  const FirmwareCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> devices({DeviceWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'devices',
          fields: fields,
          args: args,
        )
      ]),
      key: r'devices',
    );
    return query(const []).then((value) => (value as int));
  }
}

class FirmwareCountAggregateOutputType {
  const FirmwareCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> objectUrl() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'objectUrl',
          fields: fields,
        )
      ]),
      key: r'objectUrl',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> version() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'version',
          fields: fields,
        )
      ]),
      key: r'version',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> publish() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'publish',
          fields: fields,
        )
      ]),
      key: r'publish',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
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

class FirmwareAvgAggregateOutputType {
  const FirmwareAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class FirmwareSumAggregateOutputType {
  const FirmwareSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class FirmwareMinAggregateOutputType {
  const FirmwareMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> objectUrl() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'objectUrl',
          fields: fields,
        )
      ]),
      key: r'objectUrl',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> version() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'version',
          fields: fields,
        )
      ]),
      key: r'version',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<Publish?> publish() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'publish',
          fields: fields,
        )
      ]),
      key: r'publish',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$PublishEnumMap,
          value,
        ));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class FirmwareMaxAggregateOutputType {
  const FirmwareMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> objectUrl() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'objectUrl',
          fields: fields,
        )
      ]),
      key: r'objectUrl',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> version() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'version',
          fields: fields,
        )
      ]),
      key: r'version',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<Publish?> publish() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'publish',
          fields: fields,
        )
      ]),
      key: r'publish',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$PublishEnumMap,
          value,
        ));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'createdAt',
          fields: fields,
        )
      ]),
      key: r'createdAt',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
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
          r'Z2VuZXJhdG9yIGNsaWVudCB7DQogIHByb3ZpZGVyICAgICAgPSAiZGFydCBydW4gb3JtIg0KICBiaW5hcnlUYXJnZXRzID0gWyJuYXRpdmUiXQ0KfQ0KDQpkYXRhc291cmNlIGRiIHsNCiAgcHJvdmlkZXIgPSAicG9zdGdyZXNxbCINCiAgdXJsICAgICAgPSBlbnYoIkRBVEFCQVNFX1VSTCIpDQp9DQoNCmdlbmVyYXRvciBkYm1sIHsNCiAgcHJvdmlkZXIgPSAicHJpc21hLWRibWwtZ2VuZXJhdG9yIg0KfQ0KDQptb2RlbCBEZXZpY2Ugew0KICBpZCAgICAgICAgICBJbnQgICAgICAgQGlkIEBkZWZhdWx0KGF1dG9pbmNyZW1lbnQoKSkNCiAgdGl0bGUgICAgICAgU3RyaW5nICAgIEB1bmlxdWUgQGRiLlZhckNoYXIoNDUpDQogIGRlc2NyaXB0aW9uIFN0cmluZw0KICBzbiAgICAgICAgICBTdHJpbmcgICAgQHVuaXF1ZSBAZGIuVmFyQ2hhcig0NSkNCiAgVXNlciAgICAgICAgVXNlcj8gICAgIEByZWxhdGlvbihmaWVsZHM6IFt1c2VySWRdLCByZWZlcmVuY2VzOiBbaWRdKQ0KICB1c2VySWQgICAgICBJbnQ/DQogIEZpcm13YXJlICAgIEZpcm13YXJlPyBAcmVsYXRpb24oZmllbGRzOiBbZmlybXdhcmVJZF0sIHJlZmVyZW5jZXM6IFtpZF0pDQogIGZpcm13YXJlSWQgIEludD8NCiAgcHVibGlzaCAgICAgUHVibGlzaCAgIEBkZWZhdWx0KEVOQUJMRSkNCiAgY3JlYXRlZEF0ICAgRGF0ZVRpbWUgIEBkZWZhdWx0KG5vdygpKSBAZGIuVGltZXN0YW1wdHooKQ0KDQogIEBAbWFwKCJkZXZpY2UiKQ0KfQ0KDQptb2RlbCBVc2VyIHsNCiAgaWQgICAgICAgIEludCAgICAgICAgQGlkIEBkZWZhdWx0KGF1dG9pbmNyZW1lbnQoKSkNCiAgbmFtZSAgICAgIFN0cmluZyAgICAgQHVuaXF1ZSBAZGIuVmFyQ2hhcig0NSkNCiAgdXNlcm5hbWUgIFN0cmluZyAgICAgQHVuaXF1ZSBAZGIuVmFyQ2hhcig0NSkNCiAgcGFzc3dvcmQgIFN0cmluZyAgICAgQGRiLlZhckNoYXIoNjQpDQogIGRldmljZXMgICBEZXZpY2VbXQ0KICBmaXJtd2FyZXMgRmlybXdhcmVbXQ0KICByb2xlICAgICAgUm9sZSAgICAgICBAZGVmYXVsdChVU0VSKQ0KICBjcmVhdGVkQXQgRGF0ZVRpbWUgICBAZGVmYXVsdChub3coKSkgQGRiLlRpbWVzdGFtcHR6KCkNCg0KICBAQG1hcCgidXNlciIpDQp9DQoNCm1vZGVsIEZpcm13YXJlIHsNCiAgaWQgICAgICAgICAgSW50ICAgICAgQGlkIEBkZWZhdWx0KGF1dG9pbmNyZW1lbnQoKSkNCiAgdGl0bGUgICAgICAgU3RyaW5nICAgQGRiLlZhckNoYXIoNDUpDQogIGRlc2NyaXB0aW9uIFN0cmluZw0KICBvYmplY3RVcmwgICBTdHJpbmcNCiAgdmVyc2lvbiAgICAgU3RyaW5nICAgQGRiLlZhckNoYXIoNDUpDQogIFVzZXIgICAgICAgIFVzZXI/ICAgIEByZWxhdGlvbihmaWVsZHM6IFt1c2VySWRdLCByZWZlcmVuY2VzOiBbaWRdKQ0KICB1c2VySWQgICAgICBJbnQ/DQogIGRldmljZXMgICAgIERldmljZVtdDQogIHB1Ymxpc2ggICAgIFB1Ymxpc2ggIEBkZWZhdWx0KEVOQUJMRSkNCiAgY3JlYXRlZEF0ICAgRGF0ZVRpbWUgQGRlZmF1bHQobm93KCkpIEBkYi5UaW1lc3RhbXB0eigpDQoNCiAgQEBtYXAoImZpcm13YXJlIikNCn0NCg0KZW51bSBSb2xlIHsNCiAgQURNSU4gLy8vIGFsbG93ZWQgdG8gZG8gZXZlcnl0aGluZw0KICBVU0VSDQp9DQoNCmVudW0gUHVibGlzaCB7DQogIEVOQUJMRQ0KICBESVNBQkxFDQp9DQo=',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'D:\Projects\IoTProject\leap_oss\server\node_modules\prisma\query-engine-windows.exe',
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

  _i1.ModelDelegate<Device> get device => _i1.ModelDelegate<Device>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<User> get user => _i1.ModelDelegate<User>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<Firmware> get firmware => _i1.ModelDelegate<Firmware>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
