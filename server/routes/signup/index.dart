import 'dart:io';

import 'package:api/repository/user.dart';
import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  final method = context.request.method;
  final userRepository = context.read<UserRepository>();

  if (method == HttpMethod.post) {
    try {
      final payload = await context.request.json();

      final (token, user) = await userRepository.signUp(
        name: '${payload["name"]}',
        username: '${payload["username"]}',
        password: '${payload["password"]}',
      );

      final result = user!.toJson();
      result.remove('password');

      return Response.json(body: {'token': token, 'user': result});
    } catch (e) {
      return Response(
        statusCode: HttpStatus.forbidden,
        body: '$e',
      );
    }
  }

  return Response(statusCode: HttpStatus.badRequest);
}
