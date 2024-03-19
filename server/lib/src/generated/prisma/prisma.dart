// ignore_for_file: non_constant_identifier_names

library prisma.namespace.prisma; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i3;
import 'prisma.dart' as _i2;

class DashboardCountOutputType {
  const DashboardCountOutputType({this.widgets});

  factory DashboardCountOutputType.fromJson(Map json) =>
      DashboardCountOutputType(widgets: json['widgets']);

  final int? widgets;
}

class UserCountOutputType {
  const UserCountOutputType({
    this.devices,
    this.dashboards,
    this.widgets,
  });

  factory UserCountOutputType.fromJson(Map json) => UserCountOutputType(
        devices: json['devices'],
        dashboards: json['dashboards'],
        widgets: json['widgets'],
      );

  final int? devices;

  final int? dashboards;

  final int? widgets;
}

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

enum QueryMode implements _i1.PrismaEnum {
  $default._('default'),
  insensitive._('insensitive');

  const QueryMode._(this.name);

  @override
  final String name;
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
      };
}

class NestedStringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableFilter({
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

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableFilter({
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

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
      };
}

class NestedEnumPublishFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumPublishFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.Publish, _i1.Reference<_i3.Publish>>? equals;

  final _i1
      .PrismaUnion<Iterable<_i3.Publish>, _i1.Reference<Iterable<_i3.Publish>>>?
      $in;

  final _i1
      .PrismaUnion<Iterable<_i3.Publish>, _i1.Reference<Iterable<_i3.Publish>>>?
      notIn;

  final _i1.PrismaUnion<_i3.Publish, _i2.NestedEnumPublishFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class EnumPublishFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumPublishFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.Publish, _i1.Reference<_i3.Publish>>? equals;

  final _i1
      .PrismaUnion<Iterable<_i3.Publish>, _i1.Reference<Iterable<_i3.Publish>>>?
      $in;

  final _i1
      .PrismaUnion<Iterable<_i3.Publish>, _i1.Reference<Iterable<_i3.Publish>>>?
      notIn;

  final _i1.PrismaUnion<_i3.Publish, _i2.NestedEnumPublishFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class NestedDateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>,
      _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>,
          _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>,
      _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>,
          _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedEnumRoleFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumRoleFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.Role, _i1.Reference<_i3.Role>>? equals;

  final _i1.PrismaUnion<Iterable<_i3.Role>, _i1.Reference<Iterable<_i3.Role>>>?
      $in;

  final _i1.PrismaUnion<Iterable<_i3.Role>, _i1.Reference<Iterable<_i3.Role>>>?
      notIn;

  final _i1.PrismaUnion<_i3.Role, _i2.NestedEnumRoleFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class EnumRoleFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumRoleFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.Role, _i1.Reference<_i3.Role>>? equals;

  final _i1.PrismaUnion<Iterable<_i3.Role>, _i1.Reference<Iterable<_i3.Role>>>?
      $in;

  final _i1.PrismaUnion<Iterable<_i3.Role>, _i1.Reference<Iterable<_i3.Role>>>?
      notIn;

  final _i1.PrismaUnion<_i3.Role, _i2.NestedEnumRoleFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class DeviceListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.DeviceWhereInput? every;

  final _i2.DeviceWhereInput? some;

  final _i2.DeviceWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntNullableFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class UserNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class DashboardNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.DashboardWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.DashboardWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class WidgetWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
    this.user,
    this.dashboard,
  });

  final _i1.PrismaUnion<_i2.WidgetWhereInput, Iterable<_i2.WidgetWhereInput>>?
      AND;

  final Iterable<_i2.WidgetWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WidgetWhereInput, Iterable<_i2.WidgetWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? datasource;

  final _i1.PrismaUnion<_i2.StringFilter, String>? value;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      dashboardId;

  final _i1.PrismaUnion<_i2.UserNullableRelationFilter,
      _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>>? user;

  final _i1.PrismaUnion<_i2.DashboardNullableRelationFilter,
      _i1.PrismaUnion<_i2.DashboardWhereInput, _i1.PrismaNull>>? dashboard;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
        'User': user,
        'Dashboard': dashboard,
      };
}

class WidgetListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.WidgetWhereInput? every;

  final _i2.WidgetWhereInput? some;

  final _i2.WidgetWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class DashboardWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.user,
    this.widgets,
  });

  final _i1
      .PrismaUnion<_i2.DashboardWhereInput, Iterable<_i2.DashboardWhereInput>>?
      AND;

  final Iterable<_i2.DashboardWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.DashboardWhereInput, Iterable<_i2.DashboardWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1.PrismaUnion<_i2.UserNullableRelationFilter,
      _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>>? user;

  final _i2.WidgetListRelationFilter? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
        'User': user,
        'widgets': widgets,
      };
}

class DashboardListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.DashboardWhereInput? every;

  final _i2.DashboardWhereInput? some;

  final _i2.DashboardWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class UserWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
    this.widgets,
  });

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringFilter, String>? email;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.EnumRoleFilter, _i3.Role>? role;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  final _i2.DeviceListRelationFilter? devices;

  final _i2.DashboardListRelationFilter? dashboards;

  final _i2.WidgetListRelationFilter? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.UserWhereInput? $is;

  final _i2.UserWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class DeviceWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
    this.user,
  });

  final _i1.PrismaUnion<_i2.DeviceWhereInput, Iterable<_i2.DeviceWhereInput>>?
      AND;

  final Iterable<_i2.DeviceWhereInput>? OR;

  final _i1.PrismaUnion<_i2.DeviceWhereInput, Iterable<_i2.DeviceWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? sn;

  final _i1.PrismaUnion<_i2.EnumPublishFilter, _i3.Publish>? publish;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
        'User': user,
      };
}

class DeviceWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceWhereUniqueInput({
    this.id,
    this.sn,
    this.AND,
    this.OR,
    this.NOT,
    this.title,
    this.description,
    this.publish,
    this.createdAt,
    this.userId,
    this.user,
  });

  final int? id;

  final String? sn;

  final _i1.PrismaUnion<_i2.DeviceWhereInput, Iterable<_i2.DeviceWhereInput>>?
      AND;

  final Iterable<_i2.DeviceWhereInput>? OR;

  final _i1.PrismaUnion<_i2.DeviceWhereInput, Iterable<_i2.DeviceWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<_i2.EnumPublishFilter, _i3.Publish>? publish;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'sn': sn,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'title': title,
        'description': description,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
        'User': user,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {
        'sort': sort,
        'nulls': nulls,
      };
}

class DeviceOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class DashboardOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class WidgetOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class UserOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithRelationInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
    this.widgets,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? role;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createdAt;

  final _i2.DeviceOrderByRelationAggregateInput? devices;

  final _i2.DashboardOrderByRelationAggregateInput? dashboards;

  final _i2.WidgetOrderByRelationAggregateInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class DeviceOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceOrderByWithRelationInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
    this.user,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? description;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? sn;

  final _i2.SortOrder? publish;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createdAt;

  final _i2.SortOrder? userId;

  final _i2.UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
        'User': user,
      };
}

enum DeviceScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Device'),
  title<String>('title', 'Device'),
  description<String>('description', 'Device'),
  sn<String>('sn', 'Device'),
  publish<_i3.Publish>('publish', 'Device'),
  createdAt<DateTime>('createdAt', 'Device'),
  userId<int>('userId', 'Device');

  const DeviceScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserDevicesArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserDevicesArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.DeviceWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.DeviceOrderByWithRelationInput>,
      _i2.DeviceOrderByWithRelationInput>? orderBy;

  final _i2.DeviceWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.DeviceScalar, Iterable<_i2.DeviceScalar>>? distinct;

  final _i2.DeviceSelect? select;

  final _i2.DeviceInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class DashboardUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUserArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.UserWhereInput? where;

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class WidgetUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUserArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.UserWhereInput? where;

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class WidgetDashboardArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetDashboardArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.DashboardWhereInput? where;

  final _i2.DashboardSelect? select;

  final _i2.DashboardInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class WidgetInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetInclude({
    this.user,
    this.dashboard,
  });

  final _i1.PrismaUnion<bool, _i2.WidgetUserArgs>? user;

  final _i1.PrismaUnion<bool, _i2.WidgetDashboardArgs>? dashboard;

  @override
  Map<String, dynamic> toJson() => {
        'User': user,
        'Dashboard': dashboard,
      };
}

class DashboardOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardOrderByWithRelationInput({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.user,
    this.widgets,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createdAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i2.UserOrderByWithRelationInput? user;

  final _i2.WidgetOrderByRelationAggregateInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
        'User': user,
        'widgets': widgets,
      };
}

class WidgetOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetOrderByWithRelationInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
    this.user,
    this.dashboard,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? datasource;

  final _i2.SortOrder? value;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? dashboardId;

  final _i2.UserOrderByWithRelationInput? user;

  final _i2.DashboardOrderByWithRelationInput? dashboard;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
        'User': user,
        'Dashboard': dashboard,
      };
}

class WidgetWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
    this.user,
    this.dashboard,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.WidgetWhereInput, Iterable<_i2.WidgetWhereInput>>?
      AND;

  final Iterable<_i2.WidgetWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WidgetWhereInput, Iterable<_i2.WidgetWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? datasource;

  final _i1.PrismaUnion<_i2.StringFilter, String>? value;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      dashboardId;

  final _i1.PrismaUnion<_i2.UserNullableRelationFilter,
      _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>>? user;

  final _i1.PrismaUnion<_i2.DashboardNullableRelationFilter,
      _i1.PrismaUnion<_i2.DashboardWhereInput, _i1.PrismaNull>>? dashboard;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
        'User': user,
        'Dashboard': dashboard,
      };
}

