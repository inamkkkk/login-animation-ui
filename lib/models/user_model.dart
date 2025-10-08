import 'package:flutter/foundation.dart';

class UserModel extends ChangeNotifier {
  String? _email;
  String? _password;
  bool _isLoggedIn = false;

  String? get email => _email;
  String? get password => _password;
  bool get isLoggedIn => _isLoggedIn;

  void login(String email, String password) {
    // Simulate login logic (replace with actual authentication)
    _email = email;
    _password = password;
    _isLoggedIn = true;
    notifyListeners();
  }

  void logout() {
    _email = null;
    _password = null;
    _isLoggedIn = false;
    notifyListeners();
  }
}
