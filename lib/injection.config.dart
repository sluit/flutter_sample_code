// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'data/news/api/news_api.dart';
import 'blocs/news/news_bloc.dart';
import 'data/news/mappers/news_item_mapper.dart';
import 'domain/news/repositories/news_repository.dart';
import 'data/news/repositories/remote_news_repository.dart';

/// Environment names
const _prod = 'prod';
const _test = 'test';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.factory<NewsApi>(() => MockNewsApi(), registerFor: {_test});
  gh.factory<NewsItemMapper>(() => NewsItemMapperImpl(), registerFor: {_prod});
  gh.factory<NewsItemMapper>(() => MockNewsItemMapper(), registerFor: {_test});
  gh.factory<NewsRepository>(() => MockNewsRepository(), registerFor: {_test});
  gh.factory<NewsBloc>(() => NewsBloc(get<NewsRepository>()));

  // Eager singletons must be registered in the right order
  gh.singleton<NewsApi>(NewsApiImpl(), registerFor: {_prod});
  gh.singleton<NewsRepository>(
      RemoteNewsRepository(get<NewsApi>(), get<NewsItemMapper>()),
      registerFor: {_prod});
  return get;
}
