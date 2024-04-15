import 'dart:convert';

import 'package:github_clone/data/model/user.dart';
import 'package:http/http.dart' as http;

class GitUserDataSource {
  final baseUrl = 'https://api.github.com';

  Future<User> getUser(String user) async {
    final response = await http.get(Uri.parse('$baseUrl/users/$user'));
    final jsonUser = await jsonDecode(response.body);

    return User.fromJson(jsonUser);
  }
}
