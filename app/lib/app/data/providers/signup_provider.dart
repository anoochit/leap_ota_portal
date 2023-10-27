import 'package:app/app/utils/const.dart';
import 'package:get/get.dart';

class SignUpProvider extends GetConnect {
  final endpoint = ConstUtils.resAPIHost;

  Future<dynamic> signUp(
      {required String name,
      required String username,
      required String password}) async {
    final response = await post('$endpoint/signup', {
      "name": name,
      "username": username,
      "password": password,
    });

    return response.body;
  }
}
