import 'package:flutter/material.dart';
import 'package:github_clone/data/data_source/git_user_data_source.dart';
import 'package:github_clone/presentation/profile_screen.dart';
import 'package:github_clone/presentation/repo_screen.dart';
import 'package:github_clone/presentation/viewModel/repo_view_model.dart';
import 'package:github_clone/presentation/viewModel/user_viewModel.dart';
import 'package:github_clone/repository/repo_repository_impl.dart';
import 'package:github_clone/repository/user_repository_Impl.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MaterialApp.router(
    debugShowCheckedModeBanner: false,
    routerConfig: _route,
  ));
}

final GoRouter _route = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return ChangeNotifierProvider(create: (context) => UserViewModel(userRepositoryImpl: UserRepositoryImpl(GitUserDataSource())), child: const ProfileScreen());
      },
    ),
    GoRoute(
      path: '/repo',
      builder: (context, state) {
        return ChangeNotifierProvider(
          create: (context) => RepoViewModel(repoRepositoryImpl: RepoRepositoryImpl(GitUserDataSource())),
          child: RepoScreen(state),
        );
      },
    ),
  ],
);
