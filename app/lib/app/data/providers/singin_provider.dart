import 'package:app/app/utils/const.dart';
import 'package:get/get.dart';

class SingInProvider extends GetConnect {
  final enpoint = ConstUtils.resAPIHost;

  Future<dynamic> signIn(
      {required String username, required String password}) async {
    final response = await post('$enpoint/auth', {
      "username": username,
      "password": password,
    });

    return response.body;
  }
}
