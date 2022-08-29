// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filter_field_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterFieldConfig _$FilterFieldConfigFromJson(Map<String, dynamic> json) {
  return _FilterFieldConfig.fromJson(json);
}

/// @nodoc
mixin _$FilterFieldConfig {
  @JsonKey(name: 'field')
  String? get fieldName => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter')
  List<String>? get filter => throw _privateConstructorUsedError;
  @JsonKey(name: 'sort')
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'single-value')
  bool? get singleValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'api-param')
  bool? get apiParameter => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter-source')
  String? get filterSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'combine')
  List<CombineFilterConfig>? get combineFilter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterFieldConfigCopyWith<FilterFieldConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterFieldConfigCopyWith<$Res> {
  factory $FilterFieldConfigCopyWith(
          FilterFieldConfig value, $Res Function(FilterFieldConfig) then) =
      _$FilterFieldConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'field') String? fieldName,
      @JsonKey(name: 'filter') List<String>? filter,
      @JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'single-value') bool? singleValue,
      @JsonKey(name: 'api-param') bool? apiParameter,
      @JsonKey(name: 'filter-source') String? filterSource,
      @JsonKey(name: 'combine') List<CombineFilterConfig>? combineFilter});
}

/// @nodoc
class _$FilterFieldConfigCopyWithImpl<$Res>
    implements $FilterFieldConfigCopyWith<$Res> {
  _$FilterFieldConfigCopyWithImpl(this._value, this._then);

  final FilterFieldConfig _value;
  // ignore: unused_field
  final $Res Function(FilterFieldConfig) _then;

  @override
  $Res call({
    Object? fieldName = freezed,
    Object? filter = freezed,
    Object? sort = freezed,
    Object? singleValue = freezed,
    Object? apiParameter = freezed,
    Object? filterSource = freezed,
    Object? combineFilter = freezed,
  }) {
    return _then(_value.copyWith(
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
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
      combineFilter: combineFilter == freezed
          ? _value.combineFilter
          : combineFilter // ignore: cast_nullable_to_non_nullable
              as List<CombineFilterConfig>?,
    ));
  }
}

/// @nodoc
abstract class _$$_FilterFieldConfigCopyWith<$Res>
    implements $FilterFieldConfigCopyWith<$Res> {
  factory _$$_FilterFieldConfigCopyWith(_$_FilterFieldConfig value,
          $Res Function(_$_FilterFieldConfig) then) =
      __$$_FilterFieldConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'field') String? fieldName,
      @JsonKey(name: 'filter') List<String>? filter,
      @JsonKey(name: 'sort') String? sort,
      @JsonKey(name: 'single-value') bool? singleValue,
      @JsonKey(name: 'api-param') bool? apiParameter,
      @JsonKey(name: 'filter-source') String? filterSource,
      @JsonKey(name: 'combine') List<CombineFilterConfig>? combineFilter});
}

