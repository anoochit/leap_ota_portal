// ignore_for_file: public_member_api_docs

import 'package:api/models/user_extension.dart';
import 'package:api/models/widget_extension.dart';
import 'package:api/src/generated/prisma/model.dart';

extension DeviceExtension on Device {
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish?.name,
        'createdAt': createdAt?.toIso8601String(),
        'userId': userId,
        'user': user?.toJson(),
        'widgets':
            widgets?.map((widget) => widget.toJson()).toList() ?? const [],
      };
}
