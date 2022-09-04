// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'view_model_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ViewModelFilter _$ViewModelFilterFromJson(Map<String, dynamic> json) {
  return _ViewModelFilter.fromJson(json);
}

/// @nodoc
mixin _$ViewModelFilter {
  @JsonKey(name: 'field-name')
  String? get fieldName => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  FieldModel? get field => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter-types')
  List<FilterTypeModel>? get filterTypes => throw _privateConstructorUsedError;
  @JsonKey(name: 'sotr-field-name')
  String? get sortFieldName => throw _privateConstructorUsedError;
  @JsonKey(name: 'sort-field')
  FieldModel? get sortField => throw _privateConstructorUsedError;
  @JsonKey(name: 'single-value')
  bool? get singleValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'api-param')
  bool? get apiParameter => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter-source')
  String? get filterSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'combine-filters')
  List<CombineFilter>? get combineFilters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewModelFilterCopyWith<ViewModelFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewModelFilterCopyWith<$Res> {
  factory $ViewModelFilterCopyWith(
          ViewModelFilter value, $Res Function(ViewModelFilter) then) =
      _$ViewModelFilterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'field-name') String? fieldName,
      @JsonKey(name: 'field') FieldModel? field,
      @JsonKey(name: 'filter-types') List<FilterTypeModel>? filterTypes,
      @JsonKey(name: 'sotr-field-name') String? sortFieldName,
      @JsonKey(name: 'sort-field') FieldModel? sortField,
      @JsonKey(name: 'single-value') bool? singleValue,
      @JsonKey(name: 'api-param') bool? apiParameter,
      @JsonKey(name: 'filter-source') String? filterSource,
      @JsonKey(name: 'combine-filters') List<CombineFilter>? combineFilters});

  $FieldModelCopyWith<$Res>? get field;
  $FieldModelCopyWith<$Res>? get sortField;
}

/// @nodoc
class _$ViewModelFilterCopyWithImpl<$Res>
    implements $ViewModelFilterCopyWith<$Res> {
  _$ViewModelFilterCopyWithImpl(this._value, this._then);

  final ViewModelFilter _value;
  // ignore: unused_field
  final $Res Function(ViewModelFilter) _then;

  @override
  $Res call({
    Object? fieldName = freezed,
    Object? field = freezed,
    Object? filterTypes = freezed,
    Object? sortFieldName = freezed,
    Object? sortField = freezed,
    Object? singleValue = freezed,
    Object? apiParameter = freezed,
    Object? filterSource = freezed,
    Object? combineFilters = freezed,
  }) {
    return _then(_value.copyWith(
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      filterTypes: filterTypes == freezed
          ? _value.filterTypes
          : filterTypes // ignore: cast_nullable_to_non_nullable
              as List<FilterTypeModel>?,
      sortFieldName: sortFieldName == freezed
          ? _value.sortFieldName
          : sortFieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      sortField: sortField == freezed
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      singleValue: singleValue == freezed
          ? _value.singleValue
          : singleValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      apiParameter: apiParameter == freezed
          ? _value.apiParameter
          : apiParameter // ignore: cast_nullable_to_non_nullable
              as bool?,
      filterSource: filterSource == freezed
          ? _value.filterSource
          : filterSource // ignore: cast_nullable_to_non_nullable
              as String?,
      combineFilters: combineFilters == freezed
          ? _value.combineFilters
          : combineFilters // ignore: cast_nullable_to_non_nullable
              as List<CombineFilter>?,
    ));
  }

  @override
  $FieldModelCopyWith<$Res>? get field {
    if (_value.field == null) {
      return null;
    }

    return $FieldModelCopyWith<$Res>(_value.field!, (value) {
      return _then(_value.copyWith(field: value));
    });
  }

  @override
  $FieldModelCopyWith<$Res>? get sortField {
    if (_value.sortField == null) {
      return null;
    }

    return $FieldModelCopyWith<$Res>(_value.sortField!, (value) {
      return _then(_value.copyWith(sortField: value));
    });
  }
}