/// @nodoc
class __$$_FilterFieldConfigCopyWithImpl<$Res>
    extends _$FilterFieldConfigCopyWithImpl<$Res>
    implements _$$_FilterFieldConfigCopyWith<$Res> {
  __$$_FilterFieldConfigCopyWithImpl(
      _$_FilterFieldConfig _value, $Res Function(_$_FilterFieldConfig) _then)
      : super(_value, (v) => _then(v as _$_FilterFieldConfig));

  @override
  _$_FilterFieldConfig get _value => super._value as _$_FilterFieldConfig;

  @override
  $Res call({
    Object? fieldName = freezed,
    Object? filter = freezed,
    Object? sort = freezed,
    Object? singleValue = freezed,
    Object? apiParameter = freezed,
    Object? filterSource = freezed,
    Object? combineFilter = freezed,
  }) {
    return _then(_$_FilterFieldConfig(
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: filter == freezed
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
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
      combineFilter: combineFilter == freezed
          ? _value._combineFilter
          : combineFilter // ignore: cast_nullable_to_non_nullable
              as List<CombineFilterConfig>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilterFieldConfig implements _FilterFieldConfig {
  const _$_FilterFieldConfig(
      {@JsonKey(name: 'field') this.fieldName,
      @JsonKey(name: 'filter') final List<String>? filter,
      @JsonKey(name: 'sort') this.sort,
      @JsonKey(name: 'single-value') this.singleValue,
      @JsonKey(name: 'api-param') this.apiParameter,
      @JsonKey(name: 'filter-source') this.filterSource,
      @JsonKey(name: 'combine') final List<CombineFilterConfig>? combineFilter})
      : _filter = filter,
        _combineFilter = combineFilter;

  factory _$_FilterFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$$_FilterFieldConfigFromJson(json);

  @override
  @JsonKey(name: 'field')
  final String? fieldName;
  final List<String>? _filter;
  @override
  @JsonKey(name: 'filter')
  List<String>? get filter {
    final value = _filter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'sort')
  final String? sort;
  @override
  @JsonKey(name: 'single-value')
  final bool? singleValue;
  @override
  @JsonKey(name: 'api-param')
  final bool? apiParameter;
  @override
  @JsonKey(name: 'filter-source')
  final String? filterSource;
  final List<CombineFilterConfig>? _combineFilter;
  @override
  @JsonKey(name: 'combine')
  List<CombineFilterConfig>? get combineFilter {
    final value = _combineFilter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FilterFieldConfig(fieldName: $fieldName, filter: $filter, sort: $sort, singleValue: $singleValue, apiParameter: $apiParameter, filterSource: $filterSource, combineFilter: $combineFilter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterFieldConfig &&
            const DeepCollectionEquality().equals(other.fieldName, fieldName) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            const DeepCollectionEquality().equals(other.sort, sort) &&
            const DeepCollectionEquality()
                .equals(other.singleValue, singleValue) &&
            const DeepCollectionEquality()
                .equals(other.apiParameter, apiParameter) &&
            const DeepCollectionEquality()
                .equals(other.filterSource, filterSource) &&
            const DeepCollectionEquality()
                .equals(other._combineFilter, _combineFilter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldName),
      const DeepCollectionEquality().hash(_filter),
      const DeepCollectionEquality().hash(sort),
      const DeepCollectionEquality().hash(singleValue),
      const DeepCollectionEquality().hash(apiParameter),
      const DeepCollectionEquality().hash(filterSource),
      const DeepCollectionEquality().hash(_combineFilter));

  @JsonKey(ignore: true)
  @override
  _$$_FilterFieldConfigCopyWith<_$_FilterFieldConfig> get copyWith =>
      __$$_FilterFieldConfigCopyWithImpl<_$_FilterFieldConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterFieldConfigToJson(
      this,
    );
  }
}

abstract class _FilterFieldConfig implements FilterFieldConfig {
  const factory _FilterFieldConfig(
          {@JsonKey(name: 'field')
              final String? fieldName,
          @JsonKey(name: 'filter')
              final List<String>? filter,
          @JsonKey(name: 'sort')
              final String? sort,
          @JsonKey(name: 'single-value')
              final bool? singleValue,
          @JsonKey(name: 'api-param')
              final bool? apiParameter,
          @JsonKey(name: 'filter-source')
              final String? filterSource,
          @JsonKey(name: 'combine')
              final List<CombineFilterConfig>? combineFilter}) =
      _$_FilterFieldConfig;

  factory _FilterFieldConfig.fromJson(Map<String, dynamic> json) =
      _$_FilterFieldConfig.fromJson;

  @override
  @JsonKey(name: 'field')
  String? get fieldName;
  @override
  @JsonKey(name: 'filter')
  List<String>? get filter;
  @override
  @JsonKey(name: 'sort')
  String? get sort;
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
  @JsonKey(name: 'combine')
  List<CombineFilterConfig>? get combineFilter;
  @override
  @JsonKey(ignore: true)
  _$$_FilterFieldConfigCopyWith<_$_FilterFieldConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
