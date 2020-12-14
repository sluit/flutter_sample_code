// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/news/entity/news_item.dart';
import '../pages/news/details/news_detail_page.dart';
import '../pages/news/overview/news_overview_page.dart';

class Routes {
  static const String newsOverviewPage = '/';
  static const String newsDetailPage = '/news-detail-page';
  static const all = <String>{
    newsOverviewPage,
    newsDetailPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.newsOverviewPage, page: NewsOverviewPage),
    RouteDef(Routes.newsDetailPage, page: NewsDetailPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    NewsOverviewPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => NewsOverviewPage(),
        settings: data,
      );
    },
    NewsDetailPage: (data) {
      final args = data.getArgs<NewsDetailPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => NewsDetailPage(
          key: args.key,
          newsItem: args.newsItem,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// NewsDetailPage arguments holder class
class NewsDetailPageArguments {
  final Key key;
  final NewsItem newsItem;
  NewsDetailPageArguments({this.key, @required this.newsItem});
}
