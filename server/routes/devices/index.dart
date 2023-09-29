import 'dart:io';
import 'package:api/repository/device.dart';
import 'package:api/repository/user.dart';
import 'package:api/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  final method = context.request.method;
  final deviceRepository = context.read<DeviceRepository>();
  final userRepository = context.read<UserRepository>();
  final user = context.read<User>();

  // show device
  if (method == HttpMethod.get) {
    final deivces = await deviceRepository.getDevices(user: user);

    final tmp = [];
    for (final element in deivces) {
      final user = await userRepository.getUserById(id: element.userId!);

      final userWithoutPassword = user!.toJson();
      userWithoutPassword.remove('password');

      tmp.add({
        'id': element.id,
        'title': element.title,
        'description': element.description,
        'createdAt': element.createdAt.toIso8601String(),
        'user': userWithoutPassword,
      });
    }

    return Response.json(body: deivces.toList());
  }

  return Response(statusCode: HttpStatus.badRequest);
}
