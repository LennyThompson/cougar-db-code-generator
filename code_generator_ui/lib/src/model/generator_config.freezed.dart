// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generator_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeneratorConfig _$GeneratorConfigFromJson(Map<String, dynamic> json) {
  return _GeneratorConfig.fromJson(json);
}

/// @nodoc
mixin _$GeneratorConfig {
  @JsonKey(name: 'template-path')
  String? get templatePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'output-root')
  String? get outputRoot => throw _privateConstructorUsedError;
  @JsonKey(name: 'namespace')
  String? get namespace => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta-data')
  String? get metaDataJson => throw _privateConstructorUsedError;
  @JsonKey(name: 'runs')
  List<RunConfig>? get runs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeneratorConfigCopyWith<GeneratorConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorConfigCopyWith<$Res> {
  factory $GeneratorConfigCopyWith(
          GeneratorConfig value, $Res Function(GeneratorConfig) then) =
      _$GeneratorConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'template-path') String? templatePath,
      @JsonKey(name: 'output-root') String? outputRoot,
      @JsonKey(name: 'namespace') String? namespace,
      @JsonKey(name: 'meta-data') String? metaDataJson,
      @JsonKey(name: 'runs') List<RunConfig>? runs});
}

/// @nodoc
class _$GeneratorConfigCopyWithImpl<$Res>
    implements $GeneratorConfigCopyWith<$Res> {
  _$GeneratorConfigCopyWithImpl(this._value, this._then);

  final GeneratorConfig _value;
  // ignore: unused_field
  final $Res Function(GeneratorConfig) _then;

  @override
  $Res call({
    Object? templatePath = freezed,
    Object? outputRoot = freezed,
    Object? namespace = freezed,
    Object? metaDataJson = freezed,
    Object? runs = freezed,
  }) {
    return _then(_value.copyWith(
      templatePath: templatePath == freezed
          ? _value.templatePath
          : templatePath // ignore: cast_nullable_to_non_nullable
              as String?,
      outputRoot: outputRoot == freezed
          ? _value.outputRoot
          : outputRoot // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDataJson: metaDataJson == freezed
          ? _value.metaDataJson
          : metaDataJson // ignore: cast_nullable_to_non_nullable
              as String?,
      runs: runs == freezed
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<RunConfig>?,
    ));
  }
}

/// @nodoc
abstract class _$$_GeneratorConfigCopyWith<$Res>
    implements $GeneratorConfigCopyWith<$Res> {
  factory _$$_GeneratorConfigCopyWith(
          _$_GeneratorConfig value, $Res Function(_$_GeneratorConfig) then) =
      __$$_GeneratorConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'template-path') String? templatePath,
      @JsonKey(name: 'output-root') String? outputRoot,
      @JsonKey(name: 'namespace') String? namespace,
      @JsonKey(name: 'meta-data') String? metaDataJson,
      @JsonKey(name: 'runs') List<RunConfig>? runs});
}

/// @nodoc
class __$$_GeneratorConfigCopyWithImpl<$Res>
    extends _$GeneratorConfigCopyWithImpl<$Res>
    implements _$$_GeneratorConfigCopyWith<$Res> {
  __$$_GeneratorConfigCopyWithImpl(
      _$_GeneratorConfig _value, $Res Function(_$_GeneratorConfig) _then)
      : super(_value, (v) => _then(v as _$_GeneratorConfig));

  @override
  _$_GeneratorConfig get _value => super._value as _$_GeneratorConfig;

  @override
  $Res call({
    Object? templatePath = freezed,
    Object? outputRoot = freezed,
    Object? namespace = freezed,
    Object? metaDataJson = freezed,
    Object? runs = freezed,
  }) {
    return _then(_$_GeneratorConfig(
      templatePath: templatePath == freezed
          ? _value.templatePath
          : templatePath // ignore: cast_nullable_to_non_nullable
              as String?,
      outputRoot: outputRoot == freezed
          ? _value.outputRoot
          : outputRoot // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDataJson: metaDataJson == freezed
          ? _value.metaDataJson
          : metaDataJson // ignore: cast_nullable_to_non_nullable
              as String?,
      runs: runs == freezed
          ? _value._runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<RunConfig>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeneratorConfig implements _GeneratorConfig {
  const _$_GeneratorConfig(
      {@JsonKey(name: 'template-path') this.templatePath,
      @JsonKey(name: 'output-root') this.outputRoot,
      @JsonKey(name: 'namespace') this.namespace,
      @JsonKey(name: 'meta-data') this.metaDataJson,
      @JsonKey(name: 'runs') final List<RunConfig>? runs})
      : _runs = runs;

  factory _$_GeneratorConfig.fromJson(Map<String, dynamic> json) =>
      _$$_GeneratorConfigFromJson(json);

  @override
  @JsonKey(name: 'template-path')
  final String? templatePath;
  @override
  @JsonKey(name: 'output-root')
  final String? outputRoot;
  @override
  @JsonKey(name: 'namespace')
  final String? namespace;
  @override
  @JsonKey(name: 'meta-data')
  final String? metaDataJson;
  final List<RunConfig>? _runs;
  @override
  @JsonKey(name: 'runs')
  List<RunConfig>? get runs {
    final value = _runs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GeneratorConfig(templatePath: $templatePath, outputRoot: $outputRoot, namespace: $namespace, metaDataJson: $metaDataJson, runs: $runs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeneratorConfig &&
            const DeepCollectionEquality()
                .equals(other.templatePath, templatePath) &&
            const DeepCollectionEquality()
                .equals(other.outputRoot, outputRoot) &&
            const DeepCollectionEquality().equals(other.namespace, namespace) &&
            const DeepCollectionEquality()
                .equals(other.metaDataJson, metaDataJson) &&
            const DeepCollectionEquality().equals(other._runs, _runs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(templatePath),
      const DeepCollectionEquality().hash(outputRoot),
      const DeepCollectionEquality().hash(namespace),
      const DeepCollectionEquality().hash(metaDataJson),
      const DeepCollectionEquality().hash(_runs));

  @JsonKey(ignore: true)
  @override
  _$$_GeneratorConfigCopyWith<_$_GeneratorConfig> get copyWith =>
      __$$_GeneratorConfigCopyWithImpl<_$_GeneratorConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneratorConfigToJson(
      this,
    );
  }
}

abstract class _GeneratorConfig implements GeneratorConfig {
  const factory _GeneratorConfig(
      {@JsonKey(name: 'template-path') final String? templatePath,
      @JsonKey(name: 'output-root') final String? outputRoot,
      @JsonKey(name: 'namespace') final String? namespace,
      @JsonKey(name: 'meta-data') final String? metaDataJson,
      @JsonKey(name: 'runs') final List<RunConfig>? runs}) = _$_GeneratorConfig;

  factory _GeneratorConfig.fromJson(Map<String, dynamic> json) =
      _$_GeneratorConfig.fromJson;

  @override
  @JsonKey(name: 'template-path')
  String? get templatePath;
  @override
  @JsonKey(name: 'output-root')
  String? get outputRoot;
  @override
  @JsonKey(name: 'namespace')
  String? get namespace;
  @override
  @JsonKey(name: 'meta-data')
  String? get metaDataJson;
  @override
  @JsonKey(name: 'runs')
  List<RunConfig>? get runs;
  @override
  @JsonKey(ignore: true)
  _$$_GeneratorConfigCopyWith<_$_GeneratorConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
