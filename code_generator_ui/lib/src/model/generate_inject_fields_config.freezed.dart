// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generate_inject_fields_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateInjectFieldsConfig _$GenerateInjectFieldsConfigFromJson(
    Map<String, dynamic> json) {
  return _GenerateInjectFieldsConfig.fromJson(json);
}

/// @nodoc
mixin _$GenerateInjectFieldsConfig {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateInjectFieldsConfigCopyWith<GenerateInjectFieldsConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateInjectFieldsConfigCopyWith<$Res> {
  factory $GenerateInjectFieldsConfigCopyWith(GenerateInjectFieldsConfig value,
          $Res Function(GenerateInjectFieldsConfig) then) =
      _$GenerateInjectFieldsConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'source') String? source});
}

/// @nodoc
class _$GenerateInjectFieldsConfigCopyWithImpl<$Res>
    implements $GenerateInjectFieldsConfigCopyWith<$Res> {
  _$GenerateInjectFieldsConfigCopyWithImpl(this._value, this._then);

  final GenerateInjectFieldsConfig _value;
  // ignore: unused_field
  final $Res Function(GenerateInjectFieldsConfig) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenerateInjectFieldsConfigCopyWith<$Res>
    implements $GenerateInjectFieldsConfigCopyWith<$Res> {
  factory _$$_GenerateInjectFieldsConfigCopyWith(
          _$_GenerateInjectFieldsConfig value,
          $Res Function(_$_GenerateInjectFieldsConfig) then) =
      __$$_GenerateInjectFieldsConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'source') String? source});
}

/// @nodoc
class __$$_GenerateInjectFieldsConfigCopyWithImpl<$Res>
    extends _$GenerateInjectFieldsConfigCopyWithImpl<$Res>
    implements _$$_GenerateInjectFieldsConfigCopyWith<$Res> {
  __$$_GenerateInjectFieldsConfigCopyWithImpl(
      _$_GenerateInjectFieldsConfig _value,
      $Res Function(_$_GenerateInjectFieldsConfig) _then)
      : super(_value, (v) => _then(v as _$_GenerateInjectFieldsConfig));

  @override
  _$_GenerateInjectFieldsConfig get _value =>
      super._value as _$_GenerateInjectFieldsConfig;

  @override
  $Res call({
    Object? name = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_GenerateInjectFieldsConfig(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateInjectFieldsConfig implements _GenerateInjectFieldsConfig {
  const _$_GenerateInjectFieldsConfig(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'source') this.source});

  factory _$_GenerateInjectFieldsConfig.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateInjectFieldsConfigFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'source')
  final String? source;

  @override
  String toString() {
    return 'GenerateInjectFieldsConfig(name: $name, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateInjectFieldsConfig &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$$_GenerateInjectFieldsConfigCopyWith<_$_GenerateInjectFieldsConfig>
      get copyWith => __$$_GenerateInjectFieldsConfigCopyWithImpl<
          _$_GenerateInjectFieldsConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerateInjectFieldsConfigToJson(
      this,
    );
  }
}

abstract class _GenerateInjectFieldsConfig
    implements GenerateInjectFieldsConfig {
  const factory _GenerateInjectFieldsConfig(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'source') final String? source}) =
      _$_GenerateInjectFieldsConfig;

  factory _GenerateInjectFieldsConfig.fromJson(Map<String, dynamic> json) =
      _$_GenerateInjectFieldsConfig.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'source')
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$$_GenerateInjectFieldsConfigCopyWith<_$_GenerateInjectFieldsConfig>
      get copyWith => throw _privateConstructorUsedError;
}
