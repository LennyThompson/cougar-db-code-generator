// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meta_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetaData _$MetaDataFromJson(Map<String, dynamic> json) {
  return _MetaData.fromJson(json);
}

/// @nodoc
mixin _$MetaData {
  @JsonKey(name: 'context-definition')
  FilterContextDefinition? get filterDefines =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'tables')
  List<Table>? get tables => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaDataCopyWith<MetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDataCopyWith<$Res> {
  factory $MetaDataCopyWith(MetaData value, $Res Function(MetaData) then) =
      _$MetaDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'context-definition')
          FilterContextDefinition? filterDefines,
      @JsonKey(name: 'tables')
          List<Table>? tables});

  $FilterContextDefinitionCopyWith<$Res>? get filterDefines;
}

/// @nodoc
class _$MetaDataCopyWithImpl<$Res> implements $MetaDataCopyWith<$Res> {
  _$MetaDataCopyWithImpl(this._value, this._then);

  final MetaData _value;
  // ignore: unused_field
  final $Res Function(MetaData) _then;

  @override
  $Res call({
    Object? filterDefines = freezed,
    Object? tables = freezed,
  }) {
    return _then(_value.copyWith(
      filterDefines: filterDefines == freezed
          ? _value.filterDefines
          : filterDefines // ignore: cast_nullable_to_non_nullable
              as FilterContextDefinition?,
      tables: tables == freezed
          ? _value.tables
          : tables // ignore: cast_nullable_to_non_nullable
              as List<Table>?,
    ));
  }

  @override
  $FilterContextDefinitionCopyWith<$Res>? get filterDefines {
    if (_value.filterDefines == null) {
      return null;
    }

    return $FilterContextDefinitionCopyWith<$Res>(_value.filterDefines!,
        (value) {
      return _then(_value.copyWith(filterDefines: value));
    });
  }
}

/// @nodoc
abstract class _$$_MetaDataCopyWith<$Res> implements $MetaDataCopyWith<$Res> {
  factory _$$_MetaDataCopyWith(
          _$_MetaData value, $Res Function(_$_MetaData) then) =
      __$$_MetaDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'context-definition')
          FilterContextDefinition? filterDefines,
      @JsonKey(name: 'tables')
          List<Table>? tables});

  @override
  $FilterContextDefinitionCopyWith<$Res>? get filterDefines;
}

/// @nodoc
class __$$_MetaDataCopyWithImpl<$Res> extends _$MetaDataCopyWithImpl<$Res>
    implements _$$_MetaDataCopyWith<$Res> {
  __$$_MetaDataCopyWithImpl(
      _$_MetaData _value, $Res Function(_$_MetaData) _then)
      : super(_value, (v) => _then(v as _$_MetaData));

  @override
  _$_MetaData get _value => super._value as _$_MetaData;

  @override
  $Res call({
    Object? filterDefines = freezed,
    Object? tables = freezed,
  }) {
    return _then(_$_MetaData(
      filterDefines: filterDefines == freezed
          ? _value.filterDefines
          : filterDefines // ignore: cast_nullable_to_non_nullable
              as FilterContextDefinition?,
      tables: tables == freezed
          ? _value._tables
          : tables // ignore: cast_nullable_to_non_nullable
              as List<Table>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetaData implements _MetaData {
  const _$_MetaData(
      {@JsonKey(name: 'context-definition') this.filterDefines,
      @JsonKey(name: 'tables') final List<Table>? tables})
      : _tables = tables;

  factory _$_MetaData.fromJson(Map<String, dynamic> json) =>
      _$$_MetaDataFromJson(json);

  @override
  @JsonKey(name: 'context-definition')
  final FilterContextDefinition? filterDefines;
  final List<Table>? _tables;
  @override
  @JsonKey(name: 'tables')
  List<Table>? get tables {
    final value = _tables;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MetaData(filterDefines: $filterDefines, tables: $tables)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetaData &&
            const DeepCollectionEquality()
                .equals(other.filterDefines, filterDefines) &&
            const DeepCollectionEquality().equals(other._tables, _tables));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(filterDefines),
      const DeepCollectionEquality().hash(_tables));

  @JsonKey(ignore: true)
  @override
  _$$_MetaDataCopyWith<_$_MetaData> get copyWith =>
      __$$_MetaDataCopyWithImpl<_$_MetaData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaDataToJson(
      this,
    );
  }
}

abstract class _MetaData implements MetaData {
  const factory _MetaData(
      {@JsonKey(name: 'context-definition')
          final FilterContextDefinition? filterDefines,
      @JsonKey(name: 'tables')
          final List<Table>? tables}) = _$_MetaData;

  factory _MetaData.fromJson(Map<String, dynamic> json) = _$_MetaData.fromJson;

  @override
  @JsonKey(name: 'context-definition')
  FilterContextDefinition? get filterDefines;
  @override
  @JsonKey(name: 'tables')
  List<Table>? get tables;
  @override
  @JsonKey(ignore: true)
  _$$_MetaDataCopyWith<_$_MetaData> get copyWith =>
      throw _privateConstructorUsedError;
}
