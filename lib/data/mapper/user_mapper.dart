import 'package:github_clone/data/dto/UserDto.dart';
import 'package:github_clone/data/model/user.dart';

extension ToUser on UserDto {
  User toUser() {
    return User(
      // Todo : ?? 못쓰는 이유 확인할것
      id: id as int,
      name: name ?? '',
      html_url: htmlUrl ?? '',
      bio: bio ?? '',
      avatarUrl: avatarUrl ?? '',
      followers: followers as int,
      following: following as int,
      blog: blog ?? '',
      company: company ?? '',
      publicRepos: publicRepos as int,
      location: location ?? '',
      email: email ?? '',
      type: type ?? '',
    );
  }
}
