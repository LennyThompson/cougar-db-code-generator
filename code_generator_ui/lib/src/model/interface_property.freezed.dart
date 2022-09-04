// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'interface_property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InterfaceProperty _$InterfacePropertyFromJson(Map<String, dynamic> json) {
  return _InterfaceProperty.fromJson(json);
}

/// @nodoc
mixin _$InterfaceProperty {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'dart-type')
  String? get dartType => throw _privateConstructorUsedError;
  @JsonKey(name: 'name-camel-case')
  String? get nameCamelCase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterfacePropertyCopyWith<InterfaceProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterfacePropertyCopyWith<$Res> {
  factory $InterfacePropertyCopyWith(
          InterfaceProperty value, $Res Function(InterfaceProperty) then) =
      _$InterfacePropertyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'dart-type') String? dartType,
      @JsonKey(name: 'name-camel-case') String? nameCamelCase});
}

/// @nodoc
class _$InterfacePropertyCopyWithImpl<$Res>
    implements $InterfacePropertyCopyWith<$Res> {
  _$InterfacePropertyCopyWithImpl(this._value, this._then);

  final InterfaceProperty _value;
  // ignore: unused_field
  final $Res Function(InterfaceProperty) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? dartType = freezed,
    Object? nameCamelCase = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      dartType: dartType == freezed
          ? _value.dartType
          : dartType // ignore: cast_nullable_to_non_nullable
              as String?,
      nameCamelCase: nameCamelCase == freezed
          ? _value.nameCamelCase
          : nameCamelCase // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_InterfacePropertyCopyWith<$Res>
    implements $InterfacePropertyCopyWith<$Res> {
  factory _$$_InterfacePropertyCopyWith(_$_InterfaceProperty value,
          $Res Function(_$_InterfaceProperty) then) =
      __$$_InterfacePropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'dart-type') String? dartType,
      @JsonKey(name: 'name-camel-case') String? nameCamelCase});
}

/// @nodoc
class __$$_InterfacePropertyCopyWithImpl<$Res>
    extends _$InterfacePropertyCopyWithImpl<$Res>
    implements _$$_InterfacePropertyCopyWith<$Res> {
  __$$_InterfacePropertyCopyWithImpl(
      _$_InterfaceProperty _value, $Res Function(_$_InterfaceProperty) _then)
      : super(_value, (v) => _then(v as _$_InterfaceProperty));

  @override
  _$_InterfaceProperty get _value => super._value as _$_InterfaceProperty;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? dartType = freezed,
    Object? nameCamelCase = freezed,
  }) {
    return _then(_$_InterfaceProperty(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      dartType: dartType == freezed
          ? _value.dartType
          : dartType // ignore: cast_nullable_to_non_nullable
              as String?,
      nameCamelCase: nameCamelCase == freezed
          ? _value.nameCamelCase
          : nameCamelCase // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InterfaceProperty implements _InterfaceProperty {
  const _$_InterfaceProperty(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'dart-type') this.dartType,
      @JsonKey(name: 'name-camel-case') this.nameCamelCase});

  factory _$_InterfaceProperty.fromJson(Map<String, dynamic> json) =>
      _$$_InterfacePropertyFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'dart-type')
  final String? dartType;
  @override
  @JsonKey(name: 'name-camel-case')
  final String? nameCamelCase;

  @override
  String toString() {
    return 'InterfaceProperty(name: $name, type: $type, dartType: $dartType, nameCamelCase: $nameCamelCase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InterfaceProperty &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.dartType, dartType) &&
            const DeepCollectionEquality()
                .equals(other.nameCamelCase, nameCamelCase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(dartType),
      const DeepCollectionEquality().hash(nameCamelCase));

  @JsonKey(ignore: true)
  @override
  _$$_InterfacePropertyCopyWith<_$_InterfaceProperty> get copyWith =>
      __$$_InterfacePropertyCopyWithImpl<_$_InterfaceProperty>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InterfacePropertyToJson(
      this,
    );
  }
}

abstract class _InterfaceProperty implements InterfaceProperty {
  const factory _InterfaceProperty(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'dart-type') final String? dartType,
          @JsonKey(name: 'name-camel-case') final String? nameCamelCase}) =
      _$_InterfaceProperty;

  factory _InterfaceProperty.fromJson(Map<String, dynamic> json) =
      _$_InterfaceProperty.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'dart-type')
  String? get dartType;
  @override
  @JsonKey(name: 'name-camel-case')
  String? get nameCamelCase;
  @override
  @JsonKey(ignore: true)
  _$$_InterfacePropertyCopyWith<_$_InterfaceProperty> get copyWith =>
      throw _privateConstructorUsedError;
}
