import 'package:dartz/dartz.dart';
import '../../data/entities/remote_news_response.dart';
import '../../data/repositories/news_repository_impl.dart';

abstract class NewsRepository {
  Future<Either<Failure, RemoteNewsResponse>> getNews(
      {required int pageNo, required int limit});
}
