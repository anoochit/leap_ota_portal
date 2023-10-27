import 'package:app/app/data/models/singin_response_model.dart';
import 'package:app/app/data/providers/signup_provider.dart';
import 'package:app/app/data/providers/singin_provider.dart';
import 'package:app/app/routes/app_pages.dart';
import 'package:app/app/utils/sharedpreference.dart';
import 'package:get/get.dart';

class AppController extends GetxController {
  // signin
  Future<void> signIn(
      {required String username, required String password}) async {
    final signInResponse =
        await SingInProvider().signIn(username: username, password: password);

    if (signInResponse != null) {
      // save preference
      final user = SingInResponse.fromJson(signInResponse);

      // save token
      SharePreferenceUtils()
          .setSharePreference(key: 'TOKEN', value: user.token);

      // save uid
      SharePreferenceUtils()
          .setSharePreference(key: 'UID', value: '${user.user!.id}');

      // save name
      SharePreferenceUtils()
          .setSharePreference(key: 'NAME', value: user.user!.name);

      // save email
      SharePreferenceUtils()
          .setSharePreference(key: 'EMAIL', value: user.user!.username);
    } else {
      // show dialog
      Get.snackbar(
        'Cannot sign in',
        'Please check your username and password.',
        maxWidth: 360,
        snackStyle: SnackStyle.FLOATING,
      );
    }

    // goto home
    Get.offAllNamed(Routes.HOME);
  }

// signup
  Future<void> signUp(
      {required String name, required String username, required String password}) async {
    final signUpResponse =
        await SignUpProvider().signUp(name:name, username: username, password: password);

    if (signUpResponse != null) {
      // save preference
      final user = SingInResponse.fromJson(signUpResponse);

      // save token
      SharePreferenceUtils()
          .setSharePreference(key: 'TOKEN', value: user.token);

      // save uid
      SharePreferenceUtils()
          .setSharePreference(key: 'UID', value: '${user.user!.id}');

      // save name
      SharePreferenceUtils()
          .setSharePreference(key: 'NAME', value: user.user!.name);

      // save email
      SharePreferenceUtils()
          .setSharePreference(key: 'EMAIL', value: user.user!.username);
    } else {
      // show dialog
      Get.snackbar(
        'Cannot sign up',
        'Please check your name, username and password.',
        maxWidth: 360,
        snackStyle: SnackStyle.FLOATING,
      );
    }

    // goto home
    Get.offAllNamed(Routes.HOME);
  }


  // get email
  Future<String?> getUsername() async {
    return SharePreferenceUtils().getSharePreference(key: 'EMAIL');
  }

  // get name
  Future<String?> getName() async {
    return SharePreferenceUtils().getSharePreference(key: 'NAME');
  }

  // get token
  Future<String?> getToken() async {
    return SharePreferenceUtils().getSharePreference(key: 'TOKEN');
  }

  // check signin status
  bool isSignIn() {
    String? token = SharePreferenceUtils().getSharePreference(key: 'TOKEN');
    if (token != null) {
      return true;
    } else {
      return false;
    }
  }

  // signout
  signOut() async {
    await SharePreferenceUtils().sharedPref.clear();
    Get.offAllNamed(Routes.SIGNIN);
  }
}
