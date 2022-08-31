// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filter_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterContext _$FilterContextFromJson(Map<String, dynamic> json) {
  return _FilterContext.fromJson(json);
}

/// @nodoc
mixin _$FilterContext {
  @JsonKey(name: 'datetime-context')
  bool? get dateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'table')
  String? get table => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  String? get field => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterContextCopyWith<FilterContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterContextCopyWith<$Res> {
  factory $FilterContextCopyWith(
          FilterContext value, $Res Function(FilterContext) then) =
      _$FilterContextCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'datetime-context') bool? dateTime,
      @JsonKey(name: 'table') String? table,
      @JsonKey(name: 'field') String? field});
}

/// @nodoc
class _$FilterContextCopyWithImpl<$Res>
    implements $FilterContextCopyWith<$Res> {
  _$FilterContextCopyWithImpl(this._value, this._then);

  final FilterContext _value;
  // ignore: unused_field
  final $Res Function(FilterContext) _then;

  @override
  $Res call({
    Object? dateTime = freezed,
    Object? table = freezed,
    Object? field = freezed,
  }) {
    return _then(_value.copyWith(
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FilterContextCopyWith<$Res>
    implements $FilterContextCopyWith<$Res> {
  factory _$$_FilterContextCopyWith(
          _$_FilterContext value, $Res Function(_$_FilterContext) then) =
      __$$_FilterContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'datetime-context') bool? dateTime,
      @JsonKey(name: 'table') String? table,
      @JsonKey(name: 'field') String? field});
}

/// @nodoc
class __$$_FilterContextCopyWithImpl<$Res>
    extends _$FilterContextCopyWithImpl<$Res>
    implements _$$_FilterContextCopyWith<$Res> {
  __$$_FilterContextCopyWithImpl(
      _$_FilterContext _value, $Res Function(_$_FilterContext) _then)
      : super(_value, (v) => _then(v as _$_FilterContext));

  @override
  _$_FilterContext get _value => super._value as _$_FilterContext;

  @override
  $Res call({
    Object? dateTime = freezed,
    Object? table = freezed,
    Object? field = freezed,
  }) {
    return _then(_$_FilterContext(
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilterContext implements _FilterContext {
  const _$_FilterContext(
      {@JsonKey(name: 'datetime-context') this.dateTime,
      @JsonKey(name: 'table') this.table,
      @JsonKey(name: 'field') this.field});

  factory _$_FilterContext.fromJson(Map<String, dynamic> json) =>
      _$$_FilterContextFromJson(json);

  @override
  @JsonKey(name: 'datetime-context')
  final bool? dateTime;
  @override
  @JsonKey(name: 'table')
  final String? table;
  @override
  @JsonKey(name: 'field')
  final String? field;

  @override
  String toString() {
    return 'FilterContext(dateTime: $dateTime, table: $table, field: $field)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterContext &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime) &&
            const DeepCollectionEquality().equals(other.table, table) &&
            const DeepCollectionEquality().equals(other.field, field));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dateTime),
      const DeepCollectionEquality().hash(table),
      const DeepCollectionEquality().hash(field));

  @JsonKey(ignore: true)
  @override
  _$$_FilterContextCopyWith<_$_FilterContext> get copyWith =>
      __$$_FilterContextCopyWithImpl<_$_FilterContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterContextToJson(
      this,
    );
  }
}

abstract class _FilterContext implements FilterContext {
  const factory _FilterContext(
      {@JsonKey(name: 'datetime-context') final bool? dateTime,
      @JsonKey(name: 'table') final String? table,
      @JsonKey(name: 'field') final String? field}) = _$_FilterContext;

  factory _FilterContext.fromJson(Map<String, dynamic> json) =
      _$_FilterContext.fromJson;

  @override
  @JsonKey(name: 'datetime-context')
  bool? get dateTime;
  @override
  @JsonKey(name: 'table')
  String? get table;
  @override
  @JsonKey(name: 'field')
  String? get field;
  @override
  @JsonKey(ignore: true)
  _$$_FilterContextCopyWith<_$_FilterContext> get copyWith =>
      throw _privateConstructorUsedError;
}
