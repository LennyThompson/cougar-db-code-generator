// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Filter _$$_FilterFromJson(Map<String, dynamic> json) => _$_Filter(
      default_: json['default'] == null
          ? null
          : FilterDefault.fromJson(json['default'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : FilterContext.fromJson(json['context'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FilterToJson(_$_Filter instance) => <String, dynamic>{
      'default': instance.default_,
      'context': instance.context,
    };
