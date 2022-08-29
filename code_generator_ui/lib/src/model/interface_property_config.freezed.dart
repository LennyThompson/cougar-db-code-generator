// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'interface_property_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InterfacePropertyConfig _$InterfacePropertyConfigFromJson(
    Map<String, dynamic> json) {
  return _InterfacePropertyConfig.fromJson(json);
}

/// @nodoc
mixin _$InterfacePropertyConfig {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterfacePropertyConfigCopyWith<InterfacePropertyConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterfacePropertyConfigCopyWith<$Res> {
  factory $InterfacePropertyConfigCopyWith(InterfacePropertyConfig value,
          $Res Function(InterfacePropertyConfig) then) =
      _$InterfacePropertyConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class _$InterfacePropertyConfigCopyWithImpl<$Res>
    implements $InterfacePropertyConfigCopyWith<$Res> {
  _$InterfacePropertyConfigCopyWithImpl(this._value, this._then);

  final InterfacePropertyConfig _value;
  // ignore: unused_field
  final $Res Function(InterfacePropertyConfig) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_InterfacePropertyConfigCopyWith<$Res>
    implements $InterfacePropertyConfigCopyWith<$Res> {
  factory _$$_InterfacePropertyConfigCopyWith(_$_InterfacePropertyConfig value,
          $Res Function(_$_InterfacePropertyConfig) then) =
      __$$_InterfacePropertyConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class __$$_InterfacePropertyConfigCopyWithImpl<$Res>
    extends _$InterfacePropertyConfigCopyWithImpl<$Res>
    implements _$$_InterfacePropertyConfigCopyWith<$Res> {
  __$$_InterfacePropertyConfigCopyWithImpl(_$_InterfacePropertyConfig _value,
      $Res Function(_$_InterfacePropertyConfig) _then)
      : super(_value, (v) => _then(v as _$_InterfacePropertyConfig));

  @override
  _$_InterfacePropertyConfig get _value =>
      super._value as _$_InterfacePropertyConfig;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_InterfacePropertyConfig(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InterfacePropertyConfig implements _InterfacePropertyConfig {
  const _$_InterfacePropertyConfig(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'type') this.type});

  factory _$_InterfacePropertyConfig.fromJson(Map<String, dynamic> json) =>
      _$$_InterfacePropertyConfigFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'type')
  final String? type;

  @override
  String toString() {
    return 'InterfacePropertyConfig(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InterfacePropertyConfig &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_InterfacePropertyConfigCopyWith<_$_InterfacePropertyConfig>
      get copyWith =>
          __$$_InterfacePropertyConfigCopyWithImpl<_$_InterfacePropertyConfig>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InterfacePropertyConfigToJson(
      this,
    );
  }
}

abstract class _InterfacePropertyConfig implements InterfacePropertyConfig {
  const factory _InterfacePropertyConfig(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'type') final String? type}) = _$_InterfacePropertyConfig;

  factory _InterfacePropertyConfig.fromJson(Map<String, dynamic> json) =
      _$_InterfacePropertyConfig.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_InterfacePropertyConfigCopyWith<_$_InterfacePropertyConfig>
      get copyWith => throw _privateConstructorUsedError;
}
