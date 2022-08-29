// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generate_reflected_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateReflectedConfig _$GenerateReflectedConfigFromJson(
    Map<String, dynamic> json) {
  return _GenerateReflectedConfig.fromJson(json);
}

/// @nodoc
mixin _$GenerateReflectedConfig {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'group')
  String? get group => throw _privateConstructorUsedError;
  @JsonKey(name: 'generate-types')
  List<GenerateTypeConfig>? get generate => throw _privateConstructorUsedError;
  @JsonKey(name: 'requires-base-type')
  List<String>? get requiredBaseTypes => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignore-generic')
  bool? get ignoreGenericTypes => throw _privateConstructorUsedError;
  @JsonKey(name: 'supress-fields')
  List<GenerateSupressFieldsConfig>? get supressFields =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'inject-fields')
  List<GenerateInjectFieldsConfig>? get injectFields =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateReflectedConfigCopyWith<GenerateReflectedConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateReflectedConfigCopyWith<$Res> {
  factory $GenerateReflectedConfigCopyWith(GenerateReflectedConfig value,
          $Res Function(GenerateReflectedConfig) then) =
      _$GenerateReflectedConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type')
          String? type,
      @JsonKey(name: 'group')
          String? group,
      @JsonKey(name: 'generate-types')
          List<GenerateTypeConfig>? generate,
      @JsonKey(name: 'requires-base-type')
          List<String>? requiredBaseTypes,
      @JsonKey(name: 'ignore-generic')
          bool? ignoreGenericTypes,
      @JsonKey(name: 'supress-fields')
          List<GenerateSupressFieldsConfig>? supressFields,
      @JsonKey(name: 'inject-fields')
          List<GenerateInjectFieldsConfig>? injectFields});
}

/// @nodoc
class _$GenerateReflectedConfigCopyWithImpl<$Res>
    implements $GenerateReflectedConfigCopyWith<$Res> {
  _$GenerateReflectedConfigCopyWithImpl(this._value, this._then);

  final GenerateReflectedConfig _value;
  // ignore: unused_field
  final $Res Function(GenerateReflectedConfig) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? group = freezed,
    Object? generate = freezed,
    Object? requiredBaseTypes = freezed,
    Object? ignoreGenericTypes = freezed,
    Object? supressFields = freezed,
    Object? injectFields = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      generate: generate == freezed
          ? _value.generate
          : generate // ignore: cast_nullable_to_non_nullable
              as List<GenerateTypeConfig>?,
      requiredBaseTypes: requiredBaseTypes == freezed
          ? _value.requiredBaseTypes
          : requiredBaseTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ignoreGenericTypes: ignoreGenericTypes == freezed
          ? _value.ignoreGenericTypes
          : ignoreGenericTypes // ignore: cast_nullable_to_non_nullable
              as bool?,
      supressFields: supressFields == freezed
          ? _value.supressFields
          : supressFields // ignore: cast_nullable_to_non_nullable
              as List<GenerateSupressFieldsConfig>?,
      injectFields: injectFields == freezed
          ? _value.injectFields
          : injectFields // ignore: cast_nullable_to_non_nullable
              as List<GenerateInjectFieldsConfig>?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenerateReflectedConfigCopyWith<$Res>
    implements $GenerateReflectedConfigCopyWith<$Res> {
  factory _$$_GenerateReflectedConfigCopyWith(_$_GenerateReflectedConfig value,
          $Res Function(_$_GenerateReflectedConfig) then) =
      __$$_GenerateReflectedConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type')
          String? type,
      @JsonKey(name: 'group')
          String? group,
      @JsonKey(name: 'generate-types')
          List<GenerateTypeConfig>? generate,
      @JsonKey(name: 'requires-base-type')
          List<String>? requiredBaseTypes,
      @JsonKey(name: 'ignore-generic')
          bool? ignoreGenericTypes,
      @JsonKey(name: 'supress-fields')
          List<GenerateSupressFieldsConfig>? supressFields,
      @JsonKey(name: 'inject-fields')
          List<GenerateInjectFieldsConfig>? injectFields});
}

