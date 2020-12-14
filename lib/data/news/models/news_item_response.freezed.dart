// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
NewsItemResponse _$NewsItemResponseFromJson(Map<String, dynamic> json) {
  return NewsItemResponseData.fromJson(json);
}

/// @nodoc
class _$NewsItemResponseTearOff {
  const _$NewsItemResponseTearOff();

// ignore: unused_element
  NewsItemResponseData call(
      SourceResponse source,
      @nullable String author,
      String title,
      @nullable String description,
      DateTime publishedAt,
      String url,
      @nullable String urlToImage) {
    return NewsItemResponseData(
      source,
      author,
      title,
      description,
      publishedAt,
      url,
      urlToImage,
    );
  }

// ignore: unused_element
  NewsItemResponse fromJson(Map<String, Object> json) {
    return NewsItemResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NewsItemResponse = _$NewsItemResponseTearOff();

/// @nodoc
mixin _$NewsItemResponse {
  SourceResponse get source;
  @nullable
  String get author;
  String get title;
  @nullable
  String get description;
  DateTime get publishedAt;
  String get url;
  @nullable
  String get urlToImage;

  Map<String, dynamic> toJson();
  $NewsItemResponseCopyWith<NewsItemResponse> get copyWith;
}

/// @nodoc
abstract class $NewsItemResponseCopyWith<$Res> {
  factory $NewsItemResponseCopyWith(
          NewsItemResponse value, $Res Function(NewsItemResponse) then) =
      _$NewsItemResponseCopyWithImpl<$Res>;
  $Res call(
      {SourceResponse source,
      @nullable String author,
      String title,
      @nullable String description,
      DateTime publishedAt,
      String url,
      @nullable String urlToImage});

  $SourceResponseCopyWith<$Res> get source;
}

/// @nodoc
class _$NewsItemResponseCopyWithImpl<$Res>
    implements $NewsItemResponseCopyWith<$Res> {
  _$NewsItemResponseCopyWithImpl(this._value, this._then);

  final NewsItemResponse _value;
  // ignore: unused_field
  final $Res Function(NewsItemResponse) _then;

  @override
  $Res call({
    Object source = freezed,
    Object author = freezed,
    Object title = freezed,
    Object description = freezed,
    Object publishedAt = freezed,
    Object url = freezed,
    Object urlToImage = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed ? _value.source : source as SourceResponse,
      author: author == freezed ? _value.author : author as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      publishedAt:
          publishedAt == freezed ? _value.publishedAt : publishedAt as DateTime,
      url: url == freezed ? _value.url : url as String,
      urlToImage:
          urlToImage == freezed ? _value.urlToImage : urlToImage as String,
    ));
  }

  @override
  $SourceResponseCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $SourceResponseCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class $NewsItemResponseDataCopyWith<$Res>
    implements $NewsItemResponseCopyWith<$Res> {
  factory $NewsItemResponseDataCopyWith(NewsItemResponseData value,
          $Res Function(NewsItemResponseData) then) =
      _$NewsItemResponseDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {SourceResponse source,
      @nullable String author,
      String title,
      @nullable String description,
      DateTime publishedAt,
      String url,
      @nullable String urlToImage});

  @override
  $SourceResponseCopyWith<$Res> get source;
}

/// @nodoc
class _$NewsItemResponseDataCopyWithImpl<$Res>
    extends _$NewsItemResponseCopyWithImpl<$Res>
    implements $NewsItemResponseDataCopyWith<$Res> {
  _$NewsItemResponseDataCopyWithImpl(
      NewsItemResponseData _value, $Res Function(NewsItemResponseData) _then)
      : super(_value, (v) => _then(v as NewsItemResponseData));

  @override
  NewsItemResponseData get _value => super._value as NewsItemResponseData;

  @override
  $Res call({
    Object source = freezed,
    Object author = freezed,
    Object title = freezed,
    Object description = freezed,
    Object publishedAt = freezed,
    Object url = freezed,
    Object urlToImage = freezed,
  }) {
    return _then(NewsItemResponseData(
      source == freezed ? _value.source : source as SourceResponse,
      author == freezed ? _value.author : author as String,
      title == freezed ? _value.title : title as String,
      description == freezed ? _value.description : description as String,
      publishedAt == freezed ? _value.publishedAt : publishedAt as DateTime,
      url == freezed ? _value.url : url as String,
      urlToImage == freezed ? _value.urlToImage : urlToImage as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$NewsItemResponseData implements NewsItemResponseData {
  _$NewsItemResponseData(
      this.source,
      @nullable this.author,
      this.title,
      @nullable this.description,
      this.publishedAt,
      this.url,
      @nullable this.urlToImage)
      : assert(source != null),
        assert(title != null),
        assert(publishedAt != null),
        assert(url != null);

  factory _$NewsItemResponseData.fromJson(Map<String, dynamic> json) =>
      _$_$NewsItemResponseDataFromJson(json);

  @override
  final SourceResponse source;
  @override
  @nullable
  final String author;
  @override
  final String title;
  @override
  @nullable
  final String description;
  @override
  final DateTime publishedAt;
  @override
  final String url;
  @override
  @nullable
  final String urlToImage;

  @override
  String toString() {
    return 'NewsItemResponse(source: $source, author: $author, title: $title, description: $description, publishedAt: $publishedAt, url: $url, urlToImage: $urlToImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NewsItemResponseData &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.publishedAt, publishedAt) ||
                const DeepCollectionEquality()
                    .equals(other.publishedAt, publishedAt)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlToImage, urlToImage) ||
                const DeepCollectionEquality()
                    .equals(other.urlToImage, urlToImage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(publishedAt) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlToImage);

  @override
  $NewsItemResponseDataCopyWith<NewsItemResponseData> get copyWith =>
      _$NewsItemResponseDataCopyWithImpl<NewsItemResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$NewsItemResponseDataToJson(this);
  }
}

abstract class NewsItemResponseData implements NewsItemResponse {
  factory NewsItemResponseData(
      SourceResponse source,
      @nullable String author,
      String title,
      @nullable String description,
      DateTime publishedAt,
      String url,
      @nullable String urlToImage) = _$NewsItemResponseData;

  factory NewsItemResponseData.fromJson(Map<String, dynamic> json) =
      _$NewsItemResponseData.fromJson;

  @override
  SourceResponse get source;
  @override
  @nullable
  String get author;
  @override
  String get title;
  @override
  @nullable
  String get description;
  @override
  DateTime get publishedAt;
  @override
  String get url;
  @override
  @nullable
  String get urlToImage;
  @override
  $NewsItemResponseDataCopyWith<NewsItemResponseData> get copyWith;
}
