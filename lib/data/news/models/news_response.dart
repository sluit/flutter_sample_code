import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sample/data/news/models/news_item_response.dart';
import 'package:mockito/mockito.dart';

part 'news_response.freezed.dart';
part 'news_response.g.dart';

@freezed
abstract class NewsResponse with _$NewsResponse {
  factory NewsResponse(List<NewsItemResponse> articles) = NewsResponseData;

  factory NewsResponse.fromJson(Map<String, dynamic> json) => _$NewsResponseFromJson(json);
}

class MockNewsResponse extends Mock implements NewsResponse {}