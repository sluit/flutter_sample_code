import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:network_image_mock/network_image_mock.dart';
import 'package:sample/domain/news/entity/news_item.dart';
import 'package:sample/presentation/pages/news/overview/widgets/news_card.dart';

void main() {
  testWidgets('NewsCard test', (WidgetTester tester) async {
    final newsItem = NewsItem(
        title: "Title",
        date: DateTime.fromMillisecondsSinceEpoch(50000000),
        source: "www.source.nl",
        image: ""
    );
    mockNetworkImagesFor(() async {
      await tester.pumpWidget(MaterialApp(home: NewsCard(newsItem: newsItem)));

      expect(find.text('Title'), findsOneWidget);
      expect(find.text('01-01-1970 14:53'), findsOneWidget);
      expect(find.text('www.source.nl'), findsOneWidget);
    });
  });
}
