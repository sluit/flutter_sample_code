// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NewsEventTearOff {
  const _$NewsEventTearOff();

// ignore: unused_element
  LoadNews loadNews() {
    return const LoadNews();
  }
}

/// @nodoc
// ignore: unused_element
const $NewsEvent = _$NewsEventTearOff();

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadNews(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadNews(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadNews(LoadNews value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadNews(LoadNews value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res> implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  final NewsEvent _value;
  // ignore: unused_field
  final $Res Function(NewsEvent) _then;
}

/// @nodoc
abstract class $LoadNewsCopyWith<$Res> {
  factory $LoadNewsCopyWith(LoadNews value, $Res Function(LoadNews) then) =
      _$LoadNewsCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadNewsCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
    implements $LoadNewsCopyWith<$Res> {
  _$LoadNewsCopyWithImpl(LoadNews _value, $Res Function(LoadNews) _then)
      : super(_value, (v) => _then(v as LoadNews));

  @override
  LoadNews get _value => super._value as LoadNews;
}

/// @nodoc
class _$LoadNews implements LoadNews {
  const _$LoadNews();

  @override
  String toString() {
    return 'NewsEvent.loadNews()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadNews);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loadNews(),
  }) {
    assert(loadNews != null);
    return loadNews();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loadNews(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadNews != null) {
      return loadNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loadNews(LoadNews value),
  }) {
    assert(loadNews != null);
    return loadNews(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loadNews(LoadNews value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadNews != null) {
      return loadNews(this);
    }
    return orElse();
  }
}

abstract class LoadNews implements NewsEvent {
  const factory LoadNews() = _$LoadNews;
}

/// @nodoc
class _$NewsStateTearOff {
  const _$NewsStateTearOff();

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  Loaded loaded(List<NewsItem> newsItem) {
    return Loaded(
      newsItem,
    );
  }

// ignore: unused_element
  Error error() {
    return const Error();
  }
}

/// @nodoc
// ignore: unused_element
const $NewsState = _$NewsStateTearOff();

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(List<NewsItem> newsItem),
    @required TResult error(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(List<NewsItem> newsItem),
    TResult error(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult error(Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res> implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  final NewsState _value;
  // ignore: unused_field
  final $Res Function(NewsState) _then;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc
class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'NewsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(List<NewsItem> newsItem),
    @required TResult error(),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(List<NewsItem> newsItem),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult error(Error value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements NewsState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $LoadedCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  $Res call({List<NewsItem> newsItem});
}

/// @nodoc
class _$LoadedCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;

  @override
  $Res call({
    Object newsItem = freezed,
  }) {
    return _then(Loaded(
      newsItem == freezed ? _value.newsItem : newsItem as List<NewsItem>,
    ));
  }
}

/// @nodoc
class _$Loaded implements Loaded {
  const _$Loaded(this.newsItem) : assert(newsItem != null);

  @override
  final List<NewsItem> newsItem;

  @override
  String toString() {
    return 'NewsState.loaded(newsItem: $newsItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.newsItem, newsItem) ||
                const DeepCollectionEquality()
                    .equals(other.newsItem, newsItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newsItem);

  @override
  $LoadedCopyWith<Loaded> get copyWith =>
      _$LoadedCopyWithImpl<Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(List<NewsItem> newsItem),
    @required TResult error(),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(newsItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(List<NewsItem> newsItem),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(newsItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult error(Error value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements NewsState {
  const factory Loaded(List<NewsItem> newsItem) = _$Loaded;

  List<NewsItem> get newsItem;
  $LoadedCopyWith<Loaded> get copyWith;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;
}

/// @nodoc
class _$Error implements Error {
  const _$Error();

  @override
  String toString() {
    return 'NewsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loaded(List<NewsItem> newsItem),
    @required TResult error(),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loaded(List<NewsItem> newsItem),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult error(Error value),
  }) {
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements NewsState {
  const factory Error() = _$Error;
}
