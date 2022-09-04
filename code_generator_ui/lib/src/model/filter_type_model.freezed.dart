// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filter_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterTypeModel _$FilterTypeModelFromJson(Map<String, dynamic> json) {
  return _FilterTypeModel.fromJson(json);
}

/// @nodoc
mixin _$FilterTypeModel {
  @JsonKey(name: 'type')
  FilterType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator')
  String? get operator => throw _privateConstructorUsedError;
  @JsonKey(name: 'function-name-append')
  String? get functionNameAppend => throw _privateConstructorUsedError;
  @JsonKey(name: 'api-function-append')
  String? get apiFunctionNameAppend => throw _privateConstructorUsedError;
  @JsonKey(name: 'api-path')
  String? get apiPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterTypeModelCopyWith<FilterTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTypeModelCopyWith<$Res> {
  factory $FilterTypeModelCopyWith(
          FilterTypeModel value, $Res Function(FilterTypeModel) then) =
      _$FilterTypeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type') FilterType? type,
      @JsonKey(name: 'operator') String? operator,
      @JsonKey(name: 'function-name-append') String? functionNameAppend,
      @JsonKey(name: 'api-function-append') String? apiFunctionNameAppend,
      @JsonKey(name: 'api-path') String? apiPath});
}

/// @nodoc
class _$FilterTypeModelCopyWithImpl<$Res>
    implements $FilterTypeModelCopyWith<$Res> {
  _$FilterTypeModelCopyWithImpl(this._value, this._then);

  final FilterTypeModel _value;
  // ignore: unused_field
  final $Res Function(FilterTypeModel) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? operator = freezed,
    Object? functionNameAppend = freezed,
    Object? apiFunctionNameAppend = freezed,
    Object? apiPath = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FilterType?,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String?,
      functionNameAppend: functionNameAppend == freezed
          ? _value.functionNameAppend
          : functionNameAppend // ignore: cast_nullable_to_non_nullable
              as String?,
      apiFunctionNameAppend: apiFunctionNameAppend == freezed
          ? _value.apiFunctionNameAppend
          : apiFunctionNameAppend // ignore: cast_nullable_to_non_nullable
              as String?,
      apiPath: apiPath == freezed
          ? _value.apiPath
          : apiPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FilterTypeModelCopyWith<$Res>
    implements $FilterTypeModelCopyWith<$Res> {
  factory _$$_FilterTypeModelCopyWith(
          _$_FilterTypeModel value, $Res Function(_$_FilterTypeModel) then) =
      __$$_FilterTypeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type') FilterType? type,
      @JsonKey(name: 'operator') String? operator,
      @JsonKey(name: 'function-name-append') String? functionNameAppend,
      @JsonKey(name: 'api-function-append') String? apiFunctionNameAppend,
      @JsonKey(name: 'api-path') String? apiPath});
}

/// @nodoc
class __$$_FilterTypeModelCopyWithImpl<$Res>
    extends _$FilterTypeModelCopyWithImpl<$Res>
    implements _$$_FilterTypeModelCopyWith<$Res> {
  __$$_FilterTypeModelCopyWithImpl(
      _$_FilterTypeModel _value, $Res Function(_$_FilterTypeModel) _then)
      : super(_value, (v) => _then(v as _$_FilterTypeModel));

  @override
  _$_FilterTypeModel get _value => super._value as _$_FilterTypeModel;

  @override
  $Res call({
    Object? type = freezed,
    Object? operator = freezed,
    Object? functionNameAppend = freezed,
    Object? apiFunctionNameAppend = freezed,
    Object? apiPath = freezed,
  }) {
    return _then(_$_FilterTypeModel(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FilterType?,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String?,
      functionNameAppend: functionNameAppend == freezed
          ? _value.functionNameAppend
          : functionNameAppend // ignore: cast_nullable_to_non_nullable
              as String?,
      apiFunctionNameAppend: apiFunctionNameAppend == freezed
          ? _value.apiFunctionNameAppend
          : apiFunctionNameAppend // ignore: cast_nullable_to_non_nullable
              as String?,
      apiPath: apiPath == freezed
          ? _value.apiPath
          : apiPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilterTypeModel extends _FilterTypeModel {
  const _$_FilterTypeModel(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'operator') this.operator,
      @JsonKey(name: 'function-name-append') this.functionNameAppend,
      @JsonKey(name: 'api-function-append') this.apiFunctionNameAppend,
      @JsonKey(name: 'api-path') this.apiPath})
      : super._();

  factory _$_FilterTypeModel.fromJson(Map<String, dynamic> json) =>
      _$$_FilterTypeModelFromJson(json);

  @override
  @JsonKey(name: 'type')
  final FilterType? type;
  @override
  @JsonKey(name: 'operator')
  final String? operator;
  @override
  @JsonKey(name: 'function-name-append')
  final String? functionNameAppend;
  @override
  @JsonKey(name: 'api-function-append')
  final String? apiFunctionNameAppend;
  @override
  @JsonKey(name: 'api-path')
  final String? apiPath;

  @override
  String toString() {
    return 'FilterTypeModel(type: $type, operator: $operator, functionNameAppend: $functionNameAppend, apiFunctionNameAppend: $apiFunctionNameAppend, apiPath: $apiPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterTypeModel &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.operator, operator) &&
            const DeepCollectionEquality()
                .equals(other.functionNameAppend, functionNameAppend) &&
            const DeepCollectionEquality()
                .equals(other.apiFunctionNameAppend, apiFunctionNameAppend) &&
            const DeepCollectionEquality().equals(other.apiPath, apiPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(operator),
      const DeepCollectionEquality().hash(functionNameAppend),
      const DeepCollectionEquality().hash(apiFunctionNameAppend),
      const DeepCollectionEquality().hash(apiPath));

  @JsonKey(ignore: true)
  @override
  _$$_FilterTypeModelCopyWith<_$_FilterTypeModel> get copyWith =>
      __$$_FilterTypeModelCopyWithImpl<_$_FilterTypeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterTypeModelToJson(
      this,
    );
  }
}

abstract class _FilterTypeModel extends FilterTypeModel {
  const factory _FilterTypeModel(
      {@JsonKey(name: 'type') final FilterType? type,
      @JsonKey(name: 'operator') final String? operator,
      @JsonKey(name: 'function-name-append') final String? functionNameAppend,
      @JsonKey(name: 'api-function-append') final String? apiFunctionNameAppend,
      @JsonKey(name: 'api-path') final String? apiPath}) = _$_FilterTypeModel;
  const _FilterTypeModel._() : super._();

  factory _FilterTypeModel.fromJson(Map<String, dynamic> json) =
      _$_FilterTypeModel.fromJson;

  @override
  @JsonKey(name: 'type')
  FilterType? get type;
  @override
  @JsonKey(name: 'operator')
  String? get operator;
  @override
  @JsonKey(name: 'function-name-append')
  String? get functionNameAppend;
  @override
  @JsonKey(name: 'api-function-append')
  String? get apiFunctionNameAppend;
  @override
  @JsonKey(name: 'api-path')
  String? get apiPath;
  @override
  @JsonKey(ignore: true)
  _$$_FilterTypeModelCopyWith<_$_FilterTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
