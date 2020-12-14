import 'package:flutter_test/flutter_test.dart';
import 'package:sample/data/news/models/source_response.dart';

void main() {
  test('The provided json map will be converted to a correct SourceResponse',
      () async {
    // Arrange
    const id = "id";
    const name = "name";
    final json = {'id': id, 'name': name};
    final expected = SourceResponse(id, name);

    // Act
    final result = SourceResponse.fromJson(json);

    // Assert
    expect(expected, result);
  });
}
