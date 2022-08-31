// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'context_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContextField _$ContextFieldFromJson(Map<String, dynamic> json) {
  return _ContextField.fromJson(json);
}

/// @nodoc
mixin _$ContextField {
  @JsonKey(name: 'context-name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  ContextSource? get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'variations')
  List<String>? get fieldNames => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContextFieldCopyWith<ContextField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextFieldCopyWith<$Res> {
  factory $ContextFieldCopyWith(
          ContextField value, $Res Function(ContextField) then) =
      _$ContextFieldCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'context-name') String? name,
      @JsonKey(name: 'source') ContextSource? source,
      @JsonKey(name: 'variations') List<String>? fieldNames});

  $ContextSourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$ContextFieldCopyWithImpl<$Res> implements $ContextFieldCopyWith<$Res> {
  _$ContextFieldCopyWithImpl(this._value, this._then);

  final ContextField _value;
  // ignore: unused_field
  final $Res Function(ContextField) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? source = freezed,
    Object? fieldNames = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ContextSource?,
      fieldNames: fieldNames == freezed
          ? _value.fieldNames
          : fieldNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $ContextSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ContextSourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$$_ContextFieldCopyWith<$Res>
    implements $ContextFieldCopyWith<$Res> {
  factory _$$_ContextFieldCopyWith(
          _$_ContextField value, $Res Function(_$_ContextField) then) =
      __$$_ContextFieldCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'context-name') String? name,
      @JsonKey(name: 'source') ContextSource? source,
      @JsonKey(name: 'variations') List<String>? fieldNames});

  @override
  $ContextSourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_ContextFieldCopyWithImpl<$Res>
    extends _$ContextFieldCopyWithImpl<$Res>
    implements _$$_ContextFieldCopyWith<$Res> {
  __$$_ContextFieldCopyWithImpl(
      _$_ContextField _value, $Res Function(_$_ContextField) _then)
      : super(_value, (v) => _then(v as _$_ContextField));

  @override
  _$_ContextField get _value => super._value as _$_ContextField;

  @override
  $Res call({
    Object? name = freezed,
    Object? source = freezed,
    Object? fieldNames = freezed,
  }) {
    return _then(_$_ContextField(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ContextSource?,
      fieldNames: fieldNames == freezed
          ? _value._fieldNames
          : fieldNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContextField implements _ContextField {
  const _$_ContextField(
      {@JsonKey(name: 'context-name') this.name,
      @JsonKey(name: 'source') this.source,
      @JsonKey(name: 'variations') final List<String>? fieldNames})
      : _fieldNames = fieldNames;

  factory _$_ContextField.fromJson(Map<String, dynamic> json) =>
      _$$_ContextFieldFromJson(json);

  @override
  @JsonKey(name: 'context-name')
  final String? name;
  @override
  @JsonKey(name: 'source')
  final ContextSource? source;
  final List<String>? _fieldNames;
  @override
  @JsonKey(name: 'variations')
  List<String>? get fieldNames {
    final value = _fieldNames;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContextField(name: $name, source: $source, fieldNames: $fieldNames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContextField &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other._fieldNames, _fieldNames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(_fieldNames));

  @JsonKey(ignore: true)
  @override
  _$$_ContextFieldCopyWith<_$_ContextField> get copyWith =>
      __$$_ContextFieldCopyWithImpl<_$_ContextField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContextFieldToJson(
      this,
    );
  }
}

abstract class _ContextField implements ContextField {
  const factory _ContextField(
          {@JsonKey(name: 'context-name') final String? name,
          @JsonKey(name: 'source') final ContextSource? source,
          @JsonKey(name: 'variations') final List<String>? fieldNames}) =
      _$_ContextField;

  factory _ContextField.fromJson(Map<String, dynamic> json) =
      _$_ContextField.fromJson;

  @override
  @JsonKey(name: 'context-name')
  String? get name;
  @override
  @JsonKey(name: 'source')
  ContextSource? get source;
  @override
  @JsonKey(name: 'variations')
  List<String>? get fieldNames;
  @override
  @JsonKey(ignore: true)
  _$$_ContextFieldCopyWith<_$_ContextField> get copyWith =>
      throw _privateConstructorUsedError;
}
