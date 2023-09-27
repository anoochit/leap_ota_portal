import 'package:api/repository/user.dart';
import 'package:dart_frog/dart_frog.dart';

Handler middleware(Handler handler) {
  final userRepository = UserRepository();
  return handler
      .use(requestLogger())
      .use(provider<UserRepository>((_) => userRepository));
}
