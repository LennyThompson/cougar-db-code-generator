// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Filter _$FilterFromJson(Map<String, dynamic> json) {
  return _Filter.fromJson(json);
}

/// @nodoc
mixin _$Filter {
  @JsonKey(name: 'default')
  FilterDefault? get default_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'context')
  FilterContext? get context => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterCopyWith<Filter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<$Res> {
  factory $FilterCopyWith(Filter value, $Res Function(Filter) then) =
      _$FilterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'default') FilterDefault? default_,
      @JsonKey(name: 'context') FilterContext? context});

  $FilterDefaultCopyWith<$Res>? get default_;
  $FilterContextCopyWith<$Res>? get context;
}

/// @nodoc
class _$FilterCopyWithImpl<$Res> implements $FilterCopyWith<$Res> {
  _$FilterCopyWithImpl(this._value, this._then);

  final Filter _value;
  // ignore: unused_field
  final $Res Function(Filter) _then;

  @override
  $Res call({
    Object? default_ = freezed,
    Object? context = freezed,
  }) {
    return _then(_value.copyWith(
      default_: default_ == freezed
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as FilterDefault?,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as FilterContext?,
    ));
  }

  @override
  $FilterDefaultCopyWith<$Res>? get default_ {
    if (_value.default_ == null) {
      return null;
    }

    return $FilterDefaultCopyWith<$Res>(_value.default_!, (value) {
      return _then(_value.copyWith(default_: value));
    });
  }

  @override
  $FilterContextCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $FilterContextCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value));
    });
  }
}

/// @nodoc
abstract class _$$_FilterCopyWith<$Res> implements $FilterCopyWith<$Res> {
  factory _$$_FilterCopyWith(_$_Filter value, $Res Function(_$_Filter) then) =
      __$$_FilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'default') FilterDefault? default_,
      @JsonKey(name: 'context') FilterContext? context});

  @override
  $FilterDefaultCopyWith<$Res>? get default_;
  @override
  $FilterContextCopyWith<$Res>? get context;
}

/// @nodoc
class __$$_FilterCopyWithImpl<$Res> extends _$FilterCopyWithImpl<$Res>
    implements _$$_FilterCopyWith<$Res> {
  __$$_FilterCopyWithImpl(_$_Filter _value, $Res Function(_$_Filter) _then)
      : super(_value, (v) => _then(v as _$_Filter));

  @override
  _$_Filter get _value => super._value as _$_Filter;

  @override
  $Res call({
    Object? default_ = freezed,
    Object? context = freezed,
  }) {
    return _then(_$_Filter(
      default_: default_ == freezed
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as FilterDefault?,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as FilterContext?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Filter implements _Filter {
  const _$_Filter(
      {@JsonKey(name: 'default') this.default_,
      @JsonKey(name: 'context') this.context});

  factory _$_Filter.fromJson(Map<String, dynamic> json) =>
      _$$_FilterFromJson(json);

  @override
  @JsonKey(name: 'default')
  final FilterDefault? default_;
  @override
  @JsonKey(name: 'context')
  final FilterContext? context;

  @override
  String toString() {
    return 'Filter(default_: $default_, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Filter &&
            const DeepCollectionEquality().equals(other.default_, default_) &&
            const DeepCollectionEquality().equals(other.context, context));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(default_),
      const DeepCollectionEquality().hash(context));

  @JsonKey(ignore: true)
  @override
  _$$_FilterCopyWith<_$_Filter> get copyWith =>
      __$$_FilterCopyWithImpl<_$_Filter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterToJson(
      this,
    );
  }
}

abstract class _Filter implements Filter {
  const factory _Filter(
      {@JsonKey(name: 'default') final FilterDefault? default_,
      @JsonKey(name: 'context') final FilterContext? context}) = _$_Filter;

  factory _Filter.fromJson(Map<String, dynamic> json) = _$_Filter.fromJson;

  @override
  @JsonKey(name: 'default')
  FilterDefault? get default_;
  @override
  @JsonKey(name: 'context')
  FilterContext? get context;
  @override
  @JsonKey(ignore: true)
  _$$_FilterCopyWith<_$_Filter> get copyWith =>
      throw _privateConstructorUsedError;
}
