// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ServiceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? categoryId,
            int? masterId,
            RefreshController? controller)
        fetchServices,
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? masterId,
            int? categoryId,
            RefreshController? controller)
        fetchCategoryServices,
    required TResult Function(CategoryData? category) selectServiceCategory,
    required TResult Function(CategoryData? category)
        selectServiceCategoryChild,
    required TResult Function(ServiceModel service, ServiceExtra? extra)
        selectService,
    required TResult Function(ServiceExtra? extra) selectExtraIndex,
    required TResult Function(List<ServiceExtra>? extra) selectAllExtras,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult? Function(CategoryData? category)? selectServiceCategory,
    TResult? Function(CategoryData? category)? selectServiceCategoryChild,
    TResult? Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult? Function(ServiceExtra? extra)? selectExtraIndex,
    TResult? Function(List<ServiceExtra>? extra)? selectAllExtras,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult Function(CategoryData? category)? selectServiceCategory,
    TResult Function(CategoryData? category)? selectServiceCategoryChild,
    TResult Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult Function(ServiceExtra? extra)? selectExtraIndex,
    TResult Function(List<ServiceExtra>? extra)? selectAllExtras,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchServices value) fetchServices,
    required TResult Function(FetchCategoryServices value)
        fetchCategoryServices,
    required TResult Function(SelectServiceCategory value)
        selectServiceCategory,
    required TResult Function(SelectServiceCategorChild value)
        selectServiceCategoryChild,
    required TResult Function(SelectService value) selectService,
    required TResult Function(SelectExtraIndex value) selectExtraIndex,
    required TResult Function(SelectAllExtras value) selectAllExtras,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchServices value)? fetchServices,
    TResult? Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult? Function(SelectServiceCategory value)? selectServiceCategory,
    TResult? Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult? Function(SelectService value)? selectService,
    TResult? Function(SelectExtraIndex value)? selectExtraIndex,
    TResult? Function(SelectAllExtras value)? selectAllExtras,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchServices value)? fetchServices,
    TResult Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult Function(SelectServiceCategory value)? selectServiceCategory,
    TResult Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult Function(SelectService value)? selectService,
    TResult Function(SelectExtraIndex value)? selectExtraIndex,
    TResult Function(SelectAllExtras value)? selectAllExtras,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceEventCopyWith<$Res> {
  factory $ServiceEventCopyWith(
          ServiceEvent value, $Res Function(ServiceEvent) then) =
      _$ServiceEventCopyWithImpl<$Res, ServiceEvent>;
}

/// @nodoc
class _$ServiceEventCopyWithImpl<$Res, $Val extends ServiceEvent>
    implements $ServiceEventCopyWith<$Res> {
  _$ServiceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchServicesImplCopyWith<$Res> {
  factory _$$FetchServicesImplCopyWith(
          _$FetchServicesImpl value, $Res Function(_$FetchServicesImpl) then) =
      __$$FetchServicesImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      int? shopId,
      int? categoryId,
      int? masterId,
      RefreshController? controller});
}

/// @nodoc
class __$$FetchServicesImplCopyWithImpl<$Res>
    extends _$ServiceEventCopyWithImpl<$Res, _$FetchServicesImpl>
    implements _$$FetchServicesImplCopyWith<$Res> {
  __$$FetchServicesImplCopyWithImpl(
      _$FetchServicesImpl _value, $Res Function(_$FetchServicesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? shopId = freezed,
    Object? categoryId = freezed,
    Object? masterId = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchServicesImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      masterId: freezed == masterId
          ? _value.masterId
          : masterId // ignore: cast_nullable_to_non_nullable
              as int?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class _$FetchServicesImpl implements FetchServices {
  const _$FetchServicesImpl(
      {required this.context,
      this.isRefresh,
      this.shopId,
      this.categoryId,
      this.masterId,
      this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final int? shopId;
  @override
  final int? categoryId;
  @override
  final int? masterId;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'ServiceEvent.fetchServices(context: $context, isRefresh: $isRefresh, shopId: $shopId, categoryId: $categoryId, masterId: $masterId, controller: $controller)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchServicesImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.masterId, masterId) ||
                other.masterId == masterId) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, isRefresh, shopId,
      categoryId, masterId, controller);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchServicesImplCopyWith<_$FetchServicesImpl> get copyWith =>
      __$$FetchServicesImplCopyWithImpl<_$FetchServicesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? categoryId,
            int? masterId,
            RefreshController? controller)
        fetchServices,
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? masterId,
            int? categoryId,
            RefreshController? controller)
        fetchCategoryServices,
    required TResult Function(CategoryData? category) selectServiceCategory,
    required TResult Function(CategoryData? category)
        selectServiceCategoryChild,
    required TResult Function(ServiceModel service, ServiceExtra? extra)
        selectService,
    required TResult Function(ServiceExtra? extra) selectExtraIndex,
    required TResult Function(List<ServiceExtra>? extra) selectAllExtras,
  }) {
    return fetchServices(
        context, isRefresh, shopId, categoryId, masterId, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult? Function(CategoryData? category)? selectServiceCategory,
    TResult? Function(CategoryData? category)? selectServiceCategoryChild,
    TResult? Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult? Function(ServiceExtra? extra)? selectExtraIndex,
    TResult? Function(List<ServiceExtra>? extra)? selectAllExtras,
  }) {
    return fetchServices?.call(
        context, isRefresh, shopId, categoryId, masterId, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult Function(CategoryData? category)? selectServiceCategory,
    TResult Function(CategoryData? category)? selectServiceCategoryChild,
    TResult Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult Function(ServiceExtra? extra)? selectExtraIndex,
    TResult Function(List<ServiceExtra>? extra)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (fetchServices != null) {
      return fetchServices(
          context, isRefresh, shopId, categoryId, masterId, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchServices value) fetchServices,
    required TResult Function(FetchCategoryServices value)
        fetchCategoryServices,
    required TResult Function(SelectServiceCategory value)
        selectServiceCategory,
    required TResult Function(SelectServiceCategorChild value)
        selectServiceCategoryChild,
    required TResult Function(SelectService value) selectService,
    required TResult Function(SelectExtraIndex value) selectExtraIndex,
    required TResult Function(SelectAllExtras value) selectAllExtras,
  }) {
    return fetchServices(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchServices value)? fetchServices,
    TResult? Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult? Function(SelectServiceCategory value)? selectServiceCategory,
    TResult? Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult? Function(SelectService value)? selectService,
    TResult? Function(SelectExtraIndex value)? selectExtraIndex,
    TResult? Function(SelectAllExtras value)? selectAllExtras,
  }) {
    return fetchServices?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchServices value)? fetchServices,
    TResult Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult Function(SelectServiceCategory value)? selectServiceCategory,
    TResult Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult Function(SelectService value)? selectService,
    TResult Function(SelectExtraIndex value)? selectExtraIndex,
    TResult Function(SelectAllExtras value)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (fetchServices != null) {
      return fetchServices(this);
    }
    return orElse();
  }
}

