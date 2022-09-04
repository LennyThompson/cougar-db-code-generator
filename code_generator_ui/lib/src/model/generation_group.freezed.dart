// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generation_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerationGroup _$GenerationGroupFromJson(Map<String, dynamic> json) {
  return _GenerationGroup.fromJson(json);
}

/// @nodoc
mixin _$GenerationGroup {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'folder')
  String? get folder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationGroupCopyWith<GenerationGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationGroupCopyWith<$Res> {
  factory $GenerationGroupCopyWith(
          GenerationGroup value, $Res Function(GenerationGroup) then) =
      _$GenerationGroupCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'folder') String? folder});
}

/// @nodoc
class _$GenerationGroupCopyWithImpl<$Res>
    implements $GenerationGroupCopyWith<$Res> {
  _$GenerationGroupCopyWithImpl(this._value, this._then);

  final GenerationGroup _value;
  // ignore: unused_field
  final $Res Function(GenerationGroup) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? folder = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: folder == freezed
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenerationGroupCopyWith<$Res>
    implements $GenerationGroupCopyWith<$Res> {
  factory _$$_GenerationGroupCopyWith(
          _$_GenerationGroup value, $Res Function(_$_GenerationGroup) then) =
      __$$_GenerationGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'folder') String? folder});
}

/// @nodoc
class __$$_GenerationGroupCopyWithImpl<$Res>
    extends _$GenerationGroupCopyWithImpl<$Res>
    implements _$$_GenerationGroupCopyWith<$Res> {
  __$$_GenerationGroupCopyWithImpl(
      _$_GenerationGroup _value, $Res Function(_$_GenerationGroup) _then)
      : super(_value, (v) => _then(v as _$_GenerationGroup));

  @override
  _$_GenerationGroup get _value => super._value as _$_GenerationGroup;

  @override
  $Res call({
    Object? name = freezed,
    Object? folder = freezed,
  }) {
    return _then(_$_GenerationGroup(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: folder == freezed
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationGroup implements _GenerationGroup {
  const _$_GenerationGroup(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'folder') this.folder});

  factory _$_GenerationGroup.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationGroupFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'folder')
  final String? folder;

  @override
  String toString() {
    return 'GenerationGroup(name: $name, folder: $folder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationGroup &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.folder, folder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(folder));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationGroupCopyWith<_$_GenerationGroup> get copyWith =>
      __$$_GenerationGroupCopyWithImpl<_$_GenerationGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationGroupToJson(
      this,
    );
  }
}

abstract class _GenerationGroup implements GenerationGroup {
  const factory _GenerationGroup(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'folder') final String? folder}) = _$_GenerationGroup;

  factory _GenerationGroup.fromJson(Map<String, dynamic> json) =
      _$_GenerationGroup.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'folder')
  String? get folder;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationGroupCopyWith<_$_GenerationGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
