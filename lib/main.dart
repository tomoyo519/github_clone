import 'package:flutter/material.dart';
import 'package:github_clone/data/data_source/git_user_data_source.dart';
import 'package:github_clone/presentation/profile_screen.dart';
import 'package:github_clone/presentation/viewModel/user_viewModel.dart';
import 'package:github_clone/repository/user_repositoryImpl.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ChangeNotifierProvider(
        create: (_) {
          return UserViewModel(userRepositoryImpl: UserRepositoryImpl(GitUserDataSource()));
        },
        child: const ProfileScreen()),
  ));
}
