// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_news_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoteNewsResponse _$RemoteNewsResponseFromJson(Map<String, dynamic> json) {
  return _RemoteNewsResponse.fromJson(json);
}

/// @nodoc
mixin _$RemoteNewsResponse {
  @JsonKey(name: 'articles')
  List<Article> get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteNewsResponseCopyWith<RemoteNewsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteNewsResponseCopyWith<$Res> {
  factory $RemoteNewsResponseCopyWith(
          RemoteNewsResponse value, $Res Function(RemoteNewsResponse) then) =
      _$RemoteNewsResponseCopyWithImpl<$Res, RemoteNewsResponse>;
  @useResult
  $Res call({@JsonKey(name: 'articles') List<Article> articles});
}

/// @nodoc
class _$RemoteNewsResponseCopyWithImpl<$Res, $Val extends RemoteNewsResponse>
    implements $RemoteNewsResponseCopyWith<$Res> {
  _$RemoteNewsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
  }) {
    return _then(_value.copyWith(
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoteNewsResponseImplCopyWith<$Res>
    implements $RemoteNewsResponseCopyWith<$Res> {
  factory _$$RemoteNewsResponseImplCopyWith(_$RemoteNewsResponseImpl value,
          $Res Function(_$RemoteNewsResponseImpl) then) =
      __$$RemoteNewsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'articles') List<Article> articles});
}

/// @nodoc
class __$$RemoteNewsResponseImplCopyWithImpl<$Res>
    extends _$RemoteNewsResponseCopyWithImpl<$Res, _$RemoteNewsResponseImpl>
    implements _$$RemoteNewsResponseImplCopyWith<$Res> {
  __$$RemoteNewsResponseImplCopyWithImpl(_$RemoteNewsResponseImpl _value,
      $Res Function(_$RemoteNewsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
  }) {
    return _then(_$RemoteNewsResponseImpl(
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoteNewsResponseImpl implements _RemoteNewsResponse {
  _$RemoteNewsResponseImpl(
      {@JsonKey(name: 'articles') required final List<Article> articles})
      : _articles = articles;

  factory _$RemoteNewsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoteNewsResponseImplFromJson(json);

  final List<Article> _articles;
  @override
  @JsonKey(name: 'articles')
  List<Article> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  String toString() {
    return 'RemoteNewsResponse(articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteNewsResponseImpl &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteNewsResponseImplCopyWith<_$RemoteNewsResponseImpl> get copyWith =>
      __$$RemoteNewsResponseImplCopyWithImpl<_$RemoteNewsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoteNewsResponseImplToJson(
      this,
    );
  }
}

abstract class _RemoteNewsResponse implements RemoteNewsResponse {
  factory _RemoteNewsResponse(
          {@JsonKey(name: 'articles') required final List<Article> articles}) =
      _$RemoteNewsResponseImpl;

  factory _RemoteNewsResponse.fromJson(Map<String, dynamic> json) =
      _$RemoteNewsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'articles')
  List<Article> get articles;
  @override
  @JsonKey(ignore: true)
  _$$RemoteNewsResponseImplCopyWith<_$RemoteNewsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'urlToImage')
  String? get urlToImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'urlToImage') String? urlToImage});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? url = freezed,
    Object? urlToImage = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleImplCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$ArticleImplCopyWith(
          _$ArticleImpl value, $Res Function(_$ArticleImpl) then) =
      __$$ArticleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'urlToImage') String? urlToImage});
}

/// @nodoc
class __$$ArticleImplCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$ArticleImpl>
    implements _$$ArticleImplCopyWith<$Res> {
  __$$ArticleImplCopyWithImpl(
      _$ArticleImpl _value, $Res Function(_$ArticleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? url = freezed,
    Object? urlToImage = freezed,
  }) {
    return _then(_$ArticleImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImpl implements _Article {
  _$ArticleImpl(
      {@JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'urlToImage') this.urlToImage});

  factory _$ArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImplFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'urlToImage')
  final String? urlToImage;

  @override
  String toString() {
    return 'Article(title: $title, description: $description, url: $url, urlToImage: $urlToImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, description, url, urlToImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      __$$ArticleImplCopyWithImpl<_$ArticleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleImplToJson(
      this,
    );
  }
}

abstract class _Article implements Article {
  factory _Article(
      {@JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'description') required final String description,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'urlToImage') final String? urlToImage}) = _$ArticleImpl;

  factory _Article.fromJson(Map<String, dynamic> json) = _$ArticleImpl.fromJson;

  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'urlToImage')
  String? get urlToImage;
  @override
  @JsonKey(ignore: true)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
