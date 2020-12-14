import 'package:flutter_test/flutter_test.dart';
import 'package:sample/data/news/models/news_item_response.dart';
import 'package:sample/data/news/models/source_response.dart';

void main() {
  test('The provided json map will be converted to a correct NewsItemResponse',
      () async {
    // Arrange
    const id = "id";
    const name = "name";
    const author = null as String;
    const title = "title";
    const description = null as String;
    const publishedAt = "2020-12-11T02:55:00Z";
    final publishedAtDateTime = DateTime.parse(publishedAt);
    const url = "article url";
    const urlToImage = "url to image";

    final json = {
      'source': {'id': id, 'name': name},
      'author': author,
      'title': title,
      'description': description,
      'publishedAt': publishedAt,
      'url': url,
      'urlToImage': urlToImage
    };
    final expected = NewsItemResponse(
      SourceResponse(id, name),
      author,
      title,
      description,
      publishedAtDateTime,
      url,
      urlToImage,
    );

    // Act
    final result = NewsItemResponse.fromJson(json);

    // Assert
    expect(expected, result);
  });
}