abstract class FetchServices implements ServiceEvent {
  const factory FetchServices(
      {required final BuildContext context,
      final bool? isRefresh,
      final int? shopId,
      final int? categoryId,
      final int? masterId,
      final RefreshController? controller}) = _$FetchServicesImpl;

  BuildContext get context;
  bool? get isRefresh;
  int? get shopId;
  int? get categoryId;
  int? get masterId;
  RefreshController? get controller;

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchServicesImplCopyWith<_$FetchServicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchCategoryServicesImplCopyWith<$Res> {
  factory _$$FetchCategoryServicesImplCopyWith(
          _$FetchCategoryServicesImpl value,
          $Res Function(_$FetchCategoryServicesImpl) then) =
      __$$FetchCategoryServicesImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      int? shopId,
      int? masterId,
      int? categoryId,
      RefreshController? controller});
}

/// @nodoc
class __$$FetchCategoryServicesImplCopyWithImpl<$Res>
    extends _$ServiceEventCopyWithImpl<$Res, _$FetchCategoryServicesImpl>
    implements _$$FetchCategoryServicesImplCopyWith<$Res> {
  __$$FetchCategoryServicesImplCopyWithImpl(_$FetchCategoryServicesImpl _value,
      $Res Function(_$FetchCategoryServicesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? shopId = freezed,
    Object? masterId = freezed,
    Object? categoryId = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchCategoryServicesImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      masterId: freezed == masterId
          ? _value.masterId
          : masterId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class _$FetchCategoryServicesImpl implements FetchCategoryServices {
  const _$FetchCategoryServicesImpl(
      {required this.context,
      this.isRefresh,
      this.shopId,
      this.masterId,
      this.categoryId,
      this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final int? shopId;
  @override
  final int? masterId;
  @override
  final int? categoryId;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'ServiceEvent.fetchCategoryServices(context: $context, isRefresh: $isRefresh, shopId: $shopId, masterId: $masterId, categoryId: $categoryId, controller: $controller)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCategoryServicesImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.masterId, masterId) ||
                other.masterId == masterId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, isRefresh, shopId,
      masterId, categoryId, controller);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCategoryServicesImplCopyWith<_$FetchCategoryServicesImpl>
      get copyWith => __$$FetchCategoryServicesImplCopyWithImpl<
          _$FetchCategoryServicesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? categoryId,
            int? masterId,
            RefreshController? controller)
        fetchServices,
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? masterId,
            int? categoryId,
            RefreshController? controller)
        fetchCategoryServices,
    required TResult Function(CategoryData? category) selectServiceCategory,
    required TResult Function(CategoryData? category)
        selectServiceCategoryChild,
    required TResult Function(ServiceModel service, ServiceExtra? extra)
        selectService,
    required TResult Function(ServiceExtra? extra) selectExtraIndex,
    required TResult Function(List<ServiceExtra>? extra) selectAllExtras,
  }) {
    return fetchCategoryServices(
        context, isRefresh, shopId, masterId, categoryId, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult? Function(CategoryData? category)? selectServiceCategory,
    TResult? Function(CategoryData? category)? selectServiceCategoryChild,
    TResult? Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult? Function(ServiceExtra? extra)? selectExtraIndex,
    TResult? Function(List<ServiceExtra>? extra)? selectAllExtras,
  }) {
    return fetchCategoryServices?.call(
        context, isRefresh, shopId, masterId, categoryId, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult Function(CategoryData? category)? selectServiceCategory,
    TResult Function(CategoryData? category)? selectServiceCategoryChild,
    TResult Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult Function(ServiceExtra? extra)? selectExtraIndex,
    TResult Function(List<ServiceExtra>? extra)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (fetchCategoryServices != null) {
      return fetchCategoryServices(
          context, isRefresh, shopId, masterId, categoryId, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchServices value) fetchServices,
    required TResult Function(FetchCategoryServices value)
        fetchCategoryServices,
    required TResult Function(SelectServiceCategory value)
        selectServiceCategory,
    required TResult Function(SelectServiceCategorChild value)
        selectServiceCategoryChild,
    required TResult Function(SelectService value) selectService,
    required TResult Function(SelectExtraIndex value) selectExtraIndex,
    required TResult Function(SelectAllExtras value) selectAllExtras,
  }) {
    return fetchCategoryServices(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchServices value)? fetchServices,
    TResult? Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult? Function(SelectServiceCategory value)? selectServiceCategory,
    TResult? Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult? Function(SelectService value)? selectService,
    TResult? Function(SelectExtraIndex value)? selectExtraIndex,
    TResult? Function(SelectAllExtras value)? selectAllExtras,
  }) {
    return fetchCategoryServices?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchServices value)? fetchServices,
    TResult Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult Function(SelectServiceCategory value)? selectServiceCategory,
    TResult Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult Function(SelectService value)? selectService,
    TResult Function(SelectExtraIndex value)? selectExtraIndex,
    TResult Function(SelectAllExtras value)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (fetchCategoryServices != null) {
      return fetchCategoryServices(this);
    }
    return orElse();
  }
}

