// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'link_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LinkModel _$LinkModelFromJson(Map<String, dynamic> json) {
  return _LinkModel.fromJson(json);
}

/// @nodoc
mixin _$LinkModel {
  @JsonKey(name: 'table')
  GenerateTypeModel? get linkTable => throw _privateConstructorUsedError;
  @JsonKey(name: 'field-to')
  FieldModel? get fieldTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'field-from')
  FieldModel? get fieldFrom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkModelCopyWith<LinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkModelCopyWith<$Res> {
  factory $LinkModelCopyWith(LinkModel value, $Res Function(LinkModel) then) =
      _$LinkModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'table') GenerateTypeModel? linkTable,
      @JsonKey(name: 'field-to') FieldModel? fieldTo,
      @JsonKey(name: 'field-from') FieldModel? fieldFrom});

  $GenerateTypeModelCopyWith<$Res>? get linkTable;
  $FieldModelCopyWith<$Res>? get fieldTo;
  $FieldModelCopyWith<$Res>? get fieldFrom;
}

/// @nodoc
class _$LinkModelCopyWithImpl<$Res> implements $LinkModelCopyWith<$Res> {
  _$LinkModelCopyWithImpl(this._value, this._then);

  final LinkModel _value;
  // ignore: unused_field
  final $Res Function(LinkModel) _then;

  @override
  $Res call({
    Object? linkTable = freezed,
    Object? fieldTo = freezed,
    Object? fieldFrom = freezed,
  }) {
    return _then(_value.copyWith(
      linkTable: linkTable == freezed
          ? _value.linkTable
          : linkTable // ignore: cast_nullable_to_non_nullable
              as GenerateTypeModel?,
      fieldTo: fieldTo == freezed
          ? _value.fieldTo
          : fieldTo // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      fieldFrom: fieldFrom == freezed
          ? _value.fieldFrom
          : fieldFrom // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
    ));
  }

  @override
  $GenerateTypeModelCopyWith<$Res>? get linkTable {
    if (_value.linkTable == null) {
      return null;
    }

    return $GenerateTypeModelCopyWith<$Res>(_value.linkTable!, (value) {
      return _then(_value.copyWith(linkTable: value));
    });
  }

  @override
  $FieldModelCopyWith<$Res>? get fieldTo {
    if (_value.fieldTo == null) {
      return null;
    }

    return $FieldModelCopyWith<$Res>(_value.fieldTo!, (value) {
      return _then(_value.copyWith(fieldTo: value));
    });
  }

  @override
  $FieldModelCopyWith<$Res>? get fieldFrom {
    if (_value.fieldFrom == null) {
      return null;
    }

    return $FieldModelCopyWith<$Res>(_value.fieldFrom!, (value) {
      return _then(_value.copyWith(fieldFrom: value));
    });
  }
}

/// @nodoc
abstract class _$$_LinkModelCopyWith<$Res> implements $LinkModelCopyWith<$Res> {
  factory _$$_LinkModelCopyWith(
          _$_LinkModel value, $Res Function(_$_LinkModel) then) =
      __$$_LinkModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'table') GenerateTypeModel? linkTable,
      @JsonKey(name: 'field-to') FieldModel? fieldTo,
      @JsonKey(name: 'field-from') FieldModel? fieldFrom});

  @override
  $GenerateTypeModelCopyWith<$Res>? get linkTable;
  @override
  $FieldModelCopyWith<$Res>? get fieldTo;
  @override
  $FieldModelCopyWith<$Res>? get fieldFrom;
}

/// @nodoc
class __$$_LinkModelCopyWithImpl<$Res> extends _$LinkModelCopyWithImpl<$Res>
    implements _$$_LinkModelCopyWith<$Res> {
  __$$_LinkModelCopyWithImpl(
      _$_LinkModel _value, $Res Function(_$_LinkModel) _then)
      : super(_value, (v) => _then(v as _$_LinkModel));

  @override
  _$_LinkModel get _value => super._value as _$_LinkModel;

  @override
  $Res call({
    Object? linkTable = freezed,
    Object? fieldTo = freezed,
    Object? fieldFrom = freezed,
  }) {
    return _then(_$_LinkModel(
      linkTable: linkTable == freezed
          ? _value.linkTable
          : linkTable // ignore: cast_nullable_to_non_nullable
              as GenerateTypeModel?,
      fieldTo: fieldTo == freezed
          ? _value.fieldTo
          : fieldTo // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      fieldFrom: fieldFrom == freezed
          ? _value.fieldFrom
          : fieldFrom // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LinkModel implements _LinkModel {
  const _$_LinkModel(
      {@JsonKey(name: 'table') this.linkTable,
      @JsonKey(name: 'field-to') this.fieldTo,
      @JsonKey(name: 'field-from') this.fieldFrom});

  factory _$_LinkModel.fromJson(Map<String, dynamic> json) =>
      _$$_LinkModelFromJson(json);

  @override
  @JsonKey(name: 'table')
  final GenerateTypeModel? linkTable;
  @override
  @JsonKey(name: 'field-to')
  final FieldModel? fieldTo;
  @override
  @JsonKey(name: 'field-from')
  final FieldModel? fieldFrom;

  @override
  String toString() {
    return 'LinkModel(linkTable: $linkTable, fieldTo: $fieldTo, fieldFrom: $fieldFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinkModel &&
            const DeepCollectionEquality().equals(other.linkTable, linkTable) &&
            const DeepCollectionEquality().equals(other.fieldTo, fieldTo) &&
            const DeepCollectionEquality().equals(other.fieldFrom, fieldFrom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(linkTable),
      const DeepCollectionEquality().hash(fieldTo),
      const DeepCollectionEquality().hash(fieldFrom));

  @JsonKey(ignore: true)
  @override
  _$$_LinkModelCopyWith<_$_LinkModel> get copyWith =>
      __$$_LinkModelCopyWithImpl<_$_LinkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkModelToJson(
      this,
    );
  }
}

abstract class _LinkModel implements LinkModel {
  const factory _LinkModel(
      {@JsonKey(name: 'table') final GenerateTypeModel? linkTable,
      @JsonKey(name: 'field-to') final FieldModel? fieldTo,
      @JsonKey(name: 'field-from') final FieldModel? fieldFrom}) = _$_LinkModel;

  factory _LinkModel.fromJson(Map<String, dynamic> json) =
      _$_LinkModel.fromJson;

  @override
  @JsonKey(name: 'table')
  GenerateTypeModel? get linkTable;
  @override
  @JsonKey(name: 'field-to')
  FieldModel? get fieldTo;
  @override
  @JsonKey(name: 'field-from')
  FieldModel? get fieldFrom;
  @override
  @JsonKey(ignore: true)
  _$$_LinkModelCopyWith<_$_LinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