/// @nodoc
class __$$_GenerateReflectedConfigCopyWithImpl<$Res>
    extends _$GenerateReflectedConfigCopyWithImpl<$Res>
    implements _$$_GenerateReflectedConfigCopyWith<$Res> {
  __$$_GenerateReflectedConfigCopyWithImpl(_$_GenerateReflectedConfig _value,
      $Res Function(_$_GenerateReflectedConfig) _then)
      : super(_value, (v) => _then(v as _$_GenerateReflectedConfig));

  @override
  _$_GenerateReflectedConfig get _value =>
      super._value as _$_GenerateReflectedConfig;

  @override
  $Res call({
    Object? type = freezed,
    Object? group = freezed,
    Object? generate = freezed,
    Object? requiredBaseTypes = freezed,
    Object? ignoreGenericTypes = freezed,
    Object? supressFields = freezed,
    Object? injectFields = freezed,
  }) {
    return _then(_$_GenerateReflectedConfig(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      generate: generate == freezed
          ? _value._generate
          : generate // ignore: cast_nullable_to_non_nullable
              as List<GenerateTypeConfig>?,
      requiredBaseTypes: requiredBaseTypes == freezed
          ? _value._requiredBaseTypes
          : requiredBaseTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ignoreGenericTypes: ignoreGenericTypes == freezed
          ? _value.ignoreGenericTypes
          : ignoreGenericTypes // ignore: cast_nullable_to_non_nullable
              as bool?,
      supressFields: supressFields == freezed
          ? _value._supressFields
          : supressFields // ignore: cast_nullable_to_non_nullable
              as List<GenerateSupressFieldsConfig>?,
      injectFields: injectFields == freezed
          ? _value._injectFields
          : injectFields // ignore: cast_nullable_to_non_nullable
              as List<GenerateInjectFieldsConfig>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateReflectedConfig implements _GenerateReflectedConfig {
  const _$_GenerateReflectedConfig(
      {@JsonKey(name: 'type')
          this.type,
      @JsonKey(name: 'group')
          this.group,
      @JsonKey(name: 'generate-types')
          final List<GenerateTypeConfig>? generate,
      @JsonKey(name: 'requires-base-type')
          final List<String>? requiredBaseTypes,
      @JsonKey(name: 'ignore-generic')
          this.ignoreGenericTypes,
      @JsonKey(name: 'supress-fields')
          final List<GenerateSupressFieldsConfig>? supressFields,
      @JsonKey(name: 'inject-fields')
          final List<GenerateInjectFieldsConfig>? injectFields})
      : _generate = generate,
        _requiredBaseTypes = requiredBaseTypes,
        _supressFields = supressFields,
        _injectFields = injectFields;

  factory _$_GenerateReflectedConfig.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateReflectedConfigFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'group')
  final String? group;
  final List<GenerateTypeConfig>? _generate;
  @override
  @JsonKey(name: 'generate-types')
  List<GenerateTypeConfig>? get generate {
    final value = _generate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _requiredBaseTypes;
  @override
  @JsonKey(name: 'requires-base-type')
  List<String>? get requiredBaseTypes {
    final value = _requiredBaseTypes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'ignore-generic')
  final bool? ignoreGenericTypes;
  final List<GenerateSupressFieldsConfig>? _supressFields;
  @override
  @JsonKey(name: 'supress-fields')
  List<GenerateSupressFieldsConfig>? get supressFields {
    final value = _supressFields;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GenerateInjectFieldsConfig>? _injectFields;
  @override
  @JsonKey(name: 'inject-fields')
  List<GenerateInjectFieldsConfig>? get injectFields {
    final value = _injectFields;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GenerateReflectedConfig(type: $type, group: $group, generate: $generate, requiredBaseTypes: $requiredBaseTypes, ignoreGenericTypes: $ignoreGenericTypes, supressFields: $supressFields, injectFields: $injectFields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateReflectedConfig &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality().equals(other._generate, _generate) &&
            const DeepCollectionEquality()
                .equals(other._requiredBaseTypes, _requiredBaseTypes) &&
            const DeepCollectionEquality()
                .equals(other.ignoreGenericTypes, ignoreGenericTypes) &&
            const DeepCollectionEquality()
                .equals(other._supressFields, _supressFields) &&
            const DeepCollectionEquality()
                .equals(other._injectFields, _injectFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(group),
      const DeepCollectionEquality().hash(_generate),
      const DeepCollectionEquality().hash(_requiredBaseTypes),
      const DeepCollectionEquality().hash(ignoreGenericTypes),
      const DeepCollectionEquality().hash(_supressFields),
      const DeepCollectionEquality().hash(_injectFields));

  @JsonKey(ignore: true)
  @override
  _$$_GenerateReflectedConfigCopyWith<_$_GenerateReflectedConfig>
      get copyWith =>
          __$$_GenerateReflectedConfigCopyWithImpl<_$_GenerateReflectedConfig>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerateReflectedConfigToJson(
      this,
    );
  }
}

abstract class _GenerateReflectedConfig implements GenerateReflectedConfig {
  const factory _GenerateReflectedConfig(
          {@JsonKey(name: 'type')
              final String? type,
          @JsonKey(name: 'group')
              final String? group,
          @JsonKey(name: 'generate-types')
              final List<GenerateTypeConfig>? generate,
          @JsonKey(name: 'requires-base-type')
              final List<String>? requiredBaseTypes,
          @JsonKey(name: 'ignore-generic')
              final bool? ignoreGenericTypes,
          @JsonKey(name: 'supress-fields')
              final List<GenerateSupressFieldsConfig>? supressFields,
          @JsonKey(name: 'inject-fields')
              final List<GenerateInjectFieldsConfig>? injectFields}) =
      _$_GenerateReflectedConfig;

  factory _GenerateReflectedConfig.fromJson(Map<String, dynamic> json) =
      _$_GenerateReflectedConfig.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'group')
  String? get group;
  @override
  @JsonKey(name: 'generate-types')
  List<GenerateTypeConfig>? get generate;
  @override
  @JsonKey(name: 'requires-base-type')
  List<String>? get requiredBaseTypes;
  @override
  @JsonKey(name: 'ignore-generic')
  bool? get ignoreGenericTypes;
  @override
  @JsonKey(name: 'supress-fields')
  List<GenerateSupressFieldsConfig>? get supressFields;
  @override
  @JsonKey(name: 'inject-fields')
  List<GenerateInjectFieldsConfig>? get injectFields;
  @override
  @JsonKey(ignore: true)
  _$$_GenerateReflectedConfigCopyWith<_$_GenerateReflectedConfig>
      get copyWith => throw _privateConstructorUsedError;
}