enum WidgetScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Widget'),
  title<String>('title', 'Widget'),
  datasource<String>('datasource', 'Widget'),
  value<String>('value', 'Widget'),
  userId<int>('userId', 'Widget'),
  dashboardId<int>('dashboardId', 'Widget');

  const WidgetScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class DashboardWidgetsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardWidgetsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.WidgetWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.WidgetOrderByWithRelationInput>,
      _i2.WidgetOrderByWithRelationInput>? orderBy;

  final _i2.WidgetWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.WidgetScalar, Iterable<_i2.WidgetScalar>>? distinct;

  final _i2.WidgetSelect? select;

  final _i2.WidgetInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class DashboardCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCountOutputTypeSelect({this.widgets});

  final bool? widgets;

  @override
  Map<String, dynamic> toJson() => {'widgets': widgets};
}

class DashboardCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCountArgs({this.select});

  final _i2.DashboardCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DashboardInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardInclude({
    this.user,
    this.widgets,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.DashboardUserArgs>? user;

  final _i1.PrismaUnion<bool, _i2.DashboardWidgetsArgs>? widgets;

  final _i1.PrismaUnion<bool, _i2.DashboardCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'User': user,
        'widgets': widgets,
        '_count': $count,
      };
}

class WidgetSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetSelect({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
    this.user,
    this.dashboard,
  });

  final bool? id;

  final bool? title;

  final bool? datasource;

  final bool? value;

  final bool? userId;

  final bool? dashboardId;

  final _i1.PrismaUnion<bool, _i2.WidgetUserArgs>? user;

  final _i1.PrismaUnion<bool, _i2.WidgetDashboardArgs>? dashboard;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
        'User': user,
        'Dashboard': dashboard,
      };
}

class DashboardSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardSelect({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.user,
    this.widgets,
    this.$count,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? createdAt;

  final bool? userId;

  final _i1.PrismaUnion<bool, _i2.DashboardUserArgs>? user;

  final _i1.PrismaUnion<bool, _i2.DashboardWidgetsArgs>? widgets;

  final _i1.PrismaUnion<bool, _i2.DashboardCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
        'User': user,
        'widgets': widgets,
        '_count': $count,
      };
}

class DashboardWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.user,
    this.widgets,
  });

  final int? id;

  final _i1
      .PrismaUnion<_i2.DashboardWhereInput, Iterable<_i2.DashboardWhereInput>>?
      AND;

  final Iterable<_i2.DashboardWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.DashboardWhereInput, Iterable<_i2.DashboardWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1.PrismaUnion<_i2.UserNullableRelationFilter,
      _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>>? user;

  final _i2.WidgetListRelationFilter? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
        'User': user,
        'widgets': widgets,
      };
}

enum DashboardScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Dashboard'),
  title<String>('title', 'Dashboard'),
  description<String>('description', 'Dashboard'),
  createdAt<DateTime>('createdAt', 'Dashboard'),
  userId<int>('userId', 'Dashboard');

  const DashboardScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserDashboardsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserDashboardsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.DashboardWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.DashboardOrderByWithRelationInput>,
      _i2.DashboardOrderByWithRelationInput>? orderBy;

  final _i2.DashboardWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.DashboardScalar, Iterable<_i2.DashboardScalar>>?
      distinct;

  final _i2.DashboardSelect? select;

  final _i2.DashboardInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UserWidgetsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWidgetsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.WidgetWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.WidgetOrderByWithRelationInput>,
      _i2.WidgetOrderByWithRelationInput>? orderBy;

  final _i2.WidgetWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.WidgetScalar, Iterable<_i2.WidgetScalar>>? distinct;

  final _i2.WidgetSelect? select;

  final _i2.WidgetInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UserCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOutputTypeSelect({
    this.devices,
    this.dashboards,
    this.widgets,
  });

  final bool? devices;

  final bool? dashboards;

  final bool? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'devices': devices,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountArgs({this.select});

  final _i2.UserCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserInclude({
    this.devices,
    this.dashboards,
    this.widgets,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.UserDevicesArgs>? devices;

  final _i1.PrismaUnion<bool, _i2.UserDashboardsArgs>? dashboards;

  final _i1.PrismaUnion<bool, _i2.UserWidgetsArgs>? widgets;

  final _i1.PrismaUnion<bool, _i2.UserCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'devices': devices,
        'dashboards': dashboards,
        'widgets': widgets,
        '_count': $count,
      };
}

class DeviceUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class DeviceInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceInclude({this.user});

  final _i1.PrismaUnion<bool, _i2.DeviceUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {'User': user};
}

class UserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSelect({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
    this.widgets,
    this.$count,
  });

  final bool? id;

  final bool? name;

  final bool? email;

  final bool? password;

  final bool? role;

  final bool? createdAt;

  final _i1.PrismaUnion<bool, _i2.UserDevicesArgs>? devices;

  final _i1.PrismaUnion<bool, _i2.UserDashboardsArgs>? dashboards;

  final _i1.PrismaUnion<bool, _i2.UserWidgetsArgs>? widgets;

  final _i1.PrismaUnion<bool, _i2.UserCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
        'widgets': widgets,
        '_count': $count,
      };
}

class DeviceSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceSelect({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
    this.user,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? sn;

  final bool? publish;

  final bool? createdAt;

  final bool? userId;

  final _i1.PrismaUnion<bool, _i2.DeviceUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
        'User': user,
      };
}

class DeviceCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceCreateWithoutUserInput({
    required this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
  });

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? sn;

  final _i3.Publish? publish;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
      };
}

class DeviceUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUncheckedCreateWithoutUserInput({
    this.id,
    required this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
  });

  final int? id;

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? sn;

  final _i3.Publish? publish;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
      };
}

class DeviceCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.DeviceWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.DeviceCreateWithoutUserInput,
      _i2.DeviceUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class DeviceCreateManyUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceCreateManyUserInput({
    this.id,
    required this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
  });

  final int? id;

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? sn;

  final _i3.Publish? publish;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
      };
}

class DeviceCreateManyUserInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceCreateManyUserInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.DeviceCreateManyUserInput,
      Iterable<_i2.DeviceCreateManyUserInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class DeviceCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.DeviceCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.DeviceCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.DeviceUncheckedCreateWithoutUserInput,
              Iterable<_i2.DeviceUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.DeviceCreateOrConnectWithoutUserInput,
      Iterable<_i2.DeviceCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.DeviceCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.DeviceWhereUniqueInput,
      Iterable<_i2.DeviceWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserCreateWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutWidgetsInput({
    required this.name,
    required this.email,
    required this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
  });

  final String name;

  final String email;

  final String password;

  final _i3.Role? role;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.DeviceCreateNestedManyWithoutUserInput? devices;

  final _i2.DashboardCreateNestedManyWithoutUserInput? dashboards;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
      };
}

class DeviceUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.DeviceCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.DeviceCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.DeviceUncheckedCreateWithoutUserInput,
              Iterable<_i2.DeviceUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.DeviceCreateOrConnectWithoutUserInput,
      Iterable<_i2.DeviceCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.DeviceCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.DeviceWhereUniqueInput,
      Iterable<_i2.DeviceWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class WidgetUncheckedCreateWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedCreateWithoutDashboardInput({
    this.id,
    required this.title,
    required this.datasource,
    required this.value,
    this.userId,
  });

  final int? id;

  final String title;

  final String datasource;

  final String value;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
      };
}

class WidgetCreateOrConnectWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateOrConnectWithoutDashboardInput({
    required this.where,
    required this.create,
  });

  final _i2.WidgetWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WidgetCreateWithoutDashboardInput,
      _i2.WidgetUncheckedCreateWithoutDashboardInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class WidgetCreateManyDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateManyDashboardInput({
    this.id,
    required this.title,
    required this.datasource,
    required this.value,
    this.userId,
  });

  final int? id;

  final String title;

  final String datasource;

  final String value;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
      };
}

class WidgetCreateManyDashboardInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateManyDashboardInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.WidgetCreateManyDashboardInput,
      Iterable<_i2.WidgetCreateManyDashboardInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class WidgetUncheckedCreateNestedManyWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedCreateNestedManyWithoutDashboardInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.WidgetCreateWithoutDashboardInput,
          _i1.PrismaUnion<
              Iterable<_i2.WidgetCreateWithoutDashboardInput>,
              _i1.PrismaUnion<_i2.WidgetUncheckedCreateWithoutDashboardInput,
                  Iterable<_i2.WidgetUncheckedCreateWithoutDashboardInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WidgetCreateOrConnectWithoutDashboardInput,
          Iterable<_i2.WidgetCreateOrConnectWithoutDashboardInput>>?
      connectOrCreate;

  final _i2.WidgetCreateManyDashboardInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class DashboardUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUncheckedCreateWithoutUserInput({
    this.id,
    required this.title,
    required this.description,
    this.createdAt,
    this.widgets,
  });

  final int? id;

  final String title;

  final String description;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.WidgetUncheckedCreateNestedManyWithoutDashboardInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'widgets': widgets,
      };
}

class DashboardCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.DashboardWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.DashboardCreateWithoutUserInput,
      _i2.DashboardUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class DashboardCreateManyUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCreateManyUserInput({
    this.id,
    required this.title,
    required this.description,
    this.createdAt,
  });

  final int? id;

  final String title;

  final String description;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
      };
}

class DashboardCreateManyUserInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCreateManyUserInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.DashboardCreateManyUserInput,
      Iterable<_i2.DashboardCreateManyUserInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class DashboardUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.DashboardCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.DashboardCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.DashboardUncheckedCreateWithoutUserInput,
              Iterable<_i2.DashboardUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.DashboardCreateOrConnectWithoutUserInput,
      Iterable<_i2.DashboardCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.DashboardCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.DashboardWhereUniqueInput,
      Iterable<_i2.DashboardWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserUncheckedCreateWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutWidgetsInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
  });

  final int? id;

  final String name;

  final String email;

  final String password;

  final _i3.Role? role;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.DeviceUncheckedCreateNestedManyWithoutUserInput? devices;

  final _i2.DashboardUncheckedCreateNestedManyWithoutUserInput? dashboards;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
      };
}

class UserWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereUniqueInput({
    this.id,
    this.email,
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
    this.widgets,
  });

  final int? id;

  final String? email;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.EnumRoleFilter, _i3.Role>? role;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  final _i2.DeviceListRelationFilter? devices;

  final _i2.DashboardListRelationFilter? dashboards;

  final _i2.WidgetListRelationFilter? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'name': name,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserCreateOrConnectWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutWidgetsInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutWidgetsInput,
      _i2.UserUncheckedCreateWithoutWidgetsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutWidgetsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutWidgetsInput,
      _i2.UserUncheckedCreateWithoutWidgetsInput>? create;

  final _i2.UserCreateOrConnectWithoutWidgetsInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class WidgetCreateWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateWithoutDashboardInput({
    required this.title,
    required this.datasource,
    required this.value,
    this.user,
  });

  final String title;

  final String datasource;

  final String value;

  final _i2.UserCreateNestedOneWithoutWidgetsInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'datasource': datasource,
        'value': value,
        'User': user,
      };
}

class WidgetCreateNestedManyWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateNestedManyWithoutDashboardInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.WidgetCreateWithoutDashboardInput,
          _i1.PrismaUnion<
              Iterable<_i2.WidgetCreateWithoutDashboardInput>,
              _i1.PrismaUnion<_i2.WidgetUncheckedCreateWithoutDashboardInput,
                  Iterable<_i2.WidgetUncheckedCreateWithoutDashboardInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WidgetCreateOrConnectWithoutDashboardInput,
          Iterable<_i2.WidgetCreateOrConnectWithoutDashboardInput>>?
      connectOrCreate;

  final _i2.WidgetCreateManyDashboardInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class DashboardCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCreateWithoutUserInput({
    required this.title,
    required this.description,
    this.createdAt,
    this.widgets,
  });

  final String title;

  final String description;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.WidgetCreateNestedManyWithoutDashboardInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'widgets': widgets,
      };
}

class DashboardCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.DashboardCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.DashboardCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.DashboardUncheckedCreateWithoutUserInput,
              Iterable<_i2.DashboardUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.DashboardCreateOrConnectWithoutUserInput,
      Iterable<_i2.DashboardCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.DashboardCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.DashboardWhereUniqueInput,
      Iterable<_i2.DashboardWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserCreateWithoutDashboardsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutDashboardsInput({
    required this.name,
    required this.email,
    required this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.widgets,
  });

  final String name;

  final String email;

  final String password;

  final _i3.Role? role;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.DeviceCreateNestedManyWithoutUserInput? devices;

  final _i2.WidgetCreateNestedManyWithoutUserInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'widgets': widgets,
      };
}

class WidgetUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedCreateWithoutUserInput({
    this.id,
    required this.title,
    required this.datasource,
    required this.value,
    this.dashboardId,
  });

  final int? id;

  final String title;

  final String datasource;

  final String value;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'dashboardId': dashboardId,
      };
}

class WidgetCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.WidgetWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WidgetCreateWithoutUserInput,
      _i2.WidgetUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class WidgetCreateManyUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateManyUserInput({
    this.id,
    required this.title,
    required this.datasource,
    required this.value,
    this.dashboardId,
  });

  final int? id;

  final String title;

  final String datasource;

  final String value;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'dashboardId': dashboardId,
      };
}

class WidgetCreateManyUserInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateManyUserInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.WidgetCreateManyUserInput,
      Iterable<_i2.WidgetCreateManyUserInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class WidgetUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.WidgetCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.WidgetCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.WidgetUncheckedCreateWithoutUserInput,
              Iterable<_i2.WidgetUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.WidgetCreateOrConnectWithoutUserInput,
      Iterable<_i2.WidgetCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.WidgetCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserUncheckedCreateWithoutDashboardsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutDashboardsInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.widgets,
  });

  final int? id;

  final String name;

  final String email;

  final String password;

  final _i3.Role? role;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.DeviceUncheckedCreateNestedManyWithoutUserInput? devices;

  final _i2.WidgetUncheckedCreateNestedManyWithoutUserInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'widgets': widgets,
      };
}

class UserCreateOrConnectWithoutDashboardsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutDashboardsInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutDashboardsInput,
      _i2.UserUncheckedCreateWithoutDashboardsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutDashboardsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutDashboardsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutDashboardsInput,
      _i2.UserUncheckedCreateWithoutDashboardsInput>? create;

  final _i2.UserCreateOrConnectWithoutDashboardsInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class DashboardCreateWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCreateWithoutWidgetsInput({
    required this.title,
    required this.description,
    this.createdAt,
    this.user,
  });

  final String title;

  final String description;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.UserCreateNestedOneWithoutDashboardsInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'User': user,
      };
}

class DashboardUncheckedCreateWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUncheckedCreateWithoutWidgetsInput({
    this.id,
    required this.title,
    required this.description,
    this.createdAt,
    this.userId,
  });

  final int? id;

  final String title;

  final String description;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardCreateOrConnectWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCreateOrConnectWithoutWidgetsInput({
    required this.where,
    required this.create,
  });

  final _i2.DashboardWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.DashboardCreateWithoutWidgetsInput,
      _i2.DashboardUncheckedCreateWithoutWidgetsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class DashboardCreateNestedOneWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCreateNestedOneWithoutWidgetsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.DashboardCreateWithoutWidgetsInput,
      _i2.DashboardUncheckedCreateWithoutWidgetsInput>? create;

  final _i2.DashboardCreateOrConnectWithoutWidgetsInput? connectOrCreate;

  final _i2.DashboardWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class WidgetCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateWithoutUserInput({
    required this.title,
    required this.datasource,
    required this.value,
    this.dashboard,
  });

  final String title;

  final String datasource;

  final String value;

  final _i2.DashboardCreateNestedOneWithoutWidgetsInput? dashboard;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'datasource': datasource,
        'value': value,
        'Dashboard': dashboard,
      };
}

class WidgetCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.WidgetCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.WidgetCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.WidgetUncheckedCreateWithoutUserInput,
              Iterable<_i2.WidgetUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.WidgetCreateOrConnectWithoutUserInput,
      Iterable<_i2.WidgetCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.WidgetCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserCreateWithoutDevicesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutDevicesInput({
    required this.name,
    required this.email,
    required this.password,
    this.role,
    this.createdAt,
    this.dashboards,
    this.widgets,
  });

  final String name;

  final String email;

  final String password;

  final _i3.Role? role;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.DashboardCreateNestedManyWithoutUserInput? dashboards;

  final _i2.WidgetCreateNestedManyWithoutUserInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserUncheckedCreateWithoutDevicesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutDevicesInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.role,
    this.createdAt,
    this.dashboards,
    this.widgets,
  });

  final int? id;

  final String name;

  final String email;

  final String password;

  final _i3.Role? role;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.DashboardUncheckedCreateNestedManyWithoutUserInput? dashboards;

  final _i2.WidgetUncheckedCreateNestedManyWithoutUserInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserCreateOrConnectWithoutDevicesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutDevicesInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutDevicesInput,
      _i2.UserUncheckedCreateWithoutDevicesInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutDevicesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutDevicesInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutDevicesInput,
      _i2.UserUncheckedCreateWithoutDevicesInput>? create;

  final _i2.UserCreateOrConnectWithoutDevicesInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class DeviceCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceCreateInput({
    required this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    required this.user,
  });

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? sn;

  final _i3.Publish? publish;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.UserCreateNestedOneWithoutDevicesInput user;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'User': user,
      };
}

class DeviceUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUncheckedCreateInput({
    this.id,
    required this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    required this.userId,
  });

  final int? id;

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? sn;

  final _i3.Publish? publish;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final int userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;
}

class DeviceCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceCreateManyInput({
    this.id,
    required this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    required this.userId,
  });

  final int? id;

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? sn;

  final _i3.Publish? publish;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final int userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class EnumPublishFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumPublishFieldUpdateOperationsInput({this.set});

  final _i3.Publish? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class NullableDateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableDateTimeFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class EnumRoleFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumRoleFieldUpdateOperationsInput({this.set});

  final _i3.Role? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class DeviceUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUpdateWithoutUserInput({
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? sn;

  final _i1.PrismaUnion<_i3.Publish, _i2.EnumPublishFieldUpdateOperationsInput>?
      publish;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
      };
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class DeviceUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUncheckedUpdateWithoutUserInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? sn;

  final _i1.PrismaUnion<_i3.Publish, _i2.EnumPublishFieldUpdateOperationsInput>?
      publish;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
      };
}

class DeviceUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.DeviceWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.DeviceUpdateWithoutUserInput,
      _i2.DeviceUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.DeviceCreateWithoutUserInput,
      _i2.DeviceUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class DeviceUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.DeviceWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.DeviceUpdateWithoutUserInput,
      _i2.DeviceUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class DeviceScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  final _i1.PrismaUnion<_i2.DeviceScalarWhereInput,
      Iterable<_i2.DeviceScalarWhereInput>>? AND;

  final Iterable<_i2.DeviceScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.DeviceScalarWhereInput,
      Iterable<_i2.DeviceScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? sn;

  final _i1.PrismaUnion<_i2.EnumPublishFilter, _i3.Publish>? publish;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DeviceUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUpdateManyMutationInput({
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? sn;

  final _i1.PrismaUnion<_i3.Publish, _i2.EnumPublishFieldUpdateOperationsInput>?
      publish;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
      };
}

class DeviceUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUncheckedUpdateManyWithoutUserInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? sn;

  final _i1.PrismaUnion<_i3.Publish, _i2.EnumPublishFieldUpdateOperationsInput>?
      publish;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
      };
}

class DeviceUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.DeviceScalarWhereInput where;

  final _i1.PrismaUnion<_i2.DeviceUpdateManyMutationInput,
      _i2.DeviceUncheckedUpdateManyWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class DeviceUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<
      _i2.DeviceCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.DeviceCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.DeviceUncheckedCreateWithoutUserInput,
              Iterable<_i2.DeviceUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.DeviceCreateOrConnectWithoutUserInput,
      Iterable<_i2.DeviceCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.DeviceUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.DeviceUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.DeviceCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.DeviceWhereUniqueInput,
      Iterable<_i2.DeviceWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.DeviceWhereUniqueInput,
      Iterable<_i2.DeviceWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.DeviceWhereUniqueInput,
      Iterable<_i2.DeviceWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.DeviceWhereUniqueInput,
      Iterable<_i2.DeviceWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.DeviceUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.DeviceUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.DeviceUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.DeviceUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.DeviceScalarWhereInput,
      Iterable<_i2.DeviceScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUpdateWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutWidgetsInput({
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.DeviceUpdateManyWithoutUserNestedInput? devices;

  final _i2.DashboardUpdateManyWithoutUserNestedInput? dashboards;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
      };
}

class DeviceUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<
      _i2.DeviceCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.DeviceCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.DeviceUncheckedCreateWithoutUserInput,
              Iterable<_i2.DeviceUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.DeviceCreateOrConnectWithoutUserInput,
      Iterable<_i2.DeviceCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.DeviceUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.DeviceUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.DeviceCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.DeviceWhereUniqueInput,
      Iterable<_i2.DeviceWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.DeviceWhereUniqueInput,
      Iterable<_i2.DeviceWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.DeviceWhereUniqueInput,
      Iterable<_i2.DeviceWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.DeviceWhereUniqueInput,
      Iterable<_i2.DeviceWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.DeviceUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.DeviceUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.DeviceUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.DeviceUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.DeviceScalarWhereInput,
      Iterable<_i2.DeviceScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class NullableIntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableIntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final _i1.PrismaUnion<int, _i1.PrismaNull>? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class WidgetUncheckedUpdateWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedUpdateWithoutDashboardInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      datasource;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? value;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
      };
}

class WidgetUpdateWithWhereUniqueWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpdateWithWhereUniqueWithoutDashboardInput({
    required this.where,
    required this.data,
  });

  final _i2.WidgetWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WidgetUpdateWithoutDashboardInput,
      _i2.WidgetUncheckedUpdateWithoutDashboardInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class WidgetScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  final _i1.PrismaUnion<_i2.WidgetScalarWhereInput,
      Iterable<_i2.WidgetScalarWhereInput>>? AND;

  final Iterable<_i2.WidgetScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WidgetScalarWhereInput,
      Iterable<_i2.WidgetScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? datasource;

  final _i1.PrismaUnion<_i2.StringFilter, String>? value;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpdateManyMutationInput({
    this.title,
    this.datasource,
    this.value,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      datasource;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? value;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'datasource': datasource,
        'value': value,
      };
}

class WidgetUncheckedUpdateManyWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedUpdateManyWithoutDashboardInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      datasource;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? value;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
      };
}

class WidgetUpdateManyWithWhereWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpdateManyWithWhereWithoutDashboardInput({
    required this.where,
    required this.data,
  });

  final _i2.WidgetScalarWhereInput where;

  final _i1.PrismaUnion<_i2.WidgetUpdateManyMutationInput,
      _i2.WidgetUncheckedUpdateManyWithoutDashboardInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class WidgetUncheckedUpdateManyWithoutDashboardNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedUpdateManyWithoutDashboardNestedInput({
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

  final _i1.PrismaUnion<
          _i2.WidgetCreateWithoutDashboardInput,
          _i1.PrismaUnion<
              Iterable<_i2.WidgetCreateWithoutDashboardInput>,
              _i1.PrismaUnion<_i2.WidgetUncheckedCreateWithoutDashboardInput,
                  Iterable<_i2.WidgetUncheckedCreateWithoutDashboardInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WidgetCreateOrConnectWithoutDashboardInput,
          Iterable<_i2.WidgetCreateOrConnectWithoutDashboardInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.WidgetUpsertWithWhereUniqueWithoutDashboardInput,
      Iterable<_i2.WidgetUpsertWithWhereUniqueWithoutDashboardInput>>? upsert;

  final _i2.WidgetCreateManyDashboardInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.WidgetUpdateWithWhereUniqueWithoutDashboardInput,
      Iterable<_i2.WidgetUpdateWithWhereUniqueWithoutDashboardInput>>? update;

  final _i1.PrismaUnion<_i2.WidgetUpdateManyWithWhereWithoutDashboardInput,
      Iterable<_i2.WidgetUpdateManyWithWhereWithoutDashboardInput>>? updateMany;

  final _i1.PrismaUnion<_i2.WidgetScalarWhereInput,
      Iterable<_i2.WidgetScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class DashboardUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUncheckedUpdateWithoutUserInput({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.widgets,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.WidgetUncheckedUpdateManyWithoutDashboardNestedInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'widgets': widgets,
      };
}

class DashboardUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.DashboardWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.DashboardUpdateWithoutUserInput,
      _i2.DashboardUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class DashboardScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  final _i1.PrismaUnion<_i2.DashboardScalarWhereInput,
      Iterable<_i2.DashboardScalarWhereInput>>? AND;

  final Iterable<_i2.DashboardScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.DashboardScalarWhereInput,
      Iterable<_i2.DashboardScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpdateManyMutationInput({
    this.title,
    this.description,
    this.createdAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'createdAt': createdAt,
      };
}

class DashboardUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUncheckedUpdateManyWithoutUserInput({
    this.id,
    this.title,
    this.description,
    this.createdAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
      };
}

class DashboardUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.DashboardScalarWhereInput where;

  final _i1.PrismaUnion<_i2.DashboardUpdateManyMutationInput,
      _i2.DashboardUncheckedUpdateManyWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class DashboardUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUncheckedUpdateManyWithoutUserNestedInput({
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

  final _i1.PrismaUnion<
      _i2.DashboardCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.DashboardCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.DashboardUncheckedCreateWithoutUserInput,
              Iterable<_i2.DashboardUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.DashboardCreateOrConnectWithoutUserInput,
      Iterable<_i2.DashboardCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.DashboardUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.DashboardUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.DashboardCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.DashboardWhereUniqueInput,
      Iterable<_i2.DashboardWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.DashboardWhereUniqueInput,
      Iterable<_i2.DashboardWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.DashboardWhereUniqueInput,
      Iterable<_i2.DashboardWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.DashboardWhereUniqueInput,
      Iterable<_i2.DashboardWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.DashboardUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.DashboardUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.DashboardUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.DashboardUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.DashboardScalarWhereInput,
      Iterable<_i2.DashboardScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUncheckedUpdateWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutWidgetsInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.DeviceUncheckedUpdateManyWithoutUserNestedInput? devices;

  final _i2.DashboardUncheckedUpdateManyWithoutUserNestedInput? dashboards;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
      };
}

class UserUpsertWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutWidgetsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutWidgetsInput,
      _i2.UserUncheckedUpdateWithoutWidgetsInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutWidgetsInput,
      _i2.UserUncheckedCreateWithoutWidgetsInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutWidgetsInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutWidgetsInput,
      _i2.UserUncheckedUpdateWithoutWidgetsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneWithoutWidgetsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneWithoutWidgetsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutWidgetsInput,
      _i2.UserUncheckedCreateWithoutWidgetsInput>? create;

  final _i2.UserCreateOrConnectWithoutWidgetsInput? connectOrCreate;

  final _i2.UserUpsertWithoutWidgetsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.UserWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.UserWhereInput>? delete;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutWidgetsInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutWidgetsInput,
          _i2.UserUncheckedUpdateWithoutWidgetsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class WidgetUpdateWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpdateWithoutDashboardInput({
    this.title,
    this.datasource,
    this.value,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      datasource;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? value;

  final _i2.UserUpdateOneWithoutWidgetsNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'datasource': datasource,
        'value': value,
        'User': user,
      };
}

class WidgetUpsertWithWhereUniqueWithoutDashboardInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpsertWithWhereUniqueWithoutDashboardInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.WidgetWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WidgetUpdateWithoutDashboardInput,
      _i2.WidgetUncheckedUpdateWithoutDashboardInput> update;

  final _i1.PrismaUnion<_i2.WidgetCreateWithoutDashboardInput,
      _i2.WidgetUncheckedCreateWithoutDashboardInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class WidgetUpdateManyWithoutDashboardNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpdateManyWithoutDashboardNestedInput({
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

  final _i1.PrismaUnion<
          _i2.WidgetCreateWithoutDashboardInput,
          _i1.PrismaUnion<
              Iterable<_i2.WidgetCreateWithoutDashboardInput>,
              _i1.PrismaUnion<_i2.WidgetUncheckedCreateWithoutDashboardInput,
                  Iterable<_i2.WidgetUncheckedCreateWithoutDashboardInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WidgetCreateOrConnectWithoutDashboardInput,
          Iterable<_i2.WidgetCreateOrConnectWithoutDashboardInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.WidgetUpsertWithWhereUniqueWithoutDashboardInput,
      Iterable<_i2.WidgetUpsertWithWhereUniqueWithoutDashboardInput>>? upsert;

  final _i2.WidgetCreateManyDashboardInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.WidgetUpdateWithWhereUniqueWithoutDashboardInput,
      Iterable<_i2.WidgetUpdateWithWhereUniqueWithoutDashboardInput>>? update;

  final _i1.PrismaUnion<_i2.WidgetUpdateManyWithWhereWithoutDashboardInput,
      Iterable<_i2.WidgetUpdateManyWithWhereWithoutDashboardInput>>? updateMany;

  final _i1.PrismaUnion<_i2.WidgetScalarWhereInput,
      Iterable<_i2.WidgetScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class DashboardUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpdateWithoutUserInput({
    this.title,
    this.description,
    this.createdAt,
    this.widgets,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.WidgetUpdateManyWithoutDashboardNestedInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'widgets': widgets,
      };
}

class DashboardUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.DashboardWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.DashboardUpdateWithoutUserInput,
      _i2.DashboardUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.DashboardCreateWithoutUserInput,
      _i2.DashboardUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class DashboardUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpdateManyWithoutUserNestedInput({
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

  final _i1.PrismaUnion<
      _i2.DashboardCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.DashboardCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.DashboardUncheckedCreateWithoutUserInput,
              Iterable<_i2.DashboardUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.DashboardCreateOrConnectWithoutUserInput,
      Iterable<_i2.DashboardCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.DashboardUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.DashboardUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.DashboardCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.DashboardWhereUniqueInput,
      Iterable<_i2.DashboardWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.DashboardWhereUniqueInput,
      Iterable<_i2.DashboardWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.DashboardWhereUniqueInput,
      Iterable<_i2.DashboardWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.DashboardWhereUniqueInput,
      Iterable<_i2.DashboardWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.DashboardUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.DashboardUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.DashboardUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.DashboardUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.DashboardScalarWhereInput,
      Iterable<_i2.DashboardScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUpdateWithoutDashboardsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutDashboardsInput({
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.widgets,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.DeviceUpdateManyWithoutUserNestedInput? devices;

  final _i2.WidgetUpdateManyWithoutUserNestedInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'widgets': widgets,
      };
}

class WidgetUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedUpdateWithoutUserInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.dashboardId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      datasource;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? value;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'dashboardId': dashboardId,
      };
}

class WidgetUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.WidgetWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WidgetUpdateWithoutUserInput,
      _i2.WidgetUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class WidgetUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedUpdateManyWithoutUserInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.dashboardId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      datasource;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? value;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'dashboardId': dashboardId,
      };
}

class WidgetUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.WidgetScalarWhereInput where;

  final _i1.PrismaUnion<_i2.WidgetUpdateManyMutationInput,
      _i2.WidgetUncheckedUpdateManyWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class WidgetUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedUpdateManyWithoutUserNestedInput({
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

  final _i1.PrismaUnion<
      _i2.WidgetCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.WidgetCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.WidgetUncheckedCreateWithoutUserInput,
              Iterable<_i2.WidgetUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.WidgetCreateOrConnectWithoutUserInput,
      Iterable<_i2.WidgetCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.WidgetUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.WidgetUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.WidgetCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.WidgetUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.WidgetUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.WidgetUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.WidgetUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.WidgetScalarWhereInput,
      Iterable<_i2.WidgetScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUncheckedUpdateWithoutDashboardsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutDashboardsInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.widgets,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.DeviceUncheckedUpdateManyWithoutUserNestedInput? devices;

  final _i2.WidgetUncheckedUpdateManyWithoutUserNestedInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'widgets': widgets,
      };
}

class UserUpsertWithoutDashboardsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutDashboardsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutDashboardsInput,
      _i2.UserUncheckedUpdateWithoutDashboardsInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutDashboardsInput,
      _i2.UserUncheckedCreateWithoutDashboardsInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutDashboardsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutDashboardsInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutDashboardsInput,
      _i2.UserUncheckedUpdateWithoutDashboardsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneWithoutDashboardsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneWithoutDashboardsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutDashboardsInput,
      _i2.UserUncheckedCreateWithoutDashboardsInput>? create;

  final _i2.UserCreateOrConnectWithoutDashboardsInput? connectOrCreate;

  final _i2.UserUpsertWithoutDashboardsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.UserWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.UserWhereInput>? delete;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutDashboardsInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutDashboardsInput,
          _i2.UserUncheckedUpdateWithoutDashboardsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class DashboardUpdateWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpdateWithoutWidgetsInput({
    this.title,
    this.description,
    this.createdAt,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.UserUpdateOneWithoutDashboardsNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'User': user,
      };
}

class DashboardUncheckedUpdateWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUncheckedUpdateWithoutWidgetsInput({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardUpsertWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpsertWithoutWidgetsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.DashboardUpdateWithoutWidgetsInput,
      _i2.DashboardUncheckedUpdateWithoutWidgetsInput> update;

  final _i1.PrismaUnion<_i2.DashboardCreateWithoutWidgetsInput,
      _i2.DashboardUncheckedCreateWithoutWidgetsInput> create;

  final _i2.DashboardWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class DashboardUpdateToOneWithWhereWithoutWidgetsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpdateToOneWithWhereWithoutWidgetsInput({
    this.where,
    required this.data,
  });

  final _i2.DashboardWhereInput? where;

  final _i1.PrismaUnion<_i2.DashboardUpdateWithoutWidgetsInput,
      _i2.DashboardUncheckedUpdateWithoutWidgetsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class DashboardUpdateOneWithoutWidgetsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpdateOneWithoutWidgetsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.DashboardCreateWithoutWidgetsInput,
      _i2.DashboardUncheckedCreateWithoutWidgetsInput>? create;

  final _i2.DashboardCreateOrConnectWithoutWidgetsInput? connectOrCreate;

  final _i2.DashboardUpsertWithoutWidgetsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.DashboardWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.DashboardWhereInput>? delete;

  final _i2.DashboardWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.DashboardUpdateToOneWithWhereWithoutWidgetsInput,
      _i1.PrismaUnion<_i2.DashboardUpdateWithoutWidgetsInput,
          _i2.DashboardUncheckedUpdateWithoutWidgetsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class WidgetUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpdateWithoutUserInput({
    this.title,
    this.datasource,
    this.value,
    this.dashboard,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      datasource;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? value;

  final _i2.DashboardUpdateOneWithoutWidgetsNestedInput? dashboard;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'datasource': datasource,
        'value': value,
        'Dashboard': dashboard,
      };
}

class WidgetUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.WidgetWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WidgetUpdateWithoutUserInput,
      _i2.WidgetUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.WidgetCreateWithoutUserInput,
      _i2.WidgetUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class WidgetUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpdateManyWithoutUserNestedInput({
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

  final _i1.PrismaUnion<
      _i2.WidgetCreateWithoutUserInput,
      _i1.PrismaUnion<
          Iterable<_i2.WidgetCreateWithoutUserInput>,
          _i1.PrismaUnion<_i2.WidgetUncheckedCreateWithoutUserInput,
              Iterable<_i2.WidgetUncheckedCreateWithoutUserInput>>>>? create;

  final _i1.PrismaUnion<_i2.WidgetCreateOrConnectWithoutUserInput,
      Iterable<_i2.WidgetCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.WidgetUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.WidgetUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.WidgetCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.WidgetWhereUniqueInput,
      Iterable<_i2.WidgetWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.WidgetUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.WidgetUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.WidgetUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.WidgetUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.WidgetScalarWhereInput,
      Iterable<_i2.WidgetScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUpdateWithoutDevicesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutDevicesInput({
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.dashboards,
    this.widgets,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.DashboardUpdateManyWithoutUserNestedInput? dashboards;

  final _i2.WidgetUpdateManyWithoutUserNestedInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserUncheckedUpdateWithoutDevicesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutDevicesInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.dashboards,
    this.widgets,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.DashboardUncheckedUpdateManyWithoutUserNestedInput? dashboards;

  final _i2.WidgetUncheckedUpdateManyWithoutUserNestedInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserUpsertWithoutDevicesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutDevicesInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutDevicesInput,
      _i2.UserUncheckedUpdateWithoutDevicesInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutDevicesInput,
      _i2.UserUncheckedCreateWithoutDevicesInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutDevicesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutDevicesInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutDevicesInput,
      _i2.UserUncheckedUpdateWithoutDevicesInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneRequiredWithoutDevicesNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneRequiredWithoutDevicesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutDevicesInput,
      _i2.UserUncheckedCreateWithoutDevicesInput>? create;

  final _i2.UserCreateOrConnectWithoutDevicesInput? connectOrCreate;

  final _i2.UserUpsertWithoutDevicesInput? upsert;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutDevicesInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutDevicesInput,
          _i2.UserUncheckedUpdateWithoutDevicesInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class DeviceUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUpdateInput({
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? sn;

  final _i1.PrismaUnion<_i3.Publish, _i2.EnumPublishFieldUpdateOperationsInput>?
      publish;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.UserUpdateOneRequiredWithoutDevicesNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'User': user,
      };
}

class DeviceUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUncheckedUpdateInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? sn;

  final _i1.PrismaUnion<_i3.Publish, _i2.EnumPublishFieldUpdateOperationsInput>?
      publish;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DeviceUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? sn;

  final _i1.PrismaUnion<_i3.Publish, _i2.EnumPublishFieldUpdateOperationsInput>?
      publish;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DeviceCountAggregateOutputType {
  const DeviceCountAggregateOutputType({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
    this.$all,
  });

  factory DeviceCountAggregateOutputType.fromJson(Map json) =>
      DeviceCountAggregateOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        sn: json['sn'],
        publish: json['publish'],
        createdAt: json['createdAt'],
        userId: json['userId'],
        $all: json['_all'],
      );

  final int? id;

  final int? title;

  final int? description;

  final int? sn;

  final int? publish;

  final int? createdAt;

  final int? userId;

  final int? $all;
}

class DeviceAvgAggregateOutputType {
  const DeviceAvgAggregateOutputType({
    this.id,
    this.userId,
  });

  factory DeviceAvgAggregateOutputType.fromJson(Map json) =>
      DeviceAvgAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
      );

  final double? id;

  final double? userId;
}

class DeviceSumAggregateOutputType {
  const DeviceSumAggregateOutputType({
    this.id,
    this.userId,
  });

  factory DeviceSumAggregateOutputType.fromJson(Map json) =>
      DeviceSumAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
      );

  final int? id;

  final int? userId;
}

class DeviceMinAggregateOutputType {
  const DeviceMinAggregateOutputType({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  factory DeviceMinAggregateOutputType.fromJson(Map json) =>
      DeviceMinAggregateOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        sn: json['sn'],
        publish: json['publish'] != null
            ? _i3.Publish.values.firstWhere((e) => e.name == json['publish'])
            : null,
        createdAt: json['createdAt'],
        userId: json['userId'],
      );

  final int? id;

  final String? title;

  final String? description;

  final String? sn;

  final _i3.Publish? publish;

  final DateTime? createdAt;

  final int? userId;
}

class DeviceMaxAggregateOutputType {
  const DeviceMaxAggregateOutputType({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  factory DeviceMaxAggregateOutputType.fromJson(Map json) =>
      DeviceMaxAggregateOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        sn: json['sn'],
        publish: json['publish'] != null
            ? _i3.Publish.values.firstWhere((e) => e.name == json['publish'])
            : null,
        createdAt: json['createdAt'],
        userId: json['userId'],
      );

  final int? id;

  final String? title;

  final String? description;

  final String? sn;

  final _i3.Publish? publish;

  final DateTime? createdAt;

  final int? userId;
}

class DeviceGroupByOutputType {
  const DeviceGroupByOutputType({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory DeviceGroupByOutputType.fromJson(Map json) => DeviceGroupByOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        sn: json['sn'],
        publish: json['publish'] != null
            ? _i3.Publish.values.firstWhere((e) => e.name == json['publish'])
            : null,
        createdAt: json['createdAt'],
        userId: json['userId'],
        $count: json['_count'] is Map
            ? _i2.DeviceCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.DeviceAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.DeviceSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.DeviceMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.DeviceMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? title;

  final String? description;

  final String? sn;

  final _i3.Publish? publish;

  final DateTime? createdAt;

  final int? userId;

  final _i2.DeviceCountAggregateOutputType? $count;

  final _i2.DeviceAvgAggregateOutputType? $avg;

  final _i2.DeviceSumAggregateOutputType? $sum;

  final _i2.DeviceMinAggregateOutputType? $min;

  final _i2.DeviceMaxAggregateOutputType? $max;
}

class DeviceCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceCountOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? sn;

  final _i2.SortOrder? publish;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DeviceAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceAvgOrderByAggregateInput({
    this.id,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class DeviceMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? sn;

  final _i2.SortOrder? publish;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DeviceMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceMinOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? sn;

  final _i2.SortOrder? publish;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DeviceSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceSumOrderByAggregateInput({
    this.id,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class DeviceOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceOrderByWithAggregationInput({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? description;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? sn;

  final _i2.SortOrder? publish;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createdAt;

  final _i2.SortOrder? userId;

  final _i2.DeviceCountOrderByAggregateInput? $count;

  final _i2.DeviceAvgOrderByAggregateInput? $avg;

  final _i2.DeviceMaxOrderByAggregateInput? $max;

  final _i2.DeviceMinOrderByAggregateInput? $min;

  final _i2.DeviceSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.Reference<Iterable<double>>>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.Reference<Iterable<double>>>?
      notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedEnumPublishWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumPublishWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.Publish, _i1.Reference<_i3.Publish>>? equals;

  final _i1
      .PrismaUnion<Iterable<_i3.Publish>, _i1.Reference<Iterable<_i3.Publish>>>?
      $in;

  final _i1
      .PrismaUnion<Iterable<_i3.Publish>, _i1.Reference<Iterable<_i3.Publish>>>?
      notIn;

  final _i1.PrismaUnion<_i3.Publish, _i2.NestedEnumPublishWithAggregatesFilter>?
      not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumPublishFilter? $min;

  final _i2.NestedEnumPublishFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class EnumPublishWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumPublishWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.Publish, _i1.Reference<_i3.Publish>>? equals;

  final _i1
      .PrismaUnion<Iterable<_i3.Publish>, _i1.Reference<Iterable<_i3.Publish>>>?
      $in;

  final _i1
      .PrismaUnion<Iterable<_i3.Publish>, _i1.Reference<Iterable<_i3.Publish>>>?
      notIn;

  final _i1.PrismaUnion<_i3.Publish, _i2.NestedEnumPublishWithAggregatesFilter>?
      not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumPublishFilter? $min;

  final _i2.NestedEnumPublishFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>,
      _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>,
          _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>,
      _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>,
          _i1.PrismaUnion<_i1.Reference<Iterable<DateTime>>, _i1.PrismaNull>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DeviceScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  final _i1.PrismaUnion<_i2.DeviceScalarWhereWithAggregatesInput,
      Iterable<_i2.DeviceScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.DeviceScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.DeviceScalarWhereWithAggregatesInput,
      Iterable<_i2.DeviceScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? sn;

  final _i1.PrismaUnion<_i2.EnumPublishWithAggregatesFilter, _i3.Publish>?
      publish;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DeviceCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceCountAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
    this.$all,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? sn;

  final bool? publish;

  final bool? createdAt;

  final bool? userId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
        '_all': $all,
      };
}

class DeviceGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceGroupByOutputTypeCountArgs({this.select});

  final _i2.DeviceCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DeviceAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
  });

  final bool? id;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class DeviceGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceGroupByOutputTypeAvgArgs({this.select});

  final _i2.DeviceAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DeviceSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
  });

  final bool? id;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class DeviceGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceGroupByOutputTypeSumArgs({this.select});

  final _i2.DeviceSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DeviceMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceMinAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? sn;

  final bool? publish;

  final bool? createdAt;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DeviceGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceGroupByOutputTypeMinArgs({this.select});

  final _i2.DeviceMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DeviceMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceMaxAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? sn;

  final bool? publish;

  final bool? createdAt;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DeviceGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceGroupByOutputTypeMaxArgs({this.select});

  final _i2.DeviceMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DeviceGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DeviceGroupByOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? sn;

  final bool? publish;

  final bool? createdAt;

  final bool? userId;

  final _i1.PrismaUnion<bool, _i2.DeviceGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.DeviceGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.DeviceGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.DeviceGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.DeviceGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish,
        'createdAt': createdAt,
        'userId': userId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateDevice {
  const AggregateDevice({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateDevice.fromJson(Map json) => AggregateDevice(
        $count: json['_count'] is Map
            ? _i2.DeviceCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.DeviceAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.DeviceSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.DeviceMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.DeviceMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.DeviceCountAggregateOutputType? $count;

  final _i2.DeviceAvgAggregateOutputType? $avg;

  final _i2.DeviceSumAggregateOutputType? $sum;

  final _i2.DeviceMinAggregateOutputType? $min;

  final _i2.DeviceMaxAggregateOutputType? $max;
}

class AggregateDeviceCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDeviceCountArgs({this.select});

  final _i2.DeviceCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDeviceAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDeviceAvgArgs({this.select});

  final _i2.DeviceAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDeviceSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDeviceSumArgs({this.select});

  final _i2.DeviceSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDeviceMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDeviceMinArgs({this.select});

  final _i2.DeviceMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDeviceMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDeviceMaxArgs({this.select});

  final _i2.DeviceMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDeviceSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDeviceSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateDeviceCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateDeviceAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateDeviceSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateDeviceMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateDeviceMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum UserScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'User'),
  name$<String>('name', 'User'),
  email<String>('email', 'User'),
  password<String>('password', 'User'),
  role<_i3.Role>('role', 'User'),
  createdAt<DateTime>('createdAt', 'User');

  const UserScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateInput({
    required this.name,
    required this.email,
    required this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
    this.widgets,
  });

  final String name;

  final String email;

  final String password;

  final _i3.Role? role;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.DeviceCreateNestedManyWithoutUserInput? devices;

  final _i2.DashboardCreateNestedManyWithoutUserInput? dashboards;

  final _i2.WidgetCreateNestedManyWithoutUserInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
    this.widgets,
  });

  final int? id;

  final String name;

  final String email;

  final String password;

  final _i3.Role? role;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.DeviceUncheckedCreateNestedManyWithoutUserInput? devices;

  final _i2.DashboardUncheckedCreateNestedManyWithoutUserInput? dashboards;

  final _i2.WidgetUncheckedCreateNestedManyWithoutUserInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateManyInput({
    this.id,
    required this.name,
    required this.email,
    required this.password,
    this.role,
    this.createdAt,
  });

  final int? id;

  final String name;

  final String email;

  final String password;

  final _i3.Role? role;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
      };
}

class UserUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateInput({
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
    this.widgets,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.DeviceUpdateManyWithoutUserNestedInput? devices;

  final _i2.DashboardUpdateManyWithoutUserNestedInput? dashboards;

  final _i2.WidgetUpdateManyWithoutUserNestedInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
    this.widgets,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.DeviceUncheckedUpdateManyWithoutUserNestedInput? devices;

  final _i2.DashboardUncheckedUpdateManyWithoutUserNestedInput? dashboards;

  final _i2.WidgetUncheckedUpdateManyWithoutUserNestedInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        'devices': devices,
        'dashboards': dashboards,
        'widgets': widgets,
      };
}

class UserUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateManyMutationInput({
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
      };
}

class UserUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<_i3.Role, _i2.EnumRoleFieldUpdateOperationsInput>? role;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
      };
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.$all,
  });

  factory UserCountAggregateOutputType.fromJson(Map json) =>
      UserCountAggregateOutputType(
        id: json['id'],
        name: json['name'],
        email: json['email'],
        password: json['password'],
        role: json['role'],
        createdAt: json['createdAt'],
        $all: json['_all'],
      );

  final int? id;

  final int? name;

  final int? email;

  final int? password;

  final int? role;

  final int? createdAt;

  final int? $all;
}

class UserAvgAggregateOutputType {
  const UserAvgAggregateOutputType({this.id});

  factory UserAvgAggregateOutputType.fromJson(Map json) =>
      UserAvgAggregateOutputType(id: json['id']);

  final double? id;
}

class UserSumAggregateOutputType {
  const UserSumAggregateOutputType({this.id});

  factory UserSumAggregateOutputType.fromJson(Map json) =>
      UserSumAggregateOutputType(id: json['id']);

  final int? id;
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
  });

  factory UserMinAggregateOutputType.fromJson(Map json) =>
      UserMinAggregateOutputType(
        id: json['id'],
        name: json['name'],
        email: json['email'],
        password: json['password'],
        role: json['role'] != null
            ? _i3.Role.values.firstWhere((e) => e.name == json['role'])
            : null,
        createdAt: json['createdAt'],
      );

  final int? id;

  final String? name;

  final String? email;

  final String? password;

  final _i3.Role? role;

  final DateTime? createdAt;
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
  });

  factory UserMaxAggregateOutputType.fromJson(Map json) =>
      UserMaxAggregateOutputType(
        id: json['id'],
        name: json['name'],
        email: json['email'],
        password: json['password'],
        role: json['role'] != null
            ? _i3.Role.values.firstWhere((e) => e.name == json['role'])
            : null,
        createdAt: json['createdAt'],
      );

  final int? id;

  final String? name;

  final String? email;

  final String? password;

  final _i3.Role? role;

  final DateTime? createdAt;
}

