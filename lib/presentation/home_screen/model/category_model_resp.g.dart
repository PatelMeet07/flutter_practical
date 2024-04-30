// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'category_model_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryModelResp _$$_CategoryModelRespFromJson(Map<String, dynamic> json) =>
    _$_CategoryModelResp(
      status: json['Status'] as int?,
      message: json['Message'] as String?,
      categoryModelRespResult: json['Result'] == null
          ? null
          : CategoryModelRespResult.fromJson(
              json['Result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CategoryModelRespToJson(
        _$_CategoryModelResp instance) =>
    <String, dynamic>{
      'Status': instance.status,
      'Message': instance.message,
      'Result': instance.categoryModelRespResult,
    };

_$_CategoryModelRespResult _$$_CategoryModelRespResultFromJson(
        Map<String, dynamic> json) =>
    _$_CategoryModelRespResult(
      category: (json['Category'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategoryModelRespResultToJson(
        _$_CategoryModelRespResult instance) =>
    <String, dynamic>{
      'Category': instance.category,
    };

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      Id: json['Id'] as int?,
      Name: json['Name'] as String?,
      IsAuthorize: json['IsAuthorize'] as int?,
      Update080819: json['Update080819'] as int?,
      Update130919: json['Update130919'] as int?,
      subCategories: (json['SubCategories'] as List<dynamic>?)
          ?.map((e) => SubCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'Id': instance.Id,
      'Name': instance.Name,
      'IsAuthorize': instance.IsAuthorize,
      'Update080819': instance.Update080819,
      'Update130919': instance.Update130919,
      'SubCategories': instance.subCategories,
    };

_$_SubCategory _$$_SubCategoryFromJson(Map<String, dynamic> json) =>
    _$_SubCategory(
      Id: json['Id'] as int?,
      Name: json['Name'] as String?,
      product: (json['Product'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubCategoryToJson(_$_SubCategory instance) =>
    <String, dynamic>{
      'Id': instance.Id,
      'Name': instance.Name,
      'Product': instance.product,
    };

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      Name: json['Name'] as String?,
      PriceCode: json['PriceCode'] as String?,
      ImageName: json['ImageName'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'Name': instance.Name,
      'PriceCode': instance.PriceCode,
      'ImageName': instance.ImageName,
      'id': instance.id,
    };
