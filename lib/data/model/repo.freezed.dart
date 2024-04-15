// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Repo _$RepoFromJson(Map<String, dynamic> json) {
  return _Repo.fromJson(json);
}

/// @nodoc
mixin _$Repo {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String get pushedAt => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoCopyWith<Repo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoCopyWith<$Res> {
  factory $RepoCopyWith(Repo value, $Res Function(Repo) then) =
      _$RepoCopyWithImpl<$Res, Repo>;
  @useResult
  $Res call(
      {int id,
      String name,
      String fullName,
      String description,
      String createdAt,
      String updatedAt,
      String pushedAt,
      int size,
      String language});
}

/// @nodoc
class _$RepoCopyWithImpl<$Res, $Val extends Repo>
    implements $RepoCopyWith<$Res> {
  _$RepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? fullName = null,
    Object? description = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? pushedAt = null,
    Object? size = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      pushedAt: null == pushedAt
          ? _value.pushedAt
          : pushedAt // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoImplCopyWith<$Res> implements $RepoCopyWith<$Res> {
  factory _$$RepoImplCopyWith(
          _$RepoImpl value, $Res Function(_$RepoImpl) then) =
      __$$RepoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String fullName,
      String description,
      String createdAt,
      String updatedAt,
      String pushedAt,
      int size,
      String language});
}

/// @nodoc
class __$$RepoImplCopyWithImpl<$Res>
    extends _$RepoCopyWithImpl<$Res, _$RepoImpl>
    implements _$$RepoImplCopyWith<$Res> {
  __$$RepoImplCopyWithImpl(_$RepoImpl _value, $Res Function(_$RepoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? fullName = null,
    Object? description = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? pushedAt = null,
    Object? size = null,
    Object? language = null,
  }) {
    return _then(_$RepoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      pushedAt: null == pushedAt
          ? _value.pushedAt
          : pushedAt // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoImpl implements _Repo {
  const _$RepoImpl(
      {required this.id,
      required this.name,
      required this.fullName,
      required this.description,
      required this.createdAt,
      required this.updatedAt,
      required this.pushedAt,
      required this.size,
      required this.language});

  factory _$RepoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String fullName;
  @override
  final String description;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String pushedAt;
  @override
  final int size;
  @override
  final String language;

  @override
  String toString() {
    return 'Repo(id: $id, name: $name, fullName: $fullName, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, pushedAt: $pushedAt, size: $size, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.pushedAt, pushedAt) ||
                other.pushedAt == pushedAt) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, fullName, description,
      createdAt, updatedAt, pushedAt, size, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoImplCopyWith<_$RepoImpl> get copyWith =>
      __$$RepoImplCopyWithImpl<_$RepoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoImplToJson(
      this,
    );
  }
}

abstract class _Repo implements Repo {
  const factory _Repo(
      {required final int id,
      required final String name,
      required final String fullName,
      required final String description,
      required final String createdAt,
      required final String updatedAt,
      required final String pushedAt,
      required final int size,
      required final String language}) = _$RepoImpl;

  factory _Repo.fromJson(Map<String, dynamic> json) = _$RepoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get fullName;
  @override
  String get description;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  String get pushedAt;
  @override
  int get size;
  @override
  String get language;
  @override
  @JsonKey(ignore: true)
  _$$RepoImplCopyWith<_$RepoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
