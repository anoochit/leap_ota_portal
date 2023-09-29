import 'package:encrypt_shared_preferences/provider.dart';

class SharePreferenceUtils {
  final sharedPref = EncryptedSharedPreferences.getInstance();

  String? getSharePreference({required String key}) {
    return sharedPref.getString(key);
  }

  Future<bool> setSharePreference(
      {required String key, required String? value}) async {
    return await sharedPref.setString(key, value);
  }
}
