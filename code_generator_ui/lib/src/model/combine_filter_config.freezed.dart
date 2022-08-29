// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'combine_filter_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CombineFilterConfig _$CombineFilterConfigFromJson(Map<String, dynamic> json) {
  return _CombineFilterConfig.fromJson(json);
}

/// @nodoc
mixin _$CombineFilterConfig {
  @JsonKey(name: 'field')
  String? get fieldName => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter')
  String? get filter => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CombineFilterConfigCopyWith<CombineFilterConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CombineFilterConfigCopyWith<$Res> {
  factory $CombineFilterConfigCopyWith(
          CombineFilterConfig value, $Res Function(CombineFilterConfig) then) =
      _$CombineFilterConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'field') String? fieldName,
      @JsonKey(name: 'filter') String? filter,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class _$CombineFilterConfigCopyWithImpl<$Res>
    implements $CombineFilterConfigCopyWith<$Res> {
  _$CombineFilterConfigCopyWithImpl(this._value, this._then);

  final CombineFilterConfig _value;
  // ignore: unused_field
  final $Res Function(CombineFilterConfig) _then;

  @override
  $Res call({
    Object? fieldName = freezed,
    Object? filter = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CombineFilterConfigCopyWith<$Res>
    implements $CombineFilterConfigCopyWith<$Res> {
  factory _$$_CombineFilterConfigCopyWith(_$_CombineFilterConfig value,
          $Res Function(_$_CombineFilterConfig) then) =
      __$$_CombineFilterConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'field') String? fieldName,
      @JsonKey(name: 'filter') String? filter,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class __$$_CombineFilterConfigCopyWithImpl<$Res>
    extends _$CombineFilterConfigCopyWithImpl<$Res>
    implements _$$_CombineFilterConfigCopyWith<$Res> {
  __$$_CombineFilterConfigCopyWithImpl(_$_CombineFilterConfig _value,
      $Res Function(_$_CombineFilterConfig) _then)
      : super(_value, (v) => _then(v as _$_CombineFilterConfig));

  @override
  _$_CombineFilterConfig get _value => super._value as _$_CombineFilterConfig;

  @override
  $Res call({
    Object? fieldName = freezed,
    Object? filter = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_CombineFilterConfig(
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CombineFilterConfig implements _CombineFilterConfig {
  const _$_CombineFilterConfig(
      {@JsonKey(name: 'field') this.fieldName,
      @JsonKey(name: 'filter') this.filter,
      @JsonKey(name: 'value') this.value});

  factory _$_CombineFilterConfig.fromJson(Map<String, dynamic> json) =>
      _$$_CombineFilterConfigFromJson(json);

  @override
  @JsonKey(name: 'field')
  final String? fieldName;
  @override
  @JsonKey(name: 'filter')
  final String? filter;
  @override
  @JsonKey(name: 'value')
  final String? value;

  @override
  String toString() {
    return 'CombineFilterConfig(fieldName: $fieldName, filter: $filter, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CombineFilterConfig &&
            const DeepCollectionEquality().equals(other.fieldName, fieldName) &&
            const DeepCollectionEquality().equals(other.filter, filter) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldName),
      const DeepCollectionEquality().hash(filter),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_CombineFilterConfigCopyWith<_$_CombineFilterConfig> get copyWith =>
      __$$_CombineFilterConfigCopyWithImpl<_$_CombineFilterConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CombineFilterConfigToJson(
      this,
    );
  }
}

abstract class _CombineFilterConfig implements CombineFilterConfig {
  const factory _CombineFilterConfig(
      {@JsonKey(name: 'field') final String? fieldName,
      @JsonKey(name: 'filter') final String? filter,
      @JsonKey(name: 'value') final String? value}) = _$_CombineFilterConfig;

  factory _CombineFilterConfig.fromJson(Map<String, dynamic> json) =
      _$_CombineFilterConfig.fromJson;

  @override
  @JsonKey(name: 'field')
  String? get fieldName;
  @override
  @JsonKey(name: 'filter')
  String? get filter;
  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_CombineFilterConfigCopyWith<_$_CombineFilterConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
