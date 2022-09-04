// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cougar_message_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CougarMessageModel _$CougarMessageModelFromJson(Map<String, dynamic> json) {
  return _CougarMessageModel.fromJson(json);
}

/// @nodoc
mixin _$CougarMessageModel {
  @JsonKey(name: 'msg-id')
  int? get msgId => throw _privateConstructorUsedError;
  @JsonKey(name: 'msg-name')
  String? get msgName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CougarMessageModelCopyWith<CougarMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CougarMessageModelCopyWith<$Res> {
  factory $CougarMessageModelCopyWith(
          CougarMessageModel value, $Res Function(CougarMessageModel) then) =
      _$CougarMessageModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'msg-id') int? msgId,
      @JsonKey(name: 'msg-name') String? msgName});
}

/// @nodoc
class _$CougarMessageModelCopyWithImpl<$Res>
    implements $CougarMessageModelCopyWith<$Res> {
  _$CougarMessageModelCopyWithImpl(this._value, this._then);

  final CougarMessageModel _value;
  // ignore: unused_field
  final $Res Function(CougarMessageModel) _then;

  @override
  $Res call({
    Object? msgId = freezed,
    Object? msgName = freezed,
  }) {
    return _then(_value.copyWith(
      msgId: msgId == freezed
          ? _value.msgId
          : msgId // ignore: cast_nullable_to_non_nullable
              as int?,
      msgName: msgName == freezed
          ? _value.msgName
          : msgName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CougarMessageModelCopyWith<$Res>
    implements $CougarMessageModelCopyWith<$Res> {
  factory _$$_CougarMessageModelCopyWith(_$_CougarMessageModel value,
          $Res Function(_$_CougarMessageModel) then) =
      __$$_CougarMessageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'msg-id') int? msgId,
      @JsonKey(name: 'msg-name') String? msgName});
}

/// @nodoc
class __$$_CougarMessageModelCopyWithImpl<$Res>
    extends _$CougarMessageModelCopyWithImpl<$Res>
    implements _$$_CougarMessageModelCopyWith<$Res> {
  __$$_CougarMessageModelCopyWithImpl(
      _$_CougarMessageModel _value, $Res Function(_$_CougarMessageModel) _then)
      : super(_value, (v) => _then(v as _$_CougarMessageModel));

  @override
  _$_CougarMessageModel get _value => super._value as _$_CougarMessageModel;

  @override
  $Res call({
    Object? msgId = freezed,
    Object? msgName = freezed,
  }) {
    return _then(_$_CougarMessageModel(
      msgId: msgId == freezed
          ? _value.msgId
          : msgId // ignore: cast_nullable_to_non_nullable
              as int?,
      msgName: msgName == freezed
          ? _value.msgName
          : msgName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CougarMessageModel implements _CougarMessageModel {
  const _$_CougarMessageModel(
      {@JsonKey(name: 'msg-id') this.msgId,
      @JsonKey(name: 'msg-name') this.msgName});

  factory _$_CougarMessageModel.fromJson(Map<String, dynamic> json) =>
      _$$_CougarMessageModelFromJson(json);

  @override
  @JsonKey(name: 'msg-id')
  final int? msgId;
  @override
  @JsonKey(name: 'msg-name')
  final String? msgName;

  @override
  String toString() {
    return 'CougarMessageModel(msgId: $msgId, msgName: $msgName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CougarMessageModel &&
            const DeepCollectionEquality().equals(other.msgId, msgId) &&
            const DeepCollectionEquality().equals(other.msgName, msgName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(msgId),
      const DeepCollectionEquality().hash(msgName));

  @JsonKey(ignore: true)
  @override
  _$$_CougarMessageModelCopyWith<_$_CougarMessageModel> get copyWith =>
      __$$_CougarMessageModelCopyWithImpl<_$_CougarMessageModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CougarMessageModelToJson(
      this,
    );
  }
}

abstract class _CougarMessageModel implements CougarMessageModel {
  const factory _CougarMessageModel(
          {@JsonKey(name: 'msg-id') final int? msgId,
          @JsonKey(name: 'msg-name') final String? msgName}) =
      _$_CougarMessageModel;

  factory _CougarMessageModel.fromJson(Map<String, dynamic> json) =
      _$_CougarMessageModel.fromJson;

  @override
  @JsonKey(name: 'msg-id')
  int? get msgId;
  @override
  @JsonKey(name: 'msg-name')
  String? get msgName;
  @override
  @JsonKey(ignore: true)
  _$$_CougarMessageModelCopyWith<_$_CougarMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
