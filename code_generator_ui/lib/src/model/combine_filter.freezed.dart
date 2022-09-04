// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'combine_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CombineFilter _$CombineFilterFromJson(Map<String, dynamic> json) {
  return _CombineFilter.fromJson(json);
}

/// @nodoc
mixin _$CombineFilter {
  @JsonKey(name: 'field-name')
  String? get fieldName => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  FieldModel? get field => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter-type')
  FilterTypeModel? get filterType => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CombineFilterCopyWith<CombineFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CombineFilterCopyWith<$Res> {
  factory $CombineFilterCopyWith(
          CombineFilter value, $Res Function(CombineFilter) then) =
      _$CombineFilterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'field-name') String? fieldName,
      @JsonKey(name: 'field') FieldModel? field,
      @JsonKey(name: 'filter-type') FilterTypeModel? filterType,
      @JsonKey(name: 'value') String? value});

  $FieldModelCopyWith<$Res>? get field;
  $FilterTypeModelCopyWith<$Res>? get filterType;
}

/// @nodoc
class _$CombineFilterCopyWithImpl<$Res>
    implements $CombineFilterCopyWith<$Res> {
  _$CombineFilterCopyWithImpl(this._value, this._then);

  final CombineFilter _value;
  // ignore: unused_field
  final $Res Function(CombineFilter) _then;

  @override
  $Res call({
    Object? fieldName = freezed,
    Object? field = freezed,
    Object? filterType = freezed,
    Object? value = freezed,
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
      filterType: filterType == freezed
          ? _value.filterType
          : filterType // ignore: cast_nullable_to_non_nullable
              as FilterTypeModel?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $FilterTypeModelCopyWith<$Res>? get filterType {
    if (_value.filterType == null) {
      return null;
    }

    return $FilterTypeModelCopyWith<$Res>(_value.filterType!, (value) {
      return _then(_value.copyWith(filterType: value));
    });
  }
}

/// @nodoc
abstract class _$$_CombineFilterCopyWith<$Res>
    implements $CombineFilterCopyWith<$Res> {
  factory _$$_CombineFilterCopyWith(
          _$_CombineFilter value, $Res Function(_$_CombineFilter) then) =
      __$$_CombineFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'field-name') String? fieldName,
      @JsonKey(name: 'field') FieldModel? field,
      @JsonKey(name: 'filter-type') FilterTypeModel? filterType,
      @JsonKey(name: 'value') String? value});

  @override
  $FieldModelCopyWith<$Res>? get field;
  @override
  $FilterTypeModelCopyWith<$Res>? get filterType;
}

/// @nodoc
class __$$_CombineFilterCopyWithImpl<$Res>
    extends _$CombineFilterCopyWithImpl<$Res>
    implements _$$_CombineFilterCopyWith<$Res> {
  __$$_CombineFilterCopyWithImpl(
      _$_CombineFilter _value, $Res Function(_$_CombineFilter) _then)
      : super(_value, (v) => _then(v as _$_CombineFilter));

  @override
  _$_CombineFilter get _value => super._value as _$_CombineFilter;

  @override
  $Res call({
    Object? fieldName = freezed,
    Object? field = freezed,
    Object? filterType = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_CombineFilter(
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      filterType: filterType == freezed
          ? _value.filterType
          : filterType // ignore: cast_nullable_to_non_nullable
              as FilterTypeModel?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CombineFilter implements _CombineFilter {
  const _$_CombineFilter(
      {@JsonKey(name: 'field-name') this.fieldName,
      @JsonKey(name: 'field') this.field,
      @JsonKey(name: 'filter-type') this.filterType,
      @JsonKey(name: 'value') this.value});

  factory _$_CombineFilter.fromJson(Map<String, dynamic> json) =>
      _$$_CombineFilterFromJson(json);

  @override
  @JsonKey(name: 'field-name')
  final String? fieldName;
  @override
  @JsonKey(name: 'field')
  final FieldModel? field;
  @override
  @JsonKey(name: 'filter-type')
  final FilterTypeModel? filterType;
  @override
  @JsonKey(name: 'value')
  final String? value;

  @override
  String toString() {
    return 'CombineFilter(fieldName: $fieldName, field: $field, filterType: $filterType, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CombineFilter &&
            const DeepCollectionEquality().equals(other.fieldName, fieldName) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality()
                .equals(other.filterType, filterType) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldName),
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(filterType),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_CombineFilterCopyWith<_$_CombineFilter> get copyWith =>
      __$$_CombineFilterCopyWithImpl<_$_CombineFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CombineFilterToJson(
      this,
    );
  }
}

abstract class _CombineFilter implements CombineFilter {
  const factory _CombineFilter(
      {@JsonKey(name: 'field-name') final String? fieldName,
      @JsonKey(name: 'field') final FieldModel? field,
      @JsonKey(name: 'filter-type') final FilterTypeModel? filterType,
      @JsonKey(name: 'value') final String? value}) = _$_CombineFilter;

  factory _CombineFilter.fromJson(Map<String, dynamic> json) =
      _$_CombineFilter.fromJson;

  @override
  @JsonKey(name: 'field-name')
  String? get fieldName;
  @override
  @JsonKey(name: 'field')
  FieldModel? get field;
  @override
  @JsonKey(name: 'filter-type')
  FilterTypeModel? get filterType;
  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_CombineFilterCopyWith<_$_CombineFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
