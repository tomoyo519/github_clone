import 'package:github_clone/data/data_source/git_user_data_source.dart';
import 'package:github_clone/data/mapper/user_mapper.dart';
import 'package:github_clone/data/model/user.dart';
import 'package:github_clone/repository/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  final GitUserDataSource _api;
  UserRepositoryImpl(this._api);

  @override
  Future<User> getUser(String user) async {
    // TODO: implement getUser
    final res = await _api.getUser(user);
    return res.toUser();
  }
}
