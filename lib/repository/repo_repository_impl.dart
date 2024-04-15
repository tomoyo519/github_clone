import 'package:github_clone/data/data_source/git_user_data_source.dart';
import 'package:github_clone/data/mapper/repo_mapper.dart';
import 'package:github_clone/data/model/repo.dart';
import 'package:github_clone/repository/repo_repository.dart';

class RepoRepositoryImpl implements RepoRepository {
  final GitUserDataSource _api;
  RepoRepositoryImpl(this._api);

  @override
  Future<List<Repo>> getRepo(String id) async {
    final res = await _api.getRepo(id);
    return res.map((e) => e.toRepo()).toList();
  }
}
