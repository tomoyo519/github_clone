import 'package:flutter/material.dart';
import 'package:github_clone/data/model/user.dart';
import 'package:github_clone/repository/user_repository_Impl.dart';

class UserViewModel with ChangeNotifier {
  final UserRepositoryImpl _userRepositoryImpl;

  UserViewModel({required UserRepositoryImpl userRepositoryImpl}) : _userRepositoryImpl = userRepositoryImpl;

  User? user;
  bool _isLoading = false;

  void userSearch(String id) async {
    _isLoading = true;
    notifyListeners();

    user = await _userRepositoryImpl.getUser(id);
    _isLoading = false;
    notifyListeners();
  }
}
