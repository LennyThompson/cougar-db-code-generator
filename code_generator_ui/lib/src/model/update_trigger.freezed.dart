// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_trigger.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateTrigger _$UpdateTriggerFromJson(Map<String, dynamic> json) {
  return _UpdateTrigger.fromJson(json);
}

/// @nodoc
mixin _$UpdateTrigger {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'external')
  ExternalField? get external => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  String? get localField => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTriggerCopyWith<UpdateTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTriggerCopyWith<$Res> {
  factory $UpdateTriggerCopyWith(
          UpdateTrigger value, $Res Function(UpdateTrigger) then) =
      _$UpdateTriggerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'external') ExternalField? external,
      @JsonKey(name: 'field') String? localField});

  $ExternalFieldCopyWith<$Res>? get external;
}

/// @nodoc
class _$UpdateTriggerCopyWithImpl<$Res>
    implements $UpdateTriggerCopyWith<$Res> {
  _$UpdateTriggerCopyWithImpl(this._value, this._then);

  final UpdateTrigger _value;
  // ignore: unused_field
  final $Res Function(UpdateTrigger) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? external = freezed,
    Object? localField = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      external: external == freezed
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as ExternalField?,
      localField: localField == freezed
          ? _value.localField
          : localField // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ExternalFieldCopyWith<$Res>? get external {
    if (_value.external == null) {
      return null;
    }

    return $ExternalFieldCopyWith<$Res>(_value.external!, (value) {
      return _then(_value.copyWith(external: value));
    });
  }
}

/// @nodoc
abstract class _$$_UpdateTriggerCopyWith<$Res>
    implements $UpdateTriggerCopyWith<$Res> {
  factory _$$_UpdateTriggerCopyWith(
          _$_UpdateTrigger value, $Res Function(_$_UpdateTrigger) then) =
      __$$_UpdateTriggerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'external') ExternalField? external,
      @JsonKey(name: 'field') String? localField});

  @override
  $ExternalFieldCopyWith<$Res>? get external;
}

/// @nodoc
class __$$_UpdateTriggerCopyWithImpl<$Res>
    extends _$UpdateTriggerCopyWithImpl<$Res>
    implements _$$_UpdateTriggerCopyWith<$Res> {
  __$$_UpdateTriggerCopyWithImpl(
      _$_UpdateTrigger _value, $Res Function(_$_UpdateTrigger) _then)
      : super(_value, (v) => _then(v as _$_UpdateTrigger));

  @override
  _$_UpdateTrigger get _value => super._value as _$_UpdateTrigger;

  @override
  $Res call({
    Object? type = freezed,
    Object? external = freezed,
    Object? localField = freezed,
  }) {
    return _then(_$_UpdateTrigger(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      external: external == freezed
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as ExternalField?,
      localField: localField == freezed
          ? _value.localField
          : localField // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateTrigger implements _UpdateTrigger {
  const _$_UpdateTrigger(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'external') this.external,
      @JsonKey(name: 'field') this.localField});

  factory _$_UpdateTrigger.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateTriggerFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'external')
  final ExternalField? external;
  @override
  @JsonKey(name: 'field')
  final String? localField;

  @override
  String toString() {
    return 'UpdateTrigger(type: $type, external: $external, localField: $localField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateTrigger &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.external, external) &&
            const DeepCollectionEquality()
                .equals(other.localField, localField));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(external),
      const DeepCollectionEquality().hash(localField));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateTriggerCopyWith<_$_UpdateTrigger> get copyWith =>
      __$$_UpdateTriggerCopyWithImpl<_$_UpdateTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateTriggerToJson(
      this,
    );
  }
}

abstract class _UpdateTrigger implements UpdateTrigger {
  const factory _UpdateTrigger(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'external') final ExternalField? external,
      @JsonKey(name: 'field') final String? localField}) = _$_UpdateTrigger;

  factory _UpdateTrigger.fromJson(Map<String, dynamic> json) =
      _$_UpdateTrigger.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'external')
  ExternalField? get external;
  @override
  @JsonKey(name: 'field')
  String? get localField;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateTriggerCopyWith<_$_UpdateTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}
