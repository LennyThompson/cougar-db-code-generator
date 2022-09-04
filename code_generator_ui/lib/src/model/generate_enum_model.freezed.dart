// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generate_enum_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateEnumModel _$GenerateEnumModelFromJson(Map<String, dynamic> json) {
  return _GenerateEnumModel.fromJson(json);
}

/// @nodoc
mixin _$GenerateEnumModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'group')
  String? get group => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'namespace')
  String? get namespace => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation-groups')
  List<GenerationGroup>? get generationGroups =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'values')
  List<EnumValueModel>? get values => throw _privateConstructorUsedError;
  @JsonKey(name: 'name-snake-case')
  String? get nameSnakeCase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateEnumModelCopyWith<GenerateEnumModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateEnumModelCopyWith<$Res> {
  factory $GenerateEnumModelCopyWith(
          GenerateEnumModel value, $Res Function(GenerateEnumModel) then) =
      _$GenerateEnumModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'group')
          String? group,
      @JsonKey(name: 'type')
          String? type,
      @JsonKey(name: 'namespace')
          String? namespace,
      @JsonKey(name: 'generation-groups')
          List<GenerationGroup>? generationGroups,
      @JsonKey(name: 'values')
          List<EnumValueModel>? values,
      @JsonKey(name: 'name-snake-case')
          String? nameSnakeCase});
}

/// @nodoc
class _$GenerateEnumModelCopyWithImpl<$Res>
    implements $GenerateEnumModelCopyWith<$Res> {
  _$GenerateEnumModelCopyWithImpl(this._value, this._then);

  final GenerateEnumModel _value;
  // ignore: unused_field
  final $Res Function(GenerateEnumModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? group = freezed,
    Object? type = freezed,
    Object? namespace = freezed,
    Object? generationGroups = freezed,
    Object? values = freezed,
    Object? nameSnakeCase = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      generationGroups: generationGroups == freezed
          ? _value.generationGroups
          : generationGroups // ignore: cast_nullable_to_non_nullable
              as List<GenerationGroup>?,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<EnumValueModel>?,
      nameSnakeCase: nameSnakeCase == freezed
          ? _value.nameSnakeCase
          : nameSnakeCase // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenerateEnumModelCopyWith<$Res>
    implements $GenerateEnumModelCopyWith<$Res> {
  factory _$$_GenerateEnumModelCopyWith(_$_GenerateEnumModel value,
          $Res Function(_$_GenerateEnumModel) then) =
      __$$_GenerateEnumModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'group')
          String? group,
      @JsonKey(name: 'type')
          String? type,
      @JsonKey(name: 'namespace')
          String? namespace,
      @JsonKey(name: 'generation-groups')
          List<GenerationGroup>? generationGroups,
      @JsonKey(name: 'values')
          List<EnumValueModel>? values,
      @JsonKey(name: 'name-snake-case')
          String? nameSnakeCase});
}

/// @nodoc
class __$$_GenerateEnumModelCopyWithImpl<$Res>
    extends _$GenerateEnumModelCopyWithImpl<$Res>
    implements _$$_GenerateEnumModelCopyWith<$Res> {
  __$$_GenerateEnumModelCopyWithImpl(
      _$_GenerateEnumModel _value, $Res Function(_$_GenerateEnumModel) _then)
      : super(_value, (v) => _then(v as _$_GenerateEnumModel));

  @override
  _$_GenerateEnumModel get _value => super._value as _$_GenerateEnumModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? group = freezed,
    Object? type = freezed,
    Object? namespace = freezed,
    Object? generationGroups = freezed,
    Object? values = freezed,
    Object? nameSnakeCase = freezed,
  }) {
    return _then(_$_GenerateEnumModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      generationGroups: generationGroups == freezed
          ? _value._generationGroups
          : generationGroups // ignore: cast_nullable_to_non_nullable
              as List<GenerationGroup>?,
      values: values == freezed
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<EnumValueModel>?,
      nameSnakeCase: nameSnakeCase == freezed
          ? _value.nameSnakeCase
          : nameSnakeCase // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerateEnumModel implements _GenerateEnumModel {
  const _$_GenerateEnumModel(
      {@JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'group')
          this.group,
      @JsonKey(name: 'type')
          this.type,
      @JsonKey(name: 'namespace')
          this.namespace,
      @JsonKey(name: 'generation-groups')
          final List<GenerationGroup>? generationGroups,
      @JsonKey(name: 'values')
          final List<EnumValueModel>? values,
      @JsonKey(name: 'name-snake-case')
          this.nameSnakeCase})
      : _generationGroups = generationGroups,
        _values = values;

  factory _$_GenerateEnumModel.fromJson(Map<String, dynamic> json) =>
      _$$_GenerateEnumModelFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'group')
  final String? group;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'namespace')
  final String? namespace;
  final List<GenerationGroup>? _generationGroups;
  @override
  @JsonKey(name: 'generation-groups')
  List<GenerationGroup>? get generationGroups {
    final value = _generationGroups;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EnumValueModel>? _values;
  @override
  @JsonKey(name: 'values')
  List<EnumValueModel>? get values {
    final value = _values;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'name-snake-case')
  final String? nameSnakeCase;

  @override
  String toString() {
    return 'GenerateEnumModel(name: $name, group: $group, type: $type, namespace: $namespace, generationGroups: $generationGroups, values: $values, nameSnakeCase: $nameSnakeCase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateEnumModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.namespace, namespace) &&
            const DeepCollectionEquality()
                .equals(other._generationGroups, _generationGroups) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            const DeepCollectionEquality()
                .equals(other.nameSnakeCase, nameSnakeCase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(group),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(namespace),
      const DeepCollectionEquality().hash(_generationGroups),
      const DeepCollectionEquality().hash(_values),
      const DeepCollectionEquality().hash(nameSnakeCase));

  @JsonKey(ignore: true)
  @override
  _$$_GenerateEnumModelCopyWith<_$_GenerateEnumModel> get copyWith =>
      __$$_GenerateEnumModelCopyWithImpl<_$_GenerateEnumModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerateEnumModelToJson(
      this,
    );
  }
}

abstract class _GenerateEnumModel implements GenerateEnumModel {
  const factory _GenerateEnumModel(
      {@JsonKey(name: 'name')
          final String? name,
      @JsonKey(name: 'group')
          final String? group,
      @JsonKey(name: 'type')
          final String? type,
      @JsonKey(name: 'namespace')
          final String? namespace,
      @JsonKey(name: 'generation-groups')
          final List<GenerationGroup>? generationGroups,
      @JsonKey(name: 'values')
          final List<EnumValueModel>? values,
      @JsonKey(name: 'name-snake-case')
          final String? nameSnakeCase}) = _$_GenerateEnumModel;

  factory _GenerateEnumModel.fromJson(Map<String, dynamic> json) =
      _$_GenerateEnumModel.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'group')
  String? get group;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'namespace')
  String? get namespace;
  @override
  @JsonKey(name: 'generation-groups')
  List<GenerationGroup>? get generationGroups;
  @override
  @JsonKey(name: 'values')
  List<EnumValueModel>? get values;
  @override
  @JsonKey(name: 'name-snake-case')
  String? get nameSnakeCase;
  @override
  @JsonKey(ignore: true)
  _$$_GenerateEnumModelCopyWith<_$_GenerateEnumModel> get copyWith =>
      throw _privateConstructorUsedError;
}
