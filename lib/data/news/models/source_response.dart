import 'package:freezed_annotation/freezed_annotation.dart';

part 'source_response.freezed.dart';
part 'source_response.g.dart';

@freezed
abstract class SourceResponse with _$SourceResponse {
  factory SourceResponse(@nullable String id, String name) = SourceResponseData;

  factory SourceResponse.fromJson(Map<String, dynamic> json) => _$SourceResponseFromJson(json);
}