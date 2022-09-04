// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'context_filter_target_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContextFilterTargetModel _$ContextFilterTargetModelFromJson(
    Map<String, dynamic> json) {
  return _ContextFilterTargetModel.fromJson(json);
}

/// @nodoc
mixin _$ContextFilterTargetModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'name-camel-case')
  String? get nameCamelCase => throw _privateConstructorUsedError;
  @JsonKey(name: 'name-pascal-case')
  String? get namePascalCase => throw _privateConstructorUsedError;
  @JsonKey(name: 'is-date-time')
  bool? get isDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'table')
  GenerateTypeModel? get table => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  FieldModel? get field => throw _privateConstructorUsedError;
  @JsonKey(name: 'has-dart-transform')
  bool? get hasDartTransform => throw _privateConstructorUsedError;
  @JsonKey(name: 'dart-transform')
  String? get dartTransform => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContextFilterTargetModelCopyWith<ContextFilterTargetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextFilterTargetModelCopyWith<$Res> {
  factory $ContextFilterTargetModelCopyWith(ContextFilterTargetModel value,
          $Res Function(ContextFilterTargetModel) then) =
      _$ContextFilterTargetModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'name-camel-case') String? nameCamelCase,
      @JsonKey(name: 'name-pascal-case') String? namePascalCase,
      @JsonKey(name: 'is-date-time') bool? isDateTime,
      @JsonKey(name: 'table') GenerateTypeModel? table,
      @JsonKey(name: 'field') FieldModel? field,
      @JsonKey(name: 'has-dart-transform') bool? hasDartTransform,
      @JsonKey(name: 'dart-transform') String? dartTransform});

  $GenerateTypeModelCopyWith<$Res>? get table;
  $FieldModelCopyWith<$Res>? get field;
}

/// @nodoc
class _$ContextFilterTargetModelCopyWithImpl<$Res>
    implements $ContextFilterTargetModelCopyWith<$Res> {
  _$ContextFilterTargetModelCopyWithImpl(this._value, this._then);

  final ContextFilterTargetModel _value;
  // ignore: unused_field
  final $Res Function(ContextFilterTargetModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? nameCamelCase = freezed,
    Object? namePascalCase = freezed,
    Object? isDateTime = freezed,
    Object? table = freezed,
    Object? field = freezed,
    Object? hasDartTransform = freezed,
    Object? dartTransform = freezed,
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
      isDateTime: isDateTime == freezed
          ? _value.isDateTime
          : isDateTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as GenerateTypeModel?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      hasDartTransform: hasDartTransform == freezed
          ? _value.hasDartTransform
          : hasDartTransform // ignore: cast_nullable_to_non_nullable
              as bool?,
      dartTransform: dartTransform == freezed
          ? _value.dartTransform
          : dartTransform // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $GenerateTypeModelCopyWith<$Res>? get table {
    if (_value.table == null) {
      return null;
    }

    return $GenerateTypeModelCopyWith<$Res>(_value.table!, (value) {
      return _then(_value.copyWith(table: value));
    });
  }

  @override
  $FieldModelCopyWith<$Res>? get field {
    if (_value.field == null) {
      return null;
    }

    return $FieldModelCopyWith<$Res>(_value.field!, (value) {
      return _then(_value.copyWith(field: value));
    });
  }
}

/// @nodoc
abstract class _$$_ContextFilterTargetModelCopyWith<$Res>
    implements $ContextFilterTargetModelCopyWith<$Res> {
  factory _$$_ContextFilterTargetModelCopyWith(
          _$_ContextFilterTargetModel value,
          $Res Function(_$_ContextFilterTargetModel) then) =
      __$$_ContextFilterTargetModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'name-camel-case') String? nameCamelCase,
      @JsonKey(name: 'name-pascal-case') String? namePascalCase,
      @JsonKey(name: 'is-date-time') bool? isDateTime,
      @JsonKey(name: 'table') GenerateTypeModel? table,
      @JsonKey(name: 'field') FieldModel? field,
      @JsonKey(name: 'has-dart-transform') bool? hasDartTransform,
      @JsonKey(name: 'dart-transform') String? dartTransform});

  @override
  $GenerateTypeModelCopyWith<$Res>? get table;
  @override
  $FieldModelCopyWith<$Res>? get field;
}

