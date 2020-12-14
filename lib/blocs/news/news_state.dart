part of 'news_bloc.dart';

@freezed
abstract class NewsState with _$NewsState {
  const factory NewsState.loading() = Loading;
  const factory NewsState.loaded(List<NewsItem> newsItem) = Loaded;
  const factory NewsState.error() = Error;
}
