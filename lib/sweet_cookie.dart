library sweet_cookie;

import 'package:universal_html/html.dart' as html;
import 'package:universal_html/html.dart';

class SweetCookie {
  /// Storage for cookies
  static Storage localStorage = html.window.localStorage;

  /// Set a cookie
  ///
  /// [key] is the name of the cookie
  /// [value] is the value of the cookie
  /// returns void
  static void setCookie(String key, String value) {
    localStorage[key] = value;
  }

  /// Get a cookie
  ///
  /// [key] is the name of the cookie
  /// returns the value of the cookie
  /// returns null if the cookie does not exist
  static String? getCookie(String key) {
    return localStorage[key];
  }

  /// Delete a cookie
  ///
  /// [key] is the name of the cookie
  /// returns void
  static void removeCookie(String key) {
    localStorage.remove(key);
  }

  /// Delete all cookies
  ///
  /// returns void
  static void clearCookie() {
    localStorage.clear();
  }
}
