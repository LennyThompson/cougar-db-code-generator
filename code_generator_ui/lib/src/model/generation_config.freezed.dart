// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generation_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerationConfig _$GenerationConfigFromJson(Map<String, dynamic> json) {
  return _GenerationConfig.fromJson(json);
}

/// @nodoc
mixin _$GenerationConfig {
  @JsonKey(name: 'assembly-names')
  List<String>? get assemblyNames => throw _privateConstructorUsedError;
  @JsonKey(name: 'templates')
  List<TemplateOutput>? get generationTemplates =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'template-root')
  String? get templateRoot => throw _privateConstructorUsedError;
  @JsonKey(name: 'output-root')
  String? get outputRoot => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta-data')
  String? get cougarDbMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'ef-contexts')
  List<EntityFrameworkContextConfig>? get efContexts =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'generate-assemblies')
  List<GenerationAssemblyConfig>? get assemblies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationConfigCopyWith<GenerationConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationConfigCopyWith<$Res> {
  factory $GenerationConfigCopyWith(
          GenerationConfig value, $Res Function(GenerationConfig) then) =
      _$GenerationConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'assembly-names')
          List<String>? assemblyNames,
      @JsonKey(name: 'templates')
          List<TemplateOutput>? generationTemplates,
      @JsonKey(name: 'template-root')
          String? templateRoot,
      @JsonKey(name: 'output-root')
          String? outputRoot,
      @JsonKey(name: 'meta-data')
          String? cougarDbMetaData,
      @JsonKey(name: 'ef-contexts')
          List<EntityFrameworkContextConfig>? efContexts,
      @JsonKey(name: 'generate-assemblies')
          List<GenerationAssemblyConfig>? assemblies});
}

