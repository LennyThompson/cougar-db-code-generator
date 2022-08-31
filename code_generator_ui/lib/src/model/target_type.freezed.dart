// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'target_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TargetType _$TargetTypeFromJson(Map<String, dynamic> json) {
  return _TargetType.fromJson(json);
}

/// @nodoc
mixin _$TargetType {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TargetTypeCopyWith<$Res> {
  factory $TargetTypeCopyWith(
          TargetType value, $Res Function(TargetType) then) =
      _$TargetTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$TargetTypeCopyWithImpl<$Res> implements $TargetTypeCopyWith<$Res> {
  _$TargetTypeCopyWithImpl(this._value, this._then);

  final TargetType _value;
  // ignore: unused_field
  final $Res Function(TargetType) _then;
}

/// @nodoc
abstract class _$$_TargetTypeCopyWith<$Res> {
  factory _$$_TargetTypeCopyWith(
          _$_TargetType value, $Res Function(_$_TargetType) then) =
      __$$_TargetTypeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TargetTypeCopyWithImpl<$Res> extends _$TargetTypeCopyWithImpl<$Res>
    implements _$$_TargetTypeCopyWith<$Res> {
  __$$_TargetTypeCopyWithImpl(
      _$_TargetType _value, $Res Function(_$_TargetType) _then)
      : super(_value, (v) => _then(v as _$_TargetType));

  @override
  _$_TargetType get _value => super._value as _$_TargetType;
}

/// @nodoc
@JsonSerializable()
class _$_TargetType implements _TargetType {
  const _$_TargetType();

  factory _$_TargetType.fromJson(Map<String, dynamic> json) =>
      _$$_TargetTypeFromJson(json);

  @override
  String toString() {
    return 'TargetType()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TargetType);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_TargetTypeToJson(
      this,
    );
  }
}

abstract class _TargetType implements TargetType {
  const factory _TargetType() = _$_TargetType;

  factory _TargetType.fromJson(Map<String, dynamic> json) =
      _$_TargetType.fromJson;
}
