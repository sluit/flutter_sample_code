import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sample/data/news/models/source_response.dart';

part 'news_item_response.freezed.dart';
part 'news_item_response.g.dart';

@freezed
abstract class NewsItemResponse with _$NewsItemResponse {
  factory NewsItemResponse(
    SourceResponse source,
    @nullable String author,
    String title,
    @nullable String description,
    DateTime publishedAt,
    String url,
    @nullable String urlToImage,
  ) = NewsItemResponseData;

  factory NewsItemResponse.fromJson(Map<String, dynamic> json) =>
      _$NewsItemResponseFromJson(json);
}
