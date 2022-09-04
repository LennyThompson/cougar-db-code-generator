// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'db_context_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DbContextModel _$DbContextModelFromJson(Map<String, dynamic> json) {
  return _DbContextModel.fromJson(json);
}

/// @nodoc
mixin _$DbContextModel {
  @JsonKey(name: 'db')
  String? get db => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'namespace')
  String? get namespace => throw _privateConstructorUsedError;
  @JsonKey(name: 'service')
  String? get service => throw _privateConstructorUsedError;
  @JsonKey(name: 'service-namespace')
  String? get serviceNamespace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DbContextModelCopyWith<DbContextModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbContextModelCopyWith<$Res> {
  factory $DbContextModelCopyWith(
          DbContextModel value, $Res Function(DbContextModel) then) =
      _$DbContextModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'db') String? db,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'source') String? source,
      @JsonKey(name: 'namespace') String? namespace,
      @JsonKey(name: 'service') String? service,
      @JsonKey(name: 'service-namespace') String? serviceNamespace});
}

/// @nodoc
class _$DbContextModelCopyWithImpl<$Res>
    implements $DbContextModelCopyWith<$Res> {
  _$DbContextModelCopyWithImpl(this._value, this._then);

  final DbContextModel _value;
  // ignore: unused_field
  final $Res Function(DbContextModel) _then;

  @override
  $Res call({
    Object? db = freezed,
    Object? type = freezed,
    Object? source = freezed,
    Object? namespace = freezed,
    Object? service = freezed,
    Object? serviceNamespace = freezed,
  }) {
    return _then(_value.copyWith(
      db: db == freezed
          ? _value.db
          : db // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceNamespace: serviceNamespace == freezed
          ? _value.serviceNamespace
          : serviceNamespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DbContextModelCopyWith<$Res>
    implements $DbContextModelCopyWith<$Res> {
  factory _$$_DbContextModelCopyWith(
          _$_DbContextModel value, $Res Function(_$_DbContextModel) then) =
      __$$_DbContextModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'db') String? db,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'source') String? source,
      @JsonKey(name: 'namespace') String? namespace,
      @JsonKey(name: 'service') String? service,
      @JsonKey(name: 'service-namespace') String? serviceNamespace});
}

/// @nodoc
class __$$_DbContextModelCopyWithImpl<$Res>
    extends _$DbContextModelCopyWithImpl<$Res>
    implements _$$_DbContextModelCopyWith<$Res> {
  __$$_DbContextModelCopyWithImpl(
      _$_DbContextModel _value, $Res Function(_$_DbContextModel) _then)
      : super(_value, (v) => _then(v as _$_DbContextModel));

  @override
  _$_DbContextModel get _value => super._value as _$_DbContextModel;

  @override
  $Res call({
    Object? db = freezed,
    Object? type = freezed,
    Object? source = freezed,
    Object? namespace = freezed,
    Object? service = freezed,
    Object? serviceNamespace = freezed,
  }) {
    return _then(_$_DbContextModel(
      db: db == freezed
          ? _value.db
          : db // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceNamespace: serviceNamespace == freezed
          ? _value.serviceNamespace
          : serviceNamespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DbContextModel implements _DbContextModel {
  const _$_DbContextModel(
      {@JsonKey(name: 'db') this.db,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'source') this.source,
      @JsonKey(name: 'namespace') this.namespace,
      @JsonKey(name: 'service') this.service,
      @JsonKey(name: 'service-namespace') this.serviceNamespace});

  factory _$_DbContextModel.fromJson(Map<String, dynamic> json) =>
      _$$_DbContextModelFromJson(json);

  @override
  @JsonKey(name: 'db')
  final String? db;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'source')
  final String? source;
  @override
  @JsonKey(name: 'namespace')
  final String? namespace;
  @override
  @JsonKey(name: 'service')
  final String? service;
  @override
  @JsonKey(name: 'service-namespace')
  final String? serviceNamespace;

  @override
  String toString() {
    return 'DbContextModel(db: $db, type: $type, source: $source, namespace: $namespace, service: $service, serviceNamespace: $serviceNamespace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DbContextModel &&
            const DeepCollectionEquality().equals(other.db, db) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.namespace, namespace) &&
            const DeepCollectionEquality().equals(other.service, service) &&
            const DeepCollectionEquality()
                .equals(other.serviceNamespace, serviceNamespace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(db),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(namespace),
      const DeepCollectionEquality().hash(service),
      const DeepCollectionEquality().hash(serviceNamespace));

  @JsonKey(ignore: true)
  @override
  _$$_DbContextModelCopyWith<_$_DbContextModel> get copyWith =>
      __$$_DbContextModelCopyWithImpl<_$_DbContextModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DbContextModelToJson(
      this,
    );
  }
}

abstract class _DbContextModel implements DbContextModel {
  const factory _DbContextModel(
          {@JsonKey(name: 'db') final String? db,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'source') final String? source,
          @JsonKey(name: 'namespace') final String? namespace,
          @JsonKey(name: 'service') final String? service,
          @JsonKey(name: 'service-namespace') final String? serviceNamespace}) =
      _$_DbContextModel;

  factory _DbContextModel.fromJson(Map<String, dynamic> json) =
      _$_DbContextModel.fromJson;

  @override
  @JsonKey(name: 'db')
  String? get db;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'source')
  String? get source;
  @override
  @JsonKey(name: 'namespace')
  String? get namespace;
  @override
  @JsonKey(name: 'service')
  String? get service;
  @override
  @JsonKey(name: 'service-namespace')
  String? get serviceNamespace;
  @override
  @JsonKey(ignore: true)
  _$$_DbContextModelCopyWith<_$_DbContextModel> get copyWith =>
      throw _privateConstructorUsedError;
}
