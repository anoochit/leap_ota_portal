// ignore_for_file: public_member_api_docs

import 'package:api/models/dashboard_extension.dart';
import 'package:api/models/user_extension.dart';
import 'package:api/src/generated/prisma/model.dart';

extension WidgetExtension on Widget {
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'datasource': datasource,
        'userId': userId,
        'dashboardId': dashboardId,
        'user': user?.toJson(),
        'dashboard': dashboard?.toJson(),
      };
}
