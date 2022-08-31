// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'external_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExternalField _$ExternalFieldFromJson(Map<String, dynamic> json) {
  return _ExternalField.fromJson(json);
}

/// @nodoc
mixin _$ExternalField {
  @JsonKey(name: 'table')
  String? get table => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  String? get field => throw _privateConstructorUsedError;
  @JsonKey(name: 'link')
  ExternalFieldLink? get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalFieldCopyWith<ExternalField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalFieldCopyWith<$Res> {
  factory $ExternalFieldCopyWith(
          ExternalField value, $Res Function(ExternalField) then) =
      _$ExternalFieldCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'table') String? table,
      @JsonKey(name: 'field') String? field,
      @JsonKey(name: 'link') ExternalFieldLink? link});

  $ExternalFieldLinkCopyWith<$Res>? get link;
}

/// @nodoc
class _$ExternalFieldCopyWithImpl<$Res>
    implements $ExternalFieldCopyWith<$Res> {
  _$ExternalFieldCopyWithImpl(this._value, this._then);

  final ExternalField _value;
  // ignore: unused_field
  final $Res Function(ExternalField) _then;

  @override
  $Res call({
    Object? table = freezed,
    Object? field = freezed,
    Object? link = freezed,
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
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as ExternalFieldLink?,
    ));
  }

  @override
  $ExternalFieldLinkCopyWith<$Res>? get link {
    if (_value.link == null) {
      return null;
    }

    return $ExternalFieldLinkCopyWith<$Res>(_value.link!, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

/// @nodoc
abstract class _$$_ExternalFieldCopyWith<$Res>
    implements $ExternalFieldCopyWith<$Res> {
  factory _$$_ExternalFieldCopyWith(
          _$_ExternalField value, $Res Function(_$_ExternalField) then) =
      __$$_ExternalFieldCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'table') String? table,
      @JsonKey(name: 'field') String? field,
      @JsonKey(name: 'link') ExternalFieldLink? link});

  @override
  $ExternalFieldLinkCopyWith<$Res>? get link;
}

/// @nodoc
class __$$_ExternalFieldCopyWithImpl<$Res>
    extends _$ExternalFieldCopyWithImpl<$Res>
    implements _$$_ExternalFieldCopyWith<$Res> {
  __$$_ExternalFieldCopyWithImpl(
      _$_ExternalField _value, $Res Function(_$_ExternalField) _then)
      : super(_value, (v) => _then(v as _$_ExternalField));

  @override
  _$_ExternalField get _value => super._value as _$_ExternalField;

  @override
  $Res call({
    Object? table = freezed,
    Object? field = freezed,
    Object? link = freezed,
  }) {
    return _then(_$_ExternalField(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as String?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as ExternalFieldLink?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExternalField implements _ExternalField {
  const _$_ExternalField(
      {@JsonKey(name: 'table') this.table,
      @JsonKey(name: 'field') this.field,
      @JsonKey(name: 'link') this.link});

  factory _$_ExternalField.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalFieldFromJson(json);

  @override
  @JsonKey(name: 'table')
  final String? table;
  @override
  @JsonKey(name: 'field')
  final String? field;
  @override
  @JsonKey(name: 'link')
  final ExternalFieldLink? link;

  @override
  String toString() {
    return 'ExternalField(table: $table, field: $field, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExternalField &&
            const DeepCollectionEquality().equals(other.table, table) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality().equals(other.link, link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(table),
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(link));

  @JsonKey(ignore: true)
  @override
  _$$_ExternalFieldCopyWith<_$_ExternalField> get copyWith =>
      __$$_ExternalFieldCopyWithImpl<_$_ExternalField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalFieldToJson(
      this,
    );
  }
}

abstract class _ExternalField implements ExternalField {
  const factory _ExternalField(
      {@JsonKey(name: 'table') final String? table,
      @JsonKey(name: 'field') final String? field,
      @JsonKey(name: 'link') final ExternalFieldLink? link}) = _$_ExternalField;

  factory _ExternalField.fromJson(Map<String, dynamic> json) =
      _$_ExternalField.fromJson;

  @override
  @JsonKey(name: 'table')
  String? get table;
  @override
  @JsonKey(name: 'field')
  String? get field;
  @override
  @JsonKey(name: 'link')
  ExternalFieldLink? get link;
  @override
  @JsonKey(ignore: true)
  _$$_ExternalFieldCopyWith<_$_ExternalField> get copyWith =>
      throw _privateConstructorUsedError;
}
