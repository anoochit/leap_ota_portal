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
  content,
  createdAt,
  userId;

  @override
  String? get originalName => null;
}

enum UserScalarFieldEnum implements _i1.PrismaEnum {
  id,
  username,
  password,
  createdAt,
  role;

  @override
  String? get originalName => null;
}

enum TaxonomyScalarFieldEnum implements _i1.PrismaEnum {
  id,
  title;

  @override
  String? get originalName => null;
}

enum FirmwareScalarFieldEnum implements _i1.PrismaEnum {
  id,
  title,
  description,
  object,
  version,
  createdAt;

  @override
  String? get originalName => null;
}

enum DeviceTagScalarFieldEnum implements _i1.PrismaEnum {
  id,
  taxonomyId,
  deviceId;

  @override
  String? get originalName => null;
}

enum DeviceFirmwareScalarFieldEnum implements _i1.PrismaEnum {
  id,
  deviceId,
  firmwareId;

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
    this.content,
    this.createdAt,
    this.userId,
    this.firmwares,
    this.tags,
    this.user,
  });

  factory DeviceWhereInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceWhereInputFromJson(json);

  final Iterable<DeviceWhereInput>? AND;

  final Iterable<DeviceWhereInput>? OR;

  final Iterable<DeviceWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringFilter? content;

  final DateTimeFilter? createdAt;

  final IntNullableFilter? userId;

  final DeviceFirmwareListRelationFilter? firmwares;

  final DeviceTagListRelationFilter? tags;

  @JsonKey(name: r'User')
  final UserRelationFilter? user;

  @override
  Map<String, dynamic> toJson() => _$DeviceWhereInputToJson(this);
}

@_i1.jsonSerializable
class DeviceOrderByWithRelationInput implements _i1.JsonSerializable {
  const DeviceOrderByWithRelationInput({
    this.id,
    this.title,
    this.content,
    this.createdAt,
    this.userId,
    this.firmwares,
    this.tags,
    this.user,
  });

  factory DeviceOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? content;

  final SortOrder? createdAt;

  final SortOrder? userId;

  final DeviceFirmwareOrderByRelationAggregateInput? firmwares;

  final DeviceTagOrderByRelationAggregateInput? tags;

  @JsonKey(name: r'User')
  final UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => _$DeviceOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceWhereUniqueInput implements _i1.JsonSerializable {
  const DeviceWhereUniqueInput({this.id});

  factory DeviceWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() => _$DeviceWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class DeviceOrderByWithAggregationInput implements _i1.JsonSerializable {
  const DeviceOrderByWithAggregationInput({
    this.id,
    this.title,
    this.content,
    this.createdAt,
    this.userId,
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

  final SortOrder? content;

  final SortOrder? createdAt;

  final SortOrder? userId;

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
    this.content,
    this.createdAt,
    this.userId,
  });

  factory DeviceScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<DeviceScalarWhereWithAggregatesInput>? AND;

  final Iterable<DeviceScalarWhereWithAggregatesInput>? OR;

  final Iterable<DeviceScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? title;

  final StringWithAggregatesFilter? content;

  final DateTimeWithAggregatesFilter? createdAt;

  final IntNullableWithAggregatesFilter? userId;

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
    this.username,
    this.password,
    this.createdAt,
    this.role,
    this.devices,
  });

  factory UserWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereInputFromJson(json);

  final Iterable<UserWhereInput>? AND;

  final Iterable<UserWhereInput>? OR;

  final Iterable<UserWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? username;

  final StringFilter? password;

  final DateTimeFilter? createdAt;

  final EnumRoleFilter? role;

  final DeviceListRelationFilter? devices;

