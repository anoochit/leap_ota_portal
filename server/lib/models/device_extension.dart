// ignore_for_file: public_member_api_docs

import 'package:api/models/user_extension.dart';
import 'package:api/src/generated/prisma/model.dart';

extension DeviceExtension on Device {
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'sn': sn,
        'publish': publish?.name, // Extract the name from publish
        'createdAt':
            createdAt?.toIso8601String(), // Use ISO 8601 format for consistency
        'userId': userId,
        'user': user?.toJson(), // Handle null user
      };
}
