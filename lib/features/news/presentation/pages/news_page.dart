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
  final int _pageSize = 20;

  @override
  void initState() {
    super.initState();
    _homeBloc = getIt<HomeBloc>();
    _homeBloc.add(NewsEvent.getNewsEvent(limit: _pageSize, pageNo: 0));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("News Articles")),
      body: BlocConsumer<HomeBloc, NewsState>(
        bloc: _homeBloc,
        listener: (context, state) {},
        builder: (context, state) {
          if (state is NewsLoadedState) {
            return ListView.builder(
                itemCount: state.userModel.articles.length,
                itemBuilder: (context, index) => ListTile(
                    leading: Text(
                      '${index + 1}',
                      style: TextStyle(fontSize: 14),
                    ),
                    title: Text(state.userModel.articles[index].title)));
          } else if (state is NewsFailedState) {
            return Center(
                child: TextButton(
                    onPressed: () {
                      _homeBloc.add(
                          NewsEvent.getNewsEvent(limit: _pageSize, pageNo: 0));
                    },
                    child: const Text("Retry")));
          }
          return const CircularProgressIndicator();
        },
      ),
    );
  }
}
