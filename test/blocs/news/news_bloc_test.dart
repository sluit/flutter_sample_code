import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:injectable/injectable.dart' as injectable;
import 'package:mockito/mockito.dart';
import 'package:sample/blocs/news/news_bloc.dart';
import 'package:sample/domain/news/repositories/news_repository.dart';
import 'package:sample/injection.dart';

void main() {
  NewsRepository repository;

  setUpAll(() {
    configureInjection(injectable.Environment.test);
    repository = getIt<NewsRepository>();

    when(repository.getHeadlines())
        .thenAnswer((realInvocation) => Future.value([]));
  });

  group('NewsBloc', () {
    blocTest('emits [] when nothing is added',
        build: () => NewsBloc(repository), expect: []);

    blocTest('emits [NewsStateLoaded] when nothing is added',
        build: () => NewsBloc(repository),
        act: (bloc) => bloc.add(const NewsEvent.loadNews()),
        expect: [const NewsState.loaded([])],
        verify: (_) {
          verify(repository.getHeadlines()).called(1);
        });
  });
}