abstract class FetchCategoryServices implements ServiceEvent {
  const factory FetchCategoryServices(
      {required final BuildContext context,
      final bool? isRefresh,
      final int? shopId,
      final int? masterId,
      final int? categoryId,
      final RefreshController? controller}) = _$FetchCategoryServicesImpl;

  BuildContext get context;
  bool? get isRefresh;
  int? get shopId;
  int? get masterId;
  int? get categoryId;
  RefreshController? get controller;

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchCategoryServicesImplCopyWith<_$FetchCategoryServicesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectServiceCategoryImplCopyWith<$Res> {
  factory _$$SelectServiceCategoryImplCopyWith(
          _$SelectServiceCategoryImpl value,
          $Res Function(_$SelectServiceCategoryImpl) then) =
      __$$SelectServiceCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryData? category});
}

/// @nodoc
class __$$SelectServiceCategoryImplCopyWithImpl<$Res>
    extends _$ServiceEventCopyWithImpl<$Res, _$SelectServiceCategoryImpl>
    implements _$$SelectServiceCategoryImplCopyWith<$Res> {
  __$$SelectServiceCategoryImplCopyWithImpl(_$SelectServiceCategoryImpl _value,
      $Res Function(_$SelectServiceCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_$SelectServiceCategoryImpl(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ));
  }
}

/// @nodoc

class _$SelectServiceCategoryImpl implements SelectServiceCategory {
  const _$SelectServiceCategoryImpl({required this.category});

  @override
  final CategoryData? category;

  @override
  String toString() {
    return 'ServiceEvent.selectServiceCategory(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectServiceCategoryImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectServiceCategoryImplCopyWith<_$SelectServiceCategoryImpl>
      get copyWith => __$$SelectServiceCategoryImplCopyWithImpl<
          _$SelectServiceCategoryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? categoryId,
            int? masterId,
            RefreshController? controller)
        fetchServices,
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? masterId,
            int? categoryId,
            RefreshController? controller)
        fetchCategoryServices,
    required TResult Function(CategoryData? category) selectServiceCategory,
    required TResult Function(CategoryData? category)
        selectServiceCategoryChild,
    required TResult Function(ServiceModel service, ServiceExtra? extra)
        selectService,
    required TResult Function(ServiceExtra? extra) selectExtraIndex,
    required TResult Function(List<ServiceExtra>? extra) selectAllExtras,
  }) {
    return selectServiceCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult? Function(CategoryData? category)? selectServiceCategory,
    TResult? Function(CategoryData? category)? selectServiceCategoryChild,
    TResult? Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult? Function(ServiceExtra? extra)? selectExtraIndex,
    TResult? Function(List<ServiceExtra>? extra)? selectAllExtras,
  }) {
    return selectServiceCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult Function(CategoryData? category)? selectServiceCategory,
    TResult Function(CategoryData? category)? selectServiceCategoryChild,
    TResult Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult Function(ServiceExtra? extra)? selectExtraIndex,
    TResult Function(List<ServiceExtra>? extra)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (selectServiceCategory != null) {
      return selectServiceCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchServices value) fetchServices,
    required TResult Function(FetchCategoryServices value)
        fetchCategoryServices,
    required TResult Function(SelectServiceCategory value)
        selectServiceCategory,
    required TResult Function(SelectServiceCategorChild value)
        selectServiceCategoryChild,
    required TResult Function(SelectService value) selectService,
    required TResult Function(SelectExtraIndex value) selectExtraIndex,
    required TResult Function(SelectAllExtras value) selectAllExtras,
  }) {
    return selectServiceCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchServices value)? fetchServices,
    TResult? Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult? Function(SelectServiceCategory value)? selectServiceCategory,
    TResult? Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult? Function(SelectService value)? selectService,
    TResult? Function(SelectExtraIndex value)? selectExtraIndex,
    TResult? Function(SelectAllExtras value)? selectAllExtras,
  }) {
    return selectServiceCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchServices value)? fetchServices,
    TResult Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult Function(SelectServiceCategory value)? selectServiceCategory,
    TResult Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult Function(SelectService value)? selectService,
    TResult Function(SelectExtraIndex value)? selectExtraIndex,
    TResult Function(SelectAllExtras value)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (selectServiceCategory != null) {
      return selectServiceCategory(this);
    }
    return orElse();
  }
}