class UserGroupByOutputType {
  const UserGroupByOutputType({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UserGroupByOutputType.fromJson(Map json) => UserGroupByOutputType(
        id: json['id'],
        name: json['name'],
        email: json['email'],
        password: json['password'],
        role: json['role'] != null
            ? _i3.Role.values.firstWhere((e) => e.name == json['role'])
            : null,
        createdAt: json['createdAt'],
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? name;

  final String? email;

  final String? password;

  final _i3.Role? role;

  final DateTime? createdAt;

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;
}

class UserCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOrderByAggregateInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? role;

  final _i2.SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
      };
}

class UserAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? role;

  final _i2.SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
      };
}

class UserMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinOrderByAggregateInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? role;

  final _i2.SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
      };
}

class UserSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithAggregationInput({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? role;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createdAt;

  final _i2.UserCountOrderByAggregateInput? $count;

  final _i2.UserAvgOrderByAggregateInput? $avg;

  final _i2.UserMaxOrderByAggregateInput? $max;

  final _i2.UserMinOrderByAggregateInput? $min;

  final _i2.UserSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedEnumRoleWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumRoleWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.Role, _i1.Reference<_i3.Role>>? equals;

  final _i1.PrismaUnion<Iterable<_i3.Role>, _i1.Reference<Iterable<_i3.Role>>>?
      $in;

  final _i1.PrismaUnion<Iterable<_i3.Role>, _i1.Reference<Iterable<_i3.Role>>>?
      notIn;

  final _i1.PrismaUnion<_i3.Role, _i2.NestedEnumRoleWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumRoleFilter? $min;

  final _i2.NestedEnumRoleFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class EnumRoleWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumRoleWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.Role, _i1.Reference<_i3.Role>>? equals;

  final _i1.PrismaUnion<Iterable<_i3.Role>, _i1.Reference<Iterable<_i3.Role>>>?
      $in;

  final _i1.PrismaUnion<Iterable<_i3.Role>, _i1.Reference<Iterable<_i3.Role>>>?
      notIn;

  final _i1.PrismaUnion<_i3.Role, _i2.NestedEnumRoleWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumRoleFilter? $min;

  final _i2.NestedEnumRoleFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class UserScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
  });

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? email;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? password;

  final _i1.PrismaUnion<_i2.EnumRoleWithAggregatesFilter, _i3.Role>? role;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
      };
}

class UserCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.$all,
  });

  final bool? id;

  final bool? name;

  final bool? email;

  final bool? password;

  final bool? role;

  final bool? createdAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        '_all': $all,
      };
}

class UserGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
  });

  final bool? id;

  final bool? name;

  final bool? email;

  final bool? password;

  final bool? role;

  final bool? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
      };
}

class UserGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
  });

  final bool? id;

  final bool? name;

  final bool? email;

  final bool? password;

  final bool? role;

  final bool? createdAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
      };
}

class UserGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSelect({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? name;

  final bool? email;

  final bool? password;

  final bool? role;

  final bool? createdAt;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role,
        'createdAt': createdAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUser {
  const AggregateUser({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUser.fromJson(Map json) => AggregateUser(
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;
}

class AggregateUserCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUserSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class DashboardCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCreateInput({
    required this.title,
    required this.description,
    this.createdAt,
    this.user,
    this.widgets,
  });

  final String title;

  final String description;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i2.UserCreateNestedOneWithoutDashboardsInput? user;

  final _i2.WidgetCreateNestedManyWithoutDashboardInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'User': user,
        'widgets': widgets,
      };
}

class DashboardUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUncheckedCreateInput({
    this.id,
    required this.title,
    required this.description,
    this.createdAt,
    this.userId,
    this.widgets,
  });

  final int? id;

  final String title;

  final String description;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i2.WidgetUncheckedCreateNestedManyWithoutDashboardInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
        'widgets': widgets,
      };
}

class DashboardCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCreateManyInput({
    this.id,
    required this.title,
    required this.description,
    this.createdAt,
    this.userId,
  });

  final int? id;

  final String title;

  final String description;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? createdAt;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUpdateInput({
    this.title,
    this.description,
    this.createdAt,
    this.user,
    this.widgets,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i2.UserUpdateOneWithoutDashboardsNestedInput? user;

  final _i2.WidgetUpdateManyWithoutDashboardNestedInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'User': user,
        'widgets': widgets,
      };
}

class DashboardUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUncheckedUpdateInput({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.widgets,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i2.WidgetUncheckedUpdateManyWithoutDashboardNestedInput? widgets;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
        'widgets': widgets,
      };
}

class DashboardUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createdAt;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardCountAggregateOutputType {
  const DashboardCountAggregateOutputType({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.$all,
  });

  factory DashboardCountAggregateOutputType.fromJson(Map json) =>
      DashboardCountAggregateOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        createdAt: json['createdAt'],
        userId: json['userId'],
        $all: json['_all'],
      );

  final int? id;

  final int? title;

  final int? description;

  final int? createdAt;

  final int? userId;

  final int? $all;
}

class DashboardAvgAggregateOutputType {
  const DashboardAvgAggregateOutputType({
    this.id,
    this.userId,
  });

  factory DashboardAvgAggregateOutputType.fromJson(Map json) =>
      DashboardAvgAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
      );

  final double? id;

  final double? userId;
}

class DashboardSumAggregateOutputType {
  const DashboardSumAggregateOutputType({
    this.id,
    this.userId,
  });

  factory DashboardSumAggregateOutputType.fromJson(Map json) =>
      DashboardSumAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
      );

  final int? id;

  final int? userId;
}

class DashboardMinAggregateOutputType {
  const DashboardMinAggregateOutputType({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  factory DashboardMinAggregateOutputType.fromJson(Map json) =>
      DashboardMinAggregateOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        createdAt: json['createdAt'],
        userId: json['userId'],
      );

  final int? id;

  final String? title;

  final String? description;

  final DateTime? createdAt;

  final int? userId;
}

class DashboardMaxAggregateOutputType {
  const DashboardMaxAggregateOutputType({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  factory DashboardMaxAggregateOutputType.fromJson(Map json) =>
      DashboardMaxAggregateOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        createdAt: json['createdAt'],
        userId: json['userId'],
      );

  final int? id;

  final String? title;

  final String? description;

  final DateTime? createdAt;

  final int? userId;
}

class DashboardGroupByOutputType {
  const DashboardGroupByOutputType({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory DashboardGroupByOutputType.fromJson(Map json) =>
      DashboardGroupByOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        createdAt: json['createdAt'],
        userId: json['userId'],
        $count: json['_count'] is Map
            ? _i2.DashboardCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.DashboardAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.DashboardSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.DashboardMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.DashboardMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? title;

  final String? description;

  final DateTime? createdAt;

  final int? userId;

  final _i2.DashboardCountAggregateOutputType? $count;

  final _i2.DashboardAvgAggregateOutputType? $avg;

  final _i2.DashboardSumAggregateOutputType? $sum;

  final _i2.DashboardMinAggregateOutputType? $min;

  final _i2.DashboardMaxAggregateOutputType? $max;
}

class DashboardCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCountOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardAvgOrderByAggregateInput({
    this.id,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class DashboardMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardMinOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardSumOrderByAggregateInput({
    this.id,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class DashboardOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardOrderByWithAggregationInput({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createdAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i2.DashboardCountOrderByAggregateInput? $count;

  final _i2.DashboardAvgOrderByAggregateInput? $avg;

  final _i2.DashboardMaxOrderByAggregateInput? $max;

  final _i2.DashboardMinOrderByAggregateInput? $min;

  final _i2.DashboardSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i1.Reference<double>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<double>,
      _i1.PrismaUnion<_i1.Reference<Iterable<double>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<double>,
      _i1.PrismaUnion<_i1.Reference<Iterable<double>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i2.NestedFloatNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NestedIntNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedFloatNullableFilter? $avg;

  final _i2.NestedIntNullableFilter? $sum;

  final _i2.NestedIntNullableFilter? $min;

  final _i2.NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
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

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NestedIntNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedFloatNullableFilter? $avg;

  final _i2.NestedIntNullableFilter? $sum;

  final _i2.NestedIntNullableFilter? $min;

  final _i2.NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class DashboardScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  final _i1.PrismaUnion<_i2.DashboardScalarWhereWithAggregatesInput,
      Iterable<_i2.DashboardScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.DashboardScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.DashboardScalarWhereWithAggregatesInput,
      Iterable<_i2.DashboardScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? description;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? createdAt;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardCountAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.$all,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? createdAt;

  final bool? userId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
        '_all': $all,
      };
}

class DashboardGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardGroupByOutputTypeCountArgs({this.select});

  final _i2.DashboardCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DashboardAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
  });

  final bool? id;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class DashboardGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardGroupByOutputTypeAvgArgs({this.select});

  final _i2.DashboardAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DashboardSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
  });

  final bool? id;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
      };
}

class DashboardGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardGroupByOutputTypeSumArgs({this.select});

  final _i2.DashboardSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DashboardMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardMinAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? createdAt;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardGroupByOutputTypeMinArgs({this.select});

  final _i2.DashboardMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DashboardMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardMaxAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? createdAt;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
      };
}

class DashboardGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardGroupByOutputTypeMaxArgs({this.select});

  final _i2.DashboardMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DashboardGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DashboardGroupByOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? createdAt;

  final bool? userId;

  final _i1.PrismaUnion<bool, _i2.DashboardGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.DashboardGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.DashboardGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.DashboardGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.DashboardGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt,
        'userId': userId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateDashboard {
  const AggregateDashboard({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateDashboard.fromJson(Map json) => AggregateDashboard(
        $count: json['_count'] is Map
            ? _i2.DashboardCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.DashboardAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.DashboardSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.DashboardMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.DashboardMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.DashboardCountAggregateOutputType? $count;

  final _i2.DashboardAvgAggregateOutputType? $avg;

  final _i2.DashboardSumAggregateOutputType? $sum;

  final _i2.DashboardMinAggregateOutputType? $min;

  final _i2.DashboardMaxAggregateOutputType? $max;
}

class AggregateDashboardCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDashboardCountArgs({this.select});

  final _i2.DashboardCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDashboardAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDashboardAvgArgs({this.select});

  final _i2.DashboardAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDashboardSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDashboardSumArgs({this.select});

  final _i2.DashboardSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDashboardMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDashboardMinArgs({this.select});

  final _i2.DashboardMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDashboardMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDashboardMaxArgs({this.select});

  final _i2.DashboardMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDashboardSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDashboardSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateDashboardCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateDashboardAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateDashboardSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateDashboardMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateDashboardMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class WidgetCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateInput({
    required this.title,
    required this.datasource,
    required this.value,
    this.user,
    this.dashboard,
  });

  final String title;

  final String datasource;

  final String value;

  final _i2.UserCreateNestedOneWithoutWidgetsInput? user;

  final _i2.DashboardCreateNestedOneWithoutWidgetsInput? dashboard;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'datasource': datasource,
        'value': value,
        'User': user,
        'Dashboard': dashboard,
      };
}

class WidgetUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedCreateInput({
    this.id,
    required this.title,
    required this.datasource,
    required this.value,
    this.userId,
    this.dashboardId,
  });

  final int? id;

  final String title;

  final String datasource;

  final String value;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCreateManyInput({
    this.id,
    required this.title,
    required this.datasource,
    required this.value,
    this.userId,
    this.dashboardId,
  });

  final int? id;

  final String title;

  final String datasource;

  final String value;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUpdateInput({
    this.title,
    this.datasource,
    this.value,
    this.user,
    this.dashboard,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      datasource;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? value;

  final _i2.UserUpdateOneWithoutWidgetsNestedInput? user;

  final _i2.DashboardUpdateOneWithoutWidgetsNestedInput? dashboard;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'datasource': datasource,
        'value': value,
        'User': user,
        'Dashboard': dashboard,
      };
}

class WidgetUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedUpdateInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      datasource;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? value;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      datasource;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? value;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetCountAggregateOutputType {
  const WidgetCountAggregateOutputType({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
    this.$all,
  });

  factory WidgetCountAggregateOutputType.fromJson(Map json) =>
      WidgetCountAggregateOutputType(
        id: json['id'],
        title: json['title'],
        datasource: json['datasource'],
        value: json['value'],
        userId: json['userId'],
        dashboardId: json['dashboardId'],
        $all: json['_all'],
      );

  final int? id;

  final int? title;

  final int? datasource;

  final int? value;

  final int? userId;

  final int? dashboardId;

  final int? $all;
}

class WidgetAvgAggregateOutputType {
  const WidgetAvgAggregateOutputType({
    this.id,
    this.userId,
    this.dashboardId,
  });

  factory WidgetAvgAggregateOutputType.fromJson(Map json) =>
      WidgetAvgAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
        dashboardId: json['dashboardId'],
      );

  final double? id;

  final double? userId;

  final double? dashboardId;
}

class WidgetSumAggregateOutputType {
  const WidgetSumAggregateOutputType({
    this.id,
    this.userId,
    this.dashboardId,
  });

  factory WidgetSumAggregateOutputType.fromJson(Map json) =>
      WidgetSumAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
        dashboardId: json['dashboardId'],
      );

  final int? id;

  final int? userId;

  final int? dashboardId;
}

class WidgetMinAggregateOutputType {
  const WidgetMinAggregateOutputType({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  factory WidgetMinAggregateOutputType.fromJson(Map json) =>
      WidgetMinAggregateOutputType(
        id: json['id'],
        title: json['title'],
        datasource: json['datasource'],
        value: json['value'],
        userId: json['userId'],
        dashboardId: json['dashboardId'],
      );

  final int? id;

  final String? title;

  final String? datasource;

  final String? value;

  final int? userId;

  final int? dashboardId;
}

class WidgetMaxAggregateOutputType {
  const WidgetMaxAggregateOutputType({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  factory WidgetMaxAggregateOutputType.fromJson(Map json) =>
      WidgetMaxAggregateOutputType(
        id: json['id'],
        title: json['title'],
        datasource: json['datasource'],
        value: json['value'],
        userId: json['userId'],
        dashboardId: json['dashboardId'],
      );

  final int? id;

  final String? title;

  final String? datasource;

  final String? value;

  final int? userId;

  final int? dashboardId;
}

class WidgetGroupByOutputType {
  const WidgetGroupByOutputType({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory WidgetGroupByOutputType.fromJson(Map json) => WidgetGroupByOutputType(
        id: json['id'],
        title: json['title'],
        datasource: json['datasource'],
        value: json['value'],
        userId: json['userId'],
        dashboardId: json['dashboardId'],
        $count: json['_count'] is Map
            ? _i2.WidgetCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.WidgetAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.WidgetSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WidgetMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WidgetMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? title;

  final String? datasource;

  final String? value;

  final int? userId;

  final int? dashboardId;

  final _i2.WidgetCountAggregateOutputType? $count;

  final _i2.WidgetAvgAggregateOutputType? $avg;

  final _i2.WidgetSumAggregateOutputType? $sum;

  final _i2.WidgetMinAggregateOutputType? $min;

  final _i2.WidgetMaxAggregateOutputType? $max;
}

class WidgetCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCountOrderByAggregateInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? datasource;

  final _i2.SortOrder? value;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetAvgOrderByAggregateInput({
    this.id,
    this.userId,
    this.dashboardId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? datasource;

  final _i2.SortOrder? value;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetMinOrderByAggregateInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? datasource;

  final _i2.SortOrder? value;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetSumOrderByAggregateInput({
    this.id,
    this.userId,
    this.dashboardId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetOrderByWithAggregationInput({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? datasource;

  final _i2.SortOrder? value;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? dashboardId;

  final _i2.WidgetCountOrderByAggregateInput? $count;

  final _i2.WidgetAvgOrderByAggregateInput? $avg;

  final _i2.WidgetMaxOrderByAggregateInput? $max;

  final _i2.WidgetMinOrderByAggregateInput? $min;

  final _i2.WidgetSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class WidgetScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  final _i1.PrismaUnion<_i2.WidgetScalarWhereWithAggregatesInput,
      Iterable<_i2.WidgetScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.WidgetScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.WidgetScalarWhereWithAggregatesInput,
      Iterable<_i2.WidgetScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? datasource;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? value;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetCountAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
    this.$all,
  });

  final bool? id;

  final bool? title;

  final bool? datasource;

  final bool? value;

  final bool? userId;

  final bool? dashboardId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
        '_all': $all,
      };
}

class WidgetGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetGroupByOutputTypeCountArgs({this.select});

  final _i2.WidgetCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WidgetAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.dashboardId,
  });

  final bool? id;

  final bool? userId;

  final bool? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetGroupByOutputTypeAvgArgs({this.select});

  final _i2.WidgetAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WidgetSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.dashboardId,
  });

  final bool? id;

  final bool? userId;

  final bool? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetGroupByOutputTypeSumArgs({this.select});

  final _i2.WidgetSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WidgetMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetMinAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  final bool? id;

  final bool? title;

  final bool? datasource;

  final bool? value;

  final bool? userId;

  final bool? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetGroupByOutputTypeMinArgs({this.select});

  final _i2.WidgetMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WidgetMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetMaxAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
  });

  final bool? id;

  final bool? title;

  final bool? datasource;

  final bool? value;

  final bool? userId;

  final bool? dashboardId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
      };
}

class WidgetGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetGroupByOutputTypeMaxArgs({this.select});

  final _i2.WidgetMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WidgetGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WidgetGroupByOutputTypeSelect({
    this.id,
    this.title,
    this.datasource,
    this.value,
    this.userId,
    this.dashboardId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? title;

  final bool? datasource;

  final bool? value;

  final bool? userId;

  final bool? dashboardId;

  final _i1.PrismaUnion<bool, _i2.WidgetGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.WidgetGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.WidgetGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.WidgetGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.WidgetGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'value': value,
        'userId': userId,
        'dashboardId': dashboardId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateWidget {
  const AggregateWidget({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateWidget.fromJson(Map json) => AggregateWidget(
        $count: json['_count'] is Map
            ? _i2.WidgetCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.WidgetAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.WidgetSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WidgetMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WidgetMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.WidgetCountAggregateOutputType? $count;

  final _i2.WidgetAvgAggregateOutputType? $avg;

  final _i2.WidgetSumAggregateOutputType? $sum;

  final _i2.WidgetMinAggregateOutputType? $min;

  final _i2.WidgetMaxAggregateOutputType? $max;
}

class AggregateWidgetCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWidgetCountArgs({this.select});

  final _i2.WidgetCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWidgetAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWidgetAvgArgs({this.select});

  final _i2.WidgetAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWidgetSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWidgetSumArgs({this.select});

  final _i2.WidgetSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWidgetMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWidgetMinArgs({this.select});

  final _i2.WidgetMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWidgetMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWidgetMaxArgs({this.select});

  final _i2.WidgetMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWidgetSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWidgetSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateWidgetCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateWidgetAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateWidgetSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateWidgetMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateWidgetMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
