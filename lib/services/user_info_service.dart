import 'package:shared_preferences/shared_preferences.dart';

class UserInfoService {
  static const String _keyUserName = 'user_name';
  static const String _keyUserPhone = 'user_phone';

  /// Get user name from local storage
  static Future<String?> getUserName() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_keyUserName);
  }

  /// Get user phone from local storage
  static Future<String?> getUserPhone() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_keyUserPhone);
  }

  /// Check if user info exists
  static Future<bool> hasUserInfo() async {
    final name = await getUserName();
    final phone = await getUserPhone();
    return name != null && name.isNotEmpty && phone != null && phone.isNotEmpty;
  }

  /// Save user name and phone to local storage
  static Future<bool> saveUserInfo(String name, String phone) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_keyUserName, name.trim());
      await prefs.setString(_keyUserPhone, phone.trim());
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Get user info as a map
  static Future<Map<String, String?>> getUserInfo() async {
    return {'name': await getUserName(), 'phone': await getUserPhone()};
  }
}
