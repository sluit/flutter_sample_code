import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:sample/data/news/models/news_response.dart';
import 'package:sample/domain/exceptions/network_error.dart';
import 'package:mockito/mockito.dart';

abstract class NewsApi {

  Future<NewsResponse> getHeadlines();
}

@Singleton(as: NewsApi, env: [Environment.prod])
class NewsApiImpl implements NewsApi {

  @override
  Future<NewsResponse> getHeadlines() async {
    final http.Response response = await http.get('https://newsapi.org/v2/top-headlines?country=nl&apiKey=2eef615dd1c2419088d170f6fb4ab12e');
    if (response.statusCode == 200) {
      return NewsResponse.fromJson(json.decode(response.body) as Map<String, dynamic>);
    }
    throw NetworkException("error");
  }
}

@Injectable(as: NewsApi, env: [Environment.test])
class MockNewsApi extends Mock implements NewsApi {}