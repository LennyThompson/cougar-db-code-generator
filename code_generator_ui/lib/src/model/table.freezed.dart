// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Table _$TableFromJson(Map<String, dynamic> json) {
  return _Table.fromJson(json);
}

/// @nodoc
mixin _$Table {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'className')
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: 'include')
  bool? get includeInGeneration => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasView')
  bool? get generateView => throw _privateConstructorUsedError;
  @JsonKey(name: 'triggers')
  List<UpdateTrigger>? get triggers => throw _privateConstructorUsedError;
  @JsonKey(name: 'fields')
  List<Field>? get fields => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter-context')
  FilterContext? get context => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TableCopyWith<Table> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableCopyWith<$Res> {
  factory $TableCopyWith(Table value, $Res Function(Table) then) =
      _$TableCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'className') String? className,
      @JsonKey(name: 'include') bool? includeInGeneration,
      @JsonKey(name: 'hasView') bool? generateView,
      @JsonKey(name: 'triggers') List<UpdateTrigger>? triggers,
      @JsonKey(name: 'fields') List<Field>? fields,
      @JsonKey(name: 'filter-context') FilterContext? context});

  $FilterContextCopyWith<$Res>? get context;
}

/// @nodoc
class _$TableCopyWithImpl<$Res> implements $TableCopyWith<$Res> {
  _$TableCopyWithImpl(this._value, this._then);

  final Table _value;
  // ignore: unused_field
  final $Res Function(Table) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? className = freezed,
    Object? includeInGeneration = freezed,
    Object? generateView = freezed,
    Object? triggers = freezed,
    Object? fields = freezed,
    Object? context = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      className: className == freezed
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      includeInGeneration: includeInGeneration == freezed
          ? _value.includeInGeneration
          : includeInGeneration // ignore: cast_nullable_to_non_nullable
              as bool?,
      generateView: generateView == freezed
          ? _value.generateView
          : generateView // ignore: cast_nullable_to_non_nullable
              as bool?,
      triggers: triggers == freezed
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<UpdateTrigger>?,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as FilterContext?,
    ));
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
abstract class _$$_TableCopyWith<$Res> implements $TableCopyWith<$Res> {
  factory _$$_TableCopyWith(_$_Table value, $Res Function(_$_Table) then) =
      __$$_TableCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'className') String? className,
      @JsonKey(name: 'include') bool? includeInGeneration,
      @JsonKey(name: 'hasView') bool? generateView,
      @JsonKey(name: 'triggers') List<UpdateTrigger>? triggers,
      @JsonKey(name: 'fields') List<Field>? fields,
      @JsonKey(name: 'filter-context') FilterContext? context});

  @override
  $FilterContextCopyWith<$Res>? get context;
}

/// @nodoc
class __$$_TableCopyWithImpl<$Res> extends _$TableCopyWithImpl<$Res>
    implements _$$_TableCopyWith<$Res> {
  __$$_TableCopyWithImpl(_$_Table _value, $Res Function(_$_Table) _then)
      : super(_value, (v) => _then(v as _$_Table));

  @override
  _$_Table get _value => super._value as _$_Table;

  @override
  $Res call({
    Object? name = freezed,
    Object? className = freezed,
    Object? includeInGeneration = freezed,
    Object? generateView = freezed,
    Object? triggers = freezed,
    Object? fields = freezed,
    Object? context = freezed,
  }) {
    return _then(_$_Table(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      className: className == freezed
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      includeInGeneration: includeInGeneration == freezed
          ? _value.includeInGeneration
          : includeInGeneration // ignore: cast_nullable_to_non_nullable
              as bool?,
      generateView: generateView == freezed
          ? _value.generateView
          : generateView // ignore: cast_nullable_to_non_nullable
              as bool?,
      triggers: triggers == freezed
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<UpdateTrigger>?,
      fields: fields == freezed
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as FilterContext?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Table implements _Table {
  const _$_Table(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'className') this.className,
      @JsonKey(name: 'include') this.includeInGeneration,
      @JsonKey(name: 'hasView') this.generateView,
      @JsonKey(name: 'triggers') final List<UpdateTrigger>? triggers,
      @JsonKey(name: 'fields') final List<Field>? fields,
      @JsonKey(name: 'filter-context') this.context})
      : _triggers = triggers,
        _fields = fields;

  factory _$_Table.fromJson(Map<String, dynamic> json) =>
      _$$_TableFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'className')
  final String? className;
  @override
  @JsonKey(name: 'include')
  final bool? includeInGeneration;
  @override
  @JsonKey(name: 'hasView')
  final bool? generateView;
  final List<UpdateTrigger>? _triggers;
  @override
  @JsonKey(name: 'triggers')
  List<UpdateTrigger>? get triggers {
    final value = _triggers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Field>? _fields;
  @override
  @JsonKey(name: 'fields')
  List<Field>? get fields {
    final value = _fields;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'filter-context')
  final FilterContext? context;

  @override
  String toString() {
    return 'Table(name: $name, className: $className, includeInGeneration: $includeInGeneration, generateView: $generateView, triggers: $triggers, fields: $fields, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Table &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            const DeepCollectionEquality()
                .equals(other.includeInGeneration, includeInGeneration) &&
            const DeepCollectionEquality()
                .equals(other.generateView, generateView) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality().equals(other.context, context));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(className),
      const DeepCollectionEquality().hash(includeInGeneration),
      const DeepCollectionEquality().hash(generateView),
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(_fields),
      const DeepCollectionEquality().hash(context));

  @JsonKey(ignore: true)
  @override
  _$$_TableCopyWith<_$_Table> get copyWith =>
      __$$_TableCopyWithImpl<_$_Table>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TableToJson(
      this,
    );
  }
}

abstract class _Table implements Table {
  const factory _Table(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'className') final String? className,
          @JsonKey(name: 'include') final bool? includeInGeneration,
          @JsonKey(name: 'hasView') final bool? generateView,
          @JsonKey(name: 'triggers') final List<UpdateTrigger>? triggers,
          @JsonKey(name: 'fields') final List<Field>? fields,
          @JsonKey(name: 'filter-context') final FilterContext? context}) =
      _$_Table;

  factory _Table.fromJson(Map<String, dynamic> json) = _$_Table.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'className')
  String? get className;
  @override
  @JsonKey(name: 'include')
  bool? get includeInGeneration;
  @override
  @JsonKey(name: 'hasView')
  bool? get generateView;
  @override
  @JsonKey(name: 'triggers')
  List<UpdateTrigger>? get triggers;
  @override
  @JsonKey(name: 'fields')
  List<Field>? get fields;
  @override
  @JsonKey(name: 'filter-context')
  FilterContext? get context;
  @override
  @JsonKey(ignore: true)
  _$$_TableCopyWith<_$_Table> get copyWith =>
      throw _privateConstructorUsedError;
}
