import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:practice/features/news/presentation/pages/news_page.dart';

import 'core/di/di.dart';
import 'features/news/presentation/bloc/news_bloc.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MultiBlocProvider(
        providers: [
          BlocProvider<HomeBloc>(create: (context) => getIt<HomeBloc>())
        ],
        child: const NewsPage(),
      ),
    );
  }
}
