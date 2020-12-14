import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:provider/provider.dart';
import 'package:sample/blocs/news/news_bloc.dart';
import 'package:sample/injection.dart';
import 'package:sample/presentation/pages/news/overview/news_overview_page.dart';
import 'package:sample/presentation/router/router.gr.dart' as autoRoute;

void main() {
  configureInjection(Environment.prod);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        BlocProvider<NewsBloc>(create: (_) => getIt<NewsBloc>()),
      ],
      child: MaterialApp(
        title: 'Flutter Sample',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: NewsOverviewPage(),
        builder: ExtendedNavigator.builder(router: autoRoute.Router()),
      ),
    );
  }
}
