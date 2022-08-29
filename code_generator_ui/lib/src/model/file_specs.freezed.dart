// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'file_specs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileSpecs _$FileSpecsFromJson(Map<String, dynamic> json) {
  return _FileSpecs.fromJson(json);
}

/// @nodoc
mixin _$FileSpecs {
  @JsonKey(name: 'daily-number')
  String? get daily => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthly-number')
  String? get monthly => throw _privateConstructorUsedError;
  @JsonKey(name: 'archive-number')
  String? get archive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileSpecsCopyWith<FileSpecs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileSpecsCopyWith<$Res> {
  factory $FileSpecsCopyWith(FileSpecs value, $Res Function(FileSpecs) then) =
      _$FileSpecsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'daily-number') String? daily,
      @JsonKey(name: 'monthly-number') String? monthly,
      @JsonKey(name: 'archive-number') String? archive});
}

/// @nodoc
class _$FileSpecsCopyWithImpl<$Res> implements $FileSpecsCopyWith<$Res> {
  _$FileSpecsCopyWithImpl(this._value, this._then);

  final FileSpecs _value;
  // ignore: unused_field
  final $Res Function(FileSpecs) _then;

  @override
  $Res call({
    Object? daily = freezed,
    Object? monthly = freezed,
    Object? archive = freezed,
  }) {
    return _then(_value.copyWith(
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as String?,
      monthly: monthly == freezed
          ? _value.monthly
          : monthly // ignore: cast_nullable_to_non_nullable
              as String?,
      archive: archive == freezed
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FileSpecsCopyWith<$Res> implements $FileSpecsCopyWith<$Res> {
  factory _$$_FileSpecsCopyWith(
          _$_FileSpecs value, $Res Function(_$_FileSpecs) then) =
      __$$_FileSpecsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'daily-number') String? daily,
      @JsonKey(name: 'monthly-number') String? monthly,
      @JsonKey(name: 'archive-number') String? archive});
}

/// @nodoc
class __$$_FileSpecsCopyWithImpl<$Res> extends _$FileSpecsCopyWithImpl<$Res>
    implements _$$_FileSpecsCopyWith<$Res> {
  __$$_FileSpecsCopyWithImpl(
      _$_FileSpecs _value, $Res Function(_$_FileSpecs) _then)
      : super(_value, (v) => _then(v as _$_FileSpecs));

  @override
  _$_FileSpecs get _value => super._value as _$_FileSpecs;

  @override
  $Res call({
    Object? daily = freezed,
    Object? monthly = freezed,
    Object? archive = freezed,
  }) {
    return _then(_$_FileSpecs(
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as String?,
      monthly: monthly == freezed
          ? _value.monthly
          : monthly // ignore: cast_nullable_to_non_nullable
              as String?,
      archive: archive == freezed
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileSpecs implements _FileSpecs {
  const _$_FileSpecs(
      {@JsonKey(name: 'daily-number') this.daily,
      @JsonKey(name: 'monthly-number') this.monthly,
      @JsonKey(name: 'archive-number') this.archive});

  factory _$_FileSpecs.fromJson(Map<String, dynamic> json) =>
      _$$_FileSpecsFromJson(json);

  @override
  @JsonKey(name: 'daily-number')
  final String? daily;
  @override
  @JsonKey(name: 'monthly-number')
  final String? monthly;
  @override
  @JsonKey(name: 'archive-number')
  final String? archive;

  @override
  String toString() {
    return 'FileSpecs(daily: $daily, monthly: $monthly, archive: $archive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileSpecs &&
            const DeepCollectionEquality().equals(other.daily, daily) &&
            const DeepCollectionEquality().equals(other.monthly, monthly) &&
            const DeepCollectionEquality().equals(other.archive, archive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(daily),
      const DeepCollectionEquality().hash(monthly),
      const DeepCollectionEquality().hash(archive));

  @JsonKey(ignore: true)
  @override
  _$$_FileSpecsCopyWith<_$_FileSpecs> get copyWith =>
      __$$_FileSpecsCopyWithImpl<_$_FileSpecs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileSpecsToJson(
      this,
    );
  }
}

abstract class _FileSpecs implements FileSpecs {
  const factory _FileSpecs(
      {@JsonKey(name: 'daily-number') final String? daily,
      @JsonKey(name: 'monthly-number') final String? monthly,
      @JsonKey(name: 'archive-number') final String? archive}) = _$_FileSpecs;

  factory _FileSpecs.fromJson(Map<String, dynamic> json) =
      _$_FileSpecs.fromJson;

  @override
  @JsonKey(name: 'daily-number')
  String? get daily;
  @override
  @JsonKey(name: 'monthly-number')
  String? get monthly;
  @override
  @JsonKey(name: 'archive-number')
  String? get archive;
  @override
  @JsonKey(ignore: true)
  _$$_FileSpecsCopyWith<_$_FileSpecs> get copyWith =>
      throw _privateConstructorUsedError;
}