abstract class SelectServiceCategory implements ServiceEvent {
  const factory SelectServiceCategory({required final CategoryData? category}) =
      _$SelectServiceCategoryImpl;

  CategoryData? get category;

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectServiceCategoryImplCopyWith<_$SelectServiceCategoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectServiceCategorChildImplCopyWith<$Res> {
  factory _$$SelectServiceCategorChildImplCopyWith(
          _$SelectServiceCategorChildImpl value,
          $Res Function(_$SelectServiceCategorChildImpl) then) =
      __$$SelectServiceCategorChildImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryData? category});
}

/// @nodoc
class __$$SelectServiceCategorChildImplCopyWithImpl<$Res>
    extends _$ServiceEventCopyWithImpl<$Res, _$SelectServiceCategorChildImpl>
    implements _$$SelectServiceCategorChildImplCopyWith<$Res> {
  __$$SelectServiceCategorChildImplCopyWithImpl(
      _$SelectServiceCategorChildImpl _value,
      $Res Function(_$SelectServiceCategorChildImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_$SelectServiceCategorChildImpl(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ));
  }
}

/// @nodoc

class _$SelectServiceCategorChildImpl implements SelectServiceCategorChild {
  const _$SelectServiceCategorChildImpl({required this.category});

  @override
  final CategoryData? category;

  @override
  String toString() {
    return 'ServiceEvent.selectServiceCategoryChild(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectServiceCategorChildImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectServiceCategorChildImplCopyWith<_$SelectServiceCategorChildImpl>
      get copyWith => __$$SelectServiceCategorChildImplCopyWithImpl<
          _$SelectServiceCategorChildImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? categoryId,
            int? masterId,
            RefreshController? controller)
        fetchServices,
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? masterId,
            int? categoryId,
            RefreshController? controller)
        fetchCategoryServices,
    required TResult Function(CategoryData? category) selectServiceCategory,
    required TResult Function(CategoryData? category)
        selectServiceCategoryChild,
    required TResult Function(ServiceModel service, ServiceExtra? extra)
        selectService,
    required TResult Function(ServiceExtra? extra) selectExtraIndex,
    required TResult Function(List<ServiceExtra>? extra) selectAllExtras,
  }) {
    return selectServiceCategoryChild(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult? Function(CategoryData? category)? selectServiceCategory,
    TResult? Function(CategoryData? category)? selectServiceCategoryChild,
    TResult? Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult? Function(ServiceExtra? extra)? selectExtraIndex,
    TResult? Function(List<ServiceExtra>? extra)? selectAllExtras,
  }) {
    return selectServiceCategoryChild?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult Function(CategoryData? category)? selectServiceCategory,
    TResult Function(CategoryData? category)? selectServiceCategoryChild,
    TResult Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult Function(ServiceExtra? extra)? selectExtraIndex,
    TResult Function(List<ServiceExtra>? extra)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (selectServiceCategoryChild != null) {
      return selectServiceCategoryChild(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchServices value) fetchServices,
    required TResult Function(FetchCategoryServices value)
        fetchCategoryServices,
    required TResult Function(SelectServiceCategory value)
        selectServiceCategory,
    required TResult Function(SelectServiceCategorChild value)
        selectServiceCategoryChild,
    required TResult Function(SelectService value) selectService,
    required TResult Function(SelectExtraIndex value) selectExtraIndex,
    required TResult Function(SelectAllExtras value) selectAllExtras,
  }) {
    return selectServiceCategoryChild(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchServices value)? fetchServices,
    TResult? Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult? Function(SelectServiceCategory value)? selectServiceCategory,
    TResult? Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult? Function(SelectService value)? selectService,
    TResult? Function(SelectExtraIndex value)? selectExtraIndex,
    TResult? Function(SelectAllExtras value)? selectAllExtras,
  }) {
    return selectServiceCategoryChild?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchServices value)? fetchServices,
    TResult Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult Function(SelectServiceCategory value)? selectServiceCategory,
    TResult Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult Function(SelectService value)? selectService,
    TResult Function(SelectExtraIndex value)? selectExtraIndex,
    TResult Function(SelectAllExtras value)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (selectServiceCategoryChild != null) {
      return selectServiceCategoryChild(this);
    }
    return orElse();
  }
}

abstract class SelectServiceCategorChild implements ServiceEvent {
  const factory SelectServiceCategorChild(
          {required final CategoryData? category}) =
      _$SelectServiceCategorChildImpl;

  CategoryData? get category;

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectServiceCategorChildImplCopyWith<_$SelectServiceCategorChildImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectServiceImplCopyWith<$Res> {
  factory _$$SelectServiceImplCopyWith(
          _$SelectServiceImpl value, $Res Function(_$SelectServiceImpl) then) =
      __$$SelectServiceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ServiceModel service, ServiceExtra? extra});
}

