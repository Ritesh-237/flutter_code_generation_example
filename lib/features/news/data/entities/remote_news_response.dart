// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_news_response.freezed.dart';
part 'remote_news_response.g.dart';

@freezed
class RemoteNewsResponse with _$RemoteNewsResponse {
  factory RemoteNewsResponse({
    @JsonKey(name: 'articles') required List<Article> articles,
  }) = _RemoteNewsResponse;

  factory RemoteNewsResponse.fromJson(Map<String, dynamic> json) =>
      _$RemoteNewsResponseFromJson(json);
}

@freezed
class Article with _$Article {
  factory Article(
      {@JsonKey(name: 'title') required String title,
      @JsonKey(name: 'description') required String description,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'urlToImage') String? urlToImage}) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}
