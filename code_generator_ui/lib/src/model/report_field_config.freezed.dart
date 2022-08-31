// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'report_field_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReportFieldConfig _$ReportFieldConfigFromJson(Map<String, dynamic> json) {
  return _ReportFieldConfig.fromJson(json);
}

/// @nodoc
mixin _$ReportFieldConfig {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'format')
  String? get format => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow-null')
  bool? get allowNull => throw _privateConstructorUsedError;
  @JsonKey(name: 'heading')
  bool? get useForHeading => throw _privateConstructorUsedError;
  @JsonKey(name: 'primary-key')
  bool? get primaryKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'converter')
  FieldConverterConfig? get converter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportFieldConfigCopyWith<ReportFieldConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportFieldConfigCopyWith<$Res> {
  factory $ReportFieldConfigCopyWith(
          ReportFieldConfig value, $Res Function(ReportFieldConfig) then) =
      _$ReportFieldConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'format') String? format,
      @JsonKey(name: 'allow-null') bool? allowNull,
      @JsonKey(name: 'heading') bool? useForHeading,
      @JsonKey(name: 'primary-key') bool? primaryKey,
      @JsonKey(name: 'converter') FieldConverterConfig? converter});

  $FieldConverterConfigCopyWith<$Res>? get converter;
}

/// @nodoc
class _$ReportFieldConfigCopyWithImpl<$Res>
    implements $ReportFieldConfigCopyWith<$Res> {
  _$ReportFieldConfigCopyWithImpl(this._value, this._then);

  final ReportFieldConfig _value;
  // ignore: unused_field
  final $Res Function(ReportFieldConfig) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? format = freezed,
    Object? allowNull = freezed,
    Object? useForHeading = freezed,
    Object? primaryKey = freezed,
    Object? converter = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      allowNull: allowNull == freezed
          ? _value.allowNull
          : allowNull // ignore: cast_nullable_to_non_nullable
              as bool?,
      useForHeading: useForHeading == freezed
          ? _value.useForHeading
          : useForHeading // ignore: cast_nullable_to_non_nullable
              as bool?,
      primaryKey: primaryKey == freezed
          ? _value.primaryKey
          : primaryKey // ignore: cast_nullable_to_non_nullable
              as bool?,
      converter: converter == freezed
          ? _value.converter
          : converter // ignore: cast_nullable_to_non_nullable
              as FieldConverterConfig?,
    ));
  }

  @override
  $FieldConverterConfigCopyWith<$Res>? get converter {
    if (_value.converter == null) {
      return null;
    }

    return $FieldConverterConfigCopyWith<$Res>(_value.converter!, (value) {
      return _then(_value.copyWith(converter: value));
    });
  }
}

/// @nodoc
abstract class _$$_ReportFieldConfigCopyWith<$Res>
    implements $ReportFieldConfigCopyWith<$Res> {
  factory _$$_ReportFieldConfigCopyWith(_$_ReportFieldConfig value,
          $Res Function(_$_ReportFieldConfig) then) =
      __$$_ReportFieldConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'format') String? format,
      @JsonKey(name: 'allow-null') bool? allowNull,
      @JsonKey(name: 'heading') bool? useForHeading,
      @JsonKey(name: 'primary-key') bool? primaryKey,
      @JsonKey(name: 'converter') FieldConverterConfig? converter});

  @override
  $FieldConverterConfigCopyWith<$Res>? get converter;
}

/// @nodoc
class __$$_ReportFieldConfigCopyWithImpl<$Res>
    extends _$ReportFieldConfigCopyWithImpl<$Res>
    implements _$$_ReportFieldConfigCopyWith<$Res> {
  __$$_ReportFieldConfigCopyWithImpl(
      _$_ReportFieldConfig _value, $Res Function(_$_ReportFieldConfig) _then)
      : super(_value, (v) => _then(v as _$_ReportFieldConfig));

  @override
  _$_ReportFieldConfig get _value => super._value as _$_ReportFieldConfig;

  @override
  $Res call({
    Object? name = freezed,
    Object? format = freezed,
    Object? allowNull = freezed,
    Object? useForHeading = freezed,
    Object? primaryKey = freezed,
    Object? converter = freezed,
  }) {
    return _then(_$_ReportFieldConfig(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      allowNull: allowNull == freezed
          ? _value.allowNull
          : allowNull // ignore: cast_nullable_to_non_nullable
              as bool?,
      useForHeading: useForHeading == freezed
          ? _value.useForHeading
          : useForHeading // ignore: cast_nullable_to_non_nullable
              as bool?,
      primaryKey: primaryKey == freezed
          ? _value.primaryKey
          : primaryKey // ignore: cast_nullable_to_non_nullable
              as bool?,
      converter: converter == freezed
          ? _value.converter
          : converter // ignore: cast_nullable_to_non_nullable
              as FieldConverterConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportFieldConfig implements _ReportFieldConfig {
  const _$_ReportFieldConfig(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'format') this.format,
      @JsonKey(name: 'allow-null') this.allowNull,
      @JsonKey(name: 'heading') this.useForHeading,
      @JsonKey(name: 'primary-key') this.primaryKey,
      @JsonKey(name: 'converter') this.converter});

  factory _$_ReportFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$$_ReportFieldConfigFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'format')
  final String? format;
  @override
  @JsonKey(name: 'allow-null')
  final bool? allowNull;
  @override
  @JsonKey(name: 'heading')
  final bool? useForHeading;
  @override
  @JsonKey(name: 'primary-key')
  final bool? primaryKey;
  @override
  @JsonKey(name: 'converter')
  final FieldConverterConfig? converter;

  @override
  String toString() {
    return 'ReportFieldConfig(name: $name, format: $format, allowNull: $allowNull, useForHeading: $useForHeading, primaryKey: $primaryKey, converter: $converter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReportFieldConfig &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other.allowNull, allowNull) &&
            const DeepCollectionEquality()
                .equals(other.useForHeading, useForHeading) &&
            const DeepCollectionEquality()
                .equals(other.primaryKey, primaryKey) &&
            const DeepCollectionEquality().equals(other.converter, converter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(allowNull),
      const DeepCollectionEquality().hash(useForHeading),
      const DeepCollectionEquality().hash(primaryKey),
      const DeepCollectionEquality().hash(converter));

  @JsonKey(ignore: true)
  @override
  _$$_ReportFieldConfigCopyWith<_$_ReportFieldConfig> get copyWith =>
      __$$_ReportFieldConfigCopyWithImpl<_$_ReportFieldConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportFieldConfigToJson(
      this,
    );
  }
}

abstract class _ReportFieldConfig implements ReportFieldConfig {
  const factory _ReportFieldConfig(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'format') final String? format,
          @JsonKey(name: 'allow-null') final bool? allowNull,
          @JsonKey(name: 'heading') final bool? useForHeading,
          @JsonKey(name: 'primary-key') final bool? primaryKey,
          @JsonKey(name: 'converter') final FieldConverterConfig? converter}) =
      _$_ReportFieldConfig;

  factory _ReportFieldConfig.fromJson(Map<String, dynamic> json) =
      _$_ReportFieldConfig.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'format')
  String? get format;
  @override
  @JsonKey(name: 'allow-null')
  bool? get allowNull;
  @override
  @JsonKey(name: 'heading')
  bool? get useForHeading;
  @override
  @JsonKey(name: 'primary-key')
  bool? get primaryKey;
  @override
  @JsonKey(name: 'converter')
  FieldConverterConfig? get converter;
  @override
  @JsonKey(ignore: true)
  _$$_ReportFieldConfigCopyWith<_$_ReportFieldConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
