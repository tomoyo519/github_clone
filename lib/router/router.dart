import 'package:github_clone/data/data_source/git_user_data_source.dart';
import 'package:github_clone/presentation/profile_screen.dart';
import 'package:github_clone/presentation/viewModel/user_viewModel.dart';
import 'package:github_clone/repository/user_repository_Impl.dart';
import 'package:go_router/go_router.dart';

import '../presentation/repo_screen.dart';
import '../presentation/viewModel/repo_view_model.dart';

// final router = GoRouter(
//   routes: [
//     GoRoute(
//       path: '/',
//       builder: (context, state) {
//         return ProfileScreen(
//             create: (context) => UserViewModel(
//                 userRepositoryImpl: UserRepositoryImpl(GitUserDataSource())));
//       },
//     ),
//     GoRoute(
//       path: '/repo',
//       builder: (context, state) {
//         return RepoScreen(
//             create: (context) => RepoViewModel(
//                 repoRepositoryImpl: RepoRepositoryImpl(GitUserDataSource())));
//       },
//     ),
//   ],
// );