/// @nodoc
abstract class _$$_ViewModelFilterCopyWith<$Res>
    implements $ViewModelFilterCopyWith<$Res> {
  factory _$$_ViewModelFilterCopyWith(
          _$_ViewModelFilter value, $Res Function(_$_ViewModelFilter) then) =
      __$$_ViewModelFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'field-name') String? fieldName,
      @JsonKey(name: 'field') FieldModel? field,
      @JsonKey(name: 'filter-types') List<FilterTypeModel>? filterTypes,
      @JsonKey(name: 'sotr-field-name') String? sortFieldName,
      @JsonKey(name: 'sort-field') FieldModel? sortField,
      @JsonKey(name: 'single-value') bool? singleValue,
      @JsonKey(name: 'api-param') bool? apiParameter,
      @JsonKey(name: 'filter-source') String? filterSource,
      @JsonKey(name: 'combine-filters') List<CombineFilter>? combineFilters});

  @override
  $FieldModelCopyWith<$Res>? get field;
  @override
  $FieldModelCopyWith<$Res>? get sortField;
}

/// @nodoc
class __$$_ViewModelFilterCopyWithImpl<$Res>
    extends _$ViewModelFilterCopyWithImpl<$Res>
    implements _$$_ViewModelFilterCopyWith<$Res> {
  __$$_ViewModelFilterCopyWithImpl(
      _$_ViewModelFilter _value, $Res Function(_$_ViewModelFilter) _then)
      : super(_value, (v) => _then(v as _$_ViewModelFilter));

  @override
  _$_ViewModelFilter get _value => super._value as _$_ViewModelFilter;

  @override
  $Res call({
    Object? fieldName = freezed,
    Object? field = freezed,
    Object? filterTypes = freezed,
    Object? sortFieldName = freezed,
    Object? sortField = freezed,
    Object? singleValue = freezed,
    Object? apiParameter = freezed,
    Object? filterSource = freezed,
    Object? combineFilters = freezed,
  }) {
    return _then(_$_ViewModelFilter(
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      filterTypes: filterTypes == freezed
          ? _value._filterTypes
          : filterTypes // ignore: cast_nullable_to_non_nullable
              as List<FilterTypeModel>?,
      sortFieldName: sortFieldName == freezed
          ? _value.sortFieldName
          : sortFieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      sortField: sortField == freezed
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      singleValue: singleValue == freezed
          ? _value.singleValue
          : singleValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      apiParameter: apiParameter == freezed
          ? _value.apiParameter
          : apiParameter // ignore: cast_nullable_to_non_nullable
              as bool?,
      filterSource: filterSource == freezed
          ? _value.filterSource
          : filterSource // ignore: cast_nullable_to_non_nullable
              as String?,
      combineFilters: combineFilters == freezed
          ? _value._combineFilters
          : combineFilters // ignore: cast_nullable_to_non_nullable
              as List<CombineFilter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ViewModelFilter extends _ViewModelFilter {
  const _$_ViewModelFilter(
      {@JsonKey(name: 'field-name')
          this.fieldName,
      @JsonKey(name: 'field')
          this.field,
      @JsonKey(name: 'filter-types')
          final List<FilterTypeModel>? filterTypes,
      @JsonKey(name: 'sotr-field-name')
          this.sortFieldName,
      @JsonKey(name: 'sort-field')
          this.sortField,
      @JsonKey(name: 'single-value')
          this.singleValue,
      @JsonKey(name: 'api-param')
          this.apiParameter,
      @JsonKey(name: 'filter-source')
          this.filterSource,
      @JsonKey(name: 'combine-filters')
          final List<CombineFilter>? combineFilters})
      : _filterTypes = filterTypes,
        _combineFilters = combineFilters,
        super._();

  factory _$_ViewModelFilter.fromJson(Map<String, dynamic> json) =>
      _$$_ViewModelFilterFromJson(json);

  @override
  @JsonKey(name: 'field-name')
  final String? fieldName;
  @override
  @JsonKey(name: 'field')
  final FieldModel? field;
  final List<FilterTypeModel>? _filterTypes;
  @override
  @JsonKey(name: 'filter-types')
  List<FilterTypeModel>? get filterTypes {
    final value = _filterTypes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'sotr-field-name')
  final String? sortFieldName;
  @override
  @JsonKey(name: 'sort-field')
  final FieldModel? sortField;
  @override
  @JsonKey(name: 'single-value')
  final bool? singleValue;
  @override
  @JsonKey(name: 'api-param')
  final bool? apiParameter;
  @override
  @JsonKey(name: 'filter-source')
  final String? filterSource;
  final List<CombineFilter>? _combineFilters;
  @override
  @JsonKey(name: 'combine-filters')
  List<CombineFilter>? get combineFilters {
    final value = _combineFilters;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ViewModelFilter(fieldName: $fieldName, field: $field, filterTypes: $filterTypes, sortFieldName: $sortFieldName, sortField: $sortField, singleValue: $singleValue, apiParameter: $apiParameter, filterSource: $filterSource, combineFilters: $combineFilters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ViewModelFilter &&
            const DeepCollectionEquality().equals(other.fieldName, fieldName) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality()
                .equals(other._filterTypes, _filterTypes) &&
            const DeepCollectionEquality()
                .equals(other.sortFieldName, sortFieldName) &&
            const DeepCollectionEquality().equals(other.sortField, sortField) &&
            const DeepCollectionEquality()
                .equals(other.singleValue, singleValue) &&
            const DeepCollectionEquality()
                .equals(other.apiParameter, apiParameter) &&
            const DeepCollectionEquality()
                .equals(other.filterSource, filterSource) &&
            const DeepCollectionEquality()
                .equals(other._combineFilters, _combineFilters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldName),
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(_filterTypes),
      const DeepCollectionEquality().hash(sortFieldName),
      const DeepCollectionEquality().hash(sortField),
      const DeepCollectionEquality().hash(singleValue),
      const DeepCollectionEquality().hash(apiParameter),
      const DeepCollectionEquality().hash(filterSource),
      const DeepCollectionEquality().hash(_combineFilters));

  @JsonKey(ignore: true)
  @override
  _$$_ViewModelFilterCopyWith<_$_ViewModelFilter> get copyWith =>
      __$$_ViewModelFilterCopyWithImpl<_$_ViewModelFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ViewModelFilterToJson(
      this,
    );
  }
}

abstract class _ViewModelFilter extends ViewModelFilter {
  const factory _ViewModelFilter(
      {@JsonKey(name: 'field-name')
          final String? fieldName,
      @JsonKey(name: 'field')
          final FieldModel? field,
      @JsonKey(name: 'filter-types')
          final List<FilterTypeModel>? filterTypes,
      @JsonKey(name: 'sotr-field-name')
          final String? sortFieldName,
      @JsonKey(name: 'sort-field')
          final FieldModel? sortField,
      @JsonKey(name: 'single-value')
          final bool? singleValue,
      @JsonKey(name: 'api-param')
          final bool? apiParameter,
      @JsonKey(name: 'filter-source')
          final String? filterSource,
      @JsonKey(name: 'combine-filters')
          final List<CombineFilter>? combineFilters}) = _$_ViewModelFilter;
  const _ViewModelFilter._() : super._();

  factory _ViewModelFilter.fromJson(Map<String, dynamic> json) =
      _$_ViewModelFilter.fromJson;

  @override
  @JsonKey(name: 'field-name')
  String? get fieldName;
  @override
  @JsonKey(name: 'field')
  FieldModel? get field;
  @override
  @JsonKey(name: 'filter-types')
  List<FilterTypeModel>? get filterTypes;
  @override
  @JsonKey(name: 'sotr-field-name')
  String? get sortFieldName;
  @override
  @JsonKey(name: 'sort-field')
  FieldModel? get sortField;
  @override
  @JsonKey(name: 'single-value')
  bool? get singleValue;
  @override
  @JsonKey(name: 'api-param')
  bool? get apiParameter;
  @override
  @JsonKey(name: 'filter-source')
  String? get filterSource;
  @override
  @JsonKey(name: 'combine-filters')
  List<CombineFilter>? get combineFilters;
  @override
  @JsonKey(ignore: true)
  _$$_ViewModelFilterCopyWith<_$_ViewModelFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
