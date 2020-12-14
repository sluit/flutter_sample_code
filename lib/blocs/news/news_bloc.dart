import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sample/domain/exceptions/network_error.dart';
import 'package:sample/domain/news/entity/news_item.dart';
import 'package:sample/domain/news/repositories/news_repository.dart';

part 'news_bloc.freezed.dart';

part 'news_event.dart';

part 'news_state.dart';

@injectable
class NewsBloc extends Bloc<NewsEvent, NewsState> {
  NewsBloc(this._newsRepository) : super(const NewsState.loading());

  final NewsRepository _newsRepository;

  @override
  Stream<NewsState> mapEventToState(
    NewsEvent event,
  ) async* {
    yield* event.when(
        loadNews: () async* {
          try {
            final newsItems = await _newsRepository.getHeadlines();
            yield NewsState.loaded(newsItems);
          } on Exception catch(e) {
            yield _handleNewsError(e);
          }
        }
    );
  }

  NewsState _handleNewsError(Exception exception) {
    if (exception is NetworkException) {
      return const NewsState.error();
    } else {
      return const NewsState.error();
    }
  }
}
