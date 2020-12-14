import 'package:flutter_test/flutter_test.dart';
import 'package:injectable/injectable.dart' as injectable ;
import 'package:mockito/mockito.dart';
import 'package:sample/data/news/api/news_api.dart';
import 'package:sample/data/news/mappers/news_item_mapper.dart';
import 'package:sample/data/news/models/news_response.dart';
import 'package:sample/data/news/repositories/remote_news_repository.dart';
import 'package:sample/domain/news/entity/news_item.dart';
import 'package:sample/injection.dart';

void main() {
  setUpAll(() {
    configureInjection(injectable.Environment.test);
  });

  test('Requesting the headlines will return a list of news items',
      () async {
    // Arrange
    final mockMapper = getIt<NewsItemMapper>();
    final mockApi = getIt<NewsApi>();

    final repository = RemoteNewsRepository(mockApi, mockMapper);
    final newsResponse = MockNewsResponse();
    final newsItems = [MockNewsItem()];
    when(mockApi.getHeadlines())
        .thenAnswer((realInvocation) => Future.value(newsResponse));
    when(mockMapper.mapToNewsItems(newsResponse)).thenReturn(newsItems);

    // Act
    final result = await repository.getHeadlines();

    // Assert
    verify(mockApi.getHeadlines());
    verify(mockMapper.mapToNewsItems(newsResponse));
    expect(newsItems, result);
  });
}
