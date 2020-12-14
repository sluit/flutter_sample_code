// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
NewsResponse _$NewsResponseFromJson(Map<String, dynamic> json) {
  return NewsResponseData.fromJson(json);
}

/// @nodoc
class _$NewsResponseTearOff {
  const _$NewsResponseTearOff();

// ignore: unused_element
  NewsResponseData call(List<NewsItemResponse> articles) {
    return NewsResponseData(
      articles,
    );
  }

// ignore: unused_element
  NewsResponse fromJson(Map<String, Object> json) {
    return NewsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NewsResponse = _$NewsResponseTearOff();

/// @nodoc
mixin _$NewsResponse {
  List<NewsItemResponse> get articles;

  Map<String, dynamic> toJson();
  $NewsResponseCopyWith<NewsResponse> get copyWith;
}

/// @nodoc
abstract class $NewsResponseCopyWith<$Res> {
  factory $NewsResponseCopyWith(
          NewsResponse value, $Res Function(NewsResponse) then) =
      _$NewsResponseCopyWithImpl<$Res>;
  $Res call({List<NewsItemResponse> articles});
}

/// @nodoc
class _$NewsResponseCopyWithImpl<$Res> implements $NewsResponseCopyWith<$Res> {
  _$NewsResponseCopyWithImpl(this._value, this._then);

  final NewsResponse _value;
  // ignore: unused_field
  final $Res Function(NewsResponse) _then;

  @override
  $Res call({
    Object articles = freezed,
  }) {
    return _then(_value.copyWith(
      articles: articles == freezed
          ? _value.articles
          : articles as List<NewsItemResponse>,
    ));
  }
}

/// @nodoc
abstract class $NewsResponseDataCopyWith<$Res>
    implements $NewsResponseCopyWith<$Res> {
  factory $NewsResponseDataCopyWith(
          NewsResponseData value, $Res Function(NewsResponseData) then) =
      _$NewsResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({List<NewsItemResponse> articles});
}

/// @nodoc
class _$NewsResponseDataCopyWithImpl<$Res>
    extends _$NewsResponseCopyWithImpl<$Res>
    implements $NewsResponseDataCopyWith<$Res> {
  _$NewsResponseDataCopyWithImpl(
      NewsResponseData _value, $Res Function(NewsResponseData) _then)
      : super(_value, (v) => _then(v as NewsResponseData));

  @override
  NewsResponseData get _value => super._value as NewsResponseData;

  @override
  $Res call({
    Object articles = freezed,
  }) {
    return _then(NewsResponseData(
      articles == freezed
          ? _value.articles
          : articles as List<NewsItemResponse>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$NewsResponseData implements NewsResponseData {
  _$NewsResponseData(this.articles) : assert(articles != null);

  factory _$NewsResponseData.fromJson(Map<String, dynamic> json) =>
      _$_$NewsResponseDataFromJson(json);

  @override
  final List<NewsItemResponse> articles;

  @override
  String toString() {
    return 'NewsResponse(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NewsResponseData &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(articles);

  @override
  $NewsResponseDataCopyWith<NewsResponseData> get copyWith =>
      _$NewsResponseDataCopyWithImpl<NewsResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$NewsResponseDataToJson(this);
  }
}

abstract class NewsResponseData implements NewsResponse {
  factory NewsResponseData(List<NewsItemResponse> articles) =
      _$NewsResponseData;

  factory NewsResponseData.fromJson(Map<String, dynamic> json) =
      _$NewsResponseData.fromJson;

  @override
  List<NewsItemResponse> get articles;
  @override
  $NewsResponseDataCopyWith<NewsResponseData> get copyWith;
}
