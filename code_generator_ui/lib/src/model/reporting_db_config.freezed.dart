// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reporting_db_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReportingDbConfig _$ReportingDbConfigFromJson(Map<String, dynamic> json) {
  return _ReportingDbConfig.fromJson(json);
}

/// @nodoc
mixin _$ReportingDbConfig {
  @JsonKey(name: 'regulator-reporting')
  String? get reportingDbServer => throw _privateConstructorUsedError;
  @JsonKey(name: 'gaming-meters')
  String? get metersDbServer => throw _privateConstructorUsedError;
  @JsonKey(name: 'gaming-settings')
  String? get settingsDbServer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportingDbConfigCopyWith<ReportingDbConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportingDbConfigCopyWith<$Res> {
  factory $ReportingDbConfigCopyWith(
          ReportingDbConfig value, $Res Function(ReportingDbConfig) then) =
      _$ReportingDbConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'regulator-reporting') String? reportingDbServer,
      @JsonKey(name: 'gaming-meters') String? metersDbServer,
      @JsonKey(name: 'gaming-settings') String? settingsDbServer});
}

/// @nodoc
class _$ReportingDbConfigCopyWithImpl<$Res>
    implements $ReportingDbConfigCopyWith<$Res> {
  _$ReportingDbConfigCopyWithImpl(this._value, this._then);

  final ReportingDbConfig _value;
  // ignore: unused_field
  final $Res Function(ReportingDbConfig) _then;

  @override
  $Res call({
    Object? reportingDbServer = freezed,
    Object? metersDbServer = freezed,
    Object? settingsDbServer = freezed,
  }) {
    return _then(_value.copyWith(
      reportingDbServer: reportingDbServer == freezed
          ? _value.reportingDbServer
          : reportingDbServer // ignore: cast_nullable_to_non_nullable
              as String?,
      metersDbServer: metersDbServer == freezed
          ? _value.metersDbServer
          : metersDbServer // ignore: cast_nullable_to_non_nullable
              as String?,
      settingsDbServer: settingsDbServer == freezed
          ? _value.settingsDbServer
          : settingsDbServer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ReportingDbConfigCopyWith<$Res>
    implements $ReportingDbConfigCopyWith<$Res> {
  factory _$$_ReportingDbConfigCopyWith(_$_ReportingDbConfig value,
          $Res Function(_$_ReportingDbConfig) then) =
      __$$_ReportingDbConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'regulator-reporting') String? reportingDbServer,
      @JsonKey(name: 'gaming-meters') String? metersDbServer,
      @JsonKey(name: 'gaming-settings') String? settingsDbServer});
}

/// @nodoc
class __$$_ReportingDbConfigCopyWithImpl<$Res>
    extends _$ReportingDbConfigCopyWithImpl<$Res>
    implements _$$_ReportingDbConfigCopyWith<$Res> {
  __$$_ReportingDbConfigCopyWithImpl(
      _$_ReportingDbConfig _value, $Res Function(_$_ReportingDbConfig) _then)
      : super(_value, (v) => _then(v as _$_ReportingDbConfig));

  @override
  _$_ReportingDbConfig get _value => super._value as _$_ReportingDbConfig;

  @override
  $Res call({
    Object? reportingDbServer = freezed,
    Object? metersDbServer = freezed,
    Object? settingsDbServer = freezed,
  }) {
    return _then(_$_ReportingDbConfig(
      reportingDbServer: reportingDbServer == freezed
          ? _value.reportingDbServer
          : reportingDbServer // ignore: cast_nullable_to_non_nullable
              as String?,
      metersDbServer: metersDbServer == freezed
          ? _value.metersDbServer
          : metersDbServer // ignore: cast_nullable_to_non_nullable
              as String?,
      settingsDbServer: settingsDbServer == freezed
          ? _value.settingsDbServer
          : settingsDbServer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportingDbConfig implements _ReportingDbConfig {
  const _$_ReportingDbConfig(
      {@JsonKey(name: 'regulator-reporting') this.reportingDbServer,
      @JsonKey(name: 'gaming-meters') this.metersDbServer,
      @JsonKey(name: 'gaming-settings') this.settingsDbServer});

  factory _$_ReportingDbConfig.fromJson(Map<String, dynamic> json) =>
      _$$_ReportingDbConfigFromJson(json);

  @override
  @JsonKey(name: 'regulator-reporting')
  final String? reportingDbServer;
  @override
  @JsonKey(name: 'gaming-meters')
  final String? metersDbServer;
  @override
  @JsonKey(name: 'gaming-settings')
  final String? settingsDbServer;

  @override
  String toString() {
    return 'ReportingDbConfig(reportingDbServer: $reportingDbServer, metersDbServer: $metersDbServer, settingsDbServer: $settingsDbServer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReportingDbConfig &&
            const DeepCollectionEquality()
                .equals(other.reportingDbServer, reportingDbServer) &&
            const DeepCollectionEquality()
                .equals(other.metersDbServer, metersDbServer) &&
            const DeepCollectionEquality()
                .equals(other.settingsDbServer, settingsDbServer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reportingDbServer),
      const DeepCollectionEquality().hash(metersDbServer),
      const DeepCollectionEquality().hash(settingsDbServer));

  @JsonKey(ignore: true)
  @override
  _$$_ReportingDbConfigCopyWith<_$_ReportingDbConfig> get copyWith =>
      __$$_ReportingDbConfigCopyWithImpl<_$_ReportingDbConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportingDbConfigToJson(
      this,
    );
  }
}

abstract class _ReportingDbConfig implements ReportingDbConfig {
  const factory _ReportingDbConfig(
      {@JsonKey(name: 'regulator-reporting')
          final String? reportingDbServer,
      @JsonKey(name: 'gaming-meters')
          final String? metersDbServer,
      @JsonKey(name: 'gaming-settings')
          final String? settingsDbServer}) = _$_ReportingDbConfig;

  factory _ReportingDbConfig.fromJson(Map<String, dynamic> json) =
      _$_ReportingDbConfig.fromJson;

  @override
  @JsonKey(name: 'regulator-reporting')
  String? get reportingDbServer;
  @override
  @JsonKey(name: 'gaming-meters')
  String? get metersDbServer;
  @override
  @JsonKey(name: 'gaming-settings')
  String? get settingsDbServer;
  @override
  @JsonKey(ignore: true)
  _$$_ReportingDbConfigCopyWith<_$_ReportingDbConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
