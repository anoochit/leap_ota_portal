// ignore_for_file: cascade_invocations

import 'dart:io';

import 'package:api/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  // get method
  final method = context.request.method;
  // get user from context
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
