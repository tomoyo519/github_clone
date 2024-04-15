import 'package:flutter/material.dart';
import 'package:github_clone/data/model/repo.dart';
import 'package:github_clone/repository/repo_repository_impl.dart';

class RepoViewModel with ChangeNotifier {
  final RepoRepositoryImpl _repoRepositoryImpl;
  RepoViewModel({required RepoRepositoryImpl repoRepositoryImpl})
      : _repoRepositoryImpl = repoRepositoryImpl;

  List<Repo>? repos;
  bool _isLoading = false;

  void onFetch(String id) async {
    _isLoading = true;
    notifyListeners();

    repos = await _repoRepositoryImpl.getRepo(id);
    _isLoading = false;
    notifyListeners();
  }
}
