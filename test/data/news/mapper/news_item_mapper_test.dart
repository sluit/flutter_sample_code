import 'package:flutter_test/flutter_test.dart';
import 'package:sample/data/news/mappers/news_item_mapper.dart';
import 'package:sample/data/news/models/news_item_response.dart';
import 'package:sample/data/news/models/news_response.dart';
import 'package:sample/data/news/models/source_response.dart';
import 'package:sample/domain/news/entity/news_item.dart';

void main() {
  NewsItemMapperImpl newsItemMapper;

  setUp(() {
    newsItemMapper = NewsItemMapperImpl();
  });

  test('Mapping news response to news items',
          () async {
        // Arrange
        const id2 = "id2";
        const name = "name";
        const author2 = "author";
        const title1 = "title1";
        const title2 = "title2";
        const description2 = "description";
        final publishedAt = DateTime.now();
        const url = "url";
        const urlToImage = "urlToImage";
        final newsResponse = NewsResponse([
          NewsItemResponse(
            SourceResponse(null, name),
            null,
            title1,
            null,
            publishedAt,
            url,
            urlToImage,),
          NewsItemResponse(
            SourceResponse(id2, name),
            author2,
            title2,
            description2,
            publishedAt,
            url,
            urlToImage,)
        ]);
        final expected = [
          NewsItem(
            title: title1, date: publishedAt, source: name, image: urlToImage,),
          NewsItem(
            title: title2, date: publishedAt, source: name, image: urlToImage, content: description2),
        ];

        // Act
        final result = newsItemMapper.mapToNewsItems(newsResponse);

        // Assert
        expect(expected, result);
      });
}
