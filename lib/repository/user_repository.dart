import '../data/model/user.dart';

abstract interface class UserRepository {
  Future<User> getUser(String user);
}
