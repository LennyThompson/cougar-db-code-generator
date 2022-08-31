// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'report_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReportCategory _$ReportCategoryFromJson(Map<String, dynamic> json) {
  return _ReportCategory.fromJson(json);
}

/// @nodoc
mixin _$ReportCategory {
  @JsonKey(name: 'category')
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'include')
  bool? get include => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportCategoryCopyWith<ReportCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCategoryCopyWith<$Res> {
  factory $ReportCategoryCopyWith(
          ReportCategory value, $Res Function(ReportCategory) then) =
      _$ReportCategoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'category') String? category,
      @JsonKey(name: 'include') bool? include});
}

/// @nodoc
class _$ReportCategoryCopyWithImpl<$Res>
    implements $ReportCategoryCopyWith<$Res> {
  _$ReportCategoryCopyWithImpl(this._value, this._then);

  final ReportCategory _value;
  // ignore: unused_field
  final $Res Function(ReportCategory) _then;

  @override
  $Res call({
    Object? category = freezed,
    Object? include = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      include: include == freezed
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_ReportCategoryCopyWith<$Res>
    implements $ReportCategoryCopyWith<$Res> {
  factory _$$_ReportCategoryCopyWith(
          _$_ReportCategory value, $Res Function(_$_ReportCategory) then) =
      __$$_ReportCategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'category') String? category,
      @JsonKey(name: 'include') bool? include});
}

/// @nodoc
class __$$_ReportCategoryCopyWithImpl<$Res>
    extends _$ReportCategoryCopyWithImpl<$Res>
    implements _$$_ReportCategoryCopyWith<$Res> {
  __$$_ReportCategoryCopyWithImpl(
      _$_ReportCategory _value, $Res Function(_$_ReportCategory) _then)
      : super(_value, (v) => _then(v as _$_ReportCategory));

  @override
  _$_ReportCategory get _value => super._value as _$_ReportCategory;

  @override
  $Res call({
    Object? category = freezed,
    Object? include = freezed,
  }) {
    return _then(_$_ReportCategory(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      include: include == freezed
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportCategory implements _ReportCategory {
  const _$_ReportCategory(
      {@JsonKey(name: 'category') this.category,
      @JsonKey(name: 'include') this.include});

  factory _$_ReportCategory.fromJson(Map<String, dynamic> json) =>
      _$$_ReportCategoryFromJson(json);

  @override
  @JsonKey(name: 'category')
  final String? category;
  @override
  @JsonKey(name: 'include')
  final bool? include;

  @override
  String toString() {
    return 'ReportCategory(category: $category, include: $include)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReportCategory &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.include, include));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(include));

  @JsonKey(ignore: true)
  @override
  _$$_ReportCategoryCopyWith<_$_ReportCategory> get copyWith =>
      __$$_ReportCategoryCopyWithImpl<_$_ReportCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportCategoryToJson(
      this,
    );
  }
}

abstract class _ReportCategory implements ReportCategory {
  const factory _ReportCategory(
      {@JsonKey(name: 'category') final String? category,
      @JsonKey(name: 'include') final bool? include}) = _$_ReportCategory;

  factory _ReportCategory.fromJson(Map<String, dynamic> json) =
      _$_ReportCategory.fromJson;

  @override
  @JsonKey(name: 'category')
  String? get category;
  @override
  @JsonKey(name: 'include')
  bool? get include;
  @override
  @JsonKey(ignore: true)
  _$$_ReportCategoryCopyWith<_$_ReportCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
