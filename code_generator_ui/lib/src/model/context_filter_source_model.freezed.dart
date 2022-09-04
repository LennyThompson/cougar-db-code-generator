// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'context_filter_source_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContextFilterSourceModel _$ContextFilterSourceModelFromJson(
    Map<String, dynamic> json) {
  return _ContextFilterSourceModel.fromJson(json);
}

/// @nodoc
mixin _$ContextFilterSourceModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'name-camel-case')
  String? get nameCamelCase => throw _privateConstructorUsedError;
  @JsonKey(name: 'name-pascal-case')
  String? get namePascalCase => throw _privateConstructorUsedError;
  @JsonKey(name: 'db-field-names')
  List<String>? get dbFieldNames => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  ContextFilterTargetModel? get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'targets')
  List<ContextFilterTargetModel>? get targets =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContextFilterSourceModelCopyWith<ContextFilterSourceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextFilterSourceModelCopyWith<$Res> {
  factory $ContextFilterSourceModelCopyWith(ContextFilterSourceModel value,
          $Res Function(ContextFilterSourceModel) then) =
      _$ContextFilterSourceModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'name-camel-case') String? nameCamelCase,
      @JsonKey(name: 'name-pascal-case') String? namePascalCase,
      @JsonKey(name: 'db-field-names') List<String>? dbFieldNames,
      @JsonKey(name: 'source') ContextFilterTargetModel? source,
      @JsonKey(name: 'targets') List<ContextFilterTargetModel>? targets});

  $ContextFilterTargetModelCopyWith<$Res>? get source;
}

