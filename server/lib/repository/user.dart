import 'dart:convert';

import 'package:api/api.dart';
import 'package:api/src/generated/prisma/prisma_client.dart';
import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';

/// user repository
class UserRepository {
  /// signup
  Future<(String?, User?)> signUp(
      {required String username, required String password}) async {
    final hashPassword = textEncode(plain: password);

    // add to mack user list
    final user = await prisma.user.create(
      data: UserCreateInput(
        username: username,
        password: hashPassword,
        createdAt: DateTime.now(),
      ),
    );

    // generate token
    final token = generateToken(
      id: user.id,
      username: user.username,
    );

    return (token, user);
  }

  /// generate token
  String generateToken({required int id, required String username}) {
    final jwt = JWT({
      'id': id,
      'username': username,
    });

    return jwt.sign(
      SecretKey('verysecretkey'),
      expiresIn: const Duration(days: 7),
    );
  }

  /// fetch user from token
  Future<User?> fetchFromToken(String token) async {
    try {
      final jwt = JWT.verify(token, SecretKey('verysecretkey'));

      final userId = jwt.payload['id'] as int;

      final user =
          await prisma.user.findUnique(where: UserWhereUniqueInput(id: userId));

      return Future.value(user);
    } catch (e) {
      return Future.value();
    }
  }

  /// signin
  Future<(String?, User?)> signIn({
    required String username,
    required String password,
  }) async {
    try {
      // TODO : implement signin

      final user = await prisma.user.findFirst(
        where: UserWhereInput(
          username: StringFilter(equals: username),
          password: StringFilter(equals: textEncode(plain: password)),
        ),
      );

      final token = generateToken(
        id: user!.id,
        username: user.username,
      );

      return (token, user);
    } catch (e) {
      return (null, null);
    }
  }

  /// encode password
  String textEncode({required String plain}) {
    final bytes = utf8.encode(plain);
    final result = sha256.convert(bytes);
    return result.toString();
  }
}
