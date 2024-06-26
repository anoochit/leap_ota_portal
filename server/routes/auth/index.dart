// ignore_for_file: cascade_invocations, avoid_dynamic_calls

import 'dart:io';
import 'package:api/models/user_extension.dart';
import 'package:api/repository/user.dart';
import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  final method = context.request.method;
  final userRepository = context.read<UserRepository>();

  // signin
  if (method == HttpMethod.post) {
    final payload = await context.request.json();

    try {
      final (token, user) = await userRepository.signIn(
        email: payload['email'] as String,
        password: payload['password'] as String,
      );

      final result = user!.toJson();
      result.remove('password');

      return Response.json(body: {'token': token, 'user': result});
    } catch (e) {
      return Response(statusCode: HttpStatus.forbidden, body: '$e');
    }
  }

  return Response(statusCode: HttpStatus.badRequest);
}
