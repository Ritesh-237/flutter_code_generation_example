// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_news_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoteNewsResponseImpl _$$RemoteNewsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RemoteNewsResponseImpl(
      articles: (json['articles'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RemoteNewsResponseImplToJson(
        _$RemoteNewsResponseImpl instance) =>
    <String, dynamic>{
      'articles': instance.articles,
    };

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      title: json['title'] as String,
      description: json['description'] as String,
      url: json['url'] as String?,
      urlToImage: json['urlToImage'] as String?,
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
    };
