part of 'service_bloc.dart';

@freezed
abstract class ServiceEvent with _$ServiceEvent {
  const factory ServiceEvent.fetchServices(
      {required BuildContext context,
      bool? isRefresh,
      int? shopId,
      int? categoryId,
      int? masterId,
      RefreshController? controller}) = FetchServices;

  const factory ServiceEvent.fetchCategoryServices(
      {required BuildContext context,
      bool? isRefresh,
      int? shopId,
      int? masterId,
      int? categoryId,
      RefreshController? controller}) = FetchCategoryServices;

  const factory ServiceEvent.selectServiceCategory(
      {required CategoryData? category}) = SelectServiceCategory;

  const factory ServiceEvent.selectServiceCategoryChild(
      {required CategoryData? category}) = SelectServiceCategorChild;

  const factory ServiceEvent.selectService({
    required ServiceModel service,
     ServiceExtra? extra,
  }) = SelectService;

  const factory ServiceEvent.selectExtraIndex({required ServiceExtra? extra}) =
      SelectExtraIndex;

  const factory ServiceEvent.selectAllExtras(
      {required List<ServiceExtra>? extra}) = SelectAllExtras;
}
