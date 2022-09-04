// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'field_converter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FieldConverterModel _$FieldConverterModelFromJson(Map<String, dynamic> json) {
  return _FieldConverterModel.fromJson(json);
}

/// @nodoc
mixin _$FieldConverterModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'output-type')
  String? get outputType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldConverterModelCopyWith<FieldConverterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldConverterModelCopyWith<$Res> {
  factory $FieldConverterModelCopyWith(
          FieldConverterModel value, $Res Function(FieldConverterModel) then) =
      _$FieldConverterModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'output-type') String? outputType});
}

/// @nodoc
class _$FieldConverterModelCopyWithImpl<$Res>
    implements $FieldConverterModelCopyWith<$Res> {
  _$FieldConverterModelCopyWithImpl(this._value, this._then);

  final FieldConverterModel _value;
  // ignore: unused_field
  final $Res Function(FieldConverterModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? outputType = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outputType: outputType == freezed
          ? _value.outputType
          : outputType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FieldConverterModelCopyWith<$Res>
    implements $FieldConverterModelCopyWith<$Res> {
  factory _$$_FieldConverterModelCopyWith(_$_FieldConverterModel value,
          $Res Function(_$_FieldConverterModel) then) =
      __$$_FieldConverterModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'output-type') String? outputType});
}

/// @nodoc
class __$$_FieldConverterModelCopyWithImpl<$Res>
    extends _$FieldConverterModelCopyWithImpl<$Res>
    implements _$$_FieldConverterModelCopyWith<$Res> {
  __$$_FieldConverterModelCopyWithImpl(_$_FieldConverterModel _value,
      $Res Function(_$_FieldConverterModel) _then)
      : super(_value, (v) => _then(v as _$_FieldConverterModel));

  @override
  _$_FieldConverterModel get _value => super._value as _$_FieldConverterModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? outputType = freezed,
  }) {
    return _then(_$_FieldConverterModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outputType: outputType == freezed
          ? _value.outputType
          : outputType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FieldConverterModel implements _FieldConverterModel {
  const _$_FieldConverterModel(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'output-type') this.outputType});

  factory _$_FieldConverterModel.fromJson(Map<String, dynamic> json) =>
      _$$_FieldConverterModelFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'output-type')
  final String? outputType;

  @override
  String toString() {
    return 'FieldConverterModel(name: $name, outputType: $outputType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FieldConverterModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.outputType, outputType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(outputType));

  @JsonKey(ignore: true)
  @override
  _$$_FieldConverterModelCopyWith<_$_FieldConverterModel> get copyWith =>
      __$$_FieldConverterModelCopyWithImpl<_$_FieldConverterModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldConverterModelToJson(
      this,
    );
  }
}

abstract class _FieldConverterModel implements FieldConverterModel {
  const factory _FieldConverterModel(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'output-type') final String? outputType}) =
      _$_FieldConverterModel;

  factory _FieldConverterModel.fromJson(Map<String, dynamic> json) =
      _$_FieldConverterModel.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'output-type')
  String? get outputType;
  @override
  @JsonKey(ignore: true)
  _$$_FieldConverterModelCopyWith<_$_FieldConverterModel> get copyWith =>
      throw _privateConstructorUsedError;
}
