import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:sample/blocs/news/news_bloc.dart';
import 'package:sample/domain/news/entity/news_item.dart';
import 'package:sample/presentation/router/router.gr.dart' as autoRoute;

import 'widgets/news_card.dart';

class NewsOverviewPage extends StatefulWidget {
  @override
  _NewsOverviewPageState createState() => _NewsOverviewPageState();
}

class _NewsOverviewPageState extends State<NewsOverviewPage> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _loadNews();
  }

  void _loadNews() {
    context.read<NewsBloc>().add(const NewsEvent.loadNews());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("News overview"),
      ),
      body: BlocBuilder<NewsBloc, NewsState>(
        builder: (context, state) {
          return state.when(
              loading: () => _buildLoadingState(),
              loaded: (newsItems) => _buildLoadedState(newsItems),
              error: () => _buildErrorState());
        },
      ),
    );
  }

  Widget _buildLoadingState() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildLoadedState(List<NewsItem> newsItems) {
    return ListView.builder(
      itemCount: newsItems.length,
      itemBuilder: (BuildContext context, int index) {
        return GestureDetector(
            onTap: () => _onNewsCardClicked(newsItems[index]),
            child: NewsCard(newsItem: newsItems[index]));
      },
    );
  }

  Widget _buildErrorState() {
    return const Center(
      child: Text(
        "Something went wrong",
        style: TextStyle(color: Colors.red),
      ),
    );
  }

  void _onNewsCardClicked(NewsItem newsItem) {
    ExtendedNavigator.of(context).push(
      autoRoute.Routes.newsDetailPage,
      arguments: autoRoute.NewsDetailPageArguments(newsItem: newsItem),
    );
  }
}
