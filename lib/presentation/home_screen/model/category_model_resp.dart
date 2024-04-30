// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model_resp.freezed.dart';
part 'category_model_resp.g.dart';

@freezed
class CategoryModelResp with _$CategoryModelResp {
  const factory CategoryModelResp({
    @JsonKey(name: 'Status') int? status,
    @JsonKey(name: 'Message') String? message,
    @JsonKey(name: 'Result') CategoryModelRespResult? categoryModelRespResult,
  }) = _CategoryModelResp;

  factory CategoryModelResp.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelRespFromJson(json);
}

@freezed
class CategoryModelRespResult with _$CategoryModelRespResult {
  const factory CategoryModelRespResult({
    @JsonKey(name: 'Category') List<Category>? category,
  }) = _CategoryModelRespResult;

  factory CategoryModelRespResult.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelRespResultFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    int? Id,
    String? Name,
    int? IsAuthorize,
    int? Update080819,
    int? Update130919,
    @JsonKey(name: 'SubCategories') List<SubCategory>? subCategories,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
class SubCategory with _$SubCategory {
  const factory SubCategory({
    int? Id,
    String? Name,
    @JsonKey(name: 'Product') List<Product>? product,
  }) = _SubCategory;

  factory SubCategory.fromJson(Map<String, dynamic> json) =>
      _$SubCategoryFromJson(json);
}

@freezed
class Product with _$Product {
  const factory Product({
    String? Name,
    String? PriceCode,
    String? ImageName,
    int? id,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
