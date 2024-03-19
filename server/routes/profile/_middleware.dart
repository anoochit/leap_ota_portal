import 'package:api/repository/user.dart';
import 'package:api/src/generated/prisma/model.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';

Handler middleware(Handler handler) {
  final userRepository = UserRepository();

  // bearer auth
  return handler
      .use(requestLogger())
      .use(
        bearerAuthentication<User>(
          authenticator: (context, token) =>
              userRepository.fetchFromToken(token),
        ),
      )
      .use(provider<UserRepository>((_) => userRepository));
}
