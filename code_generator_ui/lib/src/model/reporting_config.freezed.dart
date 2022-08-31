// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reporting_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReportingConfig _$ReportingConfigFromJson(Map<String, dynamic> json) {
  return _ReportingConfig.fromJson(json);
}

/// @nodoc
mixin _$ReportingConfig {
  @JsonKey(name: 'servers')
  List<ReportingDbConfig>? get reportingDbConfig =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'start-date')
  DateTime? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end-date')
  DateTime? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'file-specs')
  FileSpecs? get fileSpecs => throw _privateConstructorUsedError;
  @JsonKey(name: 'meter-categories')
  List<ReportCategory>? get categories => throw _privateConstructorUsedError;
  @JsonKey(name: 'generate-config')
  String? get generateConfig => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportingConfigCopyWith<ReportingConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportingConfigCopyWith<$Res> {
  factory $ReportingConfigCopyWith(
          ReportingConfig value, $Res Function(ReportingConfig) then) =
      _$ReportingConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'servers') List<ReportingDbConfig>? reportingDbConfig,
      @JsonKey(name: 'start-date') DateTime? startDate,
      @JsonKey(name: 'end-date') DateTime? endDate,
      @JsonKey(name: 'file-specs') FileSpecs? fileSpecs,
      @JsonKey(name: 'meter-categories') List<ReportCategory>? categories,
      @JsonKey(name: 'generate-config') String? generateConfig});

  $FileSpecsCopyWith<$Res>? get fileSpecs;
}

/// @nodoc
class _$ReportingConfigCopyWithImpl<$Res>
    implements $ReportingConfigCopyWith<$Res> {
  _$ReportingConfigCopyWithImpl(this._value, this._then);

  final ReportingConfig _value;
  // ignore: unused_field
  final $Res Function(ReportingConfig) _then;

  @override
  $Res call({
    Object? reportingDbConfig = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? fileSpecs = freezed,
    Object? categories = freezed,
    Object? generateConfig = freezed,
  }) {
    return _then(_value.copyWith(
      reportingDbConfig: reportingDbConfig == freezed
          ? _value.reportingDbConfig
          : reportingDbConfig // ignore: cast_nullable_to_non_nullable
              as List<ReportingDbConfig>?,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fileSpecs: fileSpecs == freezed
          ? _value.fileSpecs
          : fileSpecs // ignore: cast_nullable_to_non_nullable
              as FileSpecs?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ReportCategory>?,
      generateConfig: generateConfig == freezed
          ? _value.generateConfig
          : generateConfig // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $FileSpecsCopyWith<$Res>? get fileSpecs {
    if (_value.fileSpecs == null) {
      return null;
    }

    return $FileSpecsCopyWith<$Res>(_value.fileSpecs!, (value) {
      return _then(_value.copyWith(fileSpecs: value));
    });
  }
}

/// @nodoc
abstract class _$$_ReportingConfigCopyWith<$Res>
    implements $ReportingConfigCopyWith<$Res> {
  factory _$$_ReportingConfigCopyWith(
          _$_ReportingConfig value, $Res Function(_$_ReportingConfig) then) =
      __$$_ReportingConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'servers') List<ReportingDbConfig>? reportingDbConfig,
      @JsonKey(name: 'start-date') DateTime? startDate,
      @JsonKey(name: 'end-date') DateTime? endDate,
      @JsonKey(name: 'file-specs') FileSpecs? fileSpecs,
      @JsonKey(name: 'meter-categories') List<ReportCategory>? categories,
      @JsonKey(name: 'generate-config') String? generateConfig});

  @override
  $FileSpecsCopyWith<$Res>? get fileSpecs;
}

