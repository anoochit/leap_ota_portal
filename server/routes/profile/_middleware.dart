import 'package:api/repository/user.dart';
import 'package:api/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';

Handler middleware(Handler handler) {
  final userRepository = UserRepository();

  // bearer auth
  return handler
      .use(requestLogger())
      .use(
        bearerAuthentication<User>(
          userFromToken: userRepository.fetchFromToken,
        ),
      )
      .use(provider<UserRepository>((_) => userRepository));
}
