import 'package:flutter/material.dart';
import 'package:github_clone/data/data_source/git_user_data_source.dart';
import 'package:github_clone/presentation/profile_screen.dart';
import 'package:github_clone/presentation/viewModel/user_viewModel.dart';
import 'package:github_clone/repository/user_repository_Impl.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../presentation/repo_screen.dart';
import '../presentation/viewModel/repo_view_model.dart';
import '../repository/repo_repository_impl.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      pageBuilder: (context, state) => MaterialPage(
        key: state.pageKey,
        child: Provider<UserViewModel>(
          create: (context) => UserViewModel(
              userRepositoryImpl: UserRepositoryImpl(GitUserDataSource())),
          child: ProfileScreen(),
        ),
      ),
    ),
    GoRoute(
      path: '/repo',
      pageBuilder: (context, state) => MaterialPage(
        key: state.pageKey,
        child: Provider<RepoViewModel>(
          create: (context) => RepoViewModel(
              repoRepositoryImpl: RepoRepositoryImpl(GitUserDataSource())),
          child: RepoScreen(),
        ),
      ),
    ),
  ],
);
