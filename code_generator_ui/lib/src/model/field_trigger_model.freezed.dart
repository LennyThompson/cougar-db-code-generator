// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'field_trigger_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FieldTriggerModel _$FieldTriggerModelFromJson(Map<String, dynamic> json) {
  return _FieldTriggerModel.fromJson(json);
}

/// @nodoc
mixin _$FieldTriggerModel {
  @JsonKey(name: 'table')
  GenerateTypeModel? get table => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  FieldModel? get field => throw _privateConstructorUsedError;
  @JsonKey(name: 'link')
  LinkModel? get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldTriggerModelCopyWith<FieldTriggerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldTriggerModelCopyWith<$Res> {
  factory $FieldTriggerModelCopyWith(
          FieldTriggerModel value, $Res Function(FieldTriggerModel) then) =
      _$FieldTriggerModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'table') GenerateTypeModel? table,
      @JsonKey(name: 'field') FieldModel? field,
      @JsonKey(name: 'link') LinkModel? link});

  $GenerateTypeModelCopyWith<$Res>? get table;
  $FieldModelCopyWith<$Res>? get field;
  $LinkModelCopyWith<$Res>? get link;
}

/// @nodoc
class _$FieldTriggerModelCopyWithImpl<$Res>
    implements $FieldTriggerModelCopyWith<$Res> {
  _$FieldTriggerModelCopyWithImpl(this._value, this._then);

  final FieldTriggerModel _value;
  // ignore: unused_field
  final $Res Function(FieldTriggerModel) _then;

  @override
  $Res call({
    Object? table = freezed,
    Object? field = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as GenerateTypeModel?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as LinkModel?,
    ));
  }

  @override
  $GenerateTypeModelCopyWith<$Res>? get table {
    if (_value.table == null) {
      return null;
    }

    return $GenerateTypeModelCopyWith<$Res>(_value.table!, (value) {
      return _then(_value.copyWith(table: value));
    });
  }

  @override
  $FieldModelCopyWith<$Res>? get field {
    if (_value.field == null) {
      return null;
    }

    return $FieldModelCopyWith<$Res>(_value.field!, (value) {
      return _then(_value.copyWith(field: value));
    });
  }

  @override
  $LinkModelCopyWith<$Res>? get link {
    if (_value.link == null) {
      return null;
    }

    return $LinkModelCopyWith<$Res>(_value.link!, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

/// @nodoc
abstract class _$$_FieldTriggerModelCopyWith<$Res>
    implements $FieldTriggerModelCopyWith<$Res> {
  factory _$$_FieldTriggerModelCopyWith(_$_FieldTriggerModel value,
          $Res Function(_$_FieldTriggerModel) then) =
      __$$_FieldTriggerModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'table') GenerateTypeModel? table,
      @JsonKey(name: 'field') FieldModel? field,
      @JsonKey(name: 'link') LinkModel? link});

  @override
  $GenerateTypeModelCopyWith<$Res>? get table;
  @override
  $FieldModelCopyWith<$Res>? get field;
  @override
  $LinkModelCopyWith<$Res>? get link;
}

/// @nodoc
class __$$_FieldTriggerModelCopyWithImpl<$Res>
    extends _$FieldTriggerModelCopyWithImpl<$Res>
    implements _$$_FieldTriggerModelCopyWith<$Res> {
  __$$_FieldTriggerModelCopyWithImpl(
      _$_FieldTriggerModel _value, $Res Function(_$_FieldTriggerModel) _then)
      : super(_value, (v) => _then(v as _$_FieldTriggerModel));

  @override
  _$_FieldTriggerModel get _value => super._value as _$_FieldTriggerModel;

  @override
  $Res call({
    Object? table = freezed,
    Object? field = freezed,
    Object? link = freezed,
  }) {
    return _then(_$_FieldTriggerModel(
      table: table == freezed
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as GenerateTypeModel?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as LinkModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FieldTriggerModel implements _FieldTriggerModel {
  const _$_FieldTriggerModel(
      {@JsonKey(name: 'table') this.table,
      @JsonKey(name: 'field') this.field,
      @JsonKey(name: 'link') this.link});

  factory _$_FieldTriggerModel.fromJson(Map<String, dynamic> json) =>
      _$$_FieldTriggerModelFromJson(json);

  @override
  @JsonKey(name: 'table')
  final GenerateTypeModel? table;
  @override
  @JsonKey(name: 'field')
  final FieldModel? field;
  @override
  @JsonKey(name: 'link')
  final LinkModel? link;

  @override
  String toString() {
    return 'FieldTriggerModel(table: $table, field: $field, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FieldTriggerModel &&
            const DeepCollectionEquality().equals(other.table, table) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality().equals(other.link, link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(table),
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(link));

  @JsonKey(ignore: true)
  @override
  _$$_FieldTriggerModelCopyWith<_$_FieldTriggerModel> get copyWith =>
      __$$_FieldTriggerModelCopyWithImpl<_$_FieldTriggerModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FieldTriggerModelToJson(
      this,
    );
  }
}

abstract class _FieldTriggerModel implements FieldTriggerModel {
  const factory _FieldTriggerModel(
      {@JsonKey(name: 'table') final GenerateTypeModel? table,
      @JsonKey(name: 'field') final FieldModel? field,
      @JsonKey(name: 'link') final LinkModel? link}) = _$_FieldTriggerModel;

  factory _FieldTriggerModel.fromJson(Map<String, dynamic> json) =
      _$_FieldTriggerModel.fromJson;

  @override
  @JsonKey(name: 'table')
  GenerateTypeModel? get table;
  @override
  @JsonKey(name: 'field')
  FieldModel? get field;
  @override
  @JsonKey(name: 'link')
  LinkModel? get link;
  @override
  @JsonKey(ignore: true)
  _$$_FieldTriggerModelCopyWith<_$_FieldTriggerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
