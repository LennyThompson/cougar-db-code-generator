// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generate_type_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateTypeConfig _$GenerateTypeConfigFromJson(Map<String, dynamic> json) {
  return _GenerateTypeConfig.fromJson(json);
}

/// @nodoc
mixin _$GenerateTypeConfig {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'folder')
  String? get folder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateTypeConfigCopyWith<GenerateTypeConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateTypeConfigCopyWith<$Res> {
  factory $GenerateTypeConfigCopyWith(
          GenerateTypeConfig value, $Res Function(GenerateTypeConfig) then) =
      _$GenerateTypeConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'folder') String? folder});
}

/// @nodoc
class _$GenerateTypeConfigCopyWithImpl<$Res>
    implements $GenerateTypeConfigCopyWith<$Res> {
  _$GenerateTypeConfigCopyWithImpl(this._value, this._then);

  final GenerateTypeConfig _value;
  // ignore: unused_field
  final $Res Function(GenerateTypeConfig) _then;

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
abstract class _$$_GenerateTypeConfigCopyWith<$Res>
    implements $GenerateTypeConfigCopyWith<$Res> {
  factory _$$_GenerateTypeConfigCopyWith(_$_GenerateTypeConfig value,
          $Res Function(_$_GenerateTypeConfig) then) =
      __$$_GenerateTypeConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'folder') String? folder});
}

/// @nodoc
class __$$_GenerateTypeConfigCopyWithImpl<$Res>
    extends _$GenerateTypeConfigCopyWithImpl<$Res>
    implements _$$_GenerateTypeConfigCopyWith<$Res> {
  __$$_GenerateTypeConfigCopyWithImpl(
      _$_GenerateTypeConfig _value, $Res Function(_$_GenerateTypeConfig) _then)
      : super(_value, (v) => _then(v as _$_GenerateTypeConfig));

  @override
  _$_GenerateTypeConfig get _value => super._value as _$_GenerateTypeConfig;

  @override
  $Res call({
    Object? name = freezed,
    Object? folder = freezed,
  }) {
    return _then(_$_GenerateTypeConfig(
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
class _$_GenerateTypeConfig implements _GenerateTypeConfig {
  const _$_GenerateTypeConfig(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'folder') this.folder});

  factory _$_GenerateTypeConfig.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateTypeConfigFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'folder')
  final String? folder;

  @override
  String toString() {
    return 'GenerateTypeConfig(name: $name, folder: $folder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateTypeConfig &&
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
  _$$_GenerateTypeConfigCopyWith<_$_GenerateTypeConfig> get copyWith =>
      __$$_GenerateTypeConfigCopyWithImpl<_$_GenerateTypeConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerateTypeConfigToJson(
      this,
    );
  }
}

abstract class _GenerateTypeConfig implements GenerateTypeConfig {
  const factory _GenerateTypeConfig(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'folder') final String? folder}) = _$_GenerateTypeConfig;

  factory _GenerateTypeConfig.fromJson(Map<String, dynamic> json) =
      _$_GenerateTypeConfig.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'folder')
  String? get folder;
  @override
  @JsonKey(ignore: true)
  _$$_GenerateTypeConfigCopyWith<_$_GenerateTypeConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
