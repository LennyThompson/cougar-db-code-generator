// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'field_def.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FieldDef _$FieldDefFromJson(Map<String, dynamic> json) {
  return _FieldDef.fromJson(json);
}

/// @nodoc
mixin _$FieldDef {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'propertyName')
  String? get propertyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'propertyType')
  String? get propertyType => throw _privateConstructorUsedError;
  @JsonKey(name: 'include')
  bool? get include => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter')
  Filter? get filter => throw _privateConstructorUsedError;
  @JsonKey(name: 'sort')
  Sort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldDefCopyWith<FieldDef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldDefCopyWith<$Res> {
  factory $FieldDefCopyWith(FieldDef value, $Res Function(FieldDef) then) =
      _$FieldDefCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'propertyName') String? propertyName,
      @JsonKey(name: 'propertyType') String? propertyType,
      @JsonKey(name: 'include') bool? include,
      @JsonKey(name: 'filter') Filter? filter,
      @JsonKey(name: 'sort') Sort? sort});

  $FilterCopyWith<$Res>? get filter;
  $SortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$FieldDefCopyWithImpl<$Res> implements $FieldDefCopyWith<$Res> {
  _$FieldDefCopyWithImpl(this._value, this._then);

  final FieldDef _value;
  // ignore: unused_field
  final $Res Function(FieldDef) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? propertyName = freezed,
    Object? propertyType = freezed,
    Object? include = freezed,
    Object? filter = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyName: propertyName == freezed
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyType: propertyType == freezed
          ? _value.propertyType
          : propertyType // ignore: cast_nullable_to_non_nullable
              as String?,
      include: include == freezed
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as bool?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Sort?,
    ));
  }

  @override
  $FilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $FilterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }

  @override
  $SortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $SortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value));
    });
  }
}

/// @nodoc
abstract class _$$_FieldDefCopyWith<$Res> implements $FieldDefCopyWith<$Res> {
  factory _$$_FieldDefCopyWith(
          _$_FieldDef value, $Res Function(_$_FieldDef) then) =
      __$$_FieldDefCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'propertyName') String? propertyName,
      @JsonKey(name: 'propertyType') String? propertyType,
      @JsonKey(name: 'include') bool? include,
      @JsonKey(name: 'filter') Filter? filter,
      @JsonKey(name: 'sort') Sort? sort});

  @override
  $FilterCopyWith<$Res>? get filter;
  @override
  $SortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$_FieldDefCopyWithImpl<$Res> extends _$FieldDefCopyWithImpl<$Res>
    implements _$$_FieldDefCopyWith<$Res> {
  __$$_FieldDefCopyWithImpl(
      _$_FieldDef _value, $Res Function(_$_FieldDef) _then)
      : super(_value, (v) => _then(v as _$_FieldDef));

  @override
  _$_FieldDef get _value => super._value as _$_FieldDef;

  @override
  $Res call({
    Object? name = freezed,
    Object? propertyName = freezed,
    Object? propertyType = freezed,
    Object? include = freezed,
    Object? filter = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_FieldDef(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyName: propertyName == freezed
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String?,
      propertyType: propertyType == freezed
          ? _value.propertyType
          : propertyType // ignore: cast_nullable_to_non_nullable
              as String?,
      include: include == freezed
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as bool?,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as Sort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FieldDef implements _FieldDef {
  const _$_FieldDef(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'propertyName') this.propertyName,
      @JsonKey(name: 'propertyType') this.propertyType,
      @JsonKey(name: 'include') this.include,
      @JsonKey(name: 'filter') this.filter,
      @JsonKey(name: 'sort') this.sort});

  factory _$_FieldDef.fromJson(Map<String, dynamic> json) =>
      _$$_FieldDefFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'propertyName')
  final String? propertyName;
  @override
  @JsonKey(name: 'propertyType')
  final String? propertyType;
  @override
  @JsonKey(name: 'include')
  final bool? include;
  @override
  @JsonKey(name: 'filter')
  final Filter? filter;
  @override
  @JsonKey(name: 'sort')
  final Sort? sort;

  @override
  String toString() {
    return 'FieldDef(name: $name, propertyName: $propertyName, propertyType: $propertyType, include: $include, filter: $filter, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FieldDef &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.propertyName, propertyName) &&
            const DeepCollectionEquality()
                .equals(other.propertyType, propertyType) &&
            const DeepCollectionEquality().equals(other.include, include) &&
            const DeepCollectionEquality().equals(other.filter, filter) &&
            const DeepCollectionEquality().equals(other.sort, sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(propertyName),
      const DeepCollectionEquality().hash(propertyType),
      const DeepCollectionEquality().hash(include),
      const DeepCollectionEquality().hash(filter),
      const DeepCollectionEquality().hash(sort));

  @JsonKey(ignore: true)
  @override
  _$$_FieldDefCopyWith<_$_FieldDef> get copyWith =>
      __$$_FieldDefCopyWithImpl<_$_FieldDef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldDefToJson(
      this,
    );
  }
}

abstract class _FieldDef implements FieldDef {
  const factory _FieldDef(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'propertyName') final String? propertyName,
      @JsonKey(name: 'propertyType') final String? propertyType,
      @JsonKey(name: 'include') final bool? include,
      @JsonKey(name: 'filter') final Filter? filter,
      @JsonKey(name: 'sort') final Sort? sort}) = _$_FieldDef;

  factory _FieldDef.fromJson(Map<String, dynamic> json) = _$_FieldDef.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'propertyName')
  String? get propertyName;
  @override
  @JsonKey(name: 'propertyType')
  String? get propertyType;
  @override
  @JsonKey(name: 'include')
  bool? get include;
  @override
  @JsonKey(name: 'filter')
  Filter? get filter;
  @override
  @JsonKey(name: 'sort')
  Sort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_FieldDefCopyWith<_$_FieldDef> get copyWith =>
      throw _privateConstructorUsedError;
}