/// @nodoc
class _$GenerationConfigCopyWithImpl<$Res>
    implements $GenerationConfigCopyWith<$Res> {
  _$GenerationConfigCopyWithImpl(this._value, this._then);

  final GenerationConfig _value;
  // ignore: unused_field
  final $Res Function(GenerationConfig) _then;

  @override
  $Res call({
    Object? assemblyNames = freezed,
    Object? generationTemplates = freezed,
    Object? templateRoot = freezed,
    Object? outputRoot = freezed,
    Object? cougarDbMetaData = freezed,
    Object? efContexts = freezed,
    Object? assemblies = freezed,
  }) {
    return _then(_value.copyWith(
      assemblyNames: assemblyNames == freezed
          ? _value.assemblyNames
          : assemblyNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      generationTemplates: generationTemplates == freezed
          ? _value.generationTemplates
          : generationTemplates // ignore: cast_nullable_to_non_nullable
              as List<TemplateOutput>?,
      templateRoot: templateRoot == freezed
          ? _value.templateRoot
          : templateRoot // ignore: cast_nullable_to_non_nullable
              as String?,
      outputRoot: outputRoot == freezed
          ? _value.outputRoot
          : outputRoot // ignore: cast_nullable_to_non_nullable
              as String?,
      cougarDbMetaData: cougarDbMetaData == freezed
          ? _value.cougarDbMetaData
          : cougarDbMetaData // ignore: cast_nullable_to_non_nullable
              as String?,
      efContexts: efContexts == freezed
          ? _value.efContexts
          : efContexts // ignore: cast_nullable_to_non_nullable
              as List<EntityFrameworkContextConfig>?,
      assemblies: assemblies == freezed
          ? _value.assemblies
          : assemblies // ignore: cast_nullable_to_non_nullable
              as List<GenerationAssemblyConfig>?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenerationConfigCopyWith<$Res>
    implements $GenerationConfigCopyWith<$Res> {
  factory _$$_GenerationConfigCopyWith(
          _$_GenerationConfig value, $Res Function(_$_GenerationConfig) then) =
      __$$_GenerationConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'assembly-names')
          List<String>? assemblyNames,
      @JsonKey(name: 'templates')
          List<TemplateOutput>? generationTemplates,
      @JsonKey(name: 'template-root')
          String? templateRoot,
      @JsonKey(name: 'output-root')
          String? outputRoot,
      @JsonKey(name: 'meta-data')
          String? cougarDbMetaData,
      @JsonKey(name: 'ef-contexts')
          List<EntityFrameworkContextConfig>? efContexts,
      @JsonKey(name: 'generate-assemblies')
          List<GenerationAssemblyConfig>? assemblies});
}

/// @nodoc
class __$$_GenerationConfigCopyWithImpl<$Res>
    extends _$GenerationConfigCopyWithImpl<$Res>
    implements _$$_GenerationConfigCopyWith<$Res> {
  __$$_GenerationConfigCopyWithImpl(
      _$_GenerationConfig _value, $Res Function(_$_GenerationConfig) _then)
      : super(_value, (v) => _then(v as _$_GenerationConfig));

  @override
  _$_GenerationConfig get _value => super._value as _$_GenerationConfig;

  @override
  $Res call({
    Object? assemblyNames = freezed,
    Object? generationTemplates = freezed,
    Object? templateRoot = freezed,
    Object? outputRoot = freezed,
    Object? cougarDbMetaData = freezed,
    Object? efContexts = freezed,
    Object? assemblies = freezed,
  }) {
    return _then(_$_GenerationConfig(
      assemblyNames: assemblyNames == freezed
          ? _value._assemblyNames
          : assemblyNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      generationTemplates: generationTemplates == freezed
          ? _value._generationTemplates
          : generationTemplates // ignore: cast_nullable_to_non_nullable
              as List<TemplateOutput>?,
      templateRoot: templateRoot == freezed
          ? _value.templateRoot
          : templateRoot // ignore: cast_nullable_to_non_nullable
              as String?,
      outputRoot: outputRoot == freezed
          ? _value.outputRoot
          : outputRoot // ignore: cast_nullable_to_non_nullable
              as String?,
      cougarDbMetaData: cougarDbMetaData == freezed
          ? _value.cougarDbMetaData
          : cougarDbMetaData // ignore: cast_nullable_to_non_nullable
              as String?,
      efContexts: efContexts == freezed
          ? _value._efContexts
          : efContexts // ignore: cast_nullable_to_non_nullable
              as List<EntityFrameworkContextConfig>?,
      assemblies: assemblies == freezed
          ? _value._assemblies
          : assemblies // ignore: cast_nullable_to_non_nullable
              as List<GenerationAssemblyConfig>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationConfig implements _GenerationConfig {
  const _$_GenerationConfig(
      {@JsonKey(name: 'assembly-names')
          final List<String>? assemblyNames,
      @JsonKey(name: 'templates')
          final List<TemplateOutput>? generationTemplates,
      @JsonKey(name: 'template-root')
          this.templateRoot,
      @JsonKey(name: 'output-root')
          this.outputRoot,
      @JsonKey(name: 'meta-data')
          this.cougarDbMetaData,
      @JsonKey(name: 'ef-contexts')
          final List<EntityFrameworkContextConfig>? efContexts,
      @JsonKey(name: 'generate-assemblies')
          final List<GenerationAssemblyConfig>? assemblies})
      : _assemblyNames = assemblyNames,
        _generationTemplates = generationTemplates,
        _efContexts = efContexts,
        _assemblies = assemblies;

  factory _$_GenerationConfig.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationConfigFromJson(json);

  final List<String>? _assemblyNames;
  @override
  @JsonKey(name: 'assembly-names')
  List<String>? get assemblyNames {
    final value = _assemblyNames;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TemplateOutput>? _generationTemplates;
  @override
  @JsonKey(name: 'templates')
  List<TemplateOutput>? get generationTemplates {
    final value = _generationTemplates;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'template-root')
  final String? templateRoot;
  @override
  @JsonKey(name: 'output-root')
  final String? outputRoot;
  @override
  @JsonKey(name: 'meta-data')
  final String? cougarDbMetaData;
  final List<EntityFrameworkContextConfig>? _efContexts;
  @override
  @JsonKey(name: 'ef-contexts')
  List<EntityFrameworkContextConfig>? get efContexts {
    final value = _efContexts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GenerationAssemblyConfig>? _assemblies;
  @override
  @JsonKey(name: 'generate-assemblies')
  List<GenerationAssemblyConfig>? get assemblies {
    final value = _assemblies;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GenerationConfig(assemblyNames: $assemblyNames, generationTemplates: $generationTemplates, templateRoot: $templateRoot, outputRoot: $outputRoot, cougarDbMetaData: $cougarDbMetaData, efContexts: $efContexts, assemblies: $assemblies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationConfig &&
            const DeepCollectionEquality()
                .equals(other._assemblyNames, _assemblyNames) &&
            const DeepCollectionEquality()
                .equals(other._generationTemplates, _generationTemplates) &&
            const DeepCollectionEquality()
                .equals(other.templateRoot, templateRoot) &&
            const DeepCollectionEquality()
                .equals(other.outputRoot, outputRoot) &&
            const DeepCollectionEquality()
                .equals(other.cougarDbMetaData, cougarDbMetaData) &&
            const DeepCollectionEquality()
                .equals(other._efContexts, _efContexts) &&
            const DeepCollectionEquality()
                .equals(other._assemblies, _assemblies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_assemblyNames),
      const DeepCollectionEquality().hash(_generationTemplates),
      const DeepCollectionEquality().hash(templateRoot),
      const DeepCollectionEquality().hash(outputRoot),
      const DeepCollectionEquality().hash(cougarDbMetaData),
      const DeepCollectionEquality().hash(_efContexts),
      const DeepCollectionEquality().hash(_assemblies));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationConfigCopyWith<_$_GenerationConfig> get copyWith =>
      __$$_GenerationConfigCopyWithImpl<_$_GenerationConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationConfigToJson(
      this,
    );
  }
}

abstract class _GenerationConfig implements GenerationConfig {
  const factory _GenerationConfig(
          {@JsonKey(name: 'assembly-names')
              final List<String>? assemblyNames,
          @JsonKey(name: 'templates')
              final List<TemplateOutput>? generationTemplates,
          @JsonKey(name: 'template-root')
              final String? templateRoot,
          @JsonKey(name: 'output-root')
              final String? outputRoot,
          @JsonKey(name: 'meta-data')
              final String? cougarDbMetaData,
          @JsonKey(name: 'ef-contexts')
              final List<EntityFrameworkContextConfig>? efContexts,
          @JsonKey(name: 'generate-assemblies')
              final List<GenerationAssemblyConfig>? assemblies}) =
      _$_GenerationConfig;

  factory _GenerationConfig.fromJson(Map<String, dynamic> json) =
      _$_GenerationConfig.fromJson;

  @override
  @JsonKey(name: 'assembly-names')
  List<String>? get assemblyNames;
  @override
  @JsonKey(name: 'templates')
  List<TemplateOutput>? get generationTemplates;
  @override
  @JsonKey(name: 'template-root')
  String? get templateRoot;
  @override
  @JsonKey(name: 'output-root')
  String? get outputRoot;
  @override
  @JsonKey(name: 'meta-data')
  String? get cougarDbMetaData;
  @override
  @JsonKey(name: 'ef-contexts')
  List<EntityFrameworkContextConfig>? get efContexts;
  @override
  @JsonKey(name: 'generate-assemblies')
  List<GenerationAssemblyConfig>? get assemblies;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationConfigCopyWith<_$_GenerationConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
