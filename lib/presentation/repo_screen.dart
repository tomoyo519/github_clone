import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:github_clone/presentation/viewModel/repo_view_model.dart';
import 'package:github_clone/presentation/viewModel/user_viewModel.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

class RepoScreen extends StatelessWidget {
  const RepoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.read<RepoViewModel>();
    // 다른 화면이므로 UserviewModel 은 쓰지 않는게 좋겠다.

    print(viewModel.repos);
    return Scaffold(
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'RepoScreen',
              style: TextStyle(fontSize: 50),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          switch (value) {
            case 0:
              context.go('/');
            case 1:
              context.go('/repo');
          }
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.local_mall,
                color: Colors.purpleAccent,
              ),
              label: 'Repository'),
        ],
      ),
    );
  }
}