/// @nodoc
class _$ContextFilterSourceModelCopyWithImpl<$Res>
    implements $ContextFilterSourceModelCopyWith<$Res> {
  _$ContextFilterSourceModelCopyWithImpl(this._value, this._then);

  final ContextFilterSourceModel _value;
  // ignore: unused_field
  final $Res Function(ContextFilterSourceModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? nameCamelCase = freezed,
    Object? namePascalCase = freezed,
    Object? dbFieldNames = freezed,
    Object? source = freezed,
    Object? targets = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameCamelCase: nameCamelCase == freezed
          ? _value.nameCamelCase
          : nameCamelCase // ignore: cast_nullable_to_non_nullable
              as String?,
      namePascalCase: namePascalCase == freezed
          ? _value.namePascalCase
          : namePascalCase // ignore: cast_nullable_to_non_nullable
              as String?,
      dbFieldNames: dbFieldNames == freezed
          ? _value.dbFieldNames
          : dbFieldNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ContextFilterTargetModel?,
      targets: targets == freezed
          ? _value.targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<ContextFilterTargetModel>?,
    ));
  }

  @override
  $ContextFilterTargetModelCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ContextFilterTargetModelCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$$_ContextFilterSourceModelCopyWith<$Res>
    implements $ContextFilterSourceModelCopyWith<$Res> {
  factory _$$_ContextFilterSourceModelCopyWith(
          _$_ContextFilterSourceModel value,
          $Res Function(_$_ContextFilterSourceModel) then) =
      __$$_ContextFilterSourceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'name-camel-case') String? nameCamelCase,
      @JsonKey(name: 'name-pascal-case') String? namePascalCase,
      @JsonKey(name: 'db-field-names') List<String>? dbFieldNames,
      @JsonKey(name: 'source') ContextFilterTargetModel? source,
      @JsonKey(name: 'targets') List<ContextFilterTargetModel>? targets});

  @override
  $ContextFilterTargetModelCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_ContextFilterSourceModelCopyWithImpl<$Res>
    extends _$ContextFilterSourceModelCopyWithImpl<$Res>
    implements _$$_ContextFilterSourceModelCopyWith<$Res> {
  __$$_ContextFilterSourceModelCopyWithImpl(_$_ContextFilterSourceModel _value,
      $Res Function(_$_ContextFilterSourceModel) _then)
      : super(_value, (v) => _then(v as _$_ContextFilterSourceModel));

  @override
  _$_ContextFilterSourceModel get _value =>
      super._value as _$_ContextFilterSourceModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? nameCamelCase = freezed,
    Object? namePascalCase = freezed,
    Object? dbFieldNames = freezed,
    Object? source = freezed,
    Object? targets = freezed,
  }) {
    return _then(_$_ContextFilterSourceModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameCamelCase: nameCamelCase == freezed
          ? _value.nameCamelCase
          : nameCamelCase // ignore: cast_nullable_to_non_nullable
              as String?,
      namePascalCase: namePascalCase == freezed
          ? _value.namePascalCase
          : namePascalCase // ignore: cast_nullable_to_non_nullable
              as String?,
      dbFieldNames: dbFieldNames == freezed
          ? _value._dbFieldNames
          : dbFieldNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ContextFilterTargetModel?,
      targets: targets == freezed
          ? _value._targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<ContextFilterTargetModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContextFilterSourceModel implements _ContextFilterSourceModel {
  const _$_ContextFilterSourceModel(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'name-camel-case') this.nameCamelCase,
      @JsonKey(name: 'name-pascal-case') this.namePascalCase,
      @JsonKey(name: 'db-field-names') final List<String>? dbFieldNames,
      @JsonKey(name: 'source') this.source,
      @JsonKey(name: 'targets') final List<ContextFilterTargetModel>? targets})
      : _dbFieldNames = dbFieldNames,
        _targets = targets;

  factory _$_ContextFilterSourceModel.fromJson(Map<String, dynamic> json) =>
      _$$_ContextFilterSourceModelFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'name-camel-case')
  final String? nameCamelCase;
  @override
  @JsonKey(name: 'name-pascal-case')
  final String? namePascalCase;
  final List<String>? _dbFieldNames;
  @override
  @JsonKey(name: 'db-field-names')
  List<String>? get dbFieldNames {
    final value = _dbFieldNames;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'source')
  final ContextFilterTargetModel? source;
  final List<ContextFilterTargetModel>? _targets;
  @override
  @JsonKey(name: 'targets')
  List<ContextFilterTargetModel>? get targets {
    final value = _targets;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContextFilterSourceModel(name: $name, nameCamelCase: $nameCamelCase, namePascalCase: $namePascalCase, dbFieldNames: $dbFieldNames, source: $source, targets: $targets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContextFilterSourceModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameCamelCase, nameCamelCase) &&
            const DeepCollectionEquality()
                .equals(other.namePascalCase, namePascalCase) &&
            const DeepCollectionEquality()
                .equals(other._dbFieldNames, _dbFieldNames) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other._targets, _targets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameCamelCase),
      const DeepCollectionEquality().hash(namePascalCase),
      const DeepCollectionEquality().hash(_dbFieldNames),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(_targets));

  @JsonKey(ignore: true)
  @override
  _$$_ContextFilterSourceModelCopyWith<_$_ContextFilterSourceModel>
      get copyWith => __$$_ContextFilterSourceModelCopyWithImpl<
          _$_ContextFilterSourceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContextFilterSourceModelToJson(
      this,
    );
  }
}

abstract class _ContextFilterSourceModel implements ContextFilterSourceModel {
  const factory _ContextFilterSourceModel(
          {@JsonKey(name: 'name')
              final String? name,
          @JsonKey(name: 'name-camel-case')
              final String? nameCamelCase,
          @JsonKey(name: 'name-pascal-case')
              final String? namePascalCase,
          @JsonKey(name: 'db-field-names')
              final List<String>? dbFieldNames,
          @JsonKey(name: 'source')
              final ContextFilterTargetModel? source,
          @JsonKey(name: 'targets')
              final List<ContextFilterTargetModel>? targets}) =
      _$_ContextFilterSourceModel;

  factory _ContextFilterSourceModel.fromJson(Map<String, dynamic> json) =
      _$_ContextFilterSourceModel.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'name-camel-case')
  String? get nameCamelCase;
  @override
  @JsonKey(name: 'name-pascal-case')
  String? get namePascalCase;
  @override
  @JsonKey(name: 'db-field-names')
  List<String>? get dbFieldNames;
  @override
  @JsonKey(name: 'source')
  ContextFilterTargetModel? get source;
  @override
  @JsonKey(name: 'targets')
  List<ContextFilterTargetModel>? get targets;
  @override
  @JsonKey(ignore: true)
  _$$_ContextFilterSourceModelCopyWith<_$_ContextFilterSourceModel>
      get copyWith => throw _privateConstructorUsedError;
}