/// @nodoc
class __$$SelectServiceImplCopyWithImpl<$Res>
    extends _$ServiceEventCopyWithImpl<$Res, _$SelectServiceImpl>
    implements _$$SelectServiceImplCopyWith<$Res> {
  __$$SelectServiceImplCopyWithImpl(
      _$SelectServiceImpl _value, $Res Function(_$SelectServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? extra = freezed,
  }) {
    return _then(_$SelectServiceImpl(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ServiceModel,
      extra: freezed == extra
          ? _value.extra
          : extra // ignore: cast_nullable_to_non_nullable
              as ServiceExtra?,
    ));
  }
}

/// @nodoc

class _$SelectServiceImpl implements SelectService {
  const _$SelectServiceImpl({required this.service, this.extra});

  @override
  final ServiceModel service;
  @override
  final ServiceExtra? extra;

  @override
  String toString() {
    return 'ServiceEvent.selectService(service: $service, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectServiceImpl &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.extra, extra) || other.extra == extra));
  }

  @override
  int get hashCode => Object.hash(runtimeType, service, extra);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectServiceImplCopyWith<_$SelectServiceImpl> get copyWith =>
      __$$SelectServiceImplCopyWithImpl<_$SelectServiceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? categoryId,
            int? masterId,
            RefreshController? controller)
        fetchServices,
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? masterId,
            int? categoryId,
            RefreshController? controller)
        fetchCategoryServices,
    required TResult Function(CategoryData? category) selectServiceCategory,
    required TResult Function(CategoryData? category)
        selectServiceCategoryChild,
    required TResult Function(ServiceModel service, ServiceExtra? extra)
        selectService,
    required TResult Function(ServiceExtra? extra) selectExtraIndex,
    required TResult Function(List<ServiceExtra>? extra) selectAllExtras,
  }) {
    return selectService(service, extra);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult? Function(CategoryData? category)? selectServiceCategory,
    TResult? Function(CategoryData? category)? selectServiceCategoryChild,
    TResult? Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult? Function(ServiceExtra? extra)? selectExtraIndex,
    TResult? Function(List<ServiceExtra>? extra)? selectAllExtras,
  }) {
    return selectService?.call(service, extra);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult Function(CategoryData? category)? selectServiceCategory,
    TResult Function(CategoryData? category)? selectServiceCategoryChild,
    TResult Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult Function(ServiceExtra? extra)? selectExtraIndex,
    TResult Function(List<ServiceExtra>? extra)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (selectService != null) {
      return selectService(service, extra);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchServices value) fetchServices,
    required TResult Function(FetchCategoryServices value)
        fetchCategoryServices,
    required TResult Function(SelectServiceCategory value)
        selectServiceCategory,
    required TResult Function(SelectServiceCategorChild value)
        selectServiceCategoryChild,
    required TResult Function(SelectService value) selectService,
    required TResult Function(SelectExtraIndex value) selectExtraIndex,
    required TResult Function(SelectAllExtras value) selectAllExtras,
  }) {
    return selectService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchServices value)? fetchServices,
    TResult? Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult? Function(SelectServiceCategory value)? selectServiceCategory,
    TResult? Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult? Function(SelectService value)? selectService,
    TResult? Function(SelectExtraIndex value)? selectExtraIndex,
    TResult? Function(SelectAllExtras value)? selectAllExtras,
  }) {
    return selectService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchServices value)? fetchServices,
    TResult Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult Function(SelectServiceCategory value)? selectServiceCategory,
    TResult Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult Function(SelectService value)? selectService,
    TResult Function(SelectExtraIndex value)? selectExtraIndex,
    TResult Function(SelectAllExtras value)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (selectService != null) {
      return selectService(this);
    }
    return orElse();
  }
}

abstract class SelectService implements ServiceEvent {
  const factory SelectService(
      {required final ServiceModel service,
      final ServiceExtra? extra}) = _$SelectServiceImpl;

  ServiceModel get service;
  ServiceExtra? get extra;

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectServiceImplCopyWith<_$SelectServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectExtraIndexImplCopyWith<$Res> {
  factory _$$SelectExtraIndexImplCopyWith(_$SelectExtraIndexImpl value,
          $Res Function(_$SelectExtraIndexImpl) then) =
      __$$SelectExtraIndexImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ServiceExtra? extra});
}

/// @nodoc
class __$$SelectExtraIndexImplCopyWithImpl<$Res>
    extends _$ServiceEventCopyWithImpl<$Res, _$SelectExtraIndexImpl>
    implements _$$SelectExtraIndexImplCopyWith<$Res> {
  __$$SelectExtraIndexImplCopyWithImpl(_$SelectExtraIndexImpl _value,
      $Res Function(_$SelectExtraIndexImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extra = freezed,
  }) {
    return _then(_$SelectExtraIndexImpl(
      extra: freezed == extra
          ? _value.extra
          : extra // ignore: cast_nullable_to_non_nullable
              as ServiceExtra?,
    ));
  }
}

/// @nodoc

class _$SelectExtraIndexImpl implements SelectExtraIndex {
  const _$SelectExtraIndexImpl({required this.extra});

