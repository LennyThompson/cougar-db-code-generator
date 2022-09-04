// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'implement_interface.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImplementInterface _$ImplementInterfaceFromJson(Map<String, dynamic> json) {
  return _ImplementInterface.fromJson(json);
}

/// @nodoc
mixin _$ImplementInterface {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'is-abstract')
  bool? get isAbstract => throw _privateConstructorUsedError;
  @JsonKey(name: 'properties')
  List<InterfaceProperty>? get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementInterfaceCopyWith<ImplementInterface> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementInterfaceCopyWith<$Res> {
  factory $ImplementInterfaceCopyWith(
          ImplementInterface value, $Res Function(ImplementInterface) then) =
      _$ImplementInterfaceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'is-abstract') bool? isAbstract,
      @JsonKey(name: 'properties') List<InterfaceProperty>? properties});
}

/// @nodoc
class _$ImplementInterfaceCopyWithImpl<$Res>
    implements $ImplementInterfaceCopyWith<$Res> {
  _$ImplementInterfaceCopyWithImpl(this._value, this._then);

  final ImplementInterface _value;
  // ignore: unused_field
  final $Res Function(ImplementInterface) _then;

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
              as List<InterfaceProperty>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ImplementInterfaceCopyWith<$Res>
    implements $ImplementInterfaceCopyWith<$Res> {
  factory _$$_ImplementInterfaceCopyWith(_$_ImplementInterface value,
          $Res Function(_$_ImplementInterface) then) =
      __$$_ImplementInterfaceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'is-abstract') bool? isAbstract,
      @JsonKey(name: 'properties') List<InterfaceProperty>? properties});
}

/// @nodoc
class __$$_ImplementInterfaceCopyWithImpl<$Res>
    extends _$ImplementInterfaceCopyWithImpl<$Res>
    implements _$$_ImplementInterfaceCopyWith<$Res> {
  __$$_ImplementInterfaceCopyWithImpl(
      _$_ImplementInterface _value, $Res Function(_$_ImplementInterface) _then)
      : super(_value, (v) => _then(v as _$_ImplementInterface));

  @override
  _$_ImplementInterface get _value => super._value as _$_ImplementInterface;

  @override
  $Res call({
    Object? name = freezed,
    Object? isAbstract = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_ImplementInterface(
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
              as List<InterfaceProperty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImplementInterface implements _ImplementInterface {
  const _$_ImplementInterface(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'is-abstract') this.isAbstract,
      @JsonKey(name: 'properties') final List<InterfaceProperty>? properties})
      : _properties = properties;

  factory _$_ImplementInterface.fromJson(Map<String, dynamic> json) =>
      _$$_ImplementInterfaceFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'is-abstract')
  final bool? isAbstract;
  final List<InterfaceProperty>? _properties;
  @override
  @JsonKey(name: 'properties')
  List<InterfaceProperty>? get properties {
    final value = _properties;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImplementInterface(name: $name, isAbstract: $isAbstract, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImplementInterface &&
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
  _$$_ImplementInterfaceCopyWith<_$_ImplementInterface> get copyWith =>
      __$$_ImplementInterfaceCopyWithImpl<_$_ImplementInterface>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImplementInterfaceToJson(
      this,
    );
  }
}

abstract class _ImplementInterface implements ImplementInterface {
  const factory _ImplementInterface(
      {@JsonKey(name: 'name')
          final String? name,
      @JsonKey(name: 'is-abstract')
          final bool? isAbstract,
      @JsonKey(name: 'properties')
          final List<InterfaceProperty>? properties}) = _$_ImplementInterface;

  factory _ImplementInterface.fromJson(Map<String, dynamic> json) =
      _$_ImplementInterface.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'is-abstract')
  bool? get isAbstract;
  @override
  @JsonKey(name: 'properties')
  List<InterfaceProperty>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_ImplementInterfaceCopyWith<_$_ImplementInterface> get copyWith =>
      throw _privateConstructorUsedError;
}
