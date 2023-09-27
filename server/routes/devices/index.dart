import 'dart:io';

import 'package:api/repository/device.dart';
import 'package:api/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  final method = context.request.method;
  final deviceRepository = context.read<DeviceRepository>();
  final user = context.read<User>();

  // show device
  if (method == HttpMethod.get) {
    final deivces = await deviceRepository.getDevices(user: user);

    return Response.json(body: deivces.toList());
  }

  return Response(statusCode: HttpStatus.badRequest);
}
