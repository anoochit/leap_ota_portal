import 'dart:io';

import 'package:api/repository/device.dart';
import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  final method = context.request.method;

  if (method == HttpMethod.get) {
    final deivces = await DeviceRepository().getDevices();
    return Response.json(body: deivces.toList());
  }

  return Response(statusCode: HttpStatus.badRequest);
}