/// @nodoc
class __$$_ContextFilterTargetModelCopyWithImpl<$Res>
    extends _$ContextFilterTargetModelCopyWithImpl<$Res>
    implements _$$_ContextFilterTargetModelCopyWith<$Res> {
  __$$_ContextFilterTargetModelCopyWithImpl(_$_ContextFilterTargetModel _value,
      $Res Function(_$_ContextFilterTargetModel) _then)
      : super(_value, (v) => _then(v as _$_ContextFilterTargetModel));

  @override
  _$_ContextFilterTargetModel get _value =>
      super._value as _$_ContextFilterTargetModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? nameCamelCase = freezed,
    Object? namePascalCase = freezed,
    Object? isDateTime = freezed,
    Object? table = freezed,
    Object? field = freezed,
    Object? hasDartTransform = freezed,
    Object? dartTransform = freezed,
  }) {
    return _then(_$_ContextFilterTargetModel(
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
      isDateTime: isDateTime == freezed
          ? _value.isDateTime
          : isDateTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as GenerateTypeModel?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      hasDartTransform: hasDartTransform == freezed
          ? _value.hasDartTransform
          : hasDartTransform // ignore: cast_nullable_to_non_nullable
              as bool?,
      dartTransform: dartTransform == freezed
          ? _value.dartTransform
          : dartTransform // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContextFilterTargetModel implements _ContextFilterTargetModel {
  const _$_ContextFilterTargetModel(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'name-camel-case') this.nameCamelCase,
      @JsonKey(name: 'name-pascal-case') this.namePascalCase,
      @JsonKey(name: 'is-date-time') this.isDateTime,
      @JsonKey(name: 'table') this.table,
      @JsonKey(name: 'field') this.field,
      @JsonKey(name: 'has-dart-transform') this.hasDartTransform,
      @JsonKey(name: 'dart-transform') this.dartTransform});

  factory _$_ContextFilterTargetModel.fromJson(Map<String, dynamic> json) =>
      _$$_ContextFilterTargetModelFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'name-camel-case')
  final String? nameCamelCase;
  @override
  @JsonKey(name: 'name-pascal-case')
  final String? namePascalCase;
  @override
  @JsonKey(name: 'is-date-time')
  final bool? isDateTime;
  @override
  @JsonKey(name: 'table')
  final GenerateTypeModel? table;
  @override
  @JsonKey(name: 'field')
  final FieldModel? field;
  @override
  @JsonKey(name: 'has-dart-transform')
  final bool? hasDartTransform;
  @override
  @JsonKey(name: 'dart-transform')
  final String? dartTransform;

  @override
  String toString() {
    return 'ContextFilterTargetModel(name: $name, nameCamelCase: $nameCamelCase, namePascalCase: $namePascalCase, isDateTime: $isDateTime, table: $table, field: $field, hasDartTransform: $hasDartTransform, dartTransform: $dartTransform)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContextFilterTargetModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameCamelCase, nameCamelCase) &&
            const DeepCollectionEquality()
                .equals(other.namePascalCase, namePascalCase) &&
            const DeepCollectionEquality()
                .equals(other.isDateTime, isDateTime) &&
            const DeepCollectionEquality().equals(other.table, table) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality()
                .equals(other.hasDartTransform, hasDartTransform) &&
            const DeepCollectionEquality()
                .equals(other.dartTransform, dartTransform));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameCamelCase),
      const DeepCollectionEquality().hash(namePascalCase),
      const DeepCollectionEquality().hash(isDateTime),
      const DeepCollectionEquality().hash(table),
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(hasDartTransform),
      const DeepCollectionEquality().hash(dartTransform));

  @JsonKey(ignore: true)
  @override
  _$$_ContextFilterTargetModelCopyWith<_$_ContextFilterTargetModel>
      get copyWith => __$$_ContextFilterTargetModelCopyWithImpl<
          _$_ContextFilterTargetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContextFilterTargetModelToJson(
      this,
    );
  }
}

abstract class _ContextFilterTargetModel implements ContextFilterTargetModel {
  const factory _ContextFilterTargetModel(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'name-camel-case') final String? nameCamelCase,
          @JsonKey(name: 'name-pascal-case') final String? namePascalCase,
          @JsonKey(name: 'is-date-time') final bool? isDateTime,
          @JsonKey(name: 'table') final GenerateTypeModel? table,
          @JsonKey(name: 'field') final FieldModel? field,
          @JsonKey(name: 'has-dart-transform') final bool? hasDartTransform,
          @JsonKey(name: 'dart-transform') final String? dartTransform}) =
      _$_ContextFilterTargetModel;

  factory _ContextFilterTargetModel.fromJson(Map<String, dynamic> json) =
      _$_ContextFilterTargetModel.fromJson;

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
  @JsonKey(name: 'is-date-time')
  bool? get isDateTime;
  @override
  @JsonKey(name: 'table')
  GenerateTypeModel? get table;
  @override
  @JsonKey(name: 'field')
  FieldModel? get field;
  @override
  @JsonKey(name: 'has-dart-transform')
  bool? get hasDartTransform;
  @override
  @JsonKey(name: 'dart-transform')
  String? get dartTransform;
  @override
  @JsonKey(ignore: true)
  _$$_ContextFilterTargetModelCopyWith<_$_ContextFilterTargetModel>
      get copyWith => throw _privateConstructorUsedError;
}
