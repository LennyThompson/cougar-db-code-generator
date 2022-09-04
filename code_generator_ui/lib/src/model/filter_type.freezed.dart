// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filter_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterType _$FilterTypeFromJson(Map<String, dynamic> json) {
  return _FilterType.fromJson(json);
}

/// @nodoc
mixin _$FilterType {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTypeCopyWith<$Res> {
  factory $FilterTypeCopyWith(
          FilterType value, $Res Function(FilterType) then) =
      _$FilterTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$FilterTypeCopyWithImpl<$Res> implements $FilterTypeCopyWith<$Res> {
  _$FilterTypeCopyWithImpl(this._value, this._then);

  final FilterType _value;
  // ignore: unused_field
  final $Res Function(FilterType) _then;
}

/// @nodoc
abstract class _$$_FilterTypeCopyWith<$Res> {
  factory _$$_FilterTypeCopyWith(
          _$_FilterType value, $Res Function(_$_FilterType) then) =
      __$$_FilterTypeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FilterTypeCopyWithImpl<$Res> extends _$FilterTypeCopyWithImpl<$Res>
    implements _$$_FilterTypeCopyWith<$Res> {
  __$$_FilterTypeCopyWithImpl(
      _$_FilterType _value, $Res Function(_$_FilterType) _then)
      : super(_value, (v) => _then(v as _$_FilterType));

  @override
  _$_FilterType get _value => super._value as _$_FilterType;
}

/// @nodoc
@JsonSerializable()
class _$_FilterType implements _FilterType {
  const _$_FilterType();

  factory _$_FilterType.fromJson(Map<String, dynamic> json) =>
      _$$_FilterTypeFromJson(json);

  @override
  String toString() {
    return 'FilterType()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FilterType);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterTypeToJson(
      this,
    );
  }
}

abstract class _FilterType implements FilterType {
  const factory _FilterType() = _$_FilterType;

  factory _FilterType.fromJson(Map<String, dynamic> json) =
      _$_FilterType.fromJson;
}
