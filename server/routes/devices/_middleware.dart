import 'package:api/repository/device.dart';
import 'package:api/repository/user.dart';
import 'package:api/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';

Handler middleware(Handler handler) {
  final deviceRepository = DeviceRepository();
  final userRepository = UserRepository();
  return handler
      .use(requestLogger())
      .use(
        bearerAuthentication<User>(
          authenticator: (context, token) =>
              userRepository.fetchFromToken(token),
        ),
      )
      .use(provider<DeviceRepository>((_) => deviceRepository));
}
