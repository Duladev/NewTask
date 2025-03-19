part of 'service_bloc.dart';

@freezed
class ServiceState with _$ServiceState {
  const factory ServiceState({
    @Default([]) List<ServiceModel> services,
    @Default([]) List<CategoryData> categoryServices,
    @Default([]) List<ServiceModel> selectServices,
    @Default([]) List<ServiceExtra> selectExtras,
    @Default(true) bool isLoading,
    @Default(null) CategoryData? selectCategory,
    @Default(null) CategoryData? selectChildCategory,
  }) = _ServiceState;
}