/// @nodoc
class __$$_ReportingConfigCopyWithImpl<$Res>
    extends _$ReportingConfigCopyWithImpl<$Res>
    implements _$$_ReportingConfigCopyWith<$Res> {
  __$$_ReportingConfigCopyWithImpl(
      _$_ReportingConfig _value, $Res Function(_$_ReportingConfig) _then)
      : super(_value, (v) => _then(v as _$_ReportingConfig));

  @override
  _$_ReportingConfig get _value => super._value as _$_ReportingConfig;

  @override
  $Res call({
    Object? reportingDbConfig = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? fileSpecs = freezed,
    Object? categories = freezed,
    Object? generateConfig = freezed,
  }) {
    return _then(_$_ReportingConfig(
      reportingDbConfig: reportingDbConfig == freezed
          ? _value._reportingDbConfig
          : reportingDbConfig // ignore: cast_nullable_to_non_nullable
              as List<ReportingDbConfig>?,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fileSpecs: fileSpecs == freezed
          ? _value.fileSpecs
          : fileSpecs // ignore: cast_nullable_to_non_nullable
              as FileSpecs?,
      categories: categories == freezed
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ReportCategory>?,
      generateConfig: generateConfig == freezed
          ? _value.generateConfig
          : generateConfig // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportingConfig implements _ReportingConfig {
  const _$_ReportingConfig(
      {@JsonKey(name: 'servers')
          final List<ReportingDbConfig>? reportingDbConfig,
      @JsonKey(name: 'start-date')
          this.startDate,
      @JsonKey(name: 'end-date')
          this.endDate,
      @JsonKey(name: 'file-specs')
          this.fileSpecs,
      @JsonKey(name: 'meter-categories')
          final List<ReportCategory>? categories,
      @JsonKey(name: 'generate-config')
          this.generateConfig})
      : _reportingDbConfig = reportingDbConfig,
        _categories = categories;

  factory _$_ReportingConfig.fromJson(Map<String, dynamic> json) =>
      _$$_ReportingConfigFromJson(json);

  final List<ReportingDbConfig>? _reportingDbConfig;
  @override
  @JsonKey(name: 'servers')
  List<ReportingDbConfig>? get reportingDbConfig {
    final value = _reportingDbConfig;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'start-date')
  final DateTime? startDate;
  @override
  @JsonKey(name: 'end-date')
  final DateTime? endDate;
  @override
  @JsonKey(name: 'file-specs')
  final FileSpecs? fileSpecs;
  final List<ReportCategory>? _categories;
  @override
  @JsonKey(name: 'meter-categories')
  List<ReportCategory>? get categories {
    final value = _categories;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'generate-config')
  final String? generateConfig;

  @override
  String toString() {
    return 'ReportingConfig(reportingDbConfig: $reportingDbConfig, startDate: $startDate, endDate: $endDate, fileSpecs: $fileSpecs, categories: $categories, generateConfig: $generateConfig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReportingConfig &&
            const DeepCollectionEquality()
                .equals(other._reportingDbConfig, _reportingDbConfig) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality().equals(other.endDate, endDate) &&
            const DeepCollectionEquality().equals(other.fileSpecs, fileSpecs) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality()
                .equals(other.generateConfig, generateConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_reportingDbConfig),
      const DeepCollectionEquality().hash(startDate),
      const DeepCollectionEquality().hash(endDate),
      const DeepCollectionEquality().hash(fileSpecs),
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(generateConfig));

  @JsonKey(ignore: true)
  @override
  _$$_ReportingConfigCopyWith<_$_ReportingConfig> get copyWith =>
      __$$_ReportingConfigCopyWithImpl<_$_ReportingConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportingConfigToJson(
      this,
    );
  }
}

abstract class _ReportingConfig implements ReportingConfig {
  const factory _ReportingConfig(
      {@JsonKey(name: 'servers')
          final List<ReportingDbConfig>? reportingDbConfig,
      @JsonKey(name: 'start-date')
          final DateTime? startDate,
      @JsonKey(name: 'end-date')
          final DateTime? endDate,
      @JsonKey(name: 'file-specs')
          final FileSpecs? fileSpecs,
      @JsonKey(name: 'meter-categories')
          final List<ReportCategory>? categories,
      @JsonKey(name: 'generate-config')
          final String? generateConfig}) = _$_ReportingConfig;

  factory _ReportingConfig.fromJson(Map<String, dynamic> json) =
      _$_ReportingConfig.fromJson;

  @override
  @JsonKey(name: 'servers')
  List<ReportingDbConfig>? get reportingDbConfig;
  @override
  @JsonKey(name: 'start-date')
  DateTime? get startDate;
  @override
  @JsonKey(name: 'end-date')
  DateTime? get endDate;
  @override
  @JsonKey(name: 'file-specs')
  FileSpecs? get fileSpecs;
  @override
  @JsonKey(name: 'meter-categories')
  List<ReportCategory>? get categories;
  @override
  @JsonKey(name: 'generate-config')
  String? get generateConfig;
  @override
  @JsonKey(ignore: true)
  _$$_ReportingConfigCopyWith<_$_ReportingConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
