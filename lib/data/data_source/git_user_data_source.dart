import 'dart:convert';

import 'package:github_clone/data/dto/repo_dto/repo_dto.dart';
import 'package:http/http.dart' as http;

import '../dto/user_dto/UserDto.dart';

class GitUserDataSource {
  final baseUrl = 'https://api.github.com';

  Future<UserDto> getUser(String user) async {
    final response = await http.get(Uri.parse('$baseUrl/users/$user'));
    final jsonUser = await jsonDecode(response.body);

    return UserDto.fromJson(jsonUser);
  }

  Future<List<RepoDto>> getRepo(String user) async {
    final response = await http.get(Uri.parse('$baseUrl/users/$user/repos'));
    List bodies = [];
    bodies = await jsonDecode(response.body);

    return bodies.map((e) => RepoDto.fromJson(e)).toList();
  }
}
