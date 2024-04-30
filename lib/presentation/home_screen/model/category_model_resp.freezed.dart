// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_model_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryModelResp _$CategoryModelRespFromJson(Map<String, dynamic> json) {
  return _CategoryModelResp.fromJson(json);
}

/// @nodoc
mixin _$CategoryModelResp {
  @JsonKey(name: 'Status')
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'Message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'Result')
  CategoryModelRespResult? get categoryModelRespResult =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryModelRespCopyWith<CategoryModelResp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryModelRespCopyWith<$Res> {
  factory $CategoryModelRespCopyWith(
          CategoryModelResp value, $Res Function(CategoryModelResp) then) =
      _$CategoryModelRespCopyWithImpl<$Res, CategoryModelResp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Status') int? status,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Result')
      CategoryModelRespResult? categoryModelRespResult});

  $CategoryModelRespResultCopyWith<$Res>? get categoryModelRespResult;
}

/// @nodoc
class _$CategoryModelRespCopyWithImpl<$Res, $Val extends CategoryModelResp>
    implements $CategoryModelRespCopyWith<$Res> {
  _$CategoryModelRespCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? categoryModelRespResult = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryModelRespResult: freezed == categoryModelRespResult
          ? _value.categoryModelRespResult
          : categoryModelRespResult // ignore: cast_nullable_to_non_nullable
              as CategoryModelRespResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryModelRespResultCopyWith<$Res>? get categoryModelRespResult {
    if (_value.categoryModelRespResult == null) {
      return null;
    }

    return $CategoryModelRespResultCopyWith<$Res>(
        _value.categoryModelRespResult!, (value) {
      return _then(_value.copyWith(categoryModelRespResult: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CategoryModelRespCopyWith<$Res>
    implements $CategoryModelRespCopyWith<$Res> {
  factory _$$_CategoryModelRespCopyWith(_$_CategoryModelResp value,
          $Res Function(_$_CategoryModelResp) then) =
      __$$_CategoryModelRespCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Status') int? status,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Result')
      CategoryModelRespResult? categoryModelRespResult});

  @override
  $CategoryModelRespResultCopyWith<$Res>? get categoryModelRespResult;
}

/// @nodoc
class __$$_CategoryModelRespCopyWithImpl<$Res>
    extends _$CategoryModelRespCopyWithImpl<$Res, _$_CategoryModelResp>
    implements _$$_CategoryModelRespCopyWith<$Res> {
  __$$_CategoryModelRespCopyWithImpl(
      _$_CategoryModelResp _value, $Res Function(_$_CategoryModelResp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? categoryModelRespResult = freezed,
  }) {
    return _then(_$_CategoryModelResp(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryModelRespResult: freezed == categoryModelRespResult
          ? _value.categoryModelRespResult
          : categoryModelRespResult // ignore: cast_nullable_to_non_nullable
              as CategoryModelRespResult?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryModelResp implements _CategoryModelResp {
  const _$_CategoryModelResp(
      {@JsonKey(name: 'Status') this.status,
      @JsonKey(name: 'Message') this.message,
      @JsonKey(name: 'Result') this.categoryModelRespResult});

  factory _$_CategoryModelResp.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryModelRespFromJson(json);

  @override
  @JsonKey(name: 'Status')
  final int? status;
  @override
  @JsonKey(name: 'Message')
  final String? message;
  @override
  @JsonKey(name: 'Result')
  final CategoryModelRespResult? categoryModelRespResult;

  @override
  String toString() {
    return 'CategoryModelResp(status: $status, message: $message, categoryModelRespResult: $categoryModelRespResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryModelResp &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(
                    other.categoryModelRespResult, categoryModelRespResult) ||
                other.categoryModelRespResult == categoryModelRespResult));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, message, categoryModelRespResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryModelRespCopyWith<_$_CategoryModelResp> get copyWith =>
      __$$_CategoryModelRespCopyWithImpl<_$_CategoryModelResp>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryModelRespToJson(
      this,
    );
  }
}

abstract class _CategoryModelResp implements CategoryModelResp {
  const factory _CategoryModelResp(
          {@JsonKey(name: 'Status') final int? status,
          @JsonKey(name: 'Message') final String? message,
          @JsonKey(name: 'Result')
          final CategoryModelRespResult? categoryModelRespResult}) =
      _$_CategoryModelResp;

  factory _CategoryModelResp.fromJson(Map<String, dynamic> json) =
      _$_CategoryModelResp.fromJson;

  @override
  @JsonKey(name: 'Status')
  int? get status;
  @override
  @JsonKey(name: 'Message')
  String? get message;
  @override
  @JsonKey(name: 'Result')
  CategoryModelRespResult? get categoryModelRespResult;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryModelRespCopyWith<_$_CategoryModelResp> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryModelRespResult _$CategoryModelRespResultFromJson(
    Map<String, dynamic> json) {
  return _CategoryModelRespResult.fromJson(json);
}

/// @nodoc
mixin _$CategoryModelRespResult {
  @JsonKey(name: 'Category')
  List<Category>? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryModelRespResultCopyWith<CategoryModelRespResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryModelRespResultCopyWith<$Res> {
  factory $CategoryModelRespResultCopyWith(CategoryModelRespResult value,
          $Res Function(CategoryModelRespResult) then) =
      _$CategoryModelRespResultCopyWithImpl<$Res, CategoryModelRespResult>;
  @useResult
  $Res call({@JsonKey(name: 'Category') List<Category>? category});
}

/// @nodoc
class _$CategoryModelRespResultCopyWithImpl<$Res,
        $Val extends CategoryModelRespResult>
    implements $CategoryModelRespResultCopyWith<$Res> {
  _$CategoryModelRespResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryModelRespResultCopyWith<$Res>
    implements $CategoryModelRespResultCopyWith<$Res> {
  factory _$$_CategoryModelRespResultCopyWith(_$_CategoryModelRespResult value,
          $Res Function(_$_CategoryModelRespResult) then) =
      __$$_CategoryModelRespResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Category') List<Category>? category});
}

/// @nodoc
class __$$_CategoryModelRespResultCopyWithImpl<$Res>
    extends _$CategoryModelRespResultCopyWithImpl<$Res,
        _$_CategoryModelRespResult>
    implements _$$_CategoryModelRespResultCopyWith<$Res> {
  __$$_CategoryModelRespResultCopyWithImpl(_$_CategoryModelRespResult _value,
      $Res Function(_$_CategoryModelRespResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_$_CategoryModelRespResult(
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryModelRespResult implements _CategoryModelRespResult {
  const _$_CategoryModelRespResult(
      {@JsonKey(name: 'Category') final List<Category>? category})
      : _category = category;

  factory _$_CategoryModelRespResult.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryModelRespResultFromJson(json);

  final List<Category>? _category;
  @override
  @JsonKey(name: 'Category')
  List<Category>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoryModelRespResult(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryModelRespResult &&
            const DeepCollectionEquality().equals(other._category, _category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_category));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryModelRespResultCopyWith<_$_CategoryModelRespResult>
      get copyWith =>
          __$$_CategoryModelRespResultCopyWithImpl<_$_CategoryModelRespResult>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryModelRespResultToJson(
      this,
    );
  }
}

abstract class _CategoryModelRespResult implements CategoryModelRespResult {
  const factory _CategoryModelRespResult(
          {@JsonKey(name: 'Category') final List<Category>? category}) =
      _$_CategoryModelRespResult;

  factory _CategoryModelRespResult.fromJson(Map<String, dynamic> json) =
      _$_CategoryModelRespResult.fromJson;

  @override
  @JsonKey(name: 'Category')
  List<Category>? get category;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryModelRespResultCopyWith<_$_CategoryModelRespResult>
      get copyWith => throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  int? get Id => throw _privateConstructorUsedError;
  String? get Name => throw _privateConstructorUsedError;
  int? get IsAuthorize => throw _privateConstructorUsedError;
  int? get Update080819 => throw _privateConstructorUsedError;
  int? get Update130919 => throw _privateConstructorUsedError;
  @JsonKey(name: 'SubCategories')
  List<SubCategory>? get subCategories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {int? Id,
      String? Name,
      int? IsAuthorize,
      int? Update080819,
      int? Update130919,
      @JsonKey(name: 'SubCategories') List<SubCategory>? subCategories});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Id = freezed,
    Object? Name = freezed,
    Object? IsAuthorize = freezed,
    Object? Update080819 = freezed,
    Object? Update130919 = freezed,
    Object? subCategories = freezed,
  }) {
    return _then(_value.copyWith(
      Id: freezed == Id
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as int?,
      Name: freezed == Name
          ? _value.Name
          : Name // ignore: cast_nullable_to_non_nullable
              as String?,
      IsAuthorize: freezed == IsAuthorize
          ? _value.IsAuthorize
          : IsAuthorize // ignore: cast_nullable_to_non_nullable
              as int?,
      Update080819: freezed == Update080819
          ? _value.Update080819
          : Update080819 // ignore: cast_nullable_to_non_nullable
              as int?,
      Update130919: freezed == Update130919
          ? _value.Update130919
          : Update130919 // ignore: cast_nullable_to_non_nullable
              as int?,
      subCategories: freezed == subCategories
          ? _value.subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<SubCategory>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$$_CategoryCopyWith(
          _$_Category value, $Res Function(_$_Category) then) =
      __$$_CategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? Id,
      String? Name,
      int? IsAuthorize,
      int? Update080819,
      int? Update130919,
      @JsonKey(name: 'SubCategories') List<SubCategory>? subCategories});
}

/// @nodoc
class __$$_CategoryCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$_Category>
    implements _$$_CategoryCopyWith<$Res> {
  __$$_CategoryCopyWithImpl(
      _$_Category _value, $Res Function(_$_Category) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Id = freezed,
    Object? Name = freezed,
    Object? IsAuthorize = freezed,
    Object? Update080819 = freezed,
    Object? Update130919 = freezed,
    Object? subCategories = freezed,
  }) {
    return _then(_$_Category(
      Id: freezed == Id
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as int?,
      Name: freezed == Name
          ? _value.Name
          : Name // ignore: cast_nullable_to_non_nullable
              as String?,
      IsAuthorize: freezed == IsAuthorize
          ? _value.IsAuthorize
          : IsAuthorize // ignore: cast_nullable_to_non_nullable
              as int?,
      Update080819: freezed == Update080819
          ? _value.Update080819
          : Update080819 // ignore: cast_nullable_to_non_nullable
              as int?,
      Update130919: freezed == Update130919
          ? _value.Update130919
          : Update130919 // ignore: cast_nullable_to_non_nullable
              as int?,
      subCategories: freezed == subCategories
          ? _value._subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<SubCategory>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category implements _Category {
  const _$_Category(
      {this.Id,
      this.Name,
      this.IsAuthorize,
      this.Update080819,
      this.Update130919,
      @JsonKey(name: 'SubCategories') final List<SubCategory>? subCategories})
      : _subCategories = subCategories;

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  final int? Id;
  @override
  final String? Name;
  @override
  final int? IsAuthorize;
  @override
  final int? Update080819;
  @override
  final int? Update130919;
  final List<SubCategory>? _subCategories;
  @override
  @JsonKey(name: 'SubCategories')
  List<SubCategory>? get subCategories {
    final value = _subCategories;
    if (value == null) return null;
    if (_subCategories is EqualUnmodifiableListView) return _subCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Category(Id: $Id, Name: $Name, IsAuthorize: $IsAuthorize, Update080819: $Update080819, Update130919: $Update130919, subCategories: $subCategories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Category &&
            (identical(other.Id, Id) || other.Id == Id) &&
            (identical(other.Name, Name) || other.Name == Name) &&
            (identical(other.IsAuthorize, IsAuthorize) ||
                other.IsAuthorize == IsAuthorize) &&
            (identical(other.Update080819, Update080819) ||
                other.Update080819 == Update080819) &&
            (identical(other.Update130919, Update130919) ||
                other.Update130919 == Update130919) &&
            const DeepCollectionEquality()
                .equals(other._subCategories, _subCategories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      Id,
      Name,
      IsAuthorize,
      Update080819,
      Update130919,
      const DeepCollectionEquality().hash(_subCategories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      __$$_CategoryCopyWithImpl<_$_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {final int? Id,
      final String? Name,
      final int? IsAuthorize,
      final int? Update080819,
      final int? Update130919,
      @JsonKey(name: 'SubCategories')
      final List<SubCategory>? subCategories}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  int? get Id;
  @override
  String? get Name;
  @override
  int? get IsAuthorize;
  @override
  int? get Update080819;
  @override
  int? get Update130919;
  @override
  @JsonKey(name: 'SubCategories')
  List<SubCategory>? get subCategories;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      throw _privateConstructorUsedError;
}

SubCategory _$SubCategoryFromJson(Map<String, dynamic> json) {
  return _SubCategory.fromJson(json);
}

/// @nodoc
mixin _$SubCategory {
  int? get Id => throw _privateConstructorUsedError;
  String? get Name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Product')
  List<Product>? get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubCategoryCopyWith<SubCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCategoryCopyWith<$Res> {
  factory $SubCategoryCopyWith(
          SubCategory value, $Res Function(SubCategory) then) =
      _$SubCategoryCopyWithImpl<$Res, SubCategory>;
  @useResult
  $Res call(
      {int? Id,
      String? Name,
      @JsonKey(name: 'Product') List<Product>? product});
}

/// @nodoc
class _$SubCategoryCopyWithImpl<$Res, $Val extends SubCategory>
    implements $SubCategoryCopyWith<$Res> {
  _$SubCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Id = freezed,
    Object? Name = freezed,
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      Id: freezed == Id
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as int?,
      Name: freezed == Name
          ? _value.Name
          : Name // ignore: cast_nullable_to_non_nullable
              as String?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubCategoryCopyWith<$Res>
    implements $SubCategoryCopyWith<$Res> {
  factory _$$_SubCategoryCopyWith(
          _$_SubCategory value, $Res Function(_$_SubCategory) then) =
      __$$_SubCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? Id,
      String? Name,
      @JsonKey(name: 'Product') List<Product>? product});
}

/// @nodoc
class __$$_SubCategoryCopyWithImpl<$Res>
    extends _$SubCategoryCopyWithImpl<$Res, _$_SubCategory>
    implements _$$_SubCategoryCopyWith<$Res> {
  __$$_SubCategoryCopyWithImpl(
      _$_SubCategory _value, $Res Function(_$_SubCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Id = freezed,
    Object? Name = freezed,
    Object? product = freezed,
  }) {
    return _then(_$_SubCategory(
      Id: freezed == Id
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as int?,
      Name: freezed == Name
          ? _value.Name
          : Name // ignore: cast_nullable_to_non_nullable
              as String?,
      product: freezed == product
          ? _value._product
          : product // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubCategory implements _SubCategory {
  const _$_SubCategory(
      {this.Id,
      this.Name,
      @JsonKey(name: 'Product') final List<Product>? product})
      : _product = product;

  factory _$_SubCategory.fromJson(Map<String, dynamic> json) =>
      _$$_SubCategoryFromJson(json);

  @override
  final int? Id;
  @override
  final String? Name;
  final List<Product>? _product;
  @override
  @JsonKey(name: 'Product')
  List<Product>? get product {
    final value = _product;
    if (value == null) return null;
    if (_product is EqualUnmodifiableListView) return _product;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubCategory(Id: $Id, Name: $Name, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubCategory &&
            (identical(other.Id, Id) || other.Id == Id) &&
            (identical(other.Name, Name) || other.Name == Name) &&
            const DeepCollectionEquality().equals(other._product, _product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, Id, Name, const DeepCollectionEquality().hash(_product));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubCategoryCopyWith<_$_SubCategory> get copyWith =>
      __$$_SubCategoryCopyWithImpl<_$_SubCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubCategoryToJson(
      this,
    );
  }
}

abstract class _SubCategory implements SubCategory {
  const factory _SubCategory(
      {final int? Id,
      final String? Name,
      @JsonKey(name: 'Product') final List<Product>? product}) = _$_SubCategory;

  factory _SubCategory.fromJson(Map<String, dynamic> json) =
      _$_SubCategory.fromJson;

  @override
  int? get Id;
  @override
  String? get Name;
  @override
  @JsonKey(name: 'Product')
  List<Product>? get product;
  @override
  @JsonKey(ignore: true)
  _$$_SubCategoryCopyWith<_$_SubCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String? get Name => throw _privateConstructorUsedError;
  String? get PriceCode => throw _privateConstructorUsedError;
  String? get ImageName => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call({String? Name, String? PriceCode, String? ImageName, int? id});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Name = freezed,
    Object? PriceCode = freezed,
    Object? ImageName = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      Name: freezed == Name
          ? _value.Name
          : Name // ignore: cast_nullable_to_non_nullable
              as String?,
      PriceCode: freezed == PriceCode
          ? _value.PriceCode
          : PriceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ImageName: freezed == ImageName
          ? _value.ImageName
          : ImageName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? Name, String? PriceCode, String? ImageName, int? id});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Name = freezed,
    Object? PriceCode = freezed,
    Object? ImageName = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Product(
      Name: freezed == Name
          ? _value.Name
          : Name // ignore: cast_nullable_to_non_nullable
              as String?,
      PriceCode: freezed == PriceCode
          ? _value.PriceCode
          : PriceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ImageName: freezed == ImageName
          ? _value.ImageName
          : ImageName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  const _$_Product({this.Name, this.PriceCode, this.ImageName, this.id});

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final String? Name;
  @override
  final String? PriceCode;
  @override
  final String? ImageName;
  @override
  final int? id;

  @override
  String toString() {
    return 'Product(Name: $Name, PriceCode: $PriceCode, ImageName: $ImageName, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.Name, Name) || other.Name == Name) &&
            (identical(other.PriceCode, PriceCode) ||
                other.PriceCode == PriceCode) &&
            (identical(other.ImageName, ImageName) ||
                other.ImageName == ImageName) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Name, PriceCode, ImageName, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {final String? Name,
      final String? PriceCode,
      final String? ImageName,
      final int? id}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String? get Name;
  @override
  String? get PriceCode;
  @override
  String? get ImageName;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
