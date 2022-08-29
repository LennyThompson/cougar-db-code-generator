// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generation_assembly_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerationAssemblyConfig _$GenerationAssemblyConfigFromJson(
    Map<String, dynamic> json) {
  return _GenerationAssemblyConfig.fromJson(json);
}

/// @nodoc
mixin _$GenerationAssemblyConfig {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignore')
  bool? get ignore => throw _privateConstructorUsedError;
  @JsonKey(name: 'namespaces')
  List<String>? get namespaces => throw _privateConstructorUsedError;
  @JsonKey(name: 'generate-reflected')
  List<GenerateReflectedConfig>? get generateReflected =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationAssemblyConfigCopyWith<GenerationAssemblyConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationAssemblyConfigCopyWith<$Res> {
  factory $GenerationAssemblyConfigCopyWith(GenerationAssemblyConfig value,
          $Res Function(GenerationAssemblyConfig) then) =
      _$GenerationAssemblyConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'ignore')
          bool? ignore,
      @JsonKey(name: 'namespaces')
          List<String>? namespaces,
      @JsonKey(name: 'generate-reflected')
          List<GenerateReflectedConfig>? generateReflected});
}

/// @nodoc
class _$GenerationAssemblyConfigCopyWithImpl<$Res>
    implements $GenerationAssemblyConfigCopyWith<$Res> {
  _$GenerationAssemblyConfigCopyWithImpl(this._value, this._then);

  final GenerationAssemblyConfig _value;
  // ignore: unused_field
  final $Res Function(GenerationAssemblyConfig) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? ignore = freezed,
    Object? namespaces = freezed,
    Object? generateReflected = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      ignore: ignore == freezed
          ? _value.ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as bool?,
      namespaces: namespaces == freezed
          ? _value.namespaces
          : namespaces // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      generateReflected: generateReflected == freezed
          ? _value.generateReflected
          : generateReflected // ignore: cast_nullable_to_non_nullable
              as List<GenerateReflectedConfig>?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenerationAssemblyConfigCopyWith<$Res>
    implements $GenerationAssemblyConfigCopyWith<$Res> {
  factory _$$_GenerationAssemblyConfigCopyWith(
          _$_GenerationAssemblyConfig value,
          $Res Function(_$_GenerationAssemblyConfig) then) =
      __$$_GenerationAssemblyConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'ignore')
          bool? ignore,
      @JsonKey(name: 'namespaces')
          List<String>? namespaces,
      @JsonKey(name: 'generate-reflected')
          List<GenerateReflectedConfig>? generateReflected});
}

/// @nodoc
class __$$_GenerationAssemblyConfigCopyWithImpl<$Res>
    extends _$GenerationAssemblyConfigCopyWithImpl<$Res>
    implements _$$_GenerationAssemblyConfigCopyWith<$Res> {
  __$$_GenerationAssemblyConfigCopyWithImpl(_$_GenerationAssemblyConfig _value,
      $Res Function(_$_GenerationAssemblyConfig) _then)
      : super(_value, (v) => _then(v as _$_GenerationAssemblyConfig));

  @override
  _$_GenerationAssemblyConfig get _value =>
      super._value as _$_GenerationAssemblyConfig;

  @override
  $Res call({
    Object? name = freezed,
    Object? ignore = freezed,
    Object? namespaces = freezed,
    Object? generateReflected = freezed,
  }) {
    return _then(_$_GenerationAssemblyConfig(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      ignore: ignore == freezed
          ? _value.ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as bool?,
      namespaces: namespaces == freezed
          ? _value._namespaces
          : namespaces // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      generateReflected: generateReflected == freezed
          ? _value._generateReflected
          : generateReflected // ignore: cast_nullable_to_non_nullable
              as List<GenerateReflectedConfig>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationAssemblyConfig implements _GenerationAssemblyConfig {
  const _$_GenerationAssemblyConfig(
      {@JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'ignore')
          this.ignore,
      @JsonKey(name: 'namespaces')
          final List<String>? namespaces,
      @JsonKey(name: 'generate-reflected')
          final List<GenerateReflectedConfig>? generateReflected})
      : _namespaces = namespaces,
        _generateReflected = generateReflected;

  factory _$_GenerationAssemblyConfig.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationAssemblyConfigFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'ignore')
  final bool? ignore;
  final List<String>? _namespaces;
  @override
  @JsonKey(name: 'namespaces')
  List<String>? get namespaces {
    final value = _namespaces;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GenerateReflectedConfig>? _generateReflected;
  @override
  @JsonKey(name: 'generate-reflected')
  List<GenerateReflectedConfig>? get generateReflected {
    final value = _generateReflected;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GenerationAssemblyConfig(name: $name, ignore: $ignore, namespaces: $namespaces, generateReflected: $generateReflected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationAssemblyConfig &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.ignore, ignore) &&
            const DeepCollectionEquality()
                .equals(other._namespaces, _namespaces) &&
            const DeepCollectionEquality()
                .equals(other._generateReflected, _generateReflected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(ignore),
      const DeepCollectionEquality().hash(_namespaces),
      const DeepCollectionEquality().hash(_generateReflected));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationAssemblyConfigCopyWith<_$_GenerationAssemblyConfig>
      get copyWith => __$$_GenerationAssemblyConfigCopyWithImpl<
          _$_GenerationAssemblyConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationAssemblyConfigToJson(
      this,
    );
  }
}

abstract class _GenerationAssemblyConfig implements GenerationAssemblyConfig {
  const factory _GenerationAssemblyConfig(
          {@JsonKey(name: 'name')
              final String? name,
          @JsonKey(name: 'ignore')
              final bool? ignore,
          @JsonKey(name: 'namespaces')
              final List<String>? namespaces,
          @JsonKey(name: 'generate-reflected')
              final List<GenerateReflectedConfig>? generateReflected}) =
      _$_GenerationAssemblyConfig;

  factory _GenerationAssemblyConfig.fromJson(Map<String, dynamic> json) =
      _$_GenerationAssemblyConfig.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'ignore')
  bool? get ignore;
  @override
  @JsonKey(name: 'namespaces')
  List<String>? get namespaces;
  @override
  @JsonKey(name: 'generate-reflected')
  List<GenerateReflectedConfig>? get generateReflected;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationAssemblyConfigCopyWith<_$_GenerationAssemblyConfig>
      get copyWith => throw _privateConstructorUsedError;
}
