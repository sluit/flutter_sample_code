import 'package:flutter_test/flutter_test.dart';
import 'package:sample/data/news/models/news_item_response.dart';
import 'package:sample/data/news/models/news_response.dart';
import 'package:sample/data/news/models/source_response.dart';

void main() {
  test('The provided json map will be converted to a correct NewsResponse',
      () async {
    // Arrange

    final json = {
      'articles': []
    };
    final expected = NewsResponse([]);

    // Act
    final result = NewsResponse.fromJson(json);

    // Assert
    expect(expected, result);
  });
}
