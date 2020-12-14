import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:sample/domain/news/entity/news_item.dart';

class NewsCard extends StatelessWidget {
  final NewsItem newsItem;

  const NewsCard({Key key, @required this.newsItem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _newsCardContainer(
        child: _newsCardContent(context), context: context);
  }

  Widget _newsCardContainer({Widget child, BuildContext context}) {
    return Container(
      height: 100,
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10.0,
            offset: const Offset(
              0,
              2.0,
            ),
          ),
        ],
      ),
      child: child,
    );
  }

  Widget _newsCardContent(BuildContext context) {
    return Stack(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _image(),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: _title(context),
              ),
            ),
          ],
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          alignment: Alignment.bottomRight,
          child: _source(),
        )
      ],
    );
  }

  Widget _image() {
    if (newsItem.image == null || newsItem.image.isEmpty) {
      return const SizedBox(
        width: 100,
        height: 100,
      );
    }
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(5.0),
        bottomLeft: Radius.circular(5.0),
      ),
      child: Image.network(
        newsItem.image,
        width: 100,
        height: 100,
        fit: BoxFit.cover,
      ),
    );
  }

  Widget _title(BuildContext context) {
    return Text(
      newsItem.title,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
      style: const TextStyle(
          fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
    );
  }

  Widget _source() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          newsItem.source,
          style: _sourceTextStyle(),
        ),
        Text(
          _dateTimeString(),
          style: _sourceTextStyle(),
        ),
      ],
    );
  }

  String _dateTimeString() {
    return DateFormat('dd-MM-y HH:mm').format(newsItem.date);
  }

  TextStyle _sourceTextStyle() {
    return const TextStyle(fontSize: 10, color: Colors.grey);
  }
}
