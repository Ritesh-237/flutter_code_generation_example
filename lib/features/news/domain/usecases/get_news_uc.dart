import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../data/entities/remote_news_response.dart';
import '../../data/repositories/news_repository_impl.dart';
import '../repositories/news_repository.dart';

abstract class GetNewsUc {
  Future<Either<Failure, RemoteNewsResponse>> getNews(
      {required int pageNo, required int limit});
}

@lazySingleton
class GetNewsUseCase implements GetNewsUc {
  final NewsRepository newsRepository;
  GetNewsUseCase({required this.newsRepository});
  @override
  Future<Either<Failure, RemoteNewsResponse>> getNews(
      {required int pageNo, required int limit}) async {
    Either<Failure, RemoteNewsResponse> userModel =
        await newsRepository.getNews(pageNo: pageNo, limit: limit);
    return userModel;
  }
}
