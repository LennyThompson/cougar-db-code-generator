// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'run_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RunConfig _$RunConfigFromJson(Map<String, dynamic> json) {
  return _RunConfig.fromJson(json);
}

/// @nodoc
mixin _$RunConfig {
  @JsonKey(name: 'namespace')
  String? get namespace => throw _privateConstructorUsedError;
  @JsonKey(name: 'template')
  String? get template => throw _privateConstructorUsedError;
  @JsonKey(name: 'by-table')
  bool? get byTable => throw _privateConstructorUsedError;
  @JsonKey(name: 'parameters')
  List<String>? get parameters => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'filename-template')
  String? get fileTemplate => throw _privateConstructorUsedError;
  @JsonKey(name: 'enabled')
  bool? get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RunConfigCopyWith<RunConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunConfigCopyWith<$Res> {
  factory $RunConfigCopyWith(RunConfig value, $Res Function(RunConfig) then) =
      _$RunConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'namespace') String? namespace,
      @JsonKey(name: 'template') String? template,
      @JsonKey(name: 'by-table') bool? byTable,
      @JsonKey(name: 'parameters') List<String>? parameters,
      @JsonKey(name: 'path') String? path,
      @JsonKey(name: 'filename-template') String? fileTemplate,
      @JsonKey(name: 'enabled') bool? enabled});
}

/// @nodoc
class _$RunConfigCopyWithImpl<$Res> implements $RunConfigCopyWith<$Res> {
  _$RunConfigCopyWithImpl(this._value, this._then);

  final RunConfig _value;
  // ignore: unused_field
  final $Res Function(RunConfig) _then;

  @override
  $Res call({
    Object? namespace = freezed,
    Object? template = freezed,
    Object? byTable = freezed,
    Object? parameters = freezed,
    Object? path = freezed,
    Object? fileTemplate = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      template: template == freezed
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      byTable: byTable == freezed
          ? _value.byTable
          : byTable // ignore: cast_nullable_to_non_nullable
              as bool?,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      fileTemplate: fileTemplate == freezed
          ? _value.fileTemplate
          : fileTemplate // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_RunConfigCopyWith<$Res> implements $RunConfigCopyWith<$Res> {
  factory _$$_RunConfigCopyWith(
          _$_RunConfig value, $Res Function(_$_RunConfig) then) =
      __$$_RunConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'namespace') String? namespace,
      @JsonKey(name: 'template') String? template,
      @JsonKey(name: 'by-table') bool? byTable,
      @JsonKey(name: 'parameters') List<String>? parameters,
      @JsonKey(name: 'path') String? path,
      @JsonKey(name: 'filename-template') String? fileTemplate,
      @JsonKey(name: 'enabled') bool? enabled});
}

/// @nodoc
class __$$_RunConfigCopyWithImpl<$Res> extends _$RunConfigCopyWithImpl<$Res>
    implements _$$_RunConfigCopyWith<$Res> {
  __$$_RunConfigCopyWithImpl(
      _$_RunConfig _value, $Res Function(_$_RunConfig) _then)
      : super(_value, (v) => _then(v as _$_RunConfig));

  @override
  _$_RunConfig get _value => super._value as _$_RunConfig;

  @override
  $Res call({
    Object? namespace = freezed,
    Object? template = freezed,
    Object? byTable = freezed,
    Object? parameters = freezed,
    Object? path = freezed,
    Object? fileTemplate = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_$_RunConfig(
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      template: template == freezed
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      byTable: byTable == freezed
          ? _value.byTable
          : byTable // ignore: cast_nullable_to_non_nullable
              as bool?,
      parameters: parameters == freezed
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      fileTemplate: fileTemplate == freezed
          ? _value.fileTemplate
          : fileTemplate // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RunConfig implements _RunConfig {
  const _$_RunConfig(
      {@JsonKey(name: 'namespace') this.namespace,
      @JsonKey(name: 'template') this.template,
      @JsonKey(name: 'by-table') this.byTable,
      @JsonKey(name: 'parameters') final List<String>? parameters,
      @JsonKey(name: 'path') this.path,
      @JsonKey(name: 'filename-template') this.fileTemplate,
      @JsonKey(name: 'enabled') this.enabled})
      : _parameters = parameters;

  factory _$_RunConfig.fromJson(Map<String, dynamic> json) =>
      _$$_RunConfigFromJson(json);

  @override
  @JsonKey(name: 'namespace')
  final String? namespace;
  @override
  @JsonKey(name: 'template')
  final String? template;
  @override
  @JsonKey(name: 'by-table')
  final bool? byTable;
  final List<String>? _parameters;
  @override
  @JsonKey(name: 'parameters')
  List<String>? get parameters {
    final value = _parameters;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'path')
  final String? path;
  @override
  @JsonKey(name: 'filename-template')
  final String? fileTemplate;
  @override
  @JsonKey(name: 'enabled')
  final bool? enabled;

  @override
  String toString() {
    return 'RunConfig(namespace: $namespace, template: $template, byTable: $byTable, parameters: $parameters, path: $path, fileTemplate: $fileTemplate, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RunConfig &&
            const DeepCollectionEquality().equals(other.namespace, namespace) &&
            const DeepCollectionEquality().equals(other.template, template) &&
            const DeepCollectionEquality().equals(other.byTable, byTable) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.fileTemplate, fileTemplate) &&
            const DeepCollectionEquality().equals(other.enabled, enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(namespace),
      const DeepCollectionEquality().hash(template),
      const DeepCollectionEquality().hash(byTable),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(fileTemplate),
      const DeepCollectionEquality().hash(enabled));

  @JsonKey(ignore: true)
  @override
  _$$_RunConfigCopyWith<_$_RunConfig> get copyWith =>
      __$$_RunConfigCopyWithImpl<_$_RunConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RunConfigToJson(
      this,
    );
  }
}

abstract class _RunConfig implements RunConfig {
  const factory _RunConfig(
      {@JsonKey(name: 'namespace') final String? namespace,
      @JsonKey(name: 'template') final String? template,
      @JsonKey(name: 'by-table') final bool? byTable,
      @JsonKey(name: 'parameters') final List<String>? parameters,
      @JsonKey(name: 'path') final String? path,
      @JsonKey(name: 'filename-template') final String? fileTemplate,
      @JsonKey(name: 'enabled') final bool? enabled}) = _$_RunConfig;

  factory _RunConfig.fromJson(Map<String, dynamic> json) =
      _$_RunConfig.fromJson;

  @override
  @JsonKey(name: 'namespace')
  String? get namespace;
  @override
  @JsonKey(name: 'template')
  String? get template;
  @override
  @JsonKey(name: 'by-table')
  bool? get byTable;
  @override
  @JsonKey(name: 'parameters')
  List<String>? get parameters;
  @override
  @JsonKey(name: 'path')
  String? get path;
  @override
  @JsonKey(name: 'filename-template')
  String? get fileTemplate;
  @override
  @JsonKey(name: 'enabled')
  bool? get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_RunConfigCopyWith<_$_RunConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
