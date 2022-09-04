// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'enum_value_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnumValueModel _$EnumValueModelFromJson(Map<String, dynamic> json) {
  return _EnumValueModel.fromJson(json);
}

/// @nodoc
mixin _$EnumValueModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnumValueModelCopyWith<EnumValueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumValueModelCopyWith<$Res> {
  factory $EnumValueModelCopyWith(
          EnumValueModel value, $Res Function(EnumValueModel) then) =
      _$EnumValueModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'value') int? value});
}

/// @nodoc
class _$EnumValueModelCopyWithImpl<$Res>
    implements $EnumValueModelCopyWith<$Res> {
  _$EnumValueModelCopyWithImpl(this._value, this._then);

  final EnumValueModel _value;
  // ignore: unused_field
  final $Res Function(EnumValueModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_EnumValueModelCopyWith<$Res>
    implements $EnumValueModelCopyWith<$Res> {
  factory _$$_EnumValueModelCopyWith(
          _$_EnumValueModel value, $Res Function(_$_EnumValueModel) then) =
      __$$_EnumValueModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'value') int? value});
}

/// @nodoc
class __$$_EnumValueModelCopyWithImpl<$Res>
    extends _$EnumValueModelCopyWithImpl<$Res>
    implements _$$_EnumValueModelCopyWith<$Res> {
  __$$_EnumValueModelCopyWithImpl(
      _$_EnumValueModel _value, $Res Function(_$_EnumValueModel) _then)
      : super(_value, (v) => _then(v as _$_EnumValueModel));

  @override
  _$_EnumValueModel get _value => super._value as _$_EnumValueModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_EnumValueModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnumValueModel implements _EnumValueModel {
  const _$_EnumValueModel(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'value') this.value});

  factory _$_EnumValueModel.fromJson(Map<String, dynamic> json) =>
      _$$_EnumValueModelFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'value')
  final int? value;

  @override
  String toString() {
    return 'EnumValueModel(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnumValueModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_EnumValueModelCopyWith<_$_EnumValueModel> get copyWith =>
      __$$_EnumValueModelCopyWithImpl<_$_EnumValueModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnumValueModelToJson(
      this,
    );
  }
}

abstract class _EnumValueModel implements EnumValueModel {
  const factory _EnumValueModel(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'value') final int? value}) = _$_EnumValueModel;

  factory _EnumValueModel.fromJson(Map<String, dynamic> json) =
      _$_EnumValueModel.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'value')
  int? get value;
  @override
  @JsonKey(ignore: true)
  _$$_EnumValueModelCopyWith<_$_EnumValueModel> get copyWith =>
      throw _privateConstructorUsedError;
}
