import 'package:injectable/injectable.dart';
import 'package:mockito/mockito.dart';
import 'package:sample/data/news/models/news_response.dart';
import 'package:sample/domain/news/entity/news_item.dart';

abstract class NewsItemMapper {
  List<NewsItem> mapToNewsItems(NewsResponse newsResponse);
}

@Injectable(as: NewsItemMapper, env: [Environment.prod])
class NewsItemMapperImpl implements NewsItemMapper {
  @override
  List<NewsItem> mapToNewsItems(NewsResponse newsResponse) {
    return newsResponse.articles
        .map((article) => NewsItem(
            title: article.title,
            date: article.publishedAt,
            source: article.source.name,
            image: article.urlToImage,
            content: article.description))
        .toList();
  }
}

@Injectable(as: NewsItemMapper, env: [Environment.test])
class MockNewsItemMapper extends Mock implements NewsItemMapper {}
