import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:network_image_mock/network_image_mock.dart';
import 'package:sample/domain/news/entity/news_item.dart';
import 'package:sample/presentation/pages/news/details/news_detail_page.dart';

void main() {
  testWidgets('NewsDetailPage test', (WidgetTester tester) async {
    final newsItem = NewsItem(
        title: "Title",
        date: DateTime.fromMillisecondsSinceEpoch(50000000),
        source: "www.source.nl",
        image: "",
        content: "Lorum Ipsum");
    mockNetworkImagesFor(() async {
      await tester.pumpWidget(MaterialApp(home: NewsDetailPage(newsItem: newsItem)));

      expect(find.text('Title'), findsOneWidget);
      expect(find.text('01-01-1970 14:53 - www.source.nl'), findsOneWidget);
      expect(find.text('Lorum Ipsum'), findsOneWidget);
    });
  });
}
