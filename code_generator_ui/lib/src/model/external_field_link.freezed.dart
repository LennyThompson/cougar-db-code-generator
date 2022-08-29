// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'external_field_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExternalFieldLink _$ExternalFieldLinkFromJson(Map<String, dynamic> json) {
  return _ExternalFieldLink.fromJson(json);
}

/// @nodoc
mixin _$ExternalFieldLink {
  @JsonKey(name: 'table')
  String? get table => throw _privateConstructorUsedError;
  @JsonKey(name: 'join-to-field')
  String? get fieldTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'join-from-field')
  String? get fieldFrom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalFieldLinkCopyWith<ExternalFieldLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalFieldLinkCopyWith<$Res> {
  factory $ExternalFieldLinkCopyWith(
          ExternalFieldLink value, $Res Function(ExternalFieldLink) then) =
      _$ExternalFieldLinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'table') String? table,
      @JsonKey(name: 'join-to-field') String? fieldTo,
      @JsonKey(name: 'join-from-field') String? fieldFrom});
}

/// @nodoc
class _$ExternalFieldLinkCopyWithImpl<$Res>
    implements $ExternalFieldLinkCopyWith<$Res> {
  _$ExternalFieldLinkCopyWithImpl(this._value, this._then);

  final ExternalFieldLink _value;
  // ignore: unused_field
  final $Res Function(ExternalFieldLink) _then;

  @override
  $Res call({
    Object? table = freezed,
    Object? fieldTo = freezed,
    Object? fieldFrom = freezed,
  }) {
    return _then(_value.copyWith(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldTo: fieldTo == freezed
          ? _value.fieldTo
          : fieldTo // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldFrom: fieldFrom == freezed
          ? _value.fieldFrom
          : fieldFrom // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ExternalFieldLinkCopyWith<$Res>
    implements $ExternalFieldLinkCopyWith<$Res> {
  factory _$$_ExternalFieldLinkCopyWith(_$_ExternalFieldLink value,
          $Res Function(_$_ExternalFieldLink) then) =
      __$$_ExternalFieldLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'table') String? table,
      @JsonKey(name: 'join-to-field') String? fieldTo,
      @JsonKey(name: 'join-from-field') String? fieldFrom});
}

/// @nodoc
class __$$_ExternalFieldLinkCopyWithImpl<$Res>
    extends _$ExternalFieldLinkCopyWithImpl<$Res>
    implements _$$_ExternalFieldLinkCopyWith<$Res> {
  __$$_ExternalFieldLinkCopyWithImpl(
      _$_ExternalFieldLink _value, $Res Function(_$_ExternalFieldLink) _then)
      : super(_value, (v) => _then(v as _$_ExternalFieldLink));

  @override
  _$_ExternalFieldLink get _value => super._value as _$_ExternalFieldLink;

  @override
  $Res call({
    Object? table = freezed,
    Object? fieldTo = freezed,
    Object? fieldFrom = freezed,
  }) {
    return _then(_$_ExternalFieldLink(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldTo: fieldTo == freezed
          ? _value.fieldTo
          : fieldTo // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldFrom: fieldFrom == freezed
          ? _value.fieldFrom
          : fieldFrom // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExternalFieldLink implements _ExternalFieldLink {
  const _$_ExternalFieldLink(
      {@JsonKey(name: 'table') this.table,
      @JsonKey(name: 'join-to-field') this.fieldTo,
      @JsonKey(name: 'join-from-field') this.fieldFrom});

  factory _$_ExternalFieldLink.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalFieldLinkFromJson(json);

  @override
  @JsonKey(name: 'table')
  final String? table;
  @override
  @JsonKey(name: 'join-to-field')
  final String? fieldTo;
  @override
  @JsonKey(name: 'join-from-field')
  final String? fieldFrom;

  @override
  String toString() {
    return 'ExternalFieldLink(table: $table, fieldTo: $fieldTo, fieldFrom: $fieldFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExternalFieldLink &&
            const DeepCollectionEquality().equals(other.table, table) &&
            const DeepCollectionEquality().equals(other.fieldTo, fieldTo) &&
            const DeepCollectionEquality().equals(other.fieldFrom, fieldFrom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(table),
      const DeepCollectionEquality().hash(fieldTo),
      const DeepCollectionEquality().hash(fieldFrom));

  @JsonKey(ignore: true)
  @override
  _$$_ExternalFieldLinkCopyWith<_$_ExternalFieldLink> get copyWith =>
      __$$_ExternalFieldLinkCopyWithImpl<_$_ExternalFieldLink>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalFieldLinkToJson(
      this,
    );
  }
}

abstract class _ExternalFieldLink implements ExternalFieldLink {
  const factory _ExternalFieldLink(
          {@JsonKey(name: 'table') final String? table,
          @JsonKey(name: 'join-to-field') final String? fieldTo,
          @JsonKey(name: 'join-from-field') final String? fieldFrom}) =
      _$_ExternalFieldLink;

  factory _ExternalFieldLink.fromJson(Map<String, dynamic> json) =
      _$_ExternalFieldLink.fromJson;

  @override
  @JsonKey(name: 'table')
  String? get table;
  @override
  @JsonKey(name: 'join-to-field')
  String? get fieldTo;
  @override
  @JsonKey(name: 'join-from-field')
  String? get fieldFrom;
  @override
  @JsonKey(ignore: true)
  _$$_ExternalFieldLinkCopyWith<_$_ExternalFieldLink> get copyWith =>
      throw _privateConstructorUsedError;
}
