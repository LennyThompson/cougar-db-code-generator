// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'context_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContextSource _$ContextSourceFromJson(Map<String, dynamic> json) {
  return _ContextSource.fromJson(json);
}

/// @nodoc
mixin _$ContextSource {
  @JsonKey(name: 'table')
  String? get table => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  String? get field => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContextSourceCopyWith<ContextSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextSourceCopyWith<$Res> {
  factory $ContextSourceCopyWith(
          ContextSource value, $Res Function(ContextSource) then) =
      _$ContextSourceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'table') String? table,
      @JsonKey(name: 'field') String? field});
}

/// @nodoc
class _$ContextSourceCopyWithImpl<$Res>
    implements $ContextSourceCopyWith<$Res> {
  _$ContextSourceCopyWithImpl(this._value, this._then);

  final ContextSource _value;
  // ignore: unused_field
  final $Res Function(ContextSource) _then;

  @override
  $Res call({
    Object? table = freezed,
    Object? field = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_ContextSourceCopyWith<$Res>
    implements $ContextSourceCopyWith<$Res> {
  factory _$$_ContextSourceCopyWith(
          _$_ContextSource value, $Res Function(_$_ContextSource) then) =
      __$$_ContextSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'table') String? table,
      @JsonKey(name: 'field') String? field});
}

/// @nodoc
class __$$_ContextSourceCopyWithImpl<$Res>
    extends _$ContextSourceCopyWithImpl<$Res>
    implements _$$_ContextSourceCopyWith<$Res> {
  __$$_ContextSourceCopyWithImpl(
      _$_ContextSource _value, $Res Function(_$_ContextSource) _then)
      : super(_value, (v) => _then(v as _$_ContextSource));

  @override
  _$_ContextSource get _value => super._value as _$_ContextSource;

  @override
  $Res call({
    Object? table = freezed,
    Object? field = freezed,
  }) {
    return _then(_$_ContextSource(
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
class _$_ContextSource implements _ContextSource {
  const _$_ContextSource(
      {@JsonKey(name: 'table') this.table, @JsonKey(name: 'field') this.field});

  factory _$_ContextSource.fromJson(Map<String, dynamic> json) =>
      _$$_ContextSourceFromJson(json);

  @override
  @JsonKey(name: 'table')
  final String? table;
  @override
  @JsonKey(name: 'field')
  final String? field;

  @override
  String toString() {
    return 'ContextSource(table: $table, field: $field)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContextSource &&
            const DeepCollectionEquality().equals(other.table, table) &&
            const DeepCollectionEquality().equals(other.field, field));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(table),
      const DeepCollectionEquality().hash(field));

  @JsonKey(ignore: true)
  @override
  _$$_ContextSourceCopyWith<_$_ContextSource> get copyWith =>
      __$$_ContextSourceCopyWithImpl<_$_ContextSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContextSourceToJson(
      this,
    );
  }
}

abstract class _ContextSource implements ContextSource {
  const factory _ContextSource(
      {@JsonKey(name: 'table') final String? table,
      @JsonKey(name: 'field') final String? field}) = _$_ContextSource;

  factory _ContextSource.fromJson(Map<String, dynamic> json) =
      _$_ContextSource.fromJson;

  @override
  @JsonKey(name: 'table')
  String? get table;
  @override
  @JsonKey(name: 'field')
  String? get field;
  @override
  @JsonKey(ignore: true)
  _$$_ContextSourceCopyWith<_$_ContextSource> get copyWith =>
      throw _privateConstructorUsedError;
}
