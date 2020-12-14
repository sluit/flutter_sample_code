import 'package:injectable/injectable.dart';
import 'package:sample/data/news/api/news_api.dart';
import 'package:sample/data/news/mappers/news_item_mapper.dart';
import 'package:sample/domain/news/entity/news_item.dart';
import 'package:sample/domain/news/repositories/news_repository.dart';

@Singleton(as: NewsRepository, env: [Environment.prod])
class RemoteNewsRepository implements NewsRepository {

  final NewsApi _api;
  final NewsItemMapper _mapper;

  RemoteNewsRepository(this._api, this._mapper);

  @override
  Future<List<NewsItem>> getHeadlines() async {
    return _mapper.mapToNewsItems(await _api.getHeadlines());
  }
}