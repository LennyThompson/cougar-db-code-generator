// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generation_meta_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerationMetaData _$GenerationMetaDataFromJson(Map<String, dynamic> json) {
  return _GenerationMetaData.fromJson(json);
}

/// @nodoc
mixin _$GenerationMetaData {
  @JsonKey(name: 'GenerationDate')
  String? get generationDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationMetaDataCopyWith<GenerationMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationMetaDataCopyWith<$Res> {
  factory $GenerationMetaDataCopyWith(
          GenerationMetaData value, $Res Function(GenerationMetaData) then) =
      _$GenerationMetaDataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'GenerationDate') String? generationDate});
}

/// @nodoc
class _$GenerationMetaDataCopyWithImpl<$Res>
    implements $GenerationMetaDataCopyWith<$Res> {
  _$GenerationMetaDataCopyWithImpl(this._value, this._then);

  final GenerationMetaData _value;
  // ignore: unused_field
  final $Res Function(GenerationMetaData) _then;

  @override
  $Res call({
    Object? generationDate = freezed,
  }) {
    return _then(_value.copyWith(
      generationDate: generationDate == freezed
          ? _value.generationDate
          : generationDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GenerationMetaDataCopyWith<$Res>
    implements $GenerationMetaDataCopyWith<$Res> {
  factory _$$_GenerationMetaDataCopyWith(_$_GenerationMetaData value,
          $Res Function(_$_GenerationMetaData) then) =
      __$$_GenerationMetaDataCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'GenerationDate') String? generationDate});
}

/// @nodoc
class __$$_GenerationMetaDataCopyWithImpl<$Res>
    extends _$GenerationMetaDataCopyWithImpl<$Res>
    implements _$$_GenerationMetaDataCopyWith<$Res> {
  __$$_GenerationMetaDataCopyWithImpl(
      _$_GenerationMetaData _value, $Res Function(_$_GenerationMetaData) _then)
      : super(_value, (v) => _then(v as _$_GenerationMetaData));

  @override
  _$_GenerationMetaData get _value => super._value as _$_GenerationMetaData;

  @override
  $Res call({
    Object? generationDate = freezed,
  }) {
    return _then(_$_GenerationMetaData(
      generationDate: generationDate == freezed
          ? _value.generationDate
          : generationDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationMetaData implements _GenerationMetaData {
  const _$_GenerationMetaData(
      {@JsonKey(name: 'GenerationDate') this.generationDate});

  factory _$_GenerationMetaData.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationMetaDataFromJson(json);

  @override
  @JsonKey(name: 'GenerationDate')
  final String? generationDate;

  @override
  String toString() {
    return 'GenerationMetaData(generationDate: $generationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationMetaData &&
            const DeepCollectionEquality()
                .equals(other.generationDate, generationDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(generationDate));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationMetaDataCopyWith<_$_GenerationMetaData> get copyWith =>
      __$$_GenerationMetaDataCopyWithImpl<_$_GenerationMetaData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationMetaDataToJson(
      this,
    );
  }
}

abstract class _GenerationMetaData implements GenerationMetaData {
  const factory _GenerationMetaData(
          {@JsonKey(name: 'GenerationDate') final String? generationDate}) =
      _$_GenerationMetaData;

  factory _GenerationMetaData.fromJson(Map<String, dynamic> json) =
      _$_GenerationMetaData.fromJson;

  @override
  @JsonKey(name: 'GenerationDate')
  String? get generationDate;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationMetaDataCopyWith<_$_GenerationMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}
