// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'source_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SourceResponse _$SourceResponseFromJson(Map<String, dynamic> json) {
  return SourceResponseData.fromJson(json);
}

/// @nodoc
class _$SourceResponseTearOff {
  const _$SourceResponseTearOff();

// ignore: unused_element
  SourceResponseData call(@nullable String id, String name) {
    return SourceResponseData(
      id,
      name,
    );
  }

// ignore: unused_element
  SourceResponse fromJson(Map<String, Object> json) {
    return SourceResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SourceResponse = _$SourceResponseTearOff();

/// @nodoc
mixin _$SourceResponse {
  @nullable
  String get id;
  String get name;

  Map<String, dynamic> toJson();
  $SourceResponseCopyWith<SourceResponse> get copyWith;
}

/// @nodoc
abstract class $SourceResponseCopyWith<$Res> {
  factory $SourceResponseCopyWith(
          SourceResponse value, $Res Function(SourceResponse) then) =
      _$SourceResponseCopyWithImpl<$Res>;
  $Res call({@nullable String id, String name});
}

/// @nodoc
class _$SourceResponseCopyWithImpl<$Res>
    implements $SourceResponseCopyWith<$Res> {
  _$SourceResponseCopyWithImpl(this._value, this._then);

  final SourceResponse _value;
  // ignore: unused_field
  final $Res Function(SourceResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class $SourceResponseDataCopyWith<$Res>
    implements $SourceResponseCopyWith<$Res> {
  factory $SourceResponseDataCopyWith(
          SourceResponseData value, $Res Function(SourceResponseData) then) =
      _$SourceResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String id, String name});
}

/// @nodoc
class _$SourceResponseDataCopyWithImpl<$Res>
    extends _$SourceResponseCopyWithImpl<$Res>
    implements $SourceResponseDataCopyWith<$Res> {
  _$SourceResponseDataCopyWithImpl(
      SourceResponseData _value, $Res Function(SourceResponseData) _then)
      : super(_value, (v) => _then(v as SourceResponseData));

  @override
  SourceResponseData get _value => super._value as SourceResponseData;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(SourceResponseData(
      id == freezed ? _value.id : id as String,
      name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SourceResponseData implements SourceResponseData {
  _$SourceResponseData(@nullable this.id, this.name) : assert(name != null);

  factory _$SourceResponseData.fromJson(Map<String, dynamic> json) =>
      _$_$SourceResponseDataFromJson(json);

  @override
  @nullable
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'SourceResponse(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SourceResponseData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  $SourceResponseDataCopyWith<SourceResponseData> get copyWith =>
      _$SourceResponseDataCopyWithImpl<SourceResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$SourceResponseDataToJson(this);
  }
}

abstract class SourceResponseData implements SourceResponse {
  factory SourceResponseData(@nullable String id, String name) =
      _$SourceResponseData;

  factory SourceResponseData.fromJson(Map<String, dynamic> json) =
      _$SourceResponseData.fromJson;

  @override
  @nullable
  String get id;
  @override
  String get name;
  @override
  $SourceResponseDataCopyWith<SourceResponseData> get copyWith;
}
