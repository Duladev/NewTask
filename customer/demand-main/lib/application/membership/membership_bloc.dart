// ignore_for_file: depend_on_referenced_packages, use_build_context_synchronously

import 'package:demand/domain/di/dependency_manager.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:demand/domain/model/response/membership_response.dart';
import 'package:demand/domain/model/response/my_membership_response.dart';
import 'package:demand/domain/model/response/payments_response.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/presentation/route/app_route.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

part 'membership_event.dart';

part 'membership_state.dart';

part 'membership_bloc.freezed.dart';

class MembershipBloc extends Bloc<MembershipEvent, MembershipState> {
  MembershipBloc() : super(const MembershipState()) {
    int page = 0;

    on<FetchMembership>((event, emit) async {
      if (event.isRefresh ?? false) {
        event.controller?.resetNoData();
        page = 0;
        emit(state.copyWith(memberships: [], isLoading: true));
      }
      final res = await shopsRepository.getMembership(
          page: ++page, id: event.shopId ?? 0);
      res.fold((l) {
        List<MembershipModel> list = List.from(state.memberships);
        list.addAll(l);
        emit(state.copyWith(isLoading: false, memberships: list));
        if (event.isRefresh ?? false) {
          event.controller?.refreshCompleted();
          return;
        } else if (l.isEmpty) {
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

    on<FetchMembershipDetails>((event, emit) async {
      if (!(event.enable ?? true)) {
        return;
      }
      emit(state.copyWith(membership: null, isLoading: true));
      final res = await shopsRepository.getMembershipDetails(
          shopId: event.shopId, membershipId: event.id);
      res.fold((l) {
        emit(state.copyWith(isLoading: false, membership: l));
      }, (r) {
        emit(state.copyWith(isLoading: false));
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<FetchPayments>((event, emit) async {
      emit(state.copyWith(isPaymentLoading: true));
      final res = await paymentsRepository.getPayments();
      res.fold((l) {
        for (int i = 0; i < (l.data?.length ?? 0); i++) {
          if (l.data?[i].tag == "cash") {
            l.data?.removeAt(i);
          }
        }
        emit(state.copyWith(
            list: l.data,
            selectPayment:
                (l.data?.isNotEmpty ?? false) ? (l.data?.first.id ?? 0) : -1,
            isPaymentLoading: false));
      }, (r) {
        emit(state.copyWith(isPaymentLoading: false));
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<FetchWebView>((event, emit) async {
      emit(state.copyWith(isButtonLoading: true));
      final payment = state.list?.firstWhere(
          (element) => element.id == state.selectPayment,
          orElse: () => PaymentData());
      final res = await paymentsRepository.paymentWebView(
          name: payment?.tag ?? "", membershipId: event.membershipId);
      res.fold((l) async {
        emit(state.copyWith(isButtonLoading: false));
        final result = await AppRoute.goWebView(url: l, context: event.context);
        if (result) {
          if (event.onSuccess != null) {
            event.onSuccess?.call();
          }
        }
      }, (r) {
        emit(state.copyWith(isButtonLoading: false));
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<SelectPaymentId>((event, emit) {
      emit(state.copyWith(selectPayment: event.id));
    });

    on<CreateTransaction>((event, emit) async {
      emit(state.copyWith(isButtonLoading: true));
      final res = await paymentsRepository.createMembershipTransaction(
          membershipId: event.membershipId, paymentId: state.selectPayment);
      res.fold((l) {
        emit(state.copyWith(isButtonLoading: false));
        event.onSuccess?.call();
      }, (r) {
        emit(state.copyWith(isButtonLoading: false));
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<MyMemberships>((event, emit) async {
      if (event.isRefresh ?? false) {
        event.controller?.resetNoData();
        page = 0;
        emit(state.copyWith(myMemberships: [], isLoading: true));
      }
      final res = await shopsRepository.myMemberships(
          page: ++page, shopId: event.shopId, serviceId: event.serviceId);
      res.fold((l) {
        List<MyMembershipModel> list = List.from(state.myMemberships);
        list.addAll(l);
        emit(state.copyWith(isLoading: false, myMemberships: list));
        if (event.isRefresh ?? false) {
          event.controller?.refreshCompleted();
          return;
        } else if (l.isEmpty) {
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
  }
}