  @override
  final ServiceExtra? extra;

  @override
  String toString() {
    return 'ServiceEvent.selectExtraIndex(extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectExtraIndexImpl &&
            (identical(other.extra, extra) || other.extra == extra));
  }

  @override
  int get hashCode => Object.hash(runtimeType, extra);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectExtraIndexImplCopyWith<_$SelectExtraIndexImpl> get copyWith =>
      __$$SelectExtraIndexImplCopyWithImpl<_$SelectExtraIndexImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? categoryId,
            int? masterId,
            RefreshController? controller)
        fetchServices,
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? masterId,
            int? categoryId,
            RefreshController? controller)
        fetchCategoryServices,
    required TResult Function(CategoryData? category) selectServiceCategory,
    required TResult Function(CategoryData? category)
        selectServiceCategoryChild,
    required TResult Function(ServiceModel service, ServiceExtra? extra)
        selectService,
    required TResult Function(ServiceExtra? extra) selectExtraIndex,
    required TResult Function(List<ServiceExtra>? extra) selectAllExtras,
  }) {
    return selectExtraIndex(extra);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult? Function(CategoryData? category)? selectServiceCategory,
    TResult? Function(CategoryData? category)? selectServiceCategoryChild,
    TResult? Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult? Function(ServiceExtra? extra)? selectExtraIndex,
    TResult? Function(List<ServiceExtra>? extra)? selectAllExtras,
  }) {
    return selectExtraIndex?.call(extra);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult Function(CategoryData? category)? selectServiceCategory,
    TResult Function(CategoryData? category)? selectServiceCategoryChild,
    TResult Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult Function(ServiceExtra? extra)? selectExtraIndex,
    TResult Function(List<ServiceExtra>? extra)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (selectExtraIndex != null) {
      return selectExtraIndex(extra);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchServices value) fetchServices,
    required TResult Function(FetchCategoryServices value)
        fetchCategoryServices,
    required TResult Function(SelectServiceCategory value)
        selectServiceCategory,
    required TResult Function(SelectServiceCategorChild value)
        selectServiceCategoryChild,
    required TResult Function(SelectService value) selectService,
    required TResult Function(SelectExtraIndex value) selectExtraIndex,
    required TResult Function(SelectAllExtras value) selectAllExtras,
  }) {
    return selectExtraIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchServices value)? fetchServices,
    TResult? Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult? Function(SelectServiceCategory value)? selectServiceCategory,
    TResult? Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult? Function(SelectService value)? selectService,
    TResult? Function(SelectExtraIndex value)? selectExtraIndex,
    TResult? Function(SelectAllExtras value)? selectAllExtras,
  }) {
    return selectExtraIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchServices value)? fetchServices,
    TResult Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult Function(SelectServiceCategory value)? selectServiceCategory,
    TResult Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult Function(SelectService value)? selectService,
    TResult Function(SelectExtraIndex value)? selectExtraIndex,
    TResult Function(SelectAllExtras value)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (selectExtraIndex != null) {
      return selectExtraIndex(this);
    }
    return orElse();
  }
}

abstract class SelectExtraIndex implements ServiceEvent {
  const factory SelectExtraIndex({required final ServiceExtra? extra}) =
      _$SelectExtraIndexImpl;

  ServiceExtra? get extra;

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectExtraIndexImplCopyWith<_$SelectExtraIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectAllExtrasImplCopyWith<$Res> {
  factory _$$SelectAllExtrasImplCopyWith(_$SelectAllExtrasImpl value,
          $Res Function(_$SelectAllExtrasImpl) then) =
      __$$SelectAllExtrasImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ServiceExtra>? extra});
}

/// @nodoc
class __$$SelectAllExtrasImplCopyWithImpl<$Res>
    extends _$ServiceEventCopyWithImpl<$Res, _$SelectAllExtrasImpl>
    implements _$$SelectAllExtrasImplCopyWith<$Res> {
  __$$SelectAllExtrasImplCopyWithImpl(
      _$SelectAllExtrasImpl _value, $Res Function(_$SelectAllExtrasImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extra = freezed,
  }) {
    return _then(_$SelectAllExtrasImpl(
      extra: freezed == extra
          ? _value._extra
          : extra // ignore: cast_nullable_to_non_nullable
              as List<ServiceExtra>?,
    ));
  }
}

/// @nodoc

class _$SelectAllExtrasImpl implements SelectAllExtras {
  const _$SelectAllExtrasImpl({required final List<ServiceExtra>? extra})
      : _extra = extra;

