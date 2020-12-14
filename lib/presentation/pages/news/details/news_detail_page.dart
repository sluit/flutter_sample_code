import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:sample/domain/news/entity/news_item.dart';
import 'package:auto_route/auto_route.dart';

class NewsDetailPage extends StatelessWidget {
  final NewsItem newsItem;

  const NewsDetailPage({Key key, @required this.newsItem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                _headerImage(),
                _title(),
                _source(),
                _content(),
              ],
            ),
          ),
          _closeButton(context),
        ],
      ),
    );
  }

  Widget _headerImage() {
    if (newsItem.image == null || newsItem.image.isEmpty) {
      return const SizedBox(
        height: 250,
      );
    }
    return Image.network(
      newsItem.image,
      height: 250,
      fit: BoxFit.cover,
    );
  }

  Widget _title() {
    return Container(
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.all(8.0),
      child: Text(
        newsItem.title,
        style: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _source() {
    return Container(
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.all(8.0),
      child: Text(
        "${_dateTimeString()} - ${newsItem.source}",
        style: const TextStyle(
          fontSize: 10,
          color: Colors.grey,
        ),
      ),
    );
  }

  Widget _content() {
    return Container(
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.all(8.0),
      child: Text(newsItem.content ?? "-",
          style: const TextStyle(
              fontSize: 14,
              color: Colors.black87,
              letterSpacing: 1.1,
              height: 1.4)),
    );
  }

  Widget _closeButton(BuildContext context) {
    return Positioned(
      top: 48,
      child: RawMaterialButton(
        onPressed: () => _closeDetailPage(context),
        fillColor: Colors.black45,
        padding: const EdgeInsets.all(8.0),
        shape: const CircleBorder(),
        child: const Icon(
          Icons.close,
          size: 24.0,
          color: Colors.white,
        ),
      ),
    );
  }

  String _dateTimeString() {
    return DateFormat('dd-MM-y HH:mm').format(newsItem.date);
  }

  void _closeDetailPage(BuildContext context) {
    ExtendedNavigator.of(context).pop();
  }
}
