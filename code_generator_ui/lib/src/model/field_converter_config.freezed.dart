// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'field_converter_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FieldConverterConfig _$FieldConverterConfigFromJson(Map<String, dynamic> json) {
  return _FieldConverterConfig.fromJson(json);
}

/// @nodoc
mixin _$FieldConverterConfig {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'output-type')
  String? get outputType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldConverterConfigCopyWith<FieldConverterConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldConverterConfigCopyWith<$Res> {
  factory $FieldConverterConfigCopyWith(FieldConverterConfig value,
          $Res Function(FieldConverterConfig) then) =
      _$FieldConverterConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'output-type') String? outputType});
}

/// @nodoc
class _$FieldConverterConfigCopyWithImpl<$Res>
    implements $FieldConverterConfigCopyWith<$Res> {
  _$FieldConverterConfigCopyWithImpl(this._value, this._then);

  final FieldConverterConfig _value;
  // ignore: unused_field
  final $Res Function(FieldConverterConfig) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? outputType = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outputType: outputType == freezed
          ? _value.outputType
          : outputType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FieldConverterConfigCopyWith<$Res>
    implements $FieldConverterConfigCopyWith<$Res> {
  factory _$$_FieldConverterConfigCopyWith(_$_FieldConverterConfig value,
          $Res Function(_$_FieldConverterConfig) then) =
      __$$_FieldConverterConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'output-type') String? outputType});
}

/// @nodoc
class __$$_FieldConverterConfigCopyWithImpl<$Res>
    extends _$FieldConverterConfigCopyWithImpl<$Res>
    implements _$$_FieldConverterConfigCopyWith<$Res> {
  __$$_FieldConverterConfigCopyWithImpl(_$_FieldConverterConfig _value,
      $Res Function(_$_FieldConverterConfig) _then)
      : super(_value, (v) => _then(v as _$_FieldConverterConfig));

  @override
  _$_FieldConverterConfig get _value => super._value as _$_FieldConverterConfig;

  @override
  $Res call({
    Object? name = freezed,
    Object? outputType = freezed,
  }) {
    return _then(_$_FieldConverterConfig(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outputType: outputType == freezed
          ? _value.outputType
          : outputType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FieldConverterConfig implements _FieldConverterConfig {
  const _$_FieldConverterConfig(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'output-type') this.outputType});

  factory _$_FieldConverterConfig.fromJson(Map<String, dynamic> json) =>
      _$$_FieldConverterConfigFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'output-type')
  final String? outputType;

  @override
  String toString() {
    return 'FieldConverterConfig(name: $name, outputType: $outputType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FieldConverterConfig &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.outputType, outputType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(outputType));

  @JsonKey(ignore: true)
  @override
  _$$_FieldConverterConfigCopyWith<_$_FieldConverterConfig> get copyWith =>
      __$$_FieldConverterConfigCopyWithImpl<_$_FieldConverterConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldConverterConfigToJson(
      this,
    );
  }
}

abstract class _FieldConverterConfig implements FieldConverterConfig {
  const factory _FieldConverterConfig(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'output-type') final String? outputType}) =
      _$_FieldConverterConfig;

  factory _FieldConverterConfig.fromJson(Map<String, dynamic> json) =
      _$_FieldConverterConfig.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'output-type')
  String? get outputType;
  @override
  @JsonKey(ignore: true)
  _$$_FieldConverterConfigCopyWith<_$_FieldConverterConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
