// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'report_type_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReportTypeConfig _$ReportTypeConfigFromJson(Map<String, dynamic> json) {
  return _ReportTypeConfig.fromJson(json);
}

/// @nodoc
mixin _$ReportTypeConfig {
  @JsonKey(name: 'assembly-name')
  String? get assemblyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'group')
  String? get group => throw _privateConstructorUsedError;
  @JsonKey(name: 'generate-types')
  List<GenerateTypeConfig>? get generate => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'is-report')
  bool? get isReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'ui-display')
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: 'selection_id')
  int? get selectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'api')
  String? get api => throw _privateConstructorUsedError;
  @JsonKey(name: 'data-filler')
  List<String>? get dataFiller => throw _privateConstructorUsedError;
  @JsonKey(name: 'field-configs')
  List<ReportFieldConfig>? get fieldConfigs =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'api-filter')
  List<FilterFieldConfig>? get filters => throw _privateConstructorUsedError;
  @JsonKey(name: 'implements')
  List<ImplementInterfaceConfig>? get implements =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'depends')
  List<ReportTypeConfig>? get depends => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportTypeConfigCopyWith<ReportTypeConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportTypeConfigCopyWith<$Res> {
  factory $ReportTypeConfigCopyWith(
          ReportTypeConfig value, $Res Function(ReportTypeConfig) then) =
      _$ReportTypeConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'assembly-name') String? assemblyName,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'group') String? group,
      @JsonKey(name: 'generate-types') List<GenerateTypeConfig>? generate,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'is-report') bool? isReport,
      @JsonKey(name: 'ui-display') String? display,
      @JsonKey(name: 'selection_id') int? selectionId,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'api') String? api,
      @JsonKey(name: 'data-filler') List<String>? dataFiller,
      @JsonKey(name: 'field-configs') List<ReportFieldConfig>? fieldConfigs,
      @JsonKey(name: 'api-filter') List<FilterFieldConfig>? filters,
      @JsonKey(name: 'implements') List<ImplementInterfaceConfig>? implements,
      @JsonKey(name: 'depends') List<ReportTypeConfig>? depends});
}

/// @nodoc
class _$ReportTypeConfigCopyWithImpl<$Res>
    implements $ReportTypeConfigCopyWith<$Res> {
  _$ReportTypeConfigCopyWithImpl(this._value, this._then);

  final ReportTypeConfig _value;
  // ignore: unused_field
  final $Res Function(ReportTypeConfig) _then;

  @override
  $Res call({
    Object? assemblyName = freezed,
    Object? name = freezed,
    Object? group = freezed,
    Object? generate = freezed,
    Object? type = freezed,
    Object? isReport = freezed,
    Object? display = freezed,
    Object? selectionId = freezed,
    Object? description = freezed,
    Object? api = freezed,
    Object? dataFiller = freezed,
    Object? fieldConfigs = freezed,
    Object? filters = freezed,
    Object? implements = freezed,
    Object? depends = freezed,
  }) {
    return _then(_value.copyWith(
      assemblyName: assemblyName == freezed
          ? _value.assemblyName
          : assemblyName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      generate: generate == freezed
          ? _value.generate
          : generate // ignore: cast_nullable_to_non_nullable
              as List<GenerateTypeConfig>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isReport: isReport == freezed
          ? _value.isReport
          : isReport // ignore: cast_nullable_to_non_nullable
              as bool?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      selectionId: selectionId == freezed
          ? _value.selectionId
          : selectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      api: api == freezed
          ? _value.api
          : api // ignore: cast_nullable_to_non_nullable
              as String?,
      dataFiller: dataFiller == freezed
          ? _value.dataFiller
          : dataFiller // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fieldConfigs: fieldConfigs == freezed
          ? _value.fieldConfigs
          : fieldConfigs // ignore: cast_nullable_to_non_nullable
              as List<ReportFieldConfig>?,
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<FilterFieldConfig>?,
      implements: implements == freezed
          ? _value.implements
          : implements // ignore: cast_nullable_to_non_nullable
              as List<ImplementInterfaceConfig>?,
      depends: depends == freezed
          ? _value.depends
          : depends // ignore: cast_nullable_to_non_nullable
              as List<ReportTypeConfig>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ReportTypeConfigCopyWith<$Res>
    implements $ReportTypeConfigCopyWith<$Res> {
  factory _$$_ReportTypeConfigCopyWith(
          _$_ReportTypeConfig value, $Res Function(_$_ReportTypeConfig) then) =
      __$$_ReportTypeConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'assembly-name') String? assemblyName,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'group') String? group,
      @JsonKey(name: 'generate-types') List<GenerateTypeConfig>? generate,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'is-report') bool? isReport,
      @JsonKey(name: 'ui-display') String? display,
      @JsonKey(name: 'selection_id') int? selectionId,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'api') String? api,
      @JsonKey(name: 'data-filler') List<String>? dataFiller,
      @JsonKey(name: 'field-configs') List<ReportFieldConfig>? fieldConfigs,
      @JsonKey(name: 'api-filter') List<FilterFieldConfig>? filters,
      @JsonKey(name: 'implements') List<ImplementInterfaceConfig>? implements,
      @JsonKey(name: 'depends') List<ReportTypeConfig>? depends});
}

