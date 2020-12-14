import 'package:auto_route/auto_route_annotations.dart';
import 'package:sample/presentation/pages/news/details/news_detail_page.dart';
import 'package:sample/presentation/pages/news/overview/news_overview_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: NewsOverviewPage, initial: true),
    MaterialRoute(page: NewsDetailPage)
  ],
)
class $Router {}