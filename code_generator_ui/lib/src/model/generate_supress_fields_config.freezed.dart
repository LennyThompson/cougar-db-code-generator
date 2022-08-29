// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generate_supress_fields_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateSupressFieldsConfig _$GenerateSupressFieldsConfigFromJson(
    Map<String, dynamic> json) {
  return _GenerateSupressFieldsConfig.fromJson(json);
}

/// @nodoc
mixin _$GenerateSupressFieldsConfig {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'compare')
  String? get compare => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateSupressFieldsConfigCopyWith<GenerateSupressFieldsConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateSupressFieldsConfigCopyWith<$Res> {
  factory $GenerateSupressFieldsConfigCopyWith(
          GenerateSupressFieldsConfig value,
          $Res Function(GenerateSupressFieldsConfig) then) =
      _$GenerateSupressFieldsConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'compare') String? compare});
}

/// @nodoc
class _$GenerateSupressFieldsConfigCopyWithImpl<$Res>
    implements $GenerateSupressFieldsConfigCopyWith<$Res> {
  _$GenerateSupressFieldsConfigCopyWithImpl(this._value, this._then);

  final GenerateSupressFieldsConfig _value;
  // ignore: unused_field
  final $Res Function(GenerateSupressFieldsConfig) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? compare = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      compare: compare == freezed
          ? _value.compare
          : compare // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenerateSupressFieldsConfigCopyWith<$Res>
    implements $GenerateSupressFieldsConfigCopyWith<$Res> {
  factory _$$_GenerateSupressFieldsConfigCopyWith(
          _$_GenerateSupressFieldsConfig value,
          $Res Function(_$_GenerateSupressFieldsConfig) then) =
      __$$_GenerateSupressFieldsConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'compare') String? compare});
}

/// @nodoc
class __$$_GenerateSupressFieldsConfigCopyWithImpl<$Res>
    extends _$GenerateSupressFieldsConfigCopyWithImpl<$Res>
    implements _$$_GenerateSupressFieldsConfigCopyWith<$Res> {
  __$$_GenerateSupressFieldsConfigCopyWithImpl(
      _$_GenerateSupressFieldsConfig _value,
      $Res Function(_$_GenerateSupressFieldsConfig) _then)
      : super(_value, (v) => _then(v as _$_GenerateSupressFieldsConfig));

  @override
  _$_GenerateSupressFieldsConfig get _value =>
      super._value as _$_GenerateSupressFieldsConfig;

  @override
  $Res call({
    Object? name = freezed,
    Object? compare = freezed,
  }) {
    return _then(_$_GenerateSupressFieldsConfig(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      compare: compare == freezed
          ? _value.compare
          : compare // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateSupressFieldsConfig implements _GenerateSupressFieldsConfig {
  const _$_GenerateSupressFieldsConfig(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'compare') this.compare});

  factory _$_GenerateSupressFieldsConfig.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateSupressFieldsConfigFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'compare')
  final String? compare;

  @override
  String toString() {
    return 'GenerateSupressFieldsConfig(name: $name, compare: $compare)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateSupressFieldsConfig &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.compare, compare));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(compare));

  @JsonKey(ignore: true)
  @override
  _$$_GenerateSupressFieldsConfigCopyWith<_$_GenerateSupressFieldsConfig>
      get copyWith => __$$_GenerateSupressFieldsConfigCopyWithImpl<
          _$_GenerateSupressFieldsConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerateSupressFieldsConfigToJson(
      this,
    );
  }
}

abstract class _GenerateSupressFieldsConfig
    implements GenerateSupressFieldsConfig {
  const factory _GenerateSupressFieldsConfig(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'compare') final String? compare}) =
      _$_GenerateSupressFieldsConfig;

  factory _GenerateSupressFieldsConfig.fromJson(Map<String, dynamic> json) =
      _$_GenerateSupressFieldsConfig.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'compare')
  String? get compare;
  @override
  @JsonKey(ignore: true)
  _$$_GenerateSupressFieldsConfigCopyWith<_$_GenerateSupressFieldsConfig>
      get copyWith => throw _privateConstructorUsedError;
}
