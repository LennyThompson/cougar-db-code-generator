// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'implement_interface_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImplementInterfaceConfig _$ImplementInterfaceConfigFromJson(
    Map<String, dynamic> json) {
  return _ImplementInterfaceConfig.fromJson(json);
}

/// @nodoc
mixin _$ImplementInterfaceConfig {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'is-abstract')
  bool? get isAbstract => throw _privateConstructorUsedError;
  @JsonKey(name: 'properties')
  List<InterfacePropertyConfig>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementInterfaceConfigCopyWith<ImplementInterfaceConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementInterfaceConfigCopyWith<$Res> {
  factory $ImplementInterfaceConfigCopyWith(ImplementInterfaceConfig value,
          $Res Function(ImplementInterfaceConfig) then) =
      _$ImplementInterfaceConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'is-abstract') bool? isAbstract,
      @JsonKey(name: 'properties') List<InterfacePropertyConfig>? properties});
}

/// @nodoc
class _$ImplementInterfaceConfigCopyWithImpl<$Res>
    implements $ImplementInterfaceConfigCopyWith<$Res> {
  _$ImplementInterfaceConfigCopyWithImpl(this._value, this._then);

  final ImplementInterfaceConfig _value;
  // ignore: unused_field
  final $Res Function(ImplementInterfaceConfig) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? isAbstract = freezed,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isAbstract: isAbstract == freezed
          ? _value.isAbstract
          : isAbstract // ignore: cast_nullable_to_non_nullable
              as bool?,
      properties: properties == freezed
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<InterfacePropertyConfig>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ImplementInterfaceConfigCopyWith<$Res>
    implements $ImplementInterfaceConfigCopyWith<$Res> {
  factory _$$_ImplementInterfaceConfigCopyWith(
          _$_ImplementInterfaceConfig value,
          $Res Function(_$_ImplementInterfaceConfig) then) =
      __$$_ImplementInterfaceConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'is-abstract') bool? isAbstract,
      @JsonKey(name: 'properties') List<InterfacePropertyConfig>? properties});
}

/// @nodoc
class __$$_ImplementInterfaceConfigCopyWithImpl<$Res>
    extends _$ImplementInterfaceConfigCopyWithImpl<$Res>
    implements _$$_ImplementInterfaceConfigCopyWith<$Res> {
  __$$_ImplementInterfaceConfigCopyWithImpl(_$_ImplementInterfaceConfig _value,
      $Res Function(_$_ImplementInterfaceConfig) _then)
      : super(_value, (v) => _then(v as _$_ImplementInterfaceConfig));

  @override
  _$_ImplementInterfaceConfig get _value =>
      super._value as _$_ImplementInterfaceConfig;

  @override
  $Res call({
    Object? name = freezed,
    Object? isAbstract = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_ImplementInterfaceConfig(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isAbstract: isAbstract == freezed
          ? _value.isAbstract
          : isAbstract // ignore: cast_nullable_to_non_nullable
              as bool?,
      properties: properties == freezed
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<InterfacePropertyConfig>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImplementInterfaceConfig implements _ImplementInterfaceConfig {
  const _$_ImplementInterfaceConfig(
      {@JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'is-abstract')
          this.isAbstract,
      @JsonKey(name: 'properties')
          final List<InterfacePropertyConfig>? properties})
      : _properties = properties;

  factory _$_ImplementInterfaceConfig.fromJson(Map<String, dynamic> json) =>
      _$$_ImplementInterfaceConfigFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'is-abstract')
  final bool? isAbstract;
  final List<InterfacePropertyConfig>? _properties;
  @override
  @JsonKey(name: 'properties')
  List<InterfacePropertyConfig>? get properties {
    final value = _properties;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImplementInterfaceConfig(name: $name, isAbstract: $isAbstract, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImplementInterfaceConfig &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.isAbstract, isAbstract) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(isAbstract),
      const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  _$$_ImplementInterfaceConfigCopyWith<_$_ImplementInterfaceConfig>
      get copyWith => __$$_ImplementInterfaceConfigCopyWithImpl<
          _$_ImplementInterfaceConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImplementInterfaceConfigToJson(
      this,
    );
  }
}

abstract class _ImplementInterfaceConfig implements ImplementInterfaceConfig {
  const factory _ImplementInterfaceConfig(
          {@JsonKey(name: 'name')
              final String? name,
          @JsonKey(name: 'is-abstract')
              final bool? isAbstract,
          @JsonKey(name: 'properties')
              final List<InterfacePropertyConfig>? properties}) =
      _$_ImplementInterfaceConfig;

  factory _ImplementInterfaceConfig.fromJson(Map<String, dynamic> json) =
      _$_ImplementInterfaceConfig.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'is-abstract')
  bool? get isAbstract;
  @override
  @JsonKey(name: 'properties')
  List<InterfacePropertyConfig>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_ImplementInterfaceConfigCopyWith<_$_ImplementInterfaceConfig>
      get copyWith => throw _privateConstructorUsedError;
}
