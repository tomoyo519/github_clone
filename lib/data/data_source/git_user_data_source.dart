import 'dart:convert';

import 'package:http/http.dart' as http;

import '../dto/UserDto.dart';

class GitUserDataSource {
  final baseUrl = 'https://api.github.com';

  Future<UserDto> getUser(String user) async {
    final response = await http.get(Uri.parse('$baseUrl/users/$user'));
    final jsonUser = await jsonDecode(response.body);

    return UserDto.fromJson(jsonUser);
  }
}
