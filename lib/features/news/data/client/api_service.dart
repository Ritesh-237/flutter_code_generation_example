import 'package:dio/dio.dart' hide Headers;
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../entities/remote_news_response.dart';
import 'apis.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;
  static const String requiresContentType = 'Content-Type';
  static const String apiKeyHeader = 'apiKey';
  static const String authorization = 'Authorization';

  @GET(NewsApis.newsArticles)
  @Headers(<String, dynamic>{
    requiresContentType: 'application/json',
  })
  Future<RemoteNewsResponse> getNews(
      {@Query('q') required String query,
      @Query('pageSize') required String pageSize,
      @Query('pageNo') required String pageNo});
}
