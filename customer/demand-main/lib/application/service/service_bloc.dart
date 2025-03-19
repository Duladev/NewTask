import 'package:demand/domain/di/dependency_manager.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:demand/domain/model/model/service_extra.dart';
import 'package:demand/domain/model/model/service_model.dart';
import 'package:demand/domain/model/response/categories_paginate_response.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

part 'service_event.dart';
part 'service_state.dart';
part 'service_bloc.freezed.dart';

class ServiceBloc extends Bloc<ServiceEvent, ServiceState> {

  ServiceBloc() : super(const ServiceState()) {
    int page = 0;
    int pageCategory = 0;

    on<FetchServices>((event, emit) async {
      if (event.isRefresh ?? false) {
        event.controller?.resetNoData();
        page = 0;
        emit(state.copyWith(services: [], isLoading: true));
      }

      final res = await serviceRepository.getAllService(
        page: ++page,
        shopId: event.shopId,
        categoryId: event.categoryId,
        masterId: event.masterId,
      );

      res.fold((l) {
        List<ServiceModel> list = List.from(state.services);
        list.addAll(l.data ?? []);
        emit(state.copyWith(isLoading: false, services: list));
        if (event.isRefresh ?? false) {
          event.controller?.refreshCompleted();
          return;
        } else if (l.data?.isEmpty ?? true) {
          event.controller?.loadNoData();
          return;
        }
        event.controller?.loadComplete();
        return;
      }, (r) {
        emit(state.copyWith(isLoading: false));
        if (event.isRefresh ?? false) {
          event.controller?.refreshFailed();
        }
        event.controller?.loadFailed();

        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<FetchCategoryServices>((event, emit) async {
      if (event.isRefresh ?? false) {
        event.controller?.resetNoData();
        pageCategory = 0;
        emit(state.copyWith(categoryServices: [], isLoading: true));
      }

      final res = await serviceRepository.getServiceOfCategory(
        page: ++pageCategory,
        shopId: event.shopId,
        masterId: event.masterId,
      );

      res.fold((l) {
        List<CategoryData> list = List.from(state.categoryServices);
        list.addAll(l.data ?? []);

        emit(state.copyWith(
            isLoading: false,
            categoryServices: list,
            selectCategory: list.any((e) => e.id == event.categoryId)
                ? list.firstWhere((e) => event.categoryId == e.id)
                : null));
        if (event.isRefresh ?? false) {
          event.controller?.refreshCompleted();
          return;
        } else if (l.data?.isEmpty ?? true) {
          event.controller?.loadNoData();
          return;
        }
        event.controller?.loadComplete();
        return;
      }, (r) {
        emit(state.copyWith(isLoading: false));
        if (event.isRefresh ?? false) {
          event.controller?.refreshFailed();
        }
        event.controller?.loadFailed();

        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<SelectServiceCategory>((event, emit) {
      emit(
        state.copyWith(
            selectCategory: event.category, selectChildCategory: null),
      );
    });
    on<SelectServiceCategorChild>((event, emit) {
      emit(state.copyWith(selectChildCategory: event.category));
    });

    on<SelectService>((event, emit) {
      List<ServiceModel> list = List.from(state.selectServices);
      if (event.extra != null) {
        List<ServiceExtra> extras = List.from(state.selectExtras);
        if (extras.any((e) => e.id == event.extra?.id)) {
          extras.removeWhere((e) => e.id == event.extra?.id);
        } else {
          extras.add(event.extra!);
        }
        int index =
            list.map((e) => e.id).toList().indexOf(event.service.id ?? 0);
        list[index] = list[index].copyWith(selectExtras: extras);
        emit(state.copyWith(selectServices: list,selectExtras: extras));
        return;
      }
      if (list.any((e) => e.id == event.service.id)) {
        int index =
            list.map((e) => e.id).toList().indexOf(event.service.id ?? 0);
        list.removeAt(index);
        emit(state.copyWith(selectServices: list));
        return;
      }

      list.add(event.service);
      emit(state.copyWith(selectServices: list));
    });

    on<SelectExtraIndex>((event, emit) {
      if (event.extra == null) return;
      List<ServiceExtra> extras = List.from(state.selectExtras);
      if (extras.any((e) => e.id == event.extra?.id)) {
        extras.removeWhere((e) => e.id == event.extra?.id);
      } else {
        extras.add(event.extra!);
      }
      emit(state.copyWith(selectExtras: extras));
    });

    on<SelectAllExtras>((event, emit) {
      emit(state.copyWith(selectExtras: event.extra ?? []));
    });
  }
}
