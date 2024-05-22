// ignore_for_file: avoid_dynamic_calls

import 'dart:convert';

import 'package:api/api.dart';
import 'package:api/src/generated/prisma/model.dart';
import 'package:api/src/generated/prisma/prisma.dart';
import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:orm/orm.dart';

/// user repository
class UserRepository {
  /// signup
  Future<(String?, User?)> signUp({
    required String name,
    required String email,
    required String password,
  }) async {
    try {
      final hashPassword = textEncode(plain: password);
      // add to mack user list
      final user = await prisma.user.create(
        data: PrismaUnion.$1(
          UserCreateInput(
            name: name,
            email: email,
            password: hashPassword,
          ),
        ),
      );
      // generate token
      final token = generateToken(
        id: user.id!,
        username: user.email!,
      );
      // return token and user
      return (token, user);
    } catch (e) {
      rethrow;
    } finally {
      await prisma.$disconnect();
    }
  }

  /// generate token
  String generateToken({required int id, required String username}) {
    final jwt = JWT({
      'id': id,
      'email': username,
    });

    return jwt.sign(
      SecretKey('verysecretkey'),
      expiresIn: const Duration(days: 360),
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
    required String email,
    required String password,
  }) async {
    try {
      final hashPassword = textEncode(plain: password);

      final user = await prisma.user.findFirst(
        where: UserWhereInput(
          email: PrismaUnion.$1(
            StringFilter(
              equals: PrismaUnion.$1(email),
            ),
          ),
          password: PrismaUnion.$1(
            StringFilter(
              equals: PrismaUnion.$1(
                hashPassword,
              ),
            ),
          ),
        ),
      );

      final token = generateToken(
        id: user!.id!,
        username: user.email!,
      );
      return (token, user);
    } catch (e) {
      return (null, null);
    } finally {
      await prisma.$disconnect();
    }
  }

  /// encode password
  String textEncode({required String plain}) {
    final bytes = utf8.encode(plain);
    final result = sha256.convert(bytes);
    return result.toString();
  }

  /// get user info by id
  Future<User?> getUserById({required int id}) async {
    final user =
        await prisma.user.findUnique(where: UserWhereUniqueInput(id: id));

    return user;
  }
}