  final List<ServiceExtra>? _extra;
  @override
  List<ServiceExtra>? get extra {
    final value = _extra;
    if (value == null) return null;
    if (_extra is EqualUnmodifiableListView) return _extra;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ServiceEvent.selectAllExtras(extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectAllExtrasImpl &&
            const DeepCollectionEquality().equals(other._extra, _extra));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_extra));

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectAllExtrasImplCopyWith<_$SelectAllExtrasImpl> get copyWith =>
      __$$SelectAllExtrasImplCopyWithImpl<_$SelectAllExtrasImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? categoryId,
            int? masterId,
            RefreshController? controller)
        fetchServices,
    required TResult Function(
            BuildContext context,
            bool? isRefresh,
            int? shopId,
            int? masterId,
            int? categoryId,
            RefreshController? controller)
        fetchCategoryServices,
    required TResult Function(CategoryData? category) selectServiceCategory,
    required TResult Function(CategoryData? category)
        selectServiceCategoryChild,
    required TResult Function(ServiceModel service, ServiceExtra? extra)
        selectService,
    required TResult Function(ServiceExtra? extra) selectExtraIndex,
    required TResult Function(List<ServiceExtra>? extra) selectAllExtras,
  }) {
    return selectAllExtras(extra);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult? Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult? Function(CategoryData? category)? selectServiceCategory,
    TResult? Function(CategoryData? category)? selectServiceCategoryChild,
    TResult? Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult? Function(ServiceExtra? extra)? selectExtraIndex,
    TResult? Function(List<ServiceExtra>? extra)? selectAllExtras,
  }) {
    return selectAllExtras?.call(extra);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? categoryId, int? masterId, RefreshController? controller)?
        fetchServices,
    TResult Function(BuildContext context, bool? isRefresh, int? shopId,
            int? masterId, int? categoryId, RefreshController? controller)?
        fetchCategoryServices,
    TResult Function(CategoryData? category)? selectServiceCategory,
    TResult Function(CategoryData? category)? selectServiceCategoryChild,
    TResult Function(ServiceModel service, ServiceExtra? extra)? selectService,
    TResult Function(ServiceExtra? extra)? selectExtraIndex,
    TResult Function(List<ServiceExtra>? extra)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (selectAllExtras != null) {
      return selectAllExtras(extra);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchServices value) fetchServices,
    required TResult Function(FetchCategoryServices value)
        fetchCategoryServices,
    required TResult Function(SelectServiceCategory value)
        selectServiceCategory,
    required TResult Function(SelectServiceCategorChild value)
        selectServiceCategoryChild,
    required TResult Function(SelectService value) selectService,
    required TResult Function(SelectExtraIndex value) selectExtraIndex,
    required TResult Function(SelectAllExtras value) selectAllExtras,
  }) {
    return selectAllExtras(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchServices value)? fetchServices,
    TResult? Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult? Function(SelectServiceCategory value)? selectServiceCategory,
    TResult? Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult? Function(SelectService value)? selectService,
    TResult? Function(SelectExtraIndex value)? selectExtraIndex,
    TResult? Function(SelectAllExtras value)? selectAllExtras,
  }) {
    return selectAllExtras?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchServices value)? fetchServices,
    TResult Function(FetchCategoryServices value)? fetchCategoryServices,
    TResult Function(SelectServiceCategory value)? selectServiceCategory,
    TResult Function(SelectServiceCategorChild value)?
        selectServiceCategoryChild,
    TResult Function(SelectService value)? selectService,
    TResult Function(SelectExtraIndex value)? selectExtraIndex,
    TResult Function(SelectAllExtras value)? selectAllExtras,
    required TResult orElse(),
  }) {
    if (selectAllExtras != null) {
      return selectAllExtras(this);
    }
    return orElse();
  }
}

abstract class SelectAllExtras implements ServiceEvent {
  const factory SelectAllExtras({required final List<ServiceExtra>? extra}) =
      _$SelectAllExtrasImpl;

  List<ServiceExtra>? get extra;

  /// Create a copy of ServiceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectAllExtrasImplCopyWith<_$SelectAllExtrasImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ServiceState {
  List<ServiceModel> get services => throw _privateConstructorUsedError;
  List<CategoryData> get categoryServices => throw _privateConstructorUsedError;
  List<ServiceModel> get selectServices => throw _privateConstructorUsedError;
  List<ServiceExtra> get selectExtras => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  CategoryData? get selectCategory => throw _privateConstructorUsedError;
  CategoryData? get selectChildCategory => throw _privateConstructorUsedError;

  /// Create a copy of ServiceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceStateCopyWith<ServiceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceStateCopyWith<$Res> {
  factory $ServiceStateCopyWith(
          ServiceState value, $Res Function(ServiceState) then) =
      _$ServiceStateCopyWithImpl<$Res, ServiceState>;
  @useResult
  $Res call(
      {List<ServiceModel> services,
      List<CategoryData> categoryServices,
      List<ServiceModel> selectServices,
      List<ServiceExtra> selectExtras,
      bool isLoading,
      CategoryData? selectCategory,
      CategoryData? selectChildCategory});
}

