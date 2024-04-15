import 'package:github_clone/data/dto/repo_dto/repo_dto.dart';
import 'package:github_clone/data/model/repo.dart';

extension ToRepo on RepoDto {
  Repo toRepo() {
    return Repo(
      id: id as int,
      name: name ?? '',
      fullName: fullName ?? '',
      description: description ?? '',
      createdAt: createdAt ?? '',
      updatedAt: updatedAt ?? '',
      pushedAt: pushedAt ?? '',
      size: size as int,
      language: language ?? '',
    );
  }
}
