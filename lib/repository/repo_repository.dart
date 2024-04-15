import 'package:github_clone/data/model/repo.dart';

abstract interface class RepoRepository {
  Future<List<Repo>> getRepo(String id);
}
