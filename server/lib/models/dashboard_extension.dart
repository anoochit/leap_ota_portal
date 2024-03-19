// ignore_for_file: public_member_api_docs

import 'package:api/models/user_extension.dart';
import 'package:api/models/widget_extension.dart';
import 'package:api/src/generated/prisma/model.dart';

extension DashboardExtension on Dashboard {
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'createdAt': createdAt?.toIso8601String(),
        'userId': userId,
        'user': user?.toJson(),
        'widgets':
            widgets?.map((widget) => widget.toJson()).toList() ?? const [],
        '_count': $count?.toString(), // FIXME :
      };
}