/// @nodoc
class _$ServiceStateCopyWithImpl<$Res, $Val extends ServiceState>
    implements $ServiceStateCopyWith<$Res> {
  _$ServiceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = null,
    Object? categoryServices = null,
    Object? selectServices = null,
    Object? selectExtras = null,
    Object? isLoading = null,
    Object? selectCategory = freezed,
    Object? selectChildCategory = freezed,
  }) {
    return _then(_value.copyWith(
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
      categoryServices: null == categoryServices
          ? _value.categoryServices
          : categoryServices // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      selectServices: null == selectServices
          ? _value.selectServices
          : selectServices // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
      selectExtras: null == selectExtras
          ? _value.selectExtras
          : selectExtras // ignore: cast_nullable_to_non_nullable
              as List<ServiceExtra>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectCategory: freezed == selectCategory
          ? _value.selectCategory
          : selectCategory // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
      selectChildCategory: freezed == selectChildCategory
          ? _value.selectChildCategory
          : selectChildCategory // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceStateImplCopyWith<$Res>
    implements $ServiceStateCopyWith<$Res> {
  factory _$$ServiceStateImplCopyWith(
          _$ServiceStateImpl value, $Res Function(_$ServiceStateImpl) then) =
      __$$ServiceStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ServiceModel> services,
      List<CategoryData> categoryServices,
      List<ServiceModel> selectServices,
      List<ServiceExtra> selectExtras,
      bool isLoading,
      CategoryData? selectCategory,
      CategoryData? selectChildCategory});
}

/// @nodoc
class __$$ServiceStateImplCopyWithImpl<$Res>
    extends _$ServiceStateCopyWithImpl<$Res, _$ServiceStateImpl>
    implements _$$ServiceStateImplCopyWith<$Res> {
  __$$ServiceStateImplCopyWithImpl(
      _$ServiceStateImpl _value, $Res Function(_$ServiceStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = null,
    Object? categoryServices = null,
    Object? selectServices = null,
    Object? selectExtras = null,
    Object? isLoading = null,
    Object? selectCategory = freezed,
    Object? selectChildCategory = freezed,
  }) {
    return _then(_$ServiceStateImpl(
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
      categoryServices: null == categoryServices
          ? _value._categoryServices
          : categoryServices // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      selectServices: null == selectServices
          ? _value._selectServices
          : selectServices // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
      selectExtras: null == selectExtras
          ? _value._selectExtras
          : selectExtras // ignore: cast_nullable_to_non_nullable
              as List<ServiceExtra>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectCategory: freezed == selectCategory
          ? _value.selectCategory
          : selectCategory // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
      selectChildCategory: freezed == selectChildCategory
          ? _value.selectChildCategory
          : selectChildCategory // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ));
  }
}

/// @nodoc

class _$ServiceStateImpl implements _ServiceState {
  const _$ServiceStateImpl(
      {final List<ServiceModel> services = const [],
      final List<CategoryData> categoryServices = const [],
      final List<ServiceModel> selectServices = const [],
      final List<ServiceExtra> selectExtras = const [],
      this.isLoading = true,
      this.selectCategory = null,
      this.selectChildCategory = null})
      : _services = services,
        _categoryServices = categoryServices,
        _selectServices = selectServices,
        _selectExtras = selectExtras;

  final List<ServiceModel> _services;
  @override
  @JsonKey()
  List<ServiceModel> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  final List<CategoryData> _categoryServices;
  @override
  @JsonKey()
  List<CategoryData> get categoryServices {
    if (_categoryServices is EqualUnmodifiableListView)
      return _categoryServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryServices);
  }

  final List<ServiceModel> _selectServices;
  @override
  @JsonKey()
  List<ServiceModel> get selectServices {
    if (_selectServices is EqualUnmodifiableListView) return _selectServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectServices);
  }

  final List<ServiceExtra> _selectExtras;
  @override
  @JsonKey()
  List<ServiceExtra> get selectExtras {
    if (_selectExtras is EqualUnmodifiableListView) return _selectExtras;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectExtras);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final CategoryData? selectCategory;
  @override
  @JsonKey()
  final CategoryData? selectChildCategory;

  @override
  String toString() {
    return 'ServiceState(services: $services, categoryServices: $categoryServices, selectServices: $selectServices, selectExtras: $selectExtras, isLoading: $isLoading, selectCategory: $selectCategory, selectChildCategory: $selectChildCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceStateImpl &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            const DeepCollectionEquality()
                .equals(other._categoryServices, _categoryServices) &&
            const DeepCollectionEquality()
                .equals(other._selectServices, _selectServices) &&
            const DeepCollectionEquality()
                .equals(other._selectExtras, _selectExtras) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.selectCategory, selectCategory) ||
                other.selectCategory == selectCategory) &&
            (identical(other.selectChildCategory, selectChildCategory) ||
                other.selectChildCategory == selectChildCategory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(_categoryServices),
      const DeepCollectionEquality().hash(_selectServices),
      const DeepCollectionEquality().hash(_selectExtras),
      isLoading,
      selectCategory,
      selectChildCategory);

  /// Create a copy of ServiceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceStateImplCopyWith<_$ServiceStateImpl> get copyWith =>
      __$$ServiceStateImplCopyWithImpl<_$ServiceStateImpl>(this, _$identity);
}

abstract class _ServiceState implements ServiceState {
  const factory _ServiceState(
      {final List<ServiceModel> services,
      final List<CategoryData> categoryServices,
      final List<ServiceModel> selectServices,
      final List<ServiceExtra> selectExtras,
      final bool isLoading,
      final CategoryData? selectCategory,
      final CategoryData? selectChildCategory}) = _$ServiceStateImpl;

  @override
  List<ServiceModel> get services;
  @override
  List<CategoryData> get categoryServices;
  @override
  List<ServiceModel> get selectServices;
  @override
  List<ServiceExtra> get selectExtras;
  @override
  bool get isLoading;
  @override
  CategoryData? get selectCategory;
  @override
  CategoryData? get selectChildCategory;

  /// Create a copy of ServiceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceStateImplCopyWith<_$ServiceStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
