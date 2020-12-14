import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mockito/mockito.dart';

part 'news_item.freezed.dart';

@freezed
abstract class NewsItem with _$NewsItem {
  const factory NewsItem({
    String title,
    DateTime date,
    String source,
    String image,
    String content
  }) = _NewsItem;
}

class MockNewsItem extends Mock implements NewsItem {}