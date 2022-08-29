// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filter_default.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterDefault _$FilterDefaultFromJson(Map<String, dynamic> json) {
  return _FilterDefault.fromJson(json);
}

/// @nodoc
mixin _$FilterDefault {
  @JsonKey(name: 'isDefault')
  bool? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterDefaultCopyWith<FilterDefault> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterDefaultCopyWith<$Res> {
  factory $FilterDefaultCopyWith(
          FilterDefault value, $Res Function(FilterDefault) then) =
      _$FilterDefaultCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'isDefault') bool? isDefault,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class _$FilterDefaultCopyWithImpl<$Res>
    implements $FilterDefaultCopyWith<$Res> {
  _$FilterDefaultCopyWithImpl(this._value, this._then);

  final FilterDefault _value;
  // ignore: unused_field
  final $Res Function(FilterDefault) _then;

  @override
  $Res call({
    Object? isDefault = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FilterDefaultCopyWith<$Res>
    implements $FilterDefaultCopyWith<$Res> {
  factory _$$_FilterDefaultCopyWith(
          _$_FilterDefault value, $Res Function(_$_FilterDefault) then) =
      __$$_FilterDefaultCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'isDefault') bool? isDefault,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class __$$_FilterDefaultCopyWithImpl<$Res>
    extends _$FilterDefaultCopyWithImpl<$Res>
    implements _$$_FilterDefaultCopyWith<$Res> {
  __$$_FilterDefaultCopyWithImpl(
      _$_FilterDefault _value, $Res Function(_$_FilterDefault) _then)
      : super(_value, (v) => _then(v as _$_FilterDefault));

  @override
  _$_FilterDefault get _value => super._value as _$_FilterDefault;

  @override
  $Res call({
    Object? isDefault = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_FilterDefault(
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilterDefault implements _FilterDefault {
  const _$_FilterDefault(
      {@JsonKey(name: 'isDefault') this.isDefault,
      @JsonKey(name: 'value') this.value});

  factory _$_FilterDefault.fromJson(Map<String, dynamic> json) =>
      _$$_FilterDefaultFromJson(json);

  @override
  @JsonKey(name: 'isDefault')
  final bool? isDefault;
  @override
  @JsonKey(name: 'value')
  final String? value;

  @override
  String toString() {
    return 'FilterDefault(isDefault: $isDefault, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterDefault &&
            const DeepCollectionEquality().equals(other.isDefault, isDefault) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isDefault),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_FilterDefaultCopyWith<_$_FilterDefault> get copyWith =>
      __$$_FilterDefaultCopyWithImpl<_$_FilterDefault>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterDefaultToJson(
      this,
    );
  }
}

abstract class _FilterDefault implements FilterDefault {
  const factory _FilterDefault(
      {@JsonKey(name: 'isDefault') final bool? isDefault,
      @JsonKey(name: 'value') final String? value}) = _$_FilterDefault;

  factory _FilterDefault.fromJson(Map<String, dynamic> json) =
      _$_FilterDefault.fromJson;

  @override
  @JsonKey(name: 'isDefault')
  bool? get isDefault;
  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_FilterDefaultCopyWith<_$_FilterDefault> get copyWith =>
      throw _privateConstructorUsedError;
}
