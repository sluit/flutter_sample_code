import 'package:injectable/injectable.dart';
import 'package:sample/domain/news/entity/news_item.dart';
import 'package:mockito/mockito.dart';

abstract class NewsRepository {

  Future<List<NewsItem>> getHeadlines();
}

@Injectable(as: NewsRepository, env: [Environment.test])
class MockNewsRepository extends Mock implements NewsRepository {}