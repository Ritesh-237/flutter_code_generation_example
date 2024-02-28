import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:practice/features/news/presentation/bloc/news_bloc.dart';
import 'package:practice/features/news/presentation/bloc/news_event.dart';
import 'package:practice/features/news/presentation/bloc/news_state.dart';

import '../../../../core/di/di.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  late HomeBloc _homeBloc;

  @override
  void initState() {
    super.initState();
    _homeBloc = getIt<HomeBloc>();
    _homeBloc.add(NewsEvent.getNewsEvent(limit: 0, pageNo: 0));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<HomeBloc, NewsState>(
        bloc: _homeBloc,
        listener: (context, state) {},
        builder: (context, state) {
          if (state is NewsLoadedState) {
            return Center(
                child:
                    TextButton(onPressed: () {}, child: const Text("Retry")));
          } else if (state is NewsFailedState) {
            return Center(
                child:
                    TextButton(onPressed: () {}, child: const Text("Retry")));
          }
          return const CircularProgressIndicator();
        },
      ),
    );
  }
}
