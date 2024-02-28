import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/repositories/news_repository.dart';
import '../client/api_service.dart';
import '../entities/remote_news_response.dart';

@Injectable(as: NewsRepository)
class NewsRepositoryImpl implements NewsRepository {
  NewsRepositoryImpl({required this.apiService});
  final ApiService apiService;
  @override
  Future<Either<Failure, RemoteNewsResponse>> getNews(
      {required int pageNo, required int limit}) async {
    try {
      final response = await apiService.getNews(
          query: 'technology',
          pageSize: limit.toString(),
          pageNo: pageNo.toString());
      return Right(response);
    } catch (e) {
      return Left(Failure(message: e.toString()));
    }
  }
}

class Failure implements Exception {
  final String message;
  Failure({required this.message});
}
