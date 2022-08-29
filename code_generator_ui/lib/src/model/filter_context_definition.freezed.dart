// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filter_context_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterContextDefinition _$FilterContextDefinitionFromJson(
    Map<String, dynamic> json) {
  return _FilterContextDefinition.fromJson(json);
}

/// @nodoc
mixin _$FilterContextDefinition {
  @JsonKey(name: 'fields')
  List<ContextField>? get contexts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterContextDefinitionCopyWith<FilterContextDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterContextDefinitionCopyWith<$Res> {
  factory $FilterContextDefinitionCopyWith(FilterContextDefinition value,
          $Res Function(FilterContextDefinition) then) =
      _$FilterContextDefinitionCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'fields') List<ContextField>? contexts});
}

/// @nodoc
class _$FilterContextDefinitionCopyWithImpl<$Res>
    implements $FilterContextDefinitionCopyWith<$Res> {
  _$FilterContextDefinitionCopyWithImpl(this._value, this._then);

  final FilterContextDefinition _value;
  // ignore: unused_field
  final $Res Function(FilterContextDefinition) _then;

  @override
  $Res call({
    Object? contexts = freezed,
  }) {
    return _then(_value.copyWith(
      contexts: contexts == freezed
          ? _value.contexts
          : contexts // ignore: cast_nullable_to_non_nullable
              as List<ContextField>?,
    ));
  }
}

/// @nodoc
abstract class _$$_FilterContextDefinitionCopyWith<$Res>
    implements $FilterContextDefinitionCopyWith<$Res> {
  factory _$$_FilterContextDefinitionCopyWith(_$_FilterContextDefinition value,
          $Res Function(_$_FilterContextDefinition) then) =
      __$$_FilterContextDefinitionCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'fields') List<ContextField>? contexts});
}

/// @nodoc
class __$$_FilterContextDefinitionCopyWithImpl<$Res>
    extends _$FilterContextDefinitionCopyWithImpl<$Res>
    implements _$$_FilterContextDefinitionCopyWith<$Res> {
  __$$_FilterContextDefinitionCopyWithImpl(_$_FilterContextDefinition _value,
      $Res Function(_$_FilterContextDefinition) _then)
      : super(_value, (v) => _then(v as _$_FilterContextDefinition));

  @override
  _$_FilterContextDefinition get _value =>
      super._value as _$_FilterContextDefinition;

  @override
  $Res call({
    Object? contexts = freezed,
  }) {
    return _then(_$_FilterContextDefinition(
      contexts: contexts == freezed
          ? _value._contexts
          : contexts // ignore: cast_nullable_to_non_nullable
              as List<ContextField>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilterContextDefinition implements _FilterContextDefinition {
  const _$_FilterContextDefinition(
      {@JsonKey(name: 'fields') final List<ContextField>? contexts})
      : _contexts = contexts;

  factory _$_FilterContextDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_FilterContextDefinitionFromJson(json);

  final List<ContextField>? _contexts;
  @override
  @JsonKey(name: 'fields')
  List<ContextField>? get contexts {
    final value = _contexts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FilterContextDefinition(contexts: $contexts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterContextDefinition &&
            const DeepCollectionEquality().equals(other._contexts, _contexts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contexts));

  @JsonKey(ignore: true)
  @override
  _$$_FilterContextDefinitionCopyWith<_$_FilterContextDefinition>
      get copyWith =>
          __$$_FilterContextDefinitionCopyWithImpl<_$_FilterContextDefinition>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterContextDefinitionToJson(
      this,
    );
  }
}

abstract class _FilterContextDefinition implements FilterContextDefinition {
  const factory _FilterContextDefinition(
          {@JsonKey(name: 'fields') final List<ContextField>? contexts}) =
      _$_FilterContextDefinition;

  factory _FilterContextDefinition.fromJson(Map<String, dynamic> json) =
      _$_FilterContextDefinition.fromJson;

  @override
  @JsonKey(name: 'fields')
  List<ContextField>? get contexts;
  @override
  @JsonKey(ignore: true)
  _$$_FilterContextDefinitionCopyWith<_$_FilterContextDefinition>
      get copyWith => throw _privateConstructorUsedError;
}
