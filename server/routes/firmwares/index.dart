import 'dart:io';

import 'package:api/repository/firmware.dart';
import 'package:api/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  final method = context.request.method;
  final firmwareRepository = context.read<FirmwareRepository>();
  final user = context.read<User>();

  // show firmware
  if (method == HttpMethod.get) {
    final deivces = await firmwareRepository.getFirmwares(user: user);
    return Response.json(body: deivces.toList());
  }

  return Response(statusCode: HttpStatus.badRequest);
}