/// @nodoc
class __$$_ReportTypeConfigCopyWithImpl<$Res>
    extends _$ReportTypeConfigCopyWithImpl<$Res>
    implements _$$_ReportTypeConfigCopyWith<$Res> {
  __$$_ReportTypeConfigCopyWithImpl(
      _$_ReportTypeConfig _value, $Res Function(_$_ReportTypeConfig) _then)
      : super(_value, (v) => _then(v as _$_ReportTypeConfig));

  @override
  _$_ReportTypeConfig get _value => super._value as _$_ReportTypeConfig;

  @override
  $Res call({
    Object? assemblyName = freezed,
    Object? name = freezed,
    Object? group = freezed,
    Object? generate = freezed,
    Object? type = freezed,
    Object? isReport = freezed,
    Object? display = freezed,
    Object? selectionId = freezed,
    Object? description = freezed,
    Object? api = freezed,
    Object? dataFiller = freezed,
    Object? fieldConfigs = freezed,
    Object? filters = freezed,
    Object? implements = freezed,
    Object? depends = freezed,
  }) {
    return _then(_$_ReportTypeConfig(
      assemblyName: assemblyName == freezed
          ? _value.assemblyName
          : assemblyName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      generate: generate == freezed
          ? _value._generate
          : generate // ignore: cast_nullable_to_non_nullable
              as List<GenerateTypeConfig>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isReport: isReport == freezed
          ? _value.isReport
          : isReport // ignore: cast_nullable_to_non_nullable
              as bool?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      selectionId: selectionId == freezed
          ? _value.selectionId
          : selectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      api: api == freezed
          ? _value.api
          : api // ignore: cast_nullable_to_non_nullable
              as String?,
      dataFiller: dataFiller == freezed
          ? _value._dataFiller
          : dataFiller // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fieldConfigs: fieldConfigs == freezed
          ? _value._fieldConfigs
          : fieldConfigs // ignore: cast_nullable_to_non_nullable
              as List<ReportFieldConfig>?,
      filters: filters == freezed
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<FilterFieldConfig>?,
      implements: implements == freezed
          ? _value._implements
          : implements // ignore: cast_nullable_to_non_nullable
              as List<ImplementInterfaceConfig>?,
      depends: depends == freezed
          ? _value._depends
          : depends // ignore: cast_nullable_to_non_nullable
              as List<ReportTypeConfig>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportTypeConfig implements _ReportTypeConfig {
  const _$_ReportTypeConfig(
      {@JsonKey(name: 'assembly-name')
          this.assemblyName,
      @JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'group')
          this.group,
      @JsonKey(name: 'generate-types')
          final List<GenerateTypeConfig>? generate,
      @JsonKey(name: 'type')
          this.type,
      @JsonKey(name: 'is-report')
          this.isReport,
      @JsonKey(name: 'ui-display')
          this.display,
      @JsonKey(name: 'selection_id')
          this.selectionId,
      @JsonKey(name: 'description')
          this.description,
      @JsonKey(name: 'api')
          this.api,
      @JsonKey(name: 'data-filler')
          final List<String>? dataFiller,
      @JsonKey(name: 'field-configs')
          final List<ReportFieldConfig>? fieldConfigs,
      @JsonKey(name: 'api-filter')
          final List<FilterFieldConfig>? filters,
      @JsonKey(name: 'implements')
          final List<ImplementInterfaceConfig>? implements,
      @JsonKey(name: 'depends')
          final List<ReportTypeConfig>? depends})
      : _generate = generate,
        _dataFiller = dataFiller,
        _fieldConfigs = fieldConfigs,
        _filters = filters,
        _implements = implements,
        _depends = depends;

  factory _$_ReportTypeConfig.fromJson(Map<String, dynamic> json) =>
      _$$_ReportTypeConfigFromJson(json);

  @override
  @JsonKey(name: 'assembly-name')
  final String? assemblyName;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'group')
  final String? group;
  final List<GenerateTypeConfig>? _generate;
  @override
  @JsonKey(name: 'generate-types')
  List<GenerateTypeConfig>? get generate {
    final value = _generate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'is-report')
  final bool? isReport;
  @override
  @JsonKey(name: 'ui-display')
  final String? display;
  @override
  @JsonKey(name: 'selection_id')
  final int? selectionId;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'api')
  final String? api;
  final List<String>? _dataFiller;
  @override
  @JsonKey(name: 'data-filler')
  List<String>? get dataFiller {
    final value = _dataFiller;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ReportFieldConfig>? _fieldConfigs;
  @override
  @JsonKey(name: 'field-configs')
  List<ReportFieldConfig>? get fieldConfigs {
    final value = _fieldConfigs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FilterFieldConfig>? _filters;
  @override
  @JsonKey(name: 'api-filter')
  List<FilterFieldConfig>? get filters {
    final value = _filters;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImplementInterfaceConfig>? _implements;
  @override
  @JsonKey(name: 'implements')
  List<ImplementInterfaceConfig>? get implements {
    final value = _implements;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ReportTypeConfig>? _depends;
  @override
  @JsonKey(name: 'depends')
  List<ReportTypeConfig>? get depends {
    final value = _depends;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ReportTypeConfig(assemblyName: $assemblyName, name: $name, group: $group, generate: $generate, type: $type, isReport: $isReport, display: $display, selectionId: $selectionId, description: $description, api: $api, dataFiller: $dataFiller, fieldConfigs: $fieldConfigs, filters: $filters, implements: $implements, depends: $depends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReportTypeConfig &&
            const DeepCollectionEquality()
                .equals(other.assemblyName, assemblyName) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality().equals(other._generate, _generate) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.isReport, isReport) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.selectionId, selectionId) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.api, api) &&
            const DeepCollectionEquality()
                .equals(other._dataFiller, _dataFiller) &&
            const DeepCollectionEquality()
                .equals(other._fieldConfigs, _fieldConfigs) &&
            const DeepCollectionEquality().equals(other._filters, _filters) &&
            const DeepCollectionEquality()
                .equals(other._implements, _implements) &&
            const DeepCollectionEquality().equals(other._depends, _depends));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(assemblyName),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(group),
      const DeepCollectionEquality().hash(_generate),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(isReport),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(selectionId),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(api),
      const DeepCollectionEquality().hash(_dataFiller),
      const DeepCollectionEquality().hash(_fieldConfigs),
      const DeepCollectionEquality().hash(_filters),
      const DeepCollectionEquality().hash(_implements),
      const DeepCollectionEquality().hash(_depends));

  @JsonKey(ignore: true)
  @override
  _$$_ReportTypeConfigCopyWith<_$_ReportTypeConfig> get copyWith =>
      __$$_ReportTypeConfigCopyWithImpl<_$_ReportTypeConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportTypeConfigToJson(
      this,
    );
  }
}

abstract class _ReportTypeConfig implements ReportTypeConfig {
  const factory _ReportTypeConfig(
      {@JsonKey(name: 'assembly-name')
          final String? assemblyName,
      @JsonKey(name: 'name')
          final String? name,
      @JsonKey(name: 'group')
          final String? group,
      @JsonKey(name: 'generate-types')
          final List<GenerateTypeConfig>? generate,
      @JsonKey(name: 'type')
          final String? type,
      @JsonKey(name: 'is-report')
          final bool? isReport,
      @JsonKey(name: 'ui-display')
          final String? display,
      @JsonKey(name: 'selection_id')
          final int? selectionId,
      @JsonKey(name: 'description')
          final String? description,
      @JsonKey(name: 'api')
          final String? api,
      @JsonKey(name: 'data-filler')
          final List<String>? dataFiller,
      @JsonKey(name: 'field-configs')
          final List<ReportFieldConfig>? fieldConfigs,
      @JsonKey(name: 'api-filter')
          final List<FilterFieldConfig>? filters,
      @JsonKey(name: 'implements')
          final List<ImplementInterfaceConfig>? implements,
      @JsonKey(name: 'depends')
          final List<ReportTypeConfig>? depends}) = _$_ReportTypeConfig;

  factory _ReportTypeConfig.fromJson(Map<String, dynamic> json) =
      _$_ReportTypeConfig.fromJson;

  @override
  @JsonKey(name: 'assembly-name')
  String? get assemblyName;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'group')
  String? get group;
  @override
  @JsonKey(name: 'generate-types')
  List<GenerateTypeConfig>? get generate;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'is-report')
  bool? get isReport;
  @override
  @JsonKey(name: 'ui-display')
  String? get display;
  @override
  @JsonKey(name: 'selection_id')
  int? get selectionId;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'api')
  String? get api;
  @override
  @JsonKey(name: 'data-filler')
  List<String>? get dataFiller;
  @override
  @JsonKey(name: 'field-configs')
  List<ReportFieldConfig>? get fieldConfigs;
  @override
  @JsonKey(name: 'api-filter')
  List<FilterFieldConfig>? get filters;
  @override
  @JsonKey(name: 'implements')
  List<ImplementInterfaceConfig>? get implements;
  @override
  @JsonKey(name: 'depends')
  List<ReportTypeConfig>? get depends;
  @override
  @JsonKey(ignore: true)
  _$$_ReportTypeConfigCopyWith<_$_ReportTypeConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
