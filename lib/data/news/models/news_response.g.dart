// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewsResponseData _$_$NewsResponseDataFromJson(Map<String, dynamic> json) {
  return _$NewsResponseData(
    (json['articles'] as List)
        ?.map((e) => e == null
            ? null
            : NewsItemResponse.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$NewsResponseDataToJson(_$NewsResponseData instance) =>
    <String, dynamic>{
      'articles': instance.articles,
    };
