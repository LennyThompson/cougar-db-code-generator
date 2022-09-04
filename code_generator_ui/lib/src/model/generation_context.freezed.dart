// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generation_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerationContext _$GenerationContextFromJson(Map<String, dynamic> json) {
  return _GenerationContext.fromJson(json);
}

/// @nodoc
mixin _$GenerationContext {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationContextCopyWith<$Res> {
  factory $GenerationContextCopyWith(
          GenerationContext value, $Res Function(GenerationContext) then) =
      _$GenerationContextCopyWithImpl<$Res>;
}

/// @nodoc
class _$GenerationContextCopyWithImpl<$Res>
    implements $GenerationContextCopyWith<$Res> {
  _$GenerationContextCopyWithImpl(this._value, this._then);

  final GenerationContext _value;
  // ignore: unused_field
  final $Res Function(GenerationContext) _then;
}

/// @nodoc
abstract class _$$_GenerationContextCopyWith<$Res> {
  factory _$$_GenerationContextCopyWith(_$_GenerationContext value,
          $Res Function(_$_GenerationContext) then) =
      __$$_GenerationContextCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GenerationContextCopyWithImpl<$Res>
    extends _$GenerationContextCopyWithImpl<$Res>
    implements _$$_GenerationContextCopyWith<$Res> {
  __$$_GenerationContextCopyWithImpl(
      _$_GenerationContext _value, $Res Function(_$_GenerationContext) _then)
      : super(_value, (v) => _then(v as _$_GenerationContext));

  @override
  _$_GenerationContext get _value => super._value as _$_GenerationContext;
}

/// @nodoc
@JsonSerializable()
class _$_GenerationContext implements _GenerationContext {
  const _$_GenerationContext();

  factory _$_GenerationContext.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationContextFromJson(json);

  @override
  String toString() {
    return 'GenerationContext()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GenerationContext);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationContextToJson(
      this,
    );
  }
}

abstract class _GenerationContext implements GenerationContext {
  const factory _GenerationContext() = _$_GenerationContext;

  factory _GenerationContext.fromJson(Map<String, dynamic> json) =
      _$_GenerationContext.fromJson;
}