  @override
  Map<String, dynamic> toJson() => _$UserWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithRelationInput implements _i1.JsonSerializable {
  const UserOrderByWithRelationInput({
    this.id,
    this.username,
    this.password,
    this.createdAt,
    this.role,
    this.devices,
  });

  factory UserOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? username;

  final SortOrder? password;

  final SortOrder? createdAt;

  final SortOrder? role;

  final DeviceOrderByRelationAggregateInput? devices;

  @override
  Map<String, dynamic> toJson() => _$UserOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UserWhereUniqueInput implements _i1.JsonSerializable {
  const UserWhereUniqueInput({
    this.id,
    this.username,
  });

  factory UserWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereUniqueInputFromJson(json);

  final int? id;

  final String? username;

  @override
  Map<String, dynamic> toJson() => _$UserWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithAggregationInput implements _i1.JsonSerializable {
  const UserOrderByWithAggregationInput({
    this.id,
    this.username,
    this.password,
    this.createdAt,
    this.role,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory UserOrderByWithAggregationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? username;

  final SortOrder? password;

  final SortOrder? createdAt;

  final SortOrder? role;

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
    this.username,
    this.password,
    this.createdAt,
    this.role,
  });

  factory UserScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UserScalarWhereWithAggregatesInput>? AND;

  final Iterable<UserScalarWhereWithAggregatesInput>? OR;

  final Iterable<UserScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? username;

  final StringWithAggregatesFilter? password;

  final DateTimeWithAggregatesFilter? createdAt;

  final EnumRoleWithAggregatesFilter? role;

  @override
  Map<String, dynamic> toJson() =>
      _$UserScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyWhereInput implements _i1.JsonSerializable {
  const TaxonomyWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.devices,
  });

  factory TaxonomyWhereInput.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyWhereInputFromJson(json);

  final Iterable<TaxonomyWhereInput>? AND;

  final Iterable<TaxonomyWhereInput>? OR;

  final Iterable<TaxonomyWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final DeviceTagListRelationFilter? devices;

  @override
  Map<String, dynamic> toJson() => _$TaxonomyWhereInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyOrderByWithRelationInput implements _i1.JsonSerializable {
  const TaxonomyOrderByWithRelationInput({
    this.id,
    this.title,
    this.devices,
  });

  factory TaxonomyOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final DeviceTagOrderByRelationAggregateInput? devices;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyWhereUniqueInput implements _i1.JsonSerializable {
  const TaxonomyWhereUniqueInput({
    this.id,
    this.title,
  });

  factory TaxonomyWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyWhereUniqueInputFromJson(json);

  final int? id;

  final String? title;

  @override
  Map<String, dynamic> toJson() => _$TaxonomyWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyOrderByWithAggregationInput implements _i1.JsonSerializable {
  const TaxonomyOrderByWithAggregationInput({
    this.id,
    this.title,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory TaxonomyOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  @JsonKey(name: r'_count')
  final TaxonomyCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final TaxonomyAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final TaxonomyMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final TaxonomyMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final TaxonomySumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const TaxonomyScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
  });

  factory TaxonomyScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<TaxonomyScalarWhereWithAggregatesInput>? AND;

  final Iterable<TaxonomyScalarWhereWithAggregatesInput>? OR;

  final Iterable<TaxonomyScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? title;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyScalarWhereWithAggregatesInputToJson(this);
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
    this.object,
    this.version,
    this.createdAt,
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

  final StringFilter? object;

  final StringFilter? version;

  final DateTimeFilter? createdAt;

  final DeviceFirmwareListRelationFilter? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareWhereInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareOrderByWithRelationInput implements _i1.JsonSerializable {
  const FirmwareOrderByWithRelationInput({
    this.id,
    this.title,
    this.description,
    this.object,
    this.version,
    this.createdAt,
    this.devices,
  });

  factory FirmwareOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? object;

  final SortOrder? version;

  final SortOrder? createdAt;

  final DeviceFirmwareOrderByRelationAggregateInput? devices;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareWhereUniqueInput implements _i1.JsonSerializable {
  const FirmwareWhereUniqueInput({
    this.id,
    this.title,
    this.description,
    this.object,
    this.version,
  });

  factory FirmwareWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareWhereUniqueInputFromJson(json);

  final int? id;

  final String? title;

  final String? description;

  final String? object;

  final String? version;

  @override
  Map<String, dynamic> toJson() => _$FirmwareWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareOrderByWithAggregationInput implements _i1.JsonSerializable {
  const FirmwareOrderByWithAggregationInput({
    this.id,
    this.title,
    this.description,
    this.object,
    this.version,
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

  final SortOrder? object;

  final SortOrder? version;

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
    this.object,
    this.version,
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

  final StringWithAggregatesFilter? object;

  final StringWithAggregatesFilter? version;

  final DateTimeWithAggregatesFilter? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagWhereInput implements _i1.JsonSerializable {
  const DeviceTagWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.taxonomyId,
    this.deviceId,
    this.taxonomy,
    this.device,
  });

  factory DeviceTagWhereInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagWhereInputFromJson(json);

  final Iterable<DeviceTagWhereInput>? AND;

  final Iterable<DeviceTagWhereInput>? OR;

  final Iterable<DeviceTagWhereInput>? NOT;

  final IntFilter? id;

  final IntNullableFilter? taxonomyId;

  final IntNullableFilter? deviceId;

  @JsonKey(name: r'Taxonomy')
  final TaxonomyRelationFilter? taxonomy;

  @JsonKey(name: r'Device')
  final DeviceRelationFilter? device;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagWhereInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagOrderByWithRelationInput implements _i1.JsonSerializable {
  const DeviceTagOrderByWithRelationInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
    this.taxonomy,
    this.device,
  });

  factory DeviceTagOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? taxonomyId;

  final SortOrder? deviceId;

  @JsonKey(name: r'Taxonomy')
  final TaxonomyOrderByWithRelationInput? taxonomy;

  @JsonKey(name: r'Device')
  final DeviceOrderByWithRelationInput? device;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagWhereUniqueInput implements _i1.JsonSerializable {
  const DeviceTagWhereUniqueInput({this.id});

  factory DeviceTagWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagOrderByWithAggregationInput implements _i1.JsonSerializable {
  const DeviceTagOrderByWithAggregationInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory DeviceTagOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? taxonomyId;

  final SortOrder? deviceId;

  @JsonKey(name: r'_count')
  final DeviceTagCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final DeviceTagAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final DeviceTagMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final DeviceTagMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final DeviceTagSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const DeviceTagScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<DeviceTagScalarWhereWithAggregatesInput>? AND;

  final Iterable<DeviceTagScalarWhereWithAggregatesInput>? OR;

  final Iterable<DeviceTagScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final IntNullableWithAggregatesFilter? taxonomyId;

  final IntNullableWithAggregatesFilter? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareWhereInput implements _i1.JsonSerializable {
  const DeviceFirmwareWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.deviceId,
    this.firmwareId,
    this.device,
    this.firmware,
  });

  factory DeviceFirmwareWhereInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceFirmwareWhereInputFromJson(json);

  final Iterable<DeviceFirmwareWhereInput>? AND;

  final Iterable<DeviceFirmwareWhereInput>? OR;

  final Iterable<DeviceFirmwareWhereInput>? NOT;

  final IntFilter? id;

  final IntNullableFilter? deviceId;

  final IntNullableFilter? firmwareId;

  @JsonKey(name: r'Device')
  final DeviceRelationFilter? device;

  @JsonKey(name: r'Firmware')
  final FirmwareRelationFilter? firmware;

  @override
  Map<String, dynamic> toJson() => _$DeviceFirmwareWhereInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareOrderByWithRelationInput implements _i1.JsonSerializable {
  const DeviceFirmwareOrderByWithRelationInput({
    this.id,
    this.deviceId,
    this.firmwareId,
    this.device,
    this.firmware,
  });

  factory DeviceFirmwareOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? deviceId;

  final SortOrder? firmwareId;

  @JsonKey(name: r'Device')
  final DeviceOrderByWithRelationInput? device;

  @JsonKey(name: r'Firmware')
  final FirmwareOrderByWithRelationInput? firmware;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareWhereUniqueInput implements _i1.JsonSerializable {
  const DeviceFirmwareWhereUniqueInput({this.id});

  factory DeviceFirmwareWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceFirmwareWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() => _$DeviceFirmwareWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareOrderByWithAggregationInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareOrderByWithAggregationInput({
    this.id,
    this.deviceId,
    this.firmwareId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory DeviceFirmwareOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? deviceId;

  final SortOrder? firmwareId;

  @JsonKey(name: r'_count')
  final DeviceFirmwareCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final DeviceFirmwareAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final DeviceFirmwareMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final DeviceFirmwareMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final DeviceFirmwareSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<DeviceFirmwareScalarWhereWithAggregatesInput>? AND;

  final Iterable<DeviceFirmwareScalarWhereWithAggregatesInput>? OR;

  final Iterable<DeviceFirmwareScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final IntNullableWithAggregatesFilter? deviceId;

  final IntNullableWithAggregatesFilter? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateInput implements _i1.JsonSerializable {
  const DeviceCreateInput({
    required this.title,
    required this.content,
    this.createdAt,
    this.firmwares,
    this.tags,
    this.user,
  });

  factory DeviceCreateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceCreateInputFromJson(json);

  final String title;

  final String content;

  final DateTime? createdAt;

  final DeviceFirmwareCreateNestedManyWithoutDeviceInput? firmwares;

  final DeviceTagCreateNestedManyWithoutDeviceInput? tags;

  @JsonKey(name: r'User')
  final UserCreateNestedOneWithoutDevicesInput? user;

  @override
  Map<String, dynamic> toJson() => _$DeviceCreateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedCreateInput implements _i1.JsonSerializable {
  const DeviceUncheckedCreateInput({
    this.id,
    required this.title,
    required this.content,
    this.createdAt,
    this.userId,
    this.firmwares,
    this.tags,
  });

  factory DeviceUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUncheckedCreateInputFromJson(json);

  final int? id;

  final String title;

  final String content;

  final DateTime? createdAt;

  final int? userId;

  final DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput? firmwares;

  final DeviceTagUncheckedCreateNestedManyWithoutDeviceInput? tags;

  @override
  Map<String, dynamic> toJson() => _$DeviceUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateInput implements _i1.JsonSerializable {
  const DeviceUpdateInput({
    this.title,
    this.content,
    this.createdAt,
    this.firmwares,
    this.tags,
    this.user,
  });

  factory DeviceUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceFirmwareUpdateManyWithoutDeviceNestedInput? firmwares;

  final DeviceTagUpdateManyWithoutDeviceNestedInput? tags;

  @JsonKey(name: r'User')
  final UserUpdateOneWithoutDevicesNestedInput? user;

  @override
  Map<String, dynamic> toJson() => _$DeviceUpdateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateInput implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateInput({
    this.id,
    this.title,
    this.content,
    this.createdAt,
    this.userId,
    this.firmwares,
    this.tags,
  });

  factory DeviceUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final NullableIntFieldUpdateOperationsInput? userId;

  final DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput? firmwares;

  final DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput? tags;

  @override
  Map<String, dynamic> toJson() => _$DeviceUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateManyInput implements _i1.JsonSerializable {
  const DeviceCreateManyInput({
    this.id,
    required this.title,
    required this.content,
    this.createdAt,
    this.userId,
  });

  factory DeviceCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceCreateManyInputFromJson(json);

  final int? id;

  final String title;

  final String content;

  final DateTime? createdAt;

  final int? userId;

  @override
  Map<String, dynamic> toJson() => _$DeviceCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateManyMutationInput implements _i1.JsonSerializable {
  const DeviceUpdateManyMutationInput({
    this.title,
    this.content,
    this.createdAt,
  });

  factory DeviceUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.content,
    this.createdAt,
    this.userId,
  });

  factory DeviceUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final NullableIntFieldUpdateOperationsInput? userId;

  @override
  Map<String, dynamic> toJson() => _$DeviceUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateInput implements _i1.JsonSerializable {
  const UserCreateInput({
    required this.username,
    required this.password,
    this.createdAt,
    this.role,
    this.devices,
  });

  factory UserCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateInputFromJson(json);

  final String username;

  final String password;

  final DateTime? createdAt;

  final Role? role;

  final DeviceCreateNestedManyWithoutUserInput? devices;

  @override
  Map<String, dynamic> toJson() => _$UserCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateInput implements _i1.JsonSerializable {
  const UserUncheckedCreateInput({
    this.id,
    required this.username,
    required this.password,
    this.createdAt,
    this.role,
    this.devices,
  });

  factory UserUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedCreateInputFromJson(json);

  final int? id;

  final String username;

  final String password;

  final DateTime? createdAt;

  final Role? role;

  final DeviceUncheckedCreateNestedManyWithoutUserInput? devices;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateInput implements _i1.JsonSerializable {
  const UserUpdateInput({
    this.username,
    this.password,
    this.createdAt,
    this.role,
    this.devices,
  });

  factory UserUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final Role? role;

  final DeviceUpdateManyWithoutUserNestedInput? devices;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateInput({
    this.id,
    this.username,
    this.password,
    this.createdAt,
    this.role,
    this.devices,
  });

  factory UserUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final Role? role;

  final DeviceUncheckedUpdateManyWithoutUserNestedInput? devices;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateManyInput implements _i1.JsonSerializable {
  const UserCreateManyInput({
    this.id,
    required this.username,
    required this.password,
    this.createdAt,
    this.role,
  });

  factory UserCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateManyInputFromJson(json);

  final int? id;

  final String username;

  final String password;

  final DateTime? createdAt;

  final Role? role;

  @override
  Map<String, dynamic> toJson() => _$UserCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateManyMutationInput implements _i1.JsonSerializable {
  const UserUpdateManyMutationInput({
    this.username,
    this.password,
    this.createdAt,
    this.role,
  });

  factory UserUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final Role? role;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.username,
    this.password,
    this.createdAt,
    this.role,
  });

  factory UserUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final Role? role;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyCreateInput implements _i1.JsonSerializable {
  const TaxonomyCreateInput({
    required this.title,
    this.devices,
  });

  factory TaxonomyCreateInput.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyCreateInputFromJson(json);

  final String title;

  final DeviceTagCreateNestedManyWithoutTaxonomyInput? devices;

  @override
  Map<String, dynamic> toJson() => _$TaxonomyCreateInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyUncheckedCreateInput implements _i1.JsonSerializable {
  const TaxonomyUncheckedCreateInput({
    this.id,
    required this.title,
    this.devices,
  });

  factory TaxonomyUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyUncheckedCreateInputFromJson(json);

  final int? id;

  final String title;

  final DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInput? devices;

  @override
  Map<String, dynamic> toJson() => _$TaxonomyUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyUpdateInput implements _i1.JsonSerializable {
  const TaxonomyUpdateInput({
    this.title,
    this.devices,
  });

  factory TaxonomyUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final DeviceTagUpdateManyWithoutTaxonomyNestedInput? devices;

  @override
  Map<String, dynamic> toJson() => _$TaxonomyUpdateInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyUncheckedUpdateInput implements _i1.JsonSerializable {
  const TaxonomyUncheckedUpdateInput({
    this.id,
    this.title,
    this.devices,
  });

  factory TaxonomyUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInput? devices;

  @override
  Map<String, dynamic> toJson() => _$TaxonomyUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyCreateManyInput implements _i1.JsonSerializable {
  const TaxonomyCreateManyInput({
    this.id,
    required this.title,
  });

  factory TaxonomyCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyCreateManyInputFromJson(json);

  final int? id;

  final String title;

  @override
  Map<String, dynamic> toJson() => _$TaxonomyCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyUpdateManyMutationInput implements _i1.JsonSerializable {
  const TaxonomyUpdateManyMutationInput({this.title});

  factory TaxonomyUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const TaxonomyUncheckedUpdateManyInput({
    this.id,
    this.title,
  });

  factory TaxonomyUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateInput implements _i1.JsonSerializable {
  const FirmwareCreateInput({
    required this.title,
    required this.description,
    required this.object,
    required this.version,
    this.createdAt,
    this.devices,
  });

  factory FirmwareCreateInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareCreateInputFromJson(json);

  final String title;

  final String description;

  final String object;

  final String version;

  final DateTime? createdAt;

  final DeviceFirmwareCreateNestedManyWithoutFirmwareInput? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareCreateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedCreateInput implements _i1.JsonSerializable {
  const FirmwareUncheckedCreateInput({
    this.id,
    required this.title,
    required this.description,
    required this.object,
    required this.version,
    this.createdAt,
    this.devices,
  });

  factory FirmwareUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareUncheckedCreateInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String object;

  final String version;

  final DateTime? createdAt;

  final DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInput? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpdateInput implements _i1.JsonSerializable {
  const FirmwareUpdateInput({
    this.title,
    this.description,
    this.object,
    this.version,
    this.createdAt,
    this.devices,
  });

  factory FirmwareUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? object;

  final StringFieldUpdateOperationsInput? version;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceFirmwareUpdateManyWithoutFirmwareNestedInput? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareUpdateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUncheckedUpdateInput implements _i1.JsonSerializable {
  const FirmwareUncheckedUpdateInput({
    this.id,
    this.title,
    this.description,
    this.object,
    this.version,
    this.createdAt,
    this.devices,
  });

  factory FirmwareUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? object;

  final StringFieldUpdateOperationsInput? version;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInput? devices;

  @override
  Map<String, dynamic> toJson() => _$FirmwareUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateManyInput implements _i1.JsonSerializable {
  const FirmwareCreateManyInput({
    this.id,
    required this.title,
    required this.description,
    required this.object,
    required this.version,
    this.createdAt,
  });

  factory FirmwareCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareCreateManyInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String object;

  final String version;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$FirmwareCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareUpdateManyMutationInput implements _i1.JsonSerializable {
  const FirmwareUpdateManyMutationInput({
    this.title,
    this.description,
    this.object,
    this.version,
    this.createdAt,
  });

  factory FirmwareUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$FirmwareUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? object;

  final StringFieldUpdateOperationsInput? version;

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
    this.object,
    this.version,
    this.createdAt,
  });

  factory FirmwareUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? object;

  final StringFieldUpdateOperationsInput? version;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateInput implements _i1.JsonSerializable {
  const DeviceTagCreateInput({
    this.taxonomy,
    this.device,
  });

  factory DeviceTagCreateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagCreateInputFromJson(json);

  @JsonKey(name: r'Taxonomy')
  final TaxonomyCreateNestedOneWithoutDevicesInput? taxonomy;

  @JsonKey(name: r'Device')
  final DeviceCreateNestedOneWithoutTagsInput? device;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagCreateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedCreateInput implements _i1.JsonSerializable {
  const DeviceTagUncheckedCreateInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagUncheckedCreateInputFromJson(json);

  final int? id;

  final int? taxonomyId;

  final int? deviceId;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpdateInput implements _i1.JsonSerializable {
  const DeviceTagUpdateInput({
    this.taxonomy,
    this.device,
  });

  factory DeviceTagUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagUpdateInputFromJson(json);

  @JsonKey(name: r'Taxonomy')
  final TaxonomyUpdateOneWithoutDevicesNestedInput? taxonomy;

  @JsonKey(name: r'Device')
  final DeviceUpdateOneWithoutTagsNestedInput? device;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagUpdateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedUpdateInput implements _i1.JsonSerializable {
  const DeviceTagUncheckedUpdateInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? taxonomyId;

  final NullableIntFieldUpdateOperationsInput? deviceId;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateManyInput implements _i1.JsonSerializable {
  const DeviceTagCreateManyInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagCreateManyInputFromJson(json);

  final int? id;

  final int? taxonomyId;

  final int? deviceId;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpdateManyMutationInput implements _i1.JsonSerializable {
  const DeviceTagUpdateManyMutationInput();

  factory DeviceTagUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpdateManyMutationInputFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const DeviceTagUncheckedUpdateManyInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? taxonomyId;

  final NullableIntFieldUpdateOperationsInput? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateInput implements _i1.JsonSerializable {
  const DeviceFirmwareCreateInput({
    this.device,
    this.firmware,
  });

  factory DeviceFirmwareCreateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateInputFromJson(json);

  @JsonKey(name: r'Device')
  final DeviceCreateNestedOneWithoutFirmwaresInput? device;

  @JsonKey(name: r'Firmware')
  final FirmwareCreateNestedOneWithoutDevicesInput? firmware;

  @override
  Map<String, dynamic> toJson() => _$DeviceFirmwareCreateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedCreateInput implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedCreateInput({
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareUncheckedCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedCreateInputFromJson(json);

  final int? id;

  final int? deviceId;

  final int? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUpdateInput implements _i1.JsonSerializable {
  const DeviceFirmwareUpdateInput({
    this.device,
    this.firmware,
  });

  factory DeviceFirmwareUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceFirmwareUpdateInputFromJson(json);

  @JsonKey(name: r'Device')
  final DeviceUpdateOneWithoutFirmwaresNestedInput? device;

  @JsonKey(name: r'Firmware')
  final FirmwareUpdateOneWithoutDevicesNestedInput? firmware;

  @override
  Map<String, dynamic> toJson() => _$DeviceFirmwareUpdateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedUpdateInput implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedUpdateInput({
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareUncheckedUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? deviceId;

  final NullableIntFieldUpdateOperationsInput? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateManyInput implements _i1.JsonSerializable {
  const DeviceFirmwareCreateManyInput({
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateManyInputFromJson(json);

  final int? id;

  final int? deviceId;

  final int? firmwareId;

  @override
  Map<String, dynamic> toJson() => _$DeviceFirmwareCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUpdateManyMutationInput implements _i1.JsonSerializable {
  const DeviceFirmwareUpdateManyMutationInput();

  factory DeviceFirmwareUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpdateManyMutationInputFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedUpdateManyInput({
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? deviceId;

  final NullableIntFieldUpdateOperationsInput? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedUpdateManyInputToJson(this);
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
class DeviceFirmwareListRelationFilter implements _i1.JsonSerializable {
  const DeviceFirmwareListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory DeviceFirmwareListRelationFilter.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareListRelationFilterFromJson(json);

  final DeviceFirmwareWhereInput? every;

  final DeviceFirmwareWhereInput? some;

  final DeviceFirmwareWhereInput? none;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class DeviceTagListRelationFilter implements _i1.JsonSerializable {
  const DeviceTagListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory DeviceTagListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagListRelationFilterFromJson(json);

  final DeviceTagWhereInput? every;

  final DeviceTagWhereInput? some;

  final DeviceTagWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagListRelationFilterToJson(this);
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
class DeviceFirmwareOrderByRelationAggregateInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareOrderByRelationAggregateInput({this.$count});

  factory DeviceFirmwareOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const DeviceTagOrderByRelationAggregateInput({this.$count});

  factory DeviceTagOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCountOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceCountOrderByAggregateInput({
    this.id,
    this.title,
    this.content,
    this.createdAt,
    this.userId,
  });

  factory DeviceCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? content;

  final SortOrder? createdAt;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceAvgOrderByAggregateInput({
    this.id,
    this.userId,
  });

  factory DeviceAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => _$DeviceAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.content,
    this.createdAt,
    this.userId,
  });

  factory DeviceMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? content;

  final SortOrder? createdAt;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => _$DeviceMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceMinOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceMinOrderByAggregateInput({
    this.id,
    this.title,
    this.content,
    this.createdAt,
    this.userId,
  });

  factory DeviceMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? content;

  final SortOrder? createdAt;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => _$DeviceMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceSumOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceSumOrderByAggregateInput({
    this.id,
    this.userId,
  });

  factory DeviceSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

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
class UserCountOrderByAggregateInput implements _i1.JsonSerializable {
  const UserCountOrderByAggregateInput({
    this.id,
    this.username,
    this.password,
    this.createdAt,
    this.role,
  });

  factory UserCountOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? username;

  final SortOrder? password;

  final SortOrder? createdAt;

  final SortOrder? role;

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
    this.username,
    this.password,
    this.createdAt,
    this.role,
  });

  factory UserMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? username;

  final SortOrder? password;

  final SortOrder? createdAt;

  final SortOrder? role;

  @override
  Map<String, dynamic> toJson() => _$UserMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMinOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMinOrderByAggregateInput({
    this.id,
    this.username,
    this.password,
    this.createdAt,
    this.role,
  });

  factory UserMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? username;

  final SortOrder? password;

  final SortOrder? createdAt;

  final SortOrder? role;

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
class TaxonomyCountOrderByAggregateInput implements _i1.JsonSerializable {
  const TaxonomyCountOrderByAggregateInput({
    this.id,
    this.title,
  });

  factory TaxonomyCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const TaxonomyAvgOrderByAggregateInput({this.id});

  factory TaxonomyAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const TaxonomyMaxOrderByAggregateInput({
    this.id,
    this.title,
  });

  factory TaxonomyMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyMinOrderByAggregateInput implements _i1.JsonSerializable {
  const TaxonomyMinOrderByAggregateInput({
    this.id,
    this.title,
  });

  factory TaxonomyMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomySumOrderByAggregateInput implements _i1.JsonSerializable {
  const TaxonomySumOrderByAggregateInput({this.id});

  factory TaxonomySumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomySumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomySumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCountOrderByAggregateInput implements _i1.JsonSerializable {
  const FirmwareCountOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.object,
    this.version,
    this.createdAt,
  });

  factory FirmwareCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? object;

  final SortOrder? version;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const FirmwareAvgOrderByAggregateInput({this.id});

  factory FirmwareAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

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
    this.object,
    this.version,
    this.createdAt,
  });

  factory FirmwareMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? object;

  final SortOrder? version;

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
    this.object,
    this.version,
    this.createdAt,
  });

  factory FirmwareMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? object;

  final SortOrder? version;

  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareSumOrderByAggregateInput implements _i1.JsonSerializable {
  const FirmwareSumOrderByAggregateInput({this.id});

  factory FirmwareSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyRelationFilter implements _i1.JsonSerializable {
  const TaxonomyRelationFilter({
    this.$is,
    this.isNot,
  });

  factory TaxonomyRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final TaxonomyWhereInput? $is;

  final TaxonomyWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$TaxonomyRelationFilterToJson(this);
}

@_i1.jsonSerializable
class DeviceRelationFilter implements _i1.JsonSerializable {
  const DeviceRelationFilter({
    this.$is,
    this.isNot,
  });

  factory DeviceRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$DeviceRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final DeviceWhereInput? $is;

  final DeviceWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$DeviceRelationFilterToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCountOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceTagCountOrderByAggregateInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? taxonomyId;

  final SortOrder? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceTagAvgOrderByAggregateInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? taxonomyId;

  final SortOrder? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceTagMaxOrderByAggregateInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? taxonomyId;

  final SortOrder? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagMinOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceTagMinOrderByAggregateInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? taxonomyId;

  final SortOrder? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagSumOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceTagSumOrderByAggregateInput({
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? taxonomyId;

  final SortOrder? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagSumOrderByAggregateInputToJson(this);
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
class DeviceFirmwareCountOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceFirmwareCountOrderByAggregateInput({
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? deviceId;

  final SortOrder? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceFirmwareAvgOrderByAggregateInput({
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? deviceId;

  final SortOrder? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceFirmwareMaxOrderByAggregateInput({
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? deviceId;

  final SortOrder? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareMinOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceFirmwareMinOrderByAggregateInput({
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? deviceId;

  final SortOrder? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareSumOrderByAggregateInput implements _i1.JsonSerializable {
  const DeviceFirmwareSumOrderByAggregateInput({
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? deviceId;

  final SortOrder? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateNestedManyWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareCreateNestedManyWithoutDeviceInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceFirmwareCreateNestedManyWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateNestedManyWithoutDeviceInputFromJson(json);

  final Iterable<DeviceFirmwareCreateWithoutDeviceInput>? create;

  final Iterable<DeviceFirmwareCreateOrConnectWithoutDeviceInput>?
      connectOrCreate;

  final DeviceFirmwareCreateManyDeviceInputEnvelope? createMany;

  final Iterable<DeviceFirmwareWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCreateNestedManyWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateNestedManyWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceTagCreateNestedManyWithoutDeviceInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceTagCreateNestedManyWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagCreateNestedManyWithoutDeviceInputFromJson(json);

  final Iterable<DeviceTagCreateWithoutDeviceInput>? create;

  final Iterable<DeviceTagCreateOrConnectWithoutDeviceInput>? connectOrCreate;

  final DeviceTagCreateManyDeviceInputEnvelope? createMany;

  final Iterable<DeviceTagWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagCreateNestedManyWithoutDeviceInputToJson(this);
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
class DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInputFromJson(json);

  final Iterable<DeviceFirmwareCreateWithoutDeviceInput>? create;

  final Iterable<DeviceFirmwareCreateOrConnectWithoutDeviceInput>?
      connectOrCreate;

  final DeviceFirmwareCreateManyDeviceInputEnvelope? createMany;

  final Iterable<DeviceFirmwareWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedCreateNestedManyWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceTagUncheckedCreateNestedManyWithoutDeviceInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceTagUncheckedCreateNestedManyWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedCreateNestedManyWithoutDeviceInputFromJson(json);

  final Iterable<DeviceTagCreateWithoutDeviceInput>? create;

  final Iterable<DeviceTagCreateOrConnectWithoutDeviceInput>? connectOrCreate;

  final DeviceTagCreateManyDeviceInputEnvelope? createMany;

  final Iterable<DeviceTagWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedCreateNestedManyWithoutDeviceInputToJson(this);
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
class DeviceFirmwareUpdateManyWithoutDeviceNestedInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUpdateManyWithoutDeviceNestedInput({
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

  factory DeviceFirmwareUpdateManyWithoutDeviceNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpdateManyWithoutDeviceNestedInputFromJson(json);

  final Iterable<DeviceFirmwareCreateWithoutDeviceInput>? create;

  final Iterable<DeviceFirmwareCreateOrConnectWithoutDeviceInput>?
      connectOrCreate;

  final Iterable<DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInput>? upsert;

  final DeviceFirmwareCreateManyDeviceInputEnvelope? createMany;

  final Iterable<DeviceFirmwareWhereUniqueInput>? set;

  final Iterable<DeviceFirmwareWhereUniqueInput>? disconnect;

  final Iterable<DeviceFirmwareWhereUniqueInput>? delete;

  final Iterable<DeviceFirmwareWhereUniqueInput>? connect;

  final Iterable<DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInput>? update;

  final Iterable<DeviceFirmwareUpdateManyWithWhereWithoutDeviceInput>?
      updateMany;

  final Iterable<DeviceFirmwareScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpdateManyWithoutDeviceNestedInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpdateManyWithoutDeviceNestedInput
    implements _i1.JsonSerializable {
  const DeviceTagUpdateManyWithoutDeviceNestedInput({
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

  factory DeviceTagUpdateManyWithoutDeviceNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpdateManyWithoutDeviceNestedInputFromJson(json);

  final Iterable<DeviceTagCreateWithoutDeviceInput>? create;

  final Iterable<DeviceTagCreateOrConnectWithoutDeviceInput>? connectOrCreate;

  final Iterable<DeviceTagUpsertWithWhereUniqueWithoutDeviceInput>? upsert;

  final DeviceTagCreateManyDeviceInputEnvelope? createMany;

  final Iterable<DeviceTagWhereUniqueInput>? set;

  final Iterable<DeviceTagWhereUniqueInput>? disconnect;

  final Iterable<DeviceTagWhereUniqueInput>? delete;

  final Iterable<DeviceTagWhereUniqueInput>? connect;

  final Iterable<DeviceTagUpdateWithWhereUniqueWithoutDeviceInput>? update;

  final Iterable<DeviceTagUpdateManyWithWhereWithoutDeviceInput>? updateMany;

  final Iterable<DeviceTagScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpdateManyWithoutDeviceNestedInputToJson(this);
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
class DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput({
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

  factory DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInputFromJson(json);

  final Iterable<DeviceFirmwareCreateWithoutDeviceInput>? create;

  final Iterable<DeviceFirmwareCreateOrConnectWithoutDeviceInput>?
      connectOrCreate;

  final Iterable<DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInput>? upsert;

  final DeviceFirmwareCreateManyDeviceInputEnvelope? createMany;

  final Iterable<DeviceFirmwareWhereUniqueInput>? set;

  final Iterable<DeviceFirmwareWhereUniqueInput>? disconnect;

  final Iterable<DeviceFirmwareWhereUniqueInput>? delete;

  final Iterable<DeviceFirmwareWhereUniqueInput>? connect;

  final Iterable<DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInput>? update;

  final Iterable<DeviceFirmwareUpdateManyWithWhereWithoutDeviceInput>?
      updateMany;

  final Iterable<DeviceFirmwareScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput
    implements _i1.JsonSerializable {
  const DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput({
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

  factory DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedUpdateManyWithoutDeviceNestedInputFromJson(json);

  final Iterable<DeviceTagCreateWithoutDeviceInput>? create;

  final Iterable<DeviceTagCreateOrConnectWithoutDeviceInput>? connectOrCreate;

  final Iterable<DeviceTagUpsertWithWhereUniqueWithoutDeviceInput>? upsert;

  final DeviceTagCreateManyDeviceInputEnvelope? createMany;

  final Iterable<DeviceTagWhereUniqueInput>? set;

  final Iterable<DeviceTagWhereUniqueInput>? disconnect;

  final Iterable<DeviceTagWhereUniqueInput>? delete;

  final Iterable<DeviceTagWhereUniqueInput>? connect;

  final Iterable<DeviceTagUpdateWithWhereUniqueWithoutDeviceInput>? update;

  final Iterable<DeviceTagUpdateManyWithWhereWithoutDeviceInput>? updateMany;

  final Iterable<DeviceTagScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedUpdateManyWithoutDeviceNestedInputToJson(this);
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
class DeviceTagCreateNestedManyWithoutTaxonomyInput
    implements _i1.JsonSerializable {
  const DeviceTagCreateNestedManyWithoutTaxonomyInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceTagCreateNestedManyWithoutTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagCreateNestedManyWithoutTaxonomyInputFromJson(json);

  final Iterable<DeviceTagCreateWithoutTaxonomyInput>? create;

  final Iterable<DeviceTagCreateOrConnectWithoutTaxonomyInput>? connectOrCreate;

  final DeviceTagCreateManyTaxonomyInputEnvelope? createMany;

  final Iterable<DeviceTagWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagCreateNestedManyWithoutTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInput
    implements _i1.JsonSerializable {
  const DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInputFromJson(json);

  final Iterable<DeviceTagCreateWithoutTaxonomyInput>? create;

  final Iterable<DeviceTagCreateOrConnectWithoutTaxonomyInput>? connectOrCreate;

  final DeviceTagCreateManyTaxonomyInputEnvelope? createMany;

  final Iterable<DeviceTagWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedCreateNestedManyWithoutTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpdateManyWithoutTaxonomyNestedInput
    implements _i1.JsonSerializable {
  const DeviceTagUpdateManyWithoutTaxonomyNestedInput({
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

  factory DeviceTagUpdateManyWithoutTaxonomyNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpdateManyWithoutTaxonomyNestedInputFromJson(json);

  final Iterable<DeviceTagCreateWithoutTaxonomyInput>? create;

  final Iterable<DeviceTagCreateOrConnectWithoutTaxonomyInput>? connectOrCreate;

  final Iterable<DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInput>? upsert;

  final DeviceTagCreateManyTaxonomyInputEnvelope? createMany;

  final Iterable<DeviceTagWhereUniqueInput>? set;

  final Iterable<DeviceTagWhereUniqueInput>? disconnect;

  final Iterable<DeviceTagWhereUniqueInput>? delete;

  final Iterable<DeviceTagWhereUniqueInput>? connect;

  final Iterable<DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInput>? update;

  final Iterable<DeviceTagUpdateManyWithWhereWithoutTaxonomyInput>? updateMany;

  final Iterable<DeviceTagScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpdateManyWithoutTaxonomyNestedInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInput
    implements _i1.JsonSerializable {
  const DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInput({
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

  factory DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInputFromJson(json);

  final Iterable<DeviceTagCreateWithoutTaxonomyInput>? create;

  final Iterable<DeviceTagCreateOrConnectWithoutTaxonomyInput>? connectOrCreate;

  final Iterable<DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInput>? upsert;

  final DeviceTagCreateManyTaxonomyInputEnvelope? createMany;

  final Iterable<DeviceTagWhereUniqueInput>? set;

  final Iterable<DeviceTagWhereUniqueInput>? disconnect;

  final Iterable<DeviceTagWhereUniqueInput>? delete;

  final Iterable<DeviceTagWhereUniqueInput>? connect;

  final Iterable<DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInput>? update;

  final Iterable<DeviceTagUpdateManyWithWhereWithoutTaxonomyInput>? updateMany;

  final Iterable<DeviceTagScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedUpdateManyWithoutTaxonomyNestedInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateNestedManyWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareCreateNestedManyWithoutFirmwareInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceFirmwareCreateNestedManyWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateNestedManyWithoutFirmwareInputFromJson(json);

  final Iterable<DeviceFirmwareCreateWithoutFirmwareInput>? create;

  final Iterable<DeviceFirmwareCreateOrConnectWithoutFirmwareInput>?
      connectOrCreate;

  final DeviceFirmwareCreateManyFirmwareInputEnvelope? createMany;

  final Iterable<DeviceFirmwareWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCreateNestedManyWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInputFromJson(
          json);

  final Iterable<DeviceFirmwareCreateWithoutFirmwareInput>? create;

  final Iterable<DeviceFirmwareCreateOrConnectWithoutFirmwareInput>?
      connectOrCreate;

  final DeviceFirmwareCreateManyFirmwareInputEnvelope? createMany;

  final Iterable<DeviceFirmwareWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedCreateNestedManyWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUpdateManyWithoutFirmwareNestedInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUpdateManyWithoutFirmwareNestedInput({
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

  factory DeviceFirmwareUpdateManyWithoutFirmwareNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpdateManyWithoutFirmwareNestedInputFromJson(json);

  final Iterable<DeviceFirmwareCreateWithoutFirmwareInput>? create;

  final Iterable<DeviceFirmwareCreateOrConnectWithoutFirmwareInput>?
      connectOrCreate;

  final Iterable<DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInput>?
      upsert;

  final DeviceFirmwareCreateManyFirmwareInputEnvelope? createMany;

  final Iterable<DeviceFirmwareWhereUniqueInput>? set;

  final Iterable<DeviceFirmwareWhereUniqueInput>? disconnect;

  final Iterable<DeviceFirmwareWhereUniqueInput>? delete;

  final Iterable<DeviceFirmwareWhereUniqueInput>? connect;

  final Iterable<DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInput>?
      update;

  final Iterable<DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInput>?
      updateMany;

  final Iterable<DeviceFirmwareScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpdateManyWithoutFirmwareNestedInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInput({
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

  factory DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInputFromJson(
          json);

  final Iterable<DeviceFirmwareCreateWithoutFirmwareInput>? create;

  final Iterable<DeviceFirmwareCreateOrConnectWithoutFirmwareInput>?
      connectOrCreate;

  final Iterable<DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInput>?
      upsert;

  final DeviceFirmwareCreateManyFirmwareInputEnvelope? createMany;

  final Iterable<DeviceFirmwareWhereUniqueInput>? set;

  final Iterable<DeviceFirmwareWhereUniqueInput>? disconnect;

  final Iterable<DeviceFirmwareWhereUniqueInput>? delete;

  final Iterable<DeviceFirmwareWhereUniqueInput>? connect;

  final Iterable<DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInput>?
      update;

  final Iterable<DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInput>?
      updateMany;

  final Iterable<DeviceFirmwareScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedUpdateManyWithoutFirmwareNestedInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyCreateNestedOneWithoutDevicesInput
    implements _i1.JsonSerializable {
  const TaxonomyCreateNestedOneWithoutDevicesInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory TaxonomyCreateNestedOneWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyCreateNestedOneWithoutDevicesInputFromJson(json);

  final TaxonomyCreateWithoutDevicesInput? create;

  final TaxonomyCreateOrConnectWithoutDevicesInput? connectOrCreate;

  final TaxonomyWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyCreateNestedOneWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateNestedOneWithoutTagsInput implements _i1.JsonSerializable {
  const DeviceCreateNestedOneWithoutTagsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory DeviceCreateNestedOneWithoutTagsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateNestedOneWithoutTagsInputFromJson(json);

  final DeviceCreateWithoutTagsInput? create;

  final DeviceCreateOrConnectWithoutTagsInput? connectOrCreate;

  final DeviceWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateNestedOneWithoutTagsInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyUpdateOneWithoutDevicesNestedInput
    implements _i1.JsonSerializable {
  const TaxonomyUpdateOneWithoutDevicesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory TaxonomyUpdateOneWithoutDevicesNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyUpdateOneWithoutDevicesNestedInputFromJson(json);

  final TaxonomyCreateWithoutDevicesInput? create;

  final TaxonomyCreateOrConnectWithoutDevicesInput? connectOrCreate;

  final TaxonomyUpsertWithoutDevicesInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final TaxonomyWhereUniqueInput? connect;

  final TaxonomyUpdateWithoutDevicesInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyUpdateOneWithoutDevicesNestedInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateOneWithoutTagsNestedInput implements _i1.JsonSerializable {
  const DeviceUpdateOneWithoutTagsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory DeviceUpdateOneWithoutTagsNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpdateOneWithoutTagsNestedInputFromJson(json);

  final DeviceCreateWithoutTagsInput? create;

  final DeviceCreateOrConnectWithoutTagsInput? connectOrCreate;

  final DeviceUpsertWithoutTagsInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final DeviceWhereUniqueInput? connect;

  final DeviceUpdateWithoutTagsInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpdateOneWithoutTagsNestedInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateNestedOneWithoutFirmwaresInput
    implements _i1.JsonSerializable {
  const DeviceCreateNestedOneWithoutFirmwaresInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory DeviceCreateNestedOneWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateNestedOneWithoutFirmwaresInputFromJson(json);

  final DeviceCreateWithoutFirmwaresInput? create;

  final DeviceCreateOrConnectWithoutFirmwaresInput? connectOrCreate;

  final DeviceWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateNestedOneWithoutFirmwaresInputToJson(this);
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
class DeviceUpdateOneWithoutFirmwaresNestedInput
    implements _i1.JsonSerializable {
  const DeviceUpdateOneWithoutFirmwaresNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  factory DeviceUpdateOneWithoutFirmwaresNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpdateOneWithoutFirmwaresNestedInputFromJson(json);

  final DeviceCreateWithoutFirmwaresInput? create;

  final DeviceCreateOrConnectWithoutFirmwaresInput? connectOrCreate;

  final DeviceUpsertWithoutFirmwaresInput? upsert;

  final bool? disconnect;

  final bool? delete;

  final DeviceWhereUniqueInput? connect;

  final DeviceUpdateWithoutFirmwaresInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpdateOneWithoutFirmwaresNestedInputToJson(this);
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
class DeviceFirmwareCreateWithoutDeviceInput implements _i1.JsonSerializable {
  const DeviceFirmwareCreateWithoutDeviceInput({this.firmware});

  factory DeviceFirmwareCreateWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateWithoutDeviceInputFromJson(json);

  @JsonKey(name: r'Firmware')
  final FirmwareCreateNestedOneWithoutDevicesInput? firmware;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCreateWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedCreateWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedCreateWithoutDeviceInput({
    this.id,
    this.firmwareId,
  });

  factory DeviceFirmwareUncheckedCreateWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedCreateWithoutDeviceInputFromJson(json);

  final int? id;

  final int? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedCreateWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateOrConnectWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareCreateOrConnectWithoutDeviceInput({
    required this.where,
    required this.create,
  });

  factory DeviceFirmwareCreateOrConnectWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateOrConnectWithoutDeviceInputFromJson(json);

  final DeviceFirmwareWhereUniqueInput where;

  final DeviceFirmwareCreateWithoutDeviceInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCreateOrConnectWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateManyDeviceInputEnvelope
    implements _i1.JsonSerializable {
  const DeviceFirmwareCreateManyDeviceInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory DeviceFirmwareCreateManyDeviceInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateManyDeviceInputEnvelopeFromJson(json);

  final Iterable<DeviceFirmwareCreateManyDeviceInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCreateManyDeviceInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateWithoutDeviceInput implements _i1.JsonSerializable {
  const DeviceTagCreateWithoutDeviceInput({this.taxonomy});

  factory DeviceTagCreateWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagCreateWithoutDeviceInputFromJson(json);

  @JsonKey(name: r'Taxonomy')
  final TaxonomyCreateNestedOneWithoutDevicesInput? taxonomy;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagCreateWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedCreateWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceTagUncheckedCreateWithoutDeviceInput({
    this.id,
    this.taxonomyId,
  });

  factory DeviceTagUncheckedCreateWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedCreateWithoutDeviceInputFromJson(json);

  final int? id;

  final int? taxonomyId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedCreateWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateOrConnectWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceTagCreateOrConnectWithoutDeviceInput({
    required this.where,
    required this.create,
  });

  factory DeviceTagCreateOrConnectWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagCreateOrConnectWithoutDeviceInputFromJson(json);

  final DeviceTagWhereUniqueInput where;

  final DeviceTagCreateWithoutDeviceInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagCreateOrConnectWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateManyDeviceInputEnvelope implements _i1.JsonSerializable {
  const DeviceTagCreateManyDeviceInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory DeviceTagCreateManyDeviceInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagCreateManyDeviceInputEnvelopeFromJson(json);

  final Iterable<DeviceTagCreateManyDeviceInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagCreateManyDeviceInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class UserCreateWithoutDevicesInput implements _i1.JsonSerializable {
  const UserCreateWithoutDevicesInput({
    required this.username,
    required this.password,
    this.createdAt,
    this.role,
  });

  factory UserCreateWithoutDevicesInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateWithoutDevicesInputFromJson(json);

  final String username;

  final String password;

  final DateTime? createdAt;

  final Role? role;

  @override
  Map<String, dynamic> toJson() => _$UserCreateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateWithoutDevicesInput implements _i1.JsonSerializable {
  const UserUncheckedCreateWithoutDevicesInput({
    this.id,
    required this.username,
    required this.password,
    this.createdAt,
    this.role,
  });

  factory UserUncheckedCreateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedCreateWithoutDevicesInputFromJson(json);

  final int? id;

  final String username;

  final String password;

  final DateTime? createdAt;

  final Role? role;

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
class DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInputFromJson(json);

  final DeviceFirmwareWhereUniqueInput where;

  final DeviceFirmwareUpdateWithoutDeviceInput update;

  final DeviceFirmwareCreateWithoutDeviceInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpsertWithWhereUniqueWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInput({
    required this.where,
    required this.data,
  });

  factory DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInputFromJson(json);

  final DeviceFirmwareWhereUniqueInput where;

  final DeviceFirmwareUpdateWithoutDeviceInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpdateWithWhereUniqueWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUpdateManyWithWhereWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUpdateManyWithWhereWithoutDeviceInput({
    required this.where,
    required this.data,
  });

  factory DeviceFirmwareUpdateManyWithWhereWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpdateManyWithWhereWithoutDeviceInputFromJson(json);

  final DeviceFirmwareScalarWhereInput where;

  final DeviceFirmwareUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpdateManyWithWhereWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareScalarWhereInput implements _i1.JsonSerializable {
  const DeviceFirmwareScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceFirmwareScalarWhereInputFromJson(json);

  final Iterable<DeviceFirmwareScalarWhereInput>? AND;

  final Iterable<DeviceFirmwareScalarWhereInput>? OR;

  final Iterable<DeviceFirmwareScalarWhereInput>? NOT;

  final IntFilter? id;

  final IntNullableFilter? deviceId;

  final IntNullableFilter? firmwareId;

  @override
  Map<String, dynamic> toJson() => _$DeviceFirmwareScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpsertWithWhereUniqueWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceTagUpsertWithWhereUniqueWithoutDeviceInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory DeviceTagUpsertWithWhereUniqueWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpsertWithWhereUniqueWithoutDeviceInputFromJson(json);

  final DeviceTagWhereUniqueInput where;

  final DeviceTagUpdateWithoutDeviceInput update;

  final DeviceTagCreateWithoutDeviceInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpsertWithWhereUniqueWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpdateWithWhereUniqueWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceTagUpdateWithWhereUniqueWithoutDeviceInput({
    required this.where,
    required this.data,
  });

  factory DeviceTagUpdateWithWhereUniqueWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpdateWithWhereUniqueWithoutDeviceInputFromJson(json);

  final DeviceTagWhereUniqueInput where;

  final DeviceTagUpdateWithoutDeviceInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpdateWithWhereUniqueWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpdateManyWithWhereWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceTagUpdateManyWithWhereWithoutDeviceInput({
    required this.where,
    required this.data,
  });

  factory DeviceTagUpdateManyWithWhereWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpdateManyWithWhereWithoutDeviceInputFromJson(json);

  final DeviceTagScalarWhereInput where;

  final DeviceTagUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpdateManyWithWhereWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagScalarWhereInput implements _i1.JsonSerializable {
  const DeviceTagScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagScalarWhereInputFromJson(json);

  final Iterable<DeviceTagScalarWhereInput>? AND;

  final Iterable<DeviceTagScalarWhereInput>? OR;

  final Iterable<DeviceTagScalarWhereInput>? NOT;

  final IntFilter? id;

  final IntNullableFilter? taxonomyId;

  final IntNullableFilter? deviceId;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagScalarWhereInputToJson(this);
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
    this.username,
    this.password,
    this.createdAt,
    this.role,
  });

  factory UserUpdateWithoutDevicesInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateWithoutDevicesInputFromJson(json);

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final Role? role;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateWithoutDevicesInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateWithoutDevicesInput({
    this.id,
    this.username,
    this.password,
    this.createdAt,
    this.role,
  });

  factory UserUncheckedUpdateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedUpdateWithoutDevicesInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final Role? role;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedUpdateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateWithoutUserInput implements _i1.JsonSerializable {
  const DeviceCreateWithoutUserInput({
    required this.title,
    required this.content,
    this.createdAt,
    this.firmwares,
    this.tags,
  });

  factory DeviceCreateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceCreateWithoutUserInputFromJson(json);

  final String title;

  final String content;

  final DateTime? createdAt;

  final DeviceFirmwareCreateNestedManyWithoutDeviceInput? firmwares;

  final DeviceTagCreateNestedManyWithoutDeviceInput? tags;

  @override
  Map<String, dynamic> toJson() => _$DeviceCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedCreateWithoutUserInput implements _i1.JsonSerializable {
  const DeviceUncheckedCreateWithoutUserInput({
    this.id,
    required this.title,
    required this.content,
    this.createdAt,
    this.firmwares,
    this.tags,
  });

  factory DeviceUncheckedCreateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedCreateWithoutUserInputFromJson(json);

  final int? id;

  final String title;

  final String content;

  final DateTime? createdAt;

  final DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput? firmwares;

  final DeviceTagUncheckedCreateNestedManyWithoutDeviceInput? tags;

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
    this.content,
    this.createdAt,
    this.userId,
  });

  factory DeviceScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceScalarWhereInputFromJson(json);

  final Iterable<DeviceScalarWhereInput>? AND;

  final Iterable<DeviceScalarWhereInput>? OR;

  final Iterable<DeviceScalarWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringFilter? content;

  final DateTimeFilter? createdAt;

  final IntNullableFilter? userId;

  @override
  Map<String, dynamic> toJson() => _$DeviceScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateWithoutTaxonomyInput implements _i1.JsonSerializable {
  const DeviceTagCreateWithoutTaxonomyInput({this.device});

  factory DeviceTagCreateWithoutTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagCreateWithoutTaxonomyInputFromJson(json);

  @JsonKey(name: r'Device')
  final DeviceCreateNestedOneWithoutTagsInput? device;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagCreateWithoutTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedCreateWithoutTaxonomyInput
    implements _i1.JsonSerializable {
  const DeviceTagUncheckedCreateWithoutTaxonomyInput({
    this.id,
    this.deviceId,
  });

  factory DeviceTagUncheckedCreateWithoutTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedCreateWithoutTaxonomyInputFromJson(json);

  final int? id;

  final int? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedCreateWithoutTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateOrConnectWithoutTaxonomyInput
    implements _i1.JsonSerializable {
  const DeviceTagCreateOrConnectWithoutTaxonomyInput({
    required this.where,
    required this.create,
  });

  factory DeviceTagCreateOrConnectWithoutTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagCreateOrConnectWithoutTaxonomyInputFromJson(json);

  final DeviceTagWhereUniqueInput where;

  final DeviceTagCreateWithoutTaxonomyInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagCreateOrConnectWithoutTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateManyTaxonomyInputEnvelope implements _i1.JsonSerializable {
  const DeviceTagCreateManyTaxonomyInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory DeviceTagCreateManyTaxonomyInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagCreateManyTaxonomyInputEnvelopeFromJson(json);

  final Iterable<DeviceTagCreateManyTaxonomyInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagCreateManyTaxonomyInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInput
    implements _i1.JsonSerializable {
  const DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInputFromJson(json);

  final DeviceTagWhereUniqueInput where;

  final DeviceTagUpdateWithoutTaxonomyInput update;

  final DeviceTagCreateWithoutTaxonomyInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpsertWithWhereUniqueWithoutTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInput
    implements _i1.JsonSerializable {
  const DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInput({
    required this.where,
    required this.data,
  });

  factory DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInputFromJson(json);

  final DeviceTagWhereUniqueInput where;

  final DeviceTagUpdateWithoutTaxonomyInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpdateWithWhereUniqueWithoutTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpdateManyWithWhereWithoutTaxonomyInput
    implements _i1.JsonSerializable {
  const DeviceTagUpdateManyWithWhereWithoutTaxonomyInput({
    required this.where,
    required this.data,
  });

  factory DeviceTagUpdateManyWithWhereWithoutTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpdateManyWithWhereWithoutTaxonomyInputFromJson(json);

  final DeviceTagScalarWhereInput where;

  final DeviceTagUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpdateManyWithWhereWithoutTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateWithoutFirmwareInput implements _i1.JsonSerializable {
  const DeviceFirmwareCreateWithoutFirmwareInput({this.device});

  factory DeviceFirmwareCreateWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateWithoutFirmwareInputFromJson(json);

  @JsonKey(name: r'Device')
  final DeviceCreateNestedOneWithoutFirmwaresInput? device;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCreateWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedCreateWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedCreateWithoutFirmwareInput({
    this.id,
    this.deviceId,
  });

  factory DeviceFirmwareUncheckedCreateWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedCreateWithoutFirmwareInputFromJson(json);

  final int? id;

  final int? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedCreateWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateOrConnectWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareCreateOrConnectWithoutFirmwareInput({
    required this.where,
    required this.create,
  });

  factory DeviceFirmwareCreateOrConnectWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateOrConnectWithoutFirmwareInputFromJson(json);

  final DeviceFirmwareWhereUniqueInput where;

  final DeviceFirmwareCreateWithoutFirmwareInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCreateOrConnectWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateManyFirmwareInputEnvelope
    implements _i1.JsonSerializable {
  const DeviceFirmwareCreateManyFirmwareInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory DeviceFirmwareCreateManyFirmwareInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateManyFirmwareInputEnvelopeFromJson(json);

  final Iterable<DeviceFirmwareCreateManyFirmwareInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCreateManyFirmwareInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInputFromJson(json);

  final DeviceFirmwareWhereUniqueInput where;

  final DeviceFirmwareUpdateWithoutFirmwareInput update;

  final DeviceFirmwareCreateWithoutFirmwareInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpsertWithWhereUniqueWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInput({
    required this.where,
    required this.data,
  });

  factory DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInputFromJson(json);

  final DeviceFirmwareWhereUniqueInput where;

  final DeviceFirmwareUpdateWithoutFirmwareInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpdateWithWhereUniqueWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInput({
    required this.where,
    required this.data,
  });

  factory DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInputFromJson(json);

  final DeviceFirmwareScalarWhereInput where;

  final DeviceFirmwareUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpdateManyWithWhereWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyCreateWithoutDevicesInput implements _i1.JsonSerializable {
  const TaxonomyCreateWithoutDevicesInput({required this.title});

  factory TaxonomyCreateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyCreateWithoutDevicesInputFromJson(json);

  final String title;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyCreateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyUncheckedCreateWithoutDevicesInput
    implements _i1.JsonSerializable {
  const TaxonomyUncheckedCreateWithoutDevicesInput({
    this.id,
    required this.title,
  });

  factory TaxonomyUncheckedCreateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyUncheckedCreateWithoutDevicesInputFromJson(json);

  final int? id;

  final String title;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyUncheckedCreateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyCreateOrConnectWithoutDevicesInput
    implements _i1.JsonSerializable {
  const TaxonomyCreateOrConnectWithoutDevicesInput({
    required this.where,
    required this.create,
  });

  factory TaxonomyCreateOrConnectWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyCreateOrConnectWithoutDevicesInputFromJson(json);

  final TaxonomyWhereUniqueInput where;

  final TaxonomyCreateWithoutDevicesInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyCreateOrConnectWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateWithoutTagsInput implements _i1.JsonSerializable {
  const DeviceCreateWithoutTagsInput({
    required this.title,
    required this.content,
    this.createdAt,
    this.firmwares,
    this.user,
  });

  factory DeviceCreateWithoutTagsInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceCreateWithoutTagsInputFromJson(json);

  final String title;

  final String content;

  final DateTime? createdAt;

  final DeviceFirmwareCreateNestedManyWithoutDeviceInput? firmwares;

  @JsonKey(name: r'User')
  final UserCreateNestedOneWithoutDevicesInput? user;

  @override
  Map<String, dynamic> toJson() => _$DeviceCreateWithoutTagsInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedCreateWithoutTagsInput implements _i1.JsonSerializable {
  const DeviceUncheckedCreateWithoutTagsInput({
    this.id,
    required this.title,
    required this.content,
    this.createdAt,
    this.userId,
    this.firmwares,
  });

  factory DeviceUncheckedCreateWithoutTagsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedCreateWithoutTagsInputFromJson(json);

  final int? id;

  final String title;

  final String content;

  final DateTime? createdAt;

  final int? userId;

  final DeviceFirmwareUncheckedCreateNestedManyWithoutDeviceInput? firmwares;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedCreateWithoutTagsInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateOrConnectWithoutTagsInput implements _i1.JsonSerializable {
  const DeviceCreateOrConnectWithoutTagsInput({
    required this.where,
    required this.create,
  });

  factory DeviceCreateOrConnectWithoutTagsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateOrConnectWithoutTagsInputFromJson(json);

  final DeviceWhereUniqueInput where;

  final DeviceCreateWithoutTagsInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateOrConnectWithoutTagsInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyUpsertWithoutDevicesInput implements _i1.JsonSerializable {
  const TaxonomyUpsertWithoutDevicesInput({
    required this.update,
    required this.create,
  });

  factory TaxonomyUpsertWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyUpsertWithoutDevicesInputFromJson(json);

  final TaxonomyUpdateWithoutDevicesInput update;

  final TaxonomyCreateWithoutDevicesInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyUpsertWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyUpdateWithoutDevicesInput implements _i1.JsonSerializable {
  const TaxonomyUpdateWithoutDevicesInput({this.title});

  factory TaxonomyUpdateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyUpdateWithoutDevicesInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyUpdateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class TaxonomyUncheckedUpdateWithoutDevicesInput
    implements _i1.JsonSerializable {
  const TaxonomyUncheckedUpdateWithoutDevicesInput({
    this.id,
    this.title,
  });

  factory TaxonomyUncheckedUpdateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$TaxonomyUncheckedUpdateWithoutDevicesInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  @override
  Map<String, dynamic> toJson() =>
      _$TaxonomyUncheckedUpdateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpsertWithoutTagsInput implements _i1.JsonSerializable {
  const DeviceUpsertWithoutTagsInput({
    required this.update,
    required this.create,
  });

  factory DeviceUpsertWithoutTagsInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUpsertWithoutTagsInputFromJson(json);

  final DeviceUpdateWithoutTagsInput update;

  final DeviceCreateWithoutTagsInput create;

  @override
  Map<String, dynamic> toJson() => _$DeviceUpsertWithoutTagsInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateWithoutTagsInput implements _i1.JsonSerializable {
  const DeviceUpdateWithoutTagsInput({
    this.title,
    this.content,
    this.createdAt,
    this.firmwares,
    this.user,
  });

  factory DeviceUpdateWithoutTagsInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUpdateWithoutTagsInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceFirmwareUpdateManyWithoutDeviceNestedInput? firmwares;

  @JsonKey(name: r'User')
  final UserUpdateOneWithoutDevicesNestedInput? user;

  @override
  Map<String, dynamic> toJson() => _$DeviceUpdateWithoutTagsInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateWithoutTagsInput implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateWithoutTagsInput({
    this.id,
    this.title,
    this.content,
    this.createdAt,
    this.userId,
    this.firmwares,
  });

  factory DeviceUncheckedUpdateWithoutTagsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateWithoutTagsInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final NullableIntFieldUpdateOperationsInput? userId;

  final DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput? firmwares;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedUpdateWithoutTagsInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateWithoutFirmwaresInput implements _i1.JsonSerializable {
  const DeviceCreateWithoutFirmwaresInput({
    required this.title,
    required this.content,
    this.createdAt,
    this.tags,
    this.user,
  });

  factory DeviceCreateWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateWithoutFirmwaresInputFromJson(json);

  final String title;

  final String content;

  final DateTime? createdAt;

  final DeviceTagCreateNestedManyWithoutDeviceInput? tags;

  @JsonKey(name: r'User')
  final UserCreateNestedOneWithoutDevicesInput? user;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedCreateWithoutFirmwaresInput
    implements _i1.JsonSerializable {
  const DeviceUncheckedCreateWithoutFirmwaresInput({
    this.id,
    required this.title,
    required this.content,
    this.createdAt,
    this.userId,
    this.tags,
  });

  factory DeviceUncheckedCreateWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedCreateWithoutFirmwaresInputFromJson(json);

  final int? id;

  final String title;

  final String content;

  final DateTime? createdAt;

  final int? userId;

  final DeviceTagUncheckedCreateNestedManyWithoutDeviceInput? tags;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedCreateWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateOrConnectWithoutFirmwaresInput
    implements _i1.JsonSerializable {
  const DeviceCreateOrConnectWithoutFirmwaresInput({
    required this.where,
    required this.create,
  });

  factory DeviceCreateOrConnectWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCreateOrConnectWithoutFirmwaresInputFromJson(json);

  final DeviceWhereUniqueInput where;

  final DeviceCreateWithoutFirmwaresInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceCreateOrConnectWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class FirmwareCreateWithoutDevicesInput implements _i1.JsonSerializable {
  const FirmwareCreateWithoutDevicesInput({
    required this.title,
    required this.description,
    required this.object,
    required this.version,
    this.createdAt,
  });

  factory FirmwareCreateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareCreateWithoutDevicesInputFromJson(json);

  final String title;

  final String description;

  final String object;

  final String version;

  final DateTime? createdAt;

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
    required this.object,
    required this.version,
    this.createdAt,
  });

  factory FirmwareUncheckedCreateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedCreateWithoutDevicesInputFromJson(json);

  final int? id;

  final String title;

  final String description;

  final String object;

  final String version;

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
class DeviceUpsertWithoutFirmwaresInput implements _i1.JsonSerializable {
  const DeviceUpsertWithoutFirmwaresInput({
    required this.update,
    required this.create,
  });

  factory DeviceUpsertWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpsertWithoutFirmwaresInputFromJson(json);

  final DeviceUpdateWithoutFirmwaresInput update;

  final DeviceCreateWithoutFirmwaresInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpsertWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateWithoutFirmwaresInput implements _i1.JsonSerializable {
  const DeviceUpdateWithoutFirmwaresInput({
    this.title,
    this.content,
    this.createdAt,
    this.tags,
    this.user,
  });

  factory DeviceUpdateWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUpdateWithoutFirmwaresInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceTagUpdateManyWithoutDeviceNestedInput? tags;

  @JsonKey(name: r'User')
  final UserUpdateOneWithoutDevicesNestedInput? user;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUpdateWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateWithoutFirmwaresInput
    implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateWithoutFirmwaresInput({
    this.id,
    this.title,
    this.content,
    this.createdAt,
    this.userId,
    this.tags,
  });

  factory DeviceUncheckedUpdateWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateWithoutFirmwaresInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final NullableIntFieldUpdateOperationsInput? userId;

  final DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput? tags;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedUpdateWithoutFirmwaresInputToJson(this);
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
    this.object,
    this.version,
    this.createdAt,
  });

  factory FirmwareUpdateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUpdateWithoutDevicesInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? object;

  final StringFieldUpdateOperationsInput? version;

  final DateTimeFieldUpdateOperationsInput? createdAt;

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
    this.object,
    this.version,
    this.createdAt,
  });

  factory FirmwareUncheckedUpdateWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$FirmwareUncheckedUpdateWithoutDevicesInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? object;

  final StringFieldUpdateOperationsInput? version;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$FirmwareUncheckedUpdateWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateManyDeviceInput implements _i1.JsonSerializable {
  const DeviceFirmwareCreateManyDeviceInput({
    this.id,
    this.firmwareId,
  });

  factory DeviceFirmwareCreateManyDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateManyDeviceInputFromJson(json);

  final int? id;

  final int? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCreateManyDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateManyDeviceInput implements _i1.JsonSerializable {
  const DeviceTagCreateManyDeviceInput({
    this.id,
    this.taxonomyId,
  });

  factory DeviceTagCreateManyDeviceInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagCreateManyDeviceInputFromJson(json);

  final int? id;

  final int? taxonomyId;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagCreateManyDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUpdateWithoutDeviceInput implements _i1.JsonSerializable {
  const DeviceFirmwareUpdateWithoutDeviceInput({this.firmware});

  factory DeviceFirmwareUpdateWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpdateWithoutDeviceInputFromJson(json);

  @JsonKey(name: r'Firmware')
  final FirmwareUpdateOneWithoutDevicesNestedInput? firmware;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpdateWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedUpdateWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedUpdateWithoutDeviceInput({
    this.id,
    this.firmwareId,
  });

  factory DeviceFirmwareUncheckedUpdateWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedUpdateWithoutDeviceInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedUpdateWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedUpdateManyWithoutFirmwaresInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedUpdateManyWithoutFirmwaresInput({
    this.id,
    this.firmwareId,
  });

  factory DeviceFirmwareUncheckedUpdateManyWithoutFirmwaresInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedUpdateManyWithoutFirmwaresInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedUpdateManyWithoutFirmwaresInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpdateWithoutDeviceInput implements _i1.JsonSerializable {
  const DeviceTagUpdateWithoutDeviceInput({this.taxonomy});

  factory DeviceTagUpdateWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpdateWithoutDeviceInputFromJson(json);

  @JsonKey(name: r'Taxonomy')
  final TaxonomyUpdateOneWithoutDevicesNestedInput? taxonomy;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpdateWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedUpdateWithoutDeviceInput
    implements _i1.JsonSerializable {
  const DeviceTagUncheckedUpdateWithoutDeviceInput({
    this.id,
    this.taxonomyId,
  });

  factory DeviceTagUncheckedUpdateWithoutDeviceInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedUpdateWithoutDeviceInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? taxonomyId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedUpdateWithoutDeviceInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedUpdateManyWithoutTagsInput
    implements _i1.JsonSerializable {
  const DeviceTagUncheckedUpdateManyWithoutTagsInput({
    this.id,
    this.taxonomyId,
  });

  factory DeviceTagUncheckedUpdateManyWithoutTagsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedUpdateManyWithoutTagsInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? taxonomyId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedUpdateManyWithoutTagsInputToJson(this);
}

@_i1.jsonSerializable
class DeviceCreateManyUserInput implements _i1.JsonSerializable {
  const DeviceCreateManyUserInput({
    this.id,
    required this.title,
    required this.content,
    this.createdAt,
  });

  factory DeviceCreateManyUserInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceCreateManyUserInputFromJson(json);

  final int? id;

  final String title;

  final String content;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$DeviceCreateManyUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUpdateWithoutUserInput implements _i1.JsonSerializable {
  const DeviceUpdateWithoutUserInput({
    this.title,
    this.content,
    this.createdAt,
    this.firmwares,
    this.tags,
  });

  factory DeviceUpdateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$DeviceUpdateWithoutUserInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceFirmwareUpdateManyWithoutDeviceNestedInput? firmwares;

  final DeviceTagUpdateManyWithoutDeviceNestedInput? tags;

  @override
  Map<String, dynamic> toJson() => _$DeviceUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class DeviceUncheckedUpdateWithoutUserInput implements _i1.JsonSerializable {
  const DeviceUncheckedUpdateWithoutUserInput({
    this.id,
    this.title,
    this.content,
    this.createdAt,
    this.firmwares,
    this.tags,
  });

  factory DeviceUncheckedUpdateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateWithoutUserInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  final DeviceFirmwareUncheckedUpdateManyWithoutDeviceNestedInput? firmwares;

  final DeviceTagUncheckedUpdateManyWithoutDeviceNestedInput? tags;

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
    this.content,
    this.createdAt,
  });

  factory DeviceUncheckedUpdateManyWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceUncheckedUpdateManyWithoutDevicesInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? content;

  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceUncheckedUpdateManyWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagCreateManyTaxonomyInput implements _i1.JsonSerializable {
  const DeviceTagCreateManyTaxonomyInput({
    this.id,
    this.deviceId,
  });

  factory DeviceTagCreateManyTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagCreateManyTaxonomyInputFromJson(json);

  final int? id;

  final int? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagCreateManyTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUpdateWithoutTaxonomyInput implements _i1.JsonSerializable {
  const DeviceTagUpdateWithoutTaxonomyInput({this.device});

  factory DeviceTagUpdateWithoutTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUpdateWithoutTaxonomyInputFromJson(json);

  @JsonKey(name: r'Device')
  final DeviceUpdateOneWithoutTagsNestedInput? device;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUpdateWithoutTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedUpdateWithoutTaxonomyInput
    implements _i1.JsonSerializable {
  const DeviceTagUncheckedUpdateWithoutTaxonomyInput({
    this.id,
    this.deviceId,
  });

  factory DeviceTagUncheckedUpdateWithoutTaxonomyInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedUpdateWithoutTaxonomyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedUpdateWithoutTaxonomyInputToJson(this);
}

@_i1.jsonSerializable
class DeviceTagUncheckedUpdateManyWithoutDevicesInput
    implements _i1.JsonSerializable {
  const DeviceTagUncheckedUpdateManyWithoutDevicesInput({
    this.id,
    this.deviceId,
  });

  factory DeviceTagUncheckedUpdateManyWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceTagUncheckedUpdateManyWithoutDevicesInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceTagUncheckedUpdateManyWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareCreateManyFirmwareInput implements _i1.JsonSerializable {
  const DeviceFirmwareCreateManyFirmwareInput({
    this.id,
    this.deviceId,
  });

  factory DeviceFirmwareCreateManyFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareCreateManyFirmwareInputFromJson(json);

  final int? id;

  final int? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareCreateManyFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUpdateWithoutFirmwareInput implements _i1.JsonSerializable {
  const DeviceFirmwareUpdateWithoutFirmwareInput({this.device});

  factory DeviceFirmwareUpdateWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUpdateWithoutFirmwareInputFromJson(json);

  @JsonKey(name: r'Device')
  final DeviceUpdateOneWithoutFirmwaresNestedInput? device;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUpdateWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedUpdateWithoutFirmwareInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedUpdateWithoutFirmwareInput({
    this.id,
    this.deviceId,
  });

  factory DeviceFirmwareUncheckedUpdateWithoutFirmwareInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedUpdateWithoutFirmwareInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedUpdateWithoutFirmwareInputToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareUncheckedUpdateManyWithoutDevicesInput
    implements _i1.JsonSerializable {
  const DeviceFirmwareUncheckedUpdateManyWithoutDevicesInput({
    this.id,
    this.deviceId,
  });

  factory DeviceFirmwareUncheckedUpdateManyWithoutDevicesInput.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceFirmwareUncheckedUpdateManyWithoutDevicesInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableIntFieldUpdateOperationsInput? deviceId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareUncheckedUpdateManyWithoutDevicesInputToJson(this);
}

@_i1.jsonSerializable
class Device implements _i1.JsonSerializable {
  const Device({
    required this.id,
    required this.title,
    required this.content,
    required this.createdAt,
    this.userId,
  });

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  final int id;

  final String title;

  final String content;

  final DateTime createdAt;

  final int? userId;

  @override
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

@_i1.jsonSerializable
class User implements _i1.JsonSerializable {
  const User({
    required this.id,
    required this.username,
    required this.password,
    required this.createdAt,
    required this.role,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  final int id;

  final String username;

  final String password;

  final DateTime createdAt;

  final Role role;

  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}

@_i1.jsonSerializable
class Taxonomy implements _i1.JsonSerializable {
  const Taxonomy({
    required this.id,
    required this.title,
  });

  factory Taxonomy.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyFromJson(json);

  final int id;

  final String title;

  @override
  Map<String, dynamic> toJson() => _$TaxonomyToJson(this);
}

@_i1.jsonSerializable
class Firmware implements _i1.JsonSerializable {
  const Firmware({
    required this.id,
    required this.title,
    required this.description,
    required this.object,
    required this.version,
    required this.createdAt,
  });

  factory Firmware.fromJson(Map<String, dynamic> json) =>
      _$FirmwareFromJson(json);

  final int id;

  final String title;

  final String description;

  final String object;

  final String version;

  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() => _$FirmwareToJson(this);
}

@_i1.jsonSerializable
class DeviceTag implements _i1.JsonSerializable {
  const DeviceTag({
    required this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTag.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagFromJson(json);

  final int id;

  final int? taxonomyId;

  final int? deviceId;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmware implements _i1.JsonSerializable {
  const DeviceFirmware({
    required this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmware.fromJson(Map<String, dynamic> json) =>
      _$DeviceFirmwareFromJson(json);

  final int id;

  final int? deviceId;

  final int? firmwareId;

  @override
  Map<String, dynamic> toJson() => _$DeviceFirmwareToJson(this);
}

class DeviceFluent<T> extends _i1.PrismaFluent<T> {
  const DeviceFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<DeviceFirmware>?> firmwares({
    DeviceFirmwareWhereInput? where,
    Iterable<DeviceFirmwareOrderByWithRelationInput>? orderBy,
    DeviceFirmwareWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceFirmwareScalarFieldEnum>? distinct,
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
    final fields = DeviceFirmwareScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> firmwares) => firmwares
        .map((Map firmwares) => DeviceFirmware.fromJson(firmwares.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  Future<Iterable<DeviceTag>?> tags({
    DeviceTagWhereInput? where,
    Iterable<DeviceTagOrderByWithRelationInput>? orderBy,
    DeviceTagWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceTagScalarFieldEnum>? distinct,
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
          r'tags',
          fields: fields,
          args: args,
        )
      ]),
      key: r'tags',
    );
    final fields = DeviceTagScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> tags) =>
        tags.map((Map tags) => DeviceTag.fromJson(tags.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

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

  DeviceCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return DeviceCountOutputType(query);
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

class TaxonomyFluent<T> extends _i1.PrismaFluent<T> {
  const TaxonomyFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<DeviceTag>?> devices({
    DeviceTagWhereInput? where,
    Iterable<DeviceTagOrderByWithRelationInput>? orderBy,
    DeviceTagWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceTagScalarFieldEnum>? distinct,
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
    final fields = DeviceTagScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> devices) =>
        devices.map((Map devices) => DeviceTag.fromJson(devices.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  TaxonomyCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return TaxonomyCountOutputType(query);
  }
}

class FirmwareFluent<T> extends _i1.PrismaFluent<T> {
  const FirmwareFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<DeviceFirmware>?> devices({
    DeviceFirmwareWhereInput? where,
    Iterable<DeviceFirmwareOrderByWithRelationInput>? orderBy,
    DeviceFirmwareWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceFirmwareScalarFieldEnum>? distinct,
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
    final fields = DeviceFirmwareScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> devices) =>
        devices.map((Map devices) => DeviceFirmware.fromJson(devices.cast()));
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

class DeviceTagFluent<T> extends _i1.PrismaFluent<T> {
  const DeviceTagFluent(
    super.original,
    super.$query,
  );

  TaxonomyFluent<Taxonomy?> taxonomy() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'Taxonomy',
          fields: fields,
        )
      ]),
      key: r'Taxonomy',
    );
    final future = query(TaxonomyScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Taxonomy.fromJson(json.cast<String, dynamic>())
            : null);
    return TaxonomyFluent<Taxonomy?>(
      future,
      query,
    );
  }

  DeviceFluent<Device?> device() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'Device',
          fields: fields,
        )
      ]),
      key: r'Device',
    );
    final future = query(DeviceScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Device.fromJson(json.cast<String, dynamic>()) : null);
    return DeviceFluent<Device?>(
      future,
      query,
    );
  }
}

class DeviceFirmwareFluent<T> extends _i1.PrismaFluent<T> {
  const DeviceFirmwareFluent(
    super.original,
    super.$query,
  );

  DeviceFluent<Device?> device() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'Device',
          fields: fields,
        )
      ]),
      key: r'Device',
    );
    final future = query(DeviceScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Device.fromJson(json.cast<String, dynamic>()) : null);
    return DeviceFluent<Device?>(
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

extension TaxonomyModelDelegateExtension on _i1.ModelDelegate<Taxonomy> {
  TaxonomyFluent<Taxonomy?> findUnique(
      {required TaxonomyWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueTaxonomy',
    );
    final future = query(TaxonomyScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Taxonomy.fromJson(json.cast<String, dynamic>())
            : null);
    return TaxonomyFluent<Taxonomy?>(
      future,
      query,
    );
  }

  TaxonomyFluent<Taxonomy> findUniqueOrThrow(
      {required TaxonomyWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueTaxonomyOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueTaxonomyOrThrow',
    );
    final future = query(TaxonomyScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Taxonomy.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Taxonomy)'));
    return TaxonomyFluent<Taxonomy>(
      future,
      query,
    );
  }

  TaxonomyFluent<Taxonomy?> findFirst({
    TaxonomyWhereInput? where,
    Iterable<TaxonomyOrderByWithRelationInput>? orderBy,
    TaxonomyWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TaxonomyScalarFieldEnum>? distinct,
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
          r'findFirstTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstTaxonomy',
    );
    final future = query(TaxonomyScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Taxonomy.fromJson(json.cast<String, dynamic>())
            : null);
    return TaxonomyFluent<Taxonomy?>(
      future,
      query,
    );
  }

  TaxonomyFluent<Taxonomy> findFirstOrThrow({
    TaxonomyWhereInput? where,
    Iterable<TaxonomyOrderByWithRelationInput>? orderBy,
    TaxonomyWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TaxonomyScalarFieldEnum>? distinct,
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
          r'findFirstTaxonomyOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstTaxonomyOrThrow',
    );
    final future = query(TaxonomyScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Taxonomy.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Taxonomy)'));
    return TaxonomyFluent<Taxonomy>(
      future,
      query,
    );
  }

  Future<Iterable<Taxonomy>> findMany({
    TaxonomyWhereInput? where,
    Iterable<TaxonomyOrderByWithRelationInput>? orderBy,
    TaxonomyWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<TaxonomyScalarFieldEnum>? distinct,
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
          r'findManyTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyTaxonomy',
    );
    final fields = TaxonomyScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyTaxonomy) => findManyTaxonomy.map(
        (Map findManyTaxonomy) => Taxonomy.fromJson(findManyTaxonomy.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  TaxonomyFluent<Taxonomy> create({required TaxonomyCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneTaxonomy',
    );
    final future = query(TaxonomyScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Taxonomy.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Taxonomy)'));
    return TaxonomyFluent<Taxonomy>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<TaxonomyCreateManyInput> data,
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
          r'createManyTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyTaxonomy',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyTaxonomy) =>
        AffectedRowsOutput.fromJson(createManyTaxonomy.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  TaxonomyFluent<Taxonomy?> update({
    required TaxonomyUpdateInput data,
    required TaxonomyWhereUniqueInput where,
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
          r'updateOneTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneTaxonomy',
    );
    final future = query(TaxonomyScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Taxonomy.fromJson(json.cast<String, dynamic>())
            : null);
    return TaxonomyFluent<Taxonomy?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required TaxonomyUpdateManyMutationInput data,
    TaxonomyWhereInput? where,
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
          r'updateManyTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyTaxonomy',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyTaxonomy) =>
        AffectedRowsOutput.fromJson(updateManyTaxonomy.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  TaxonomyFluent<Taxonomy> upsert({
    required TaxonomyWhereUniqueInput where,
    required TaxonomyCreateInput create,
    required TaxonomyUpdateInput update,
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
          r'upsertOneTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneTaxonomy',
    );
    final future = query(TaxonomyScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Taxonomy.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Taxonomy)'));
    return TaxonomyFluent<Taxonomy>(
      future,
      query,
    );
  }

  TaxonomyFluent<Taxonomy?> delete({required TaxonomyWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneTaxonomy',
    );
    final future = query(TaxonomyScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Taxonomy.fromJson(json.cast<String, dynamic>())
            : null);
    return TaxonomyFluent<Taxonomy?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({TaxonomyWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyTaxonomy',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyTaxonomy) =>
        AffectedRowsOutput.fromJson(deleteManyTaxonomy.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateTaxonomy aggregate({
    TaxonomyWhereInput? where,
    Iterable<TaxonomyOrderByWithRelationInput>? orderBy,
    TaxonomyWhereUniqueInput? cursor,
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
          r'aggregateTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateTaxonomy',
    );
    return AggregateTaxonomy(query);
  }

  Future<Iterable<TaxonomyGroupByOutputType>> groupBy({
    TaxonomyWhereInput? where,
    Iterable<TaxonomyOrderByWithAggregationInput>? orderBy,
    required Iterable<TaxonomyScalarFieldEnum> by,
    TaxonomyScalarWhereWithAggregatesInput? having,
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
          r'groupByTaxonomy',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByTaxonomy',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByTaxonomy) =>
        groupByTaxonomy.map((Map groupByTaxonomy) =>
            TaxonomyGroupByOutputType.fromJson(groupByTaxonomy.cast()));
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

extension DeviceTagModelDelegateExtension on _i1.ModelDelegate<DeviceTag> {
  DeviceTagFluent<DeviceTag?> findUnique(
      {required DeviceTagWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueDeviceTag',
    );
    final future = query(DeviceTagScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceTag.fromJson(json.cast<String, dynamic>())
            : null);
    return DeviceTagFluent<DeviceTag?>(
      future,
      query,
    );
  }

  DeviceTagFluent<DeviceTag> findUniqueOrThrow(
      {required DeviceTagWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueDeviceTagOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueDeviceTagOrThrow',
    );
    final future = query(DeviceTagScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceTag.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: DeviceTag)'));
    return DeviceTagFluent<DeviceTag>(
      future,
      query,
    );
  }

  DeviceTagFluent<DeviceTag?> findFirst({
    DeviceTagWhereInput? where,
    Iterable<DeviceTagOrderByWithRelationInput>? orderBy,
    DeviceTagWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceTagScalarFieldEnum>? distinct,
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
          r'findFirstDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstDeviceTag',
    );
    final future = query(DeviceTagScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceTag.fromJson(json.cast<String, dynamic>())
            : null);
    return DeviceTagFluent<DeviceTag?>(
      future,
      query,
    );
  }

  DeviceTagFluent<DeviceTag> findFirstOrThrow({
    DeviceTagWhereInput? where,
    Iterable<DeviceTagOrderByWithRelationInput>? orderBy,
    DeviceTagWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceTagScalarFieldEnum>? distinct,
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
          r'findFirstDeviceTagOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstDeviceTagOrThrow',
    );
    final future = query(DeviceTagScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceTag.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: DeviceTag)'));
    return DeviceTagFluent<DeviceTag>(
      future,
      query,
    );
  }

  Future<Iterable<DeviceTag>> findMany({
    DeviceTagWhereInput? where,
    Iterable<DeviceTagOrderByWithRelationInput>? orderBy,
    DeviceTagWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceTagScalarFieldEnum>? distinct,
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
          r'findManyDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyDeviceTag',
    );
    final fields = DeviceTagScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyDeviceTag) =>
        findManyDeviceTag.map((Map findManyDeviceTag) =>
            DeviceTag.fromJson(findManyDeviceTag.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  DeviceTagFluent<DeviceTag> create({DeviceTagCreateInput? data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneDeviceTag',
    );
    final future = query(DeviceTagScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceTag.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: DeviceTag)'));
    return DeviceTagFluent<DeviceTag>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<DeviceTagCreateManyInput> data,
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
          r'createManyDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyDeviceTag',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyDeviceTag) =>
        AffectedRowsOutput.fromJson(createManyDeviceTag.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  DeviceTagFluent<DeviceTag?> update({
    required DeviceTagUpdateInput data,
    required DeviceTagWhereUniqueInput where,
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
          r'updateOneDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneDeviceTag',
    );
    final future = query(DeviceTagScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceTag.fromJson(json.cast<String, dynamic>())
            : null);
    return DeviceTagFluent<DeviceTag?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required DeviceTagUpdateManyMutationInput data,
    DeviceTagWhereInput? where,
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
          r'updateManyDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyDeviceTag',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyDeviceTag) =>
        AffectedRowsOutput.fromJson(updateManyDeviceTag.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  DeviceTagFluent<DeviceTag> upsert({
    required DeviceTagWhereUniqueInput where,
    required DeviceTagCreateInput create,
    required DeviceTagUpdateInput update,
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
          r'upsertOneDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneDeviceTag',
    );
    final future = query(DeviceTagScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceTag.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: DeviceTag)'));
    return DeviceTagFluent<DeviceTag>(
      future,
      query,
    );
  }

  DeviceTagFluent<DeviceTag?> delete(
      {required DeviceTagWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneDeviceTag',
    );
    final future = query(DeviceTagScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceTag.fromJson(json.cast<String, dynamic>())
            : null);
    return DeviceTagFluent<DeviceTag?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({DeviceTagWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyDeviceTag',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyDeviceTag) =>
        AffectedRowsOutput.fromJson(deleteManyDeviceTag.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateDeviceTag aggregate({
    DeviceTagWhereInput? where,
    Iterable<DeviceTagOrderByWithRelationInput>? orderBy,
    DeviceTagWhereUniqueInput? cursor,
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
          r'aggregateDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateDeviceTag',
    );
    return AggregateDeviceTag(query);
  }

  Future<Iterable<DeviceTagGroupByOutputType>> groupBy({
    DeviceTagWhereInput? where,
    Iterable<DeviceTagOrderByWithAggregationInput>? orderBy,
    required Iterable<DeviceTagScalarFieldEnum> by,
    DeviceTagScalarWhereWithAggregatesInput? having,
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
          r'groupByDeviceTag',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByDeviceTag',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByDeviceTag) =>
        groupByDeviceTag.map((Map groupByDeviceTag) =>
            DeviceTagGroupByOutputType.fromJson(groupByDeviceTag.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension DeviceFirmwareModelDelegateExtension
    on _i1.ModelDelegate<DeviceFirmware> {
  DeviceFirmwareFluent<DeviceFirmware?> findUnique(
      {required DeviceFirmwareWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueDeviceFirmware',
    );
    final future = query(DeviceFirmwareScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceFirmware.fromJson(json.cast<String, dynamic>())
            : null);
    return DeviceFirmwareFluent<DeviceFirmware?>(
      future,
      query,
    );
  }

  DeviceFirmwareFluent<DeviceFirmware> findUniqueOrThrow(
      {required DeviceFirmwareWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueDeviceFirmwareOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueDeviceFirmwareOrThrow',
    );
    final future = query(DeviceFirmwareScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceFirmware.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: DeviceFirmware)'));
    return DeviceFirmwareFluent<DeviceFirmware>(
      future,
      query,
    );
  }

  DeviceFirmwareFluent<DeviceFirmware?> findFirst({
    DeviceFirmwareWhereInput? where,
    Iterable<DeviceFirmwareOrderByWithRelationInput>? orderBy,
    DeviceFirmwareWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceFirmwareScalarFieldEnum>? distinct,
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
          r'findFirstDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstDeviceFirmware',
    );
    final future = query(DeviceFirmwareScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceFirmware.fromJson(json.cast<String, dynamic>())
            : null);
    return DeviceFirmwareFluent<DeviceFirmware?>(
      future,
      query,
    );
  }

  DeviceFirmwareFluent<DeviceFirmware> findFirstOrThrow({
    DeviceFirmwareWhereInput? where,
    Iterable<DeviceFirmwareOrderByWithRelationInput>? orderBy,
    DeviceFirmwareWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceFirmwareScalarFieldEnum>? distinct,
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
          r'findFirstDeviceFirmwareOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstDeviceFirmwareOrThrow',
    );
    final future = query(DeviceFirmwareScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceFirmware.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: DeviceFirmware)'));
    return DeviceFirmwareFluent<DeviceFirmware>(
      future,
      query,
    );
  }

  Future<Iterable<DeviceFirmware>> findMany({
    DeviceFirmwareWhereInput? where,
    Iterable<DeviceFirmwareOrderByWithRelationInput>? orderBy,
    DeviceFirmwareWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<DeviceFirmwareScalarFieldEnum>? distinct,
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
          r'findManyDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyDeviceFirmware',
    );
    final fields = DeviceFirmwareScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyDeviceFirmware) =>
        findManyDeviceFirmware.map((Map findManyDeviceFirmware) =>
            DeviceFirmware.fromJson(findManyDeviceFirmware.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  DeviceFirmwareFluent<DeviceFirmware> create(
      {DeviceFirmwareCreateInput? data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneDeviceFirmware',
    );
    final future = query(DeviceFirmwareScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceFirmware.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: DeviceFirmware)'));
    return DeviceFirmwareFluent<DeviceFirmware>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<DeviceFirmwareCreateManyInput> data,
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
          r'createManyDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyDeviceFirmware',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyDeviceFirmware) =>
        AffectedRowsOutput.fromJson(createManyDeviceFirmware.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  DeviceFirmwareFluent<DeviceFirmware?> update({
    required DeviceFirmwareUpdateInput data,
    required DeviceFirmwareWhereUniqueInput where,
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
          r'updateOneDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneDeviceFirmware',
    );
    final future = query(DeviceFirmwareScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceFirmware.fromJson(json.cast<String, dynamic>())
            : null);
    return DeviceFirmwareFluent<DeviceFirmware?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required DeviceFirmwareUpdateManyMutationInput data,
    DeviceFirmwareWhereInput? where,
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
          r'updateManyDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyDeviceFirmware',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyDeviceFirmware) =>
        AffectedRowsOutput.fromJson(updateManyDeviceFirmware.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  DeviceFirmwareFluent<DeviceFirmware> upsert({
    required DeviceFirmwareWhereUniqueInput where,
    required DeviceFirmwareCreateInput create,
    required DeviceFirmwareUpdateInput update,
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
          r'upsertOneDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneDeviceFirmware',
    );
    final future = query(DeviceFirmwareScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceFirmware.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: DeviceFirmware)'));
    return DeviceFirmwareFluent<DeviceFirmware>(
      future,
      query,
    );
  }

  DeviceFirmwareFluent<DeviceFirmware?> delete(
      {required DeviceFirmwareWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneDeviceFirmware',
    );
    final future = query(DeviceFirmwareScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? DeviceFirmware.fromJson(json.cast<String, dynamic>())
            : null);
    return DeviceFirmwareFluent<DeviceFirmware?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({DeviceFirmwareWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyDeviceFirmware',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyDeviceFirmware) =>
        AffectedRowsOutput.fromJson(deleteManyDeviceFirmware.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateDeviceFirmware aggregate({
    DeviceFirmwareWhereInput? where,
    Iterable<DeviceFirmwareOrderByWithRelationInput>? orderBy,
    DeviceFirmwareWhereUniqueInput? cursor,
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
          r'aggregateDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateDeviceFirmware',
    );
    return AggregateDeviceFirmware(query);
  }

  Future<Iterable<DeviceFirmwareGroupByOutputType>> groupBy({
    DeviceFirmwareWhereInput? where,
    Iterable<DeviceFirmwareOrderByWithAggregationInput>? orderBy,
    required Iterable<DeviceFirmwareScalarFieldEnum> by,
    DeviceFirmwareScalarWhereWithAggregatesInput? having,
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
          r'groupByDeviceFirmware',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByDeviceFirmware',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByDeviceFirmware) => groupByDeviceFirmware.map(
        (Map groupByDeviceFirmware) => DeviceFirmwareGroupByOutputType.fromJson(
            groupByDeviceFirmware.cast()));
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
    this.content,
    this.createdAt,
    this.userId,
  });

  factory DeviceGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$DeviceGroupByOutputTypeFromJson(json);

  final int? id;

  final String? title;

  final String? content;

  final DateTime? createdAt;

  final int? userId;

  @override
  Map<String, dynamic> toJson() => _$DeviceGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class UserGroupByOutputType implements _i1.JsonSerializable {
  const UserGroupByOutputType({
    this.id,
    this.username,
    this.password,
    this.createdAt,
    this.role,
  });

  factory UserGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$UserGroupByOutputTypeFromJson(json);

  final int? id;

  final String? username;

  final String? password;

  final DateTime? createdAt;

  final Role? role;

  @override
  Map<String, dynamic> toJson() => _$UserGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class TaxonomyGroupByOutputType implements _i1.JsonSerializable {
  const TaxonomyGroupByOutputType({
    this.id,
    this.title,
  });

  factory TaxonomyGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyGroupByOutputTypeFromJson(json);

  final int? id;

  final String? title;

  @override
  Map<String, dynamic> toJson() => _$TaxonomyGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class FirmwareGroupByOutputType implements _i1.JsonSerializable {
  const FirmwareGroupByOutputType({
    this.id,
    this.title,
    this.description,
    this.object,
    this.version,
    this.createdAt,
  });

  factory FirmwareGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$FirmwareGroupByOutputTypeFromJson(json);

  final int? id;

  final String? title;

  final String? description;

  final String? object;

  final String? version;

  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$FirmwareGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class DeviceTagGroupByOutputType implements _i1.JsonSerializable {
  const DeviceTagGroupByOutputType({
    this.id,
    this.taxonomyId,
    this.deviceId,
  });

  factory DeviceTagGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$DeviceTagGroupByOutputTypeFromJson(json);

  final int? id;

  final int? taxonomyId;

  final int? deviceId;

  @override
  Map<String, dynamic> toJson() => _$DeviceTagGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class DeviceFirmwareGroupByOutputType implements _i1.JsonSerializable {
  const DeviceFirmwareGroupByOutputType({
    this.id,
    this.deviceId,
    this.firmwareId,
  });

  factory DeviceFirmwareGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$DeviceFirmwareGroupByOutputTypeFromJson(json);

  final int? id;

  final int? deviceId;

  final int? firmwareId;

  @override
  Map<String, dynamic> toJson() =>
      _$DeviceFirmwareGroupByOutputTypeToJson(this);
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

class AggregateTaxonomy {
  const AggregateTaxonomy(this.$query);

  final _i1.PrismaFluentQuery $query;

  TaxonomyCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return TaxonomyCountAggregateOutputType(query);
  }

  TaxonomyAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return TaxonomyAvgAggregateOutputType(query);
  }

  TaxonomySumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return TaxonomySumAggregateOutputType(query);
  }

  TaxonomyMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return TaxonomyMinAggregateOutputType(query);
  }

  TaxonomyMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return TaxonomyMaxAggregateOutputType(query);
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

class AggregateDeviceTag {
  const AggregateDeviceTag(this.$query);

  final _i1.PrismaFluentQuery $query;

  DeviceTagCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return DeviceTagCountAggregateOutputType(query);
  }

  DeviceTagAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return DeviceTagAvgAggregateOutputType(query);
  }

  DeviceTagSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return DeviceTagSumAggregateOutputType(query);
  }

  DeviceTagMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return DeviceTagMinAggregateOutputType(query);
  }

  DeviceTagMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return DeviceTagMaxAggregateOutputType(query);
  }
}

class AggregateDeviceFirmware {
  const AggregateDeviceFirmware(this.$query);

  final _i1.PrismaFluentQuery $query;

  DeviceFirmwareCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return DeviceFirmwareCountAggregateOutputType(query);
  }

  DeviceFirmwareAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return DeviceFirmwareAvgAggregateOutputType(query);
  }

  DeviceFirmwareSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return DeviceFirmwareSumAggregateOutputType(query);
  }

  DeviceFirmwareMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return DeviceFirmwareMinAggregateOutputType(query);
  }

  DeviceFirmwareMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return DeviceFirmwareMaxAggregateOutputType(query);
  }
}

class DeviceCountOutputType {
  const DeviceCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> firmwares({DeviceFirmwareWhereInput? where}) {
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

  Future<int> tags({DeviceTagWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'tags',
          fields: fields,
          args: args,
        )
      ]),
      key: r'tags',
    );
    return query(const []).then((value) => (value as int));
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

  Future<int> content() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'content',
          fields: fields,
        )
      ]),
      key: r'content',
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

  Future<String?> content() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'content',
          fields: fields,
        )
      ]),
      key: r'content',
    );
    return query(const []).then((value) => (value as String?));
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

  Future<String?> content() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'content',
          fields: fields,
        )
      ]),
      key: r'content',
    );
    return query(const []).then((value) => (value as String?));
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
}

class TaxonomyCountOutputType {
  const TaxonomyCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> devices({DeviceTagWhereInput? where}) {
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

class TaxonomyCountAggregateOutputType {
  const TaxonomyCountAggregateOutputType(this.$query);

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

class TaxonomyAvgAggregateOutputType {
  const TaxonomyAvgAggregateOutputType(this.$query);

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

class TaxonomySumAggregateOutputType {
  const TaxonomySumAggregateOutputType(this.$query);

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

class TaxonomyMinAggregateOutputType {
  const TaxonomyMinAggregateOutputType(this.$query);

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
}

class TaxonomyMaxAggregateOutputType {
  const TaxonomyMaxAggregateOutputType(this.$query);

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
}

class FirmwareCountOutputType {
  const FirmwareCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> devices({DeviceFirmwareWhereInput? where}) {
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

  Future<int> object() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'object',
          fields: fields,
        )
      ]),
      key: r'object',
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

  Future<String?> object() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'object',
          fields: fields,
        )
      ]),
      key: r'object',
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

  Future<String?> object() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'object',
          fields: fields,
        )
      ]),
      key: r'object',
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

class DeviceTagCountAggregateOutputType {
  const DeviceTagCountAggregateOutputType(this.$query);

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

  Future<int> taxonomyId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'taxonomyId',
          fields: fields,
        )
      ]),
      key: r'taxonomyId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> deviceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'deviceId',
          fields: fields,
        )
      ]),
      key: r'deviceId',
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

class DeviceTagAvgAggregateOutputType {
  const DeviceTagAvgAggregateOutputType(this.$query);

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

  Future<double?> taxonomyId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'taxonomyId',
          fields: fields,
        )
      ]),
      key: r'taxonomyId',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> deviceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'deviceId',
          fields: fields,
        )
      ]),
      key: r'deviceId',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class DeviceTagSumAggregateOutputType {
  const DeviceTagSumAggregateOutputType(this.$query);

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

  Future<int?> taxonomyId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'taxonomyId',
          fields: fields,
        )
      ]),
      key: r'taxonomyId',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> deviceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'deviceId',
          fields: fields,
        )
      ]),
      key: r'deviceId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class DeviceTagMinAggregateOutputType {
  const DeviceTagMinAggregateOutputType(this.$query);

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

  Future<int?> taxonomyId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'taxonomyId',
          fields: fields,
        )
      ]),
      key: r'taxonomyId',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> deviceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'deviceId',
          fields: fields,
        )
      ]),
      key: r'deviceId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class DeviceTagMaxAggregateOutputType {
  const DeviceTagMaxAggregateOutputType(this.$query);

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

  Future<int?> taxonomyId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'taxonomyId',
          fields: fields,
        )
      ]),
      key: r'taxonomyId',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> deviceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'deviceId',
          fields: fields,
        )
      ]),
      key: r'deviceId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class DeviceFirmwareCountAggregateOutputType {
  const DeviceFirmwareCountAggregateOutputType(this.$query);

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

  Future<int> deviceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'deviceId',
          fields: fields,
        )
      ]),
      key: r'deviceId',
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

class DeviceFirmwareAvgAggregateOutputType {
  const DeviceFirmwareAvgAggregateOutputType(this.$query);

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

  Future<double?> deviceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'deviceId',
          fields: fields,
        )
      ]),
      key: r'deviceId',
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

class DeviceFirmwareSumAggregateOutputType {
  const DeviceFirmwareSumAggregateOutputType(this.$query);

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

  Future<int?> deviceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'deviceId',
          fields: fields,
        )
      ]),
      key: r'deviceId',
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

class DeviceFirmwareMinAggregateOutputType {
  const DeviceFirmwareMinAggregateOutputType(this.$query);

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

  Future<int?> deviceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'deviceId',
          fields: fields,
        )
      ]),
      key: r'deviceId',
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

class DeviceFirmwareMaxAggregateOutputType {
  const DeviceFirmwareMaxAggregateOutputType(this.$query);

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

  Future<int?> deviceId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'deviceId',
          fields: fields,
        )
      ]),
      key: r'deviceId',
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
          r'Z2VuZXJhdG9yIGNsaWVudCB7DQogIHByb3ZpZGVyICAgICAgPSAiZGFydCBydW4gb3JtIg0KICBiaW5hcnlUYXJnZXRzID0gWyJuYXRpdmUiXQ0KfQ0KDQpkYXRhc291cmNlIGRiIHsNCiAgcHJvdmlkZXIgPSAicG9zdGdyZXNxbCINCiAgdXJsICAgICAgPSBlbnYoIkRBVEFCQVNFX1VSTCIpDQp9DQoNCmdlbmVyYXRvciBkYm1sIHsNCiAgcHJvdmlkZXIgPSAicHJpc21hLWRibWwtZ2VuZXJhdG9yIg0KfQ0KDQptb2RlbCBEZXZpY2Ugew0KICBpZCAgICAgICAgSW50ICAgICAgICAgICAgICBAaWQgQGRlZmF1bHQoYXV0b2luY3JlbWVudCgpKQ0KICB0aXRsZSAgICAgU3RyaW5nDQogIGNvbnRlbnQgICBTdHJpbmcNCiAgY3JlYXRlZEF0IERhdGVUaW1lICAgICAgICAgQGRlZmF1bHQobm93KCkpIEBkYi5UaW1lc3RhbXB0eig2KQ0KICBmaXJtd2FyZXMgRGV2aWNlRmlybXdhcmVbXQ0KICB0YWdzICAgICAgRGV2aWNlVGFnW10NCiAgVXNlciAgICAgIFVzZXI/ICAgICAgICAgICAgQHJlbGF0aW9uKGZpZWxkczogW3VzZXJJZF0sIHJlZmVyZW5jZXM6IFtpZF0pDQogIHVzZXJJZCAgICBJbnQ/DQoNCiAgQEBtYXAoImRldmljZSIpDQp9DQoNCm1vZGVsIFVzZXIgew0KICBpZCAgICAgICAgSW50ICAgICAgQGlkIEBkZWZhdWx0KGF1dG9pbmNyZW1lbnQoKSkNCiAgdXNlcm5hbWUgIFN0cmluZyAgIEB1bmlxdWUgQGRiLlZhckNoYXIoNDUpDQogIHBhc3N3b3JkICBTdHJpbmcgICBAZGIuVmFyQ2hhcig2NCkNCiAgY3JlYXRlZEF0IERhdGVUaW1lIEBkZWZhdWx0KG5vdygpKSBAZGIuVGltZXN0YW1wdHooNikNCiAgZGV2aWNlcyAgIERldmljZVtdDQogIHJvbGUgICAgICBSb2xlICAgICBAZGVmYXVsdChVU0VSKQ0KDQogIEBAbWFwKCJ1c2VyIikNCn0NCg0KbW9kZWwgVGF4b25vbXkgew0KICBpZCAgICAgIEludCAgICAgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpDQogIHRpdGxlICAgU3RyaW5nICAgICAgQHVuaXF1ZSBAZGIuVmFyQ2hhcigyNTUpDQogIGRldmljZXMgRGV2aWNlVGFnW10NCg0KICBAQG1hcCgidGF4b25vbXkiKQ0KfQ0KDQptb2RlbCBGaXJtd2FyZSB7DQogIGlkICAgICAgICAgIEludCAgICAgICAgICAgICAgQGlkIEBkZWZhdWx0KGF1dG9pbmNyZW1lbnQoKSkNCiAgdGl0bGUgICAgICAgU3RyaW5nICAgICAgICAgICBAdW5pcXVlIEBkYi5WYXJDaGFyKDI1NSkNCiAgZGVzY3JpcHRpb24gU3RyaW5nICAgICAgICAgICBAdW5pcXVlDQogIG9iamVjdCAgICAgIFN0cmluZyAgICAgICAgICAgQHVuaXF1ZQ0KICB2ZXJzaW9uICAgICBTdHJpbmcgICAgICAgICAgIEB1bmlxdWUgQGRiLlZhckNoYXIoNDUpDQogIGNyZWF0ZWRBdCAgIERhdGVUaW1lICAgICAgICAgQGRlZmF1bHQobm93KCkpIEBkYi5UaW1lc3RhbXB0eig2KQ0KICBkZXZpY2VzICAgICBEZXZpY2VGaXJtd2FyZVtdDQoNCiAgQEBtYXAoImZpcm13YXJlIikNCn0NCg0KbW9kZWwgRGV2aWNlVGFnIHsNCiAgaWQgICAgICAgICBJbnQgICAgICAgQGlkIEBkZWZhdWx0KGF1dG9pbmNyZW1lbnQoKSkNCiAgVGF4b25vbXkgICBUYXhvbm9teT8gQHJlbGF0aW9uKGZpZWxkczogW3RheG9ub215SWRdLCByZWZlcmVuY2VzOiBbaWRdKQ0KICB0YXhvbm9teUlkIEludD8NCiAgRGV2aWNlICAgICBEZXZpY2U/ICAgQHJlbGF0aW9uKGZpZWxkczogW2RldmljZUlkXSwgcmVmZXJlbmNlczogW2lkXSkNCiAgZGV2aWNlSWQgICBJbnQ/DQoNCiAgQEBtYXAoImRldmljZV90YWciKQ0KfQ0KDQptb2RlbCBEZXZpY2VGaXJtd2FyZSB7DQogIGlkICAgICAgICAgSW50ICAgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpDQogIERldmljZSAgICAgRGV2aWNlPyAgIEByZWxhdGlvbihmaWVsZHM6IFtkZXZpY2VJZF0sIHJlZmVyZW5jZXM6IFtpZF0pDQogIGRldmljZUlkICAgSW50Pw0KICBGaXJtd2FyZSAgIEZpcm13YXJlPyBAcmVsYXRpb24oZmllbGRzOiBbZmlybXdhcmVJZF0sIHJlZmVyZW5jZXM6IFtpZF0pDQogIGZpcm13YXJlSWQgSW50Pw0KDQogIEBAbWFwKCJkZXZpY2VfZmlybXdhcmUiKQ0KfQ0KDQplbnVtIFJvbGUgew0KICBBRE1JTiAvLy8gYWxsb3dlZCB0byBkbyBldmVyeXRoaW5nDQogIFVTRVINCn0NCg==',
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

  _i1.ModelDelegate<Taxonomy> get taxonomy => _i1.ModelDelegate<Taxonomy>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<Firmware> get firmware => _i1.ModelDelegate<Firmware>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<DeviceTag> get deviceTag => _i1.ModelDelegate<DeviceTag>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<DeviceFirmware> get deviceFirmware =>
      _i1.ModelDelegate<DeviceFirmware>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
