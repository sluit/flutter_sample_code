// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewsItemResponseData _$_$NewsItemResponseDataFromJson(
    Map<String, dynamic> json) {
  return _$NewsItemResponseData(
    json['source'] == null
        ? null
        : SourceResponse.fromJson(json['source'] as Map<String, dynamic>),
    json['author'] as String,
    json['title'] as String,
    json['description'] as String,
    json['publishedAt'] == null
        ? null
        : DateTime.parse(json['publishedAt'] as String),
    json['url'] as String,
    json['urlToImage'] as String,
  );
}

Map<String, dynamic> _$_$NewsItemResponseDataToJson(
        _$NewsItemResponseData instance) =>
    <String, dynamic>{
      'source': instance.source,
      'author': instance.author,
      'title': instance.title,
      'description': instance.description,
      'publishedAt': instance.publishedAt?.toIso8601String(),
      'url': instance.url,
      'urlToImage': instance.urlToImage,
    };
