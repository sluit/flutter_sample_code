// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NewsItemTearOff {
  const _$NewsItemTearOff();

// ignore: unused_element
  _NewsItem call(
      {String title,
      DateTime date,
      String source,
      String image,
      String content}) {
    return _NewsItem(
      title: title,
      date: date,
      source: source,
      image: image,
      content: content,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NewsItem = _$NewsItemTearOff();

/// @nodoc
mixin _$NewsItem {
  String get title;
  DateTime get date;
  String get source;
  String get image;
  String get content;

  $NewsItemCopyWith<NewsItem> get copyWith;
}

/// @nodoc
abstract class $NewsItemCopyWith<$Res> {
  factory $NewsItemCopyWith(NewsItem value, $Res Function(NewsItem) then) =
      _$NewsItemCopyWithImpl<$Res>;
  $Res call(
      {String title,
      DateTime date,
      String source,
      String image,
      String content});
}

/// @nodoc
class _$NewsItemCopyWithImpl<$Res> implements $NewsItemCopyWith<$Res> {
  _$NewsItemCopyWithImpl(this._value, this._then);

  final NewsItem _value;
  // ignore: unused_field
  final $Res Function(NewsItem) _then;

  @override
  $Res call({
    Object title = freezed,
    Object date = freezed,
    Object source = freezed,
    Object image = freezed,
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      date: date == freezed ? _value.date : date as DateTime,
      source: source == freezed ? _value.source : source as String,
      image: image == freezed ? _value.image : image as String,
      content: content == freezed ? _value.content : content as String,
    ));
  }
}

/// @nodoc
abstract class _$NewsItemCopyWith<$Res> implements $NewsItemCopyWith<$Res> {
  factory _$NewsItemCopyWith(_NewsItem value, $Res Function(_NewsItem) then) =
      __$NewsItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      DateTime date,
      String source,
      String image,
      String content});
}

/// @nodoc
class __$NewsItemCopyWithImpl<$Res> extends _$NewsItemCopyWithImpl<$Res>
    implements _$NewsItemCopyWith<$Res> {
  __$NewsItemCopyWithImpl(_NewsItem _value, $Res Function(_NewsItem) _then)
      : super(_value, (v) => _then(v as _NewsItem));

  @override
  _NewsItem get _value => super._value as _NewsItem;

  @override
  $Res call({
    Object title = freezed,
    Object date = freezed,
    Object source = freezed,
    Object image = freezed,
    Object content = freezed,
  }) {
    return _then(_NewsItem(
      title: title == freezed ? _value.title : title as String,
      date: date == freezed ? _value.date : date as DateTime,
      source: source == freezed ? _value.source : source as String,
      image: image == freezed ? _value.image : image as String,
      content: content == freezed ? _value.content : content as String,
    ));
  }
}

/// @nodoc
class _$_NewsItem implements _NewsItem {
  const _$_NewsItem(
      {this.title, this.date, this.source, this.image, this.content});

  @override
  final String title;
  @override
  final DateTime date;
  @override
  final String source;
  @override
  final String image;
  @override
  final String content;

  @override
  String toString() {
    return 'NewsItem(title: $title, date: $date, source: $source, image: $image, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NewsItem &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(content);

  @override
  _$NewsItemCopyWith<_NewsItem> get copyWith =>
      __$NewsItemCopyWithImpl<_NewsItem>(this, _$identity);
}

abstract class _NewsItem implements NewsItem {
  const factory _NewsItem(
      {String title,
      DateTime date,
      String source,
      String image,
      String content}) = _$_NewsItem;

  @override
  String get title;
  @override
  DateTime get date;
  @override
  String get source;
  @override
  String get image;
  @override
  String get content;
  @override
  _$NewsItemCopyWith<_NewsItem> get copyWith;
}
