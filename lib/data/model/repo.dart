import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo.freezed.dart';
part 'repo.g.dart';

@freezed
class Repo with _$Repo {
  const factory Repo({
    required int id,
    required String name,
    required String fullName,
    required String description,
    required String createdAt,
    required String updatedAt,
    required String pushedAt,
    required int size,
    required String language,
  }) = _Repo;

  factory Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);
}
