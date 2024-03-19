// ignore_for_file: cascade_invocations

import 'dart:io';

import 'package:api/models/user_extension.dart';
import 'package:api/src/generated/prisma/model.dart';
import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final method = context.request.method;
  final user = context.read<User>();

  // show user data
  if (method == HttpMethod.get) {
    final result = user.toJson();
    // remove password field
    result.remove('password');
    return Response.json(body: result);
  }

  return Response(statusCode: HttpStatus.badRequest);
}
