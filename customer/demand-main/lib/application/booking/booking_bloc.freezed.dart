// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingEventCopyWith<$Res> {
  factory $BookingEventCopyWith(
          BookingEvent value, $Res Function(BookingEvent) then) =
      _$BookingEventCopyWithImpl<$Res, BookingEvent>;
}

/// @nodoc
class _$BookingEventCopyWithImpl<$Res, $Val extends BookingEvent>
    implements $BookingEventCopyWith<$Res> {
  _$BookingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchBookUpcomingImplCopyWith<$Res> {
  factory _$$FetchBookUpcomingImplCopyWith(_$FetchBookUpcomingImpl value,
          $Res Function(_$FetchBookUpcomingImpl) then) =
      __$$FetchBookUpcomingImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class __$$FetchBookUpcomingImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$FetchBookUpcomingImpl>
    implements _$$FetchBookUpcomingImplCopyWith<$Res> {
  __$$FetchBookUpcomingImplCopyWithImpl(_$FetchBookUpcomingImpl _value,
      $Res Function(_$FetchBookUpcomingImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchBookUpcomingImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class _$FetchBookUpcomingImpl implements FetchBookUpcoming {
  const _$FetchBookUpcomingImpl(
      {required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'BookingEvent.fetchBookUpcoming(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchBookUpcomingImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, isRefresh, controller);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchBookUpcomingImplCopyWith<_$FetchBookUpcomingImpl> get copyWith =>
      __$$FetchBookUpcomingImplCopyWithImpl<_$FetchBookUpcomingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return fetchBookUpcoming(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return fetchBookUpcoming?.call(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (fetchBookUpcoming != null) {
      return fetchBookUpcoming(context, isRefresh, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return fetchBookUpcoming(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return fetchBookUpcoming?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (fetchBookUpcoming != null) {
      return fetchBookUpcoming(this);
    }
    return orElse();
  }
}

abstract class FetchBookUpcoming implements BookingEvent {
  const factory FetchBookUpcoming(
      {required final BuildContext context,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchBookUpcomingImpl;

  BuildContext get context;
  bool? get isRefresh;
  RefreshController? get controller;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchBookUpcomingImplCopyWith<_$FetchBookUpcomingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchBookPastImplCopyWith<$Res> {
  factory _$$FetchBookPastImplCopyWith(
          _$FetchBookPastImpl value, $Res Function(_$FetchBookPastImpl) then) =
      __$$FetchBookPastImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class __$$FetchBookPastImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$FetchBookPastImpl>
    implements _$$FetchBookPastImplCopyWith<$Res> {
  __$$FetchBookPastImplCopyWithImpl(
      _$FetchBookPastImpl _value, $Res Function(_$FetchBookPastImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$FetchBookPastImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class _$FetchBookPastImpl implements FetchBookPast {
  const _$FetchBookPastImpl(
      {required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  @override
  String toString() {
    return 'BookingEvent.fetchBookPast(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchBookPastImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, isRefresh, controller);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchBookPastImplCopyWith<_$FetchBookPastImpl> get copyWith =>
      __$$FetchBookPastImplCopyWithImpl<_$FetchBookPastImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return fetchBookPast(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return fetchBookPast?.call(context, isRefresh, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (fetchBookPast != null) {
      return fetchBookPast(context, isRefresh, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return fetchBookPast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return fetchBookPast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (fetchBookPast != null) {
      return fetchBookPast(this);
    }
    return orElse();
  }
}

abstract class FetchBookPast implements BookingEvent {
  const factory FetchBookPast(
      {required final BuildContext context,
      final bool? isRefresh,
      final RefreshController? controller}) = _$FetchBookPastImpl;

  BuildContext get context;
  bool? get isRefresh;
  RefreshController? get controller;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchBookPastImplCopyWith<_$FetchBookPastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchBookingByIdImplCopyWith<$Res> {
  factory _$$FetchBookingByIdImplCopyWith(_$FetchBookingByIdImpl value,
          $Res Function(_$FetchBookingByIdImpl) then) =
      __$$FetchBookingByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, int id});
}

/// @nodoc
class __$$FetchBookingByIdImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$FetchBookingByIdImpl>
    implements _$$FetchBookingByIdImplCopyWith<$Res> {
  __$$FetchBookingByIdImplCopyWithImpl(_$FetchBookingByIdImpl _value,
      $Res Function(_$FetchBookingByIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
  }) {
    return _then(_$FetchBookingByIdImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchBookingByIdImpl implements FetchBookingById {
  const _$FetchBookingByIdImpl({required this.context, required this.id});

  @override
  final BuildContext context;
  @override
  final int id;

  @override
  String toString() {
    return 'BookingEvent.fetchBookingById(context: $context, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchBookingByIdImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, id);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchBookingByIdImplCopyWith<_$FetchBookingByIdImpl> get copyWith =>
      __$$FetchBookingByIdImplCopyWithImpl<_$FetchBookingByIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return fetchBookingById(context, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return fetchBookingById?.call(context, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (fetchBookingById != null) {
      return fetchBookingById(context, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return fetchBookingById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return fetchBookingById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (fetchBookingById != null) {
      return fetchBookingById(this);
    }
    return orElse();
  }
}

abstract class FetchBookingById implements BookingEvent {
  const factory FetchBookingById(
      {required final BuildContext context,
      required final int id}) = _$FetchBookingByIdImpl;

  BuildContext get context;
  int get id;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchBookingByIdImplCopyWith<_$FetchBookingByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingServiceImplCopyWith<$Res> {
  factory _$$BookingServiceImplCopyWith(_$BookingServiceImpl value,
          $Res Function(_$BookingServiceImpl) then) =
      __$$BookingServiceImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, num totalPrice, ValueChanged<int> onSuccess});
}

/// @nodoc
class __$$BookingServiceImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$BookingServiceImpl>
    implements _$$BookingServiceImplCopyWith<$Res> {
  __$$BookingServiceImplCopyWithImpl(
      _$BookingServiceImpl _value, $Res Function(_$BookingServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? totalPrice = null,
    Object? onSuccess = null,
  }) {
    return _then(_$BookingServiceImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as num,
      onSuccess: null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as ValueChanged<int>,
    ));
  }
}

/// @nodoc

class _$BookingServiceImpl implements BookingService {
  const _$BookingServiceImpl(
      {required this.context,
      required this.totalPrice,
      required this.onSuccess});

  @override
  final BuildContext context;
  @override
  final num totalPrice;
  @override
  final ValueChanged<int> onSuccess;

  @override
  String toString() {
    return 'BookingEvent.bookingService(context: $context, totalPrice: $totalPrice, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingServiceImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, totalPrice, onSuccess);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingServiceImplCopyWith<_$BookingServiceImpl> get copyWith =>
      __$$BookingServiceImplCopyWithImpl<_$BookingServiceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return bookingService(context, totalPrice, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return bookingService?.call(context, totalPrice, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (bookingService != null) {
      return bookingService(context, totalPrice, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return bookingService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return bookingService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (bookingService != null) {
      return bookingService(this);
    }
    return orElse();
  }
}

abstract class BookingService implements BookingEvent {
  const factory BookingService(
      {required final BuildContext context,
      required final num totalPrice,
      required final ValueChanged<int> onSuccess}) = _$BookingServiceImpl;

  BuildContext get context;
  num get totalPrice;
  ValueChanged<int> get onSuccess;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingServiceImplCopyWith<_$BookingServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalculateBookingImplCopyWith<$Res> {
  factory _$$CalculateBookingImplCopyWith(_$CalculateBookingImpl value,
          $Res Function(_$CalculateBookingImpl) then) =
      __$$CalculateBookingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$CalculateBookingImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$CalculateBookingImpl>
    implements _$$CalculateBookingImplCopyWith<$Res> {
  __$$CalculateBookingImplCopyWithImpl(_$CalculateBookingImpl _value,
      $Res Function(_$CalculateBookingImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$CalculateBookingImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$CalculateBookingImpl implements CalculateBooking {
  const _$CalculateBookingImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'BookingEvent.calculateBooking(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculateBookingImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculateBookingImplCopyWith<_$CalculateBookingImpl> get copyWith =>
      __$$CalculateBookingImplCopyWithImpl<_$CalculateBookingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return calculateBooking(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return calculateBooking?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (calculateBooking != null) {
      return calculateBooking(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return calculateBooking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return calculateBooking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (calculateBooking != null) {
      return calculateBooking(this);
    }
    return orElse();
  }
}

abstract class CalculateBooking implements BookingEvent {
  const factory CalculateBooking({required final BuildContext context}) =
      _$CalculateBookingImpl;

  BuildContext get context;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalculateBookingImplCopyWith<_$CalculateBookingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckTimeImplCopyWith<$Res> {
  factory _$$CheckTimeImplCopyWith(
          _$CheckTimeImpl value, $Res Function(_$CheckTimeImpl) then) =
      __$$CheckTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, DateTime startTime});
}

/// @nodoc
class __$$CheckTimeImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$CheckTimeImpl>
    implements _$$CheckTimeImplCopyWith<$Res> {
  __$$CheckTimeImplCopyWithImpl(
      _$CheckTimeImpl _value, $Res Function(_$CheckTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? startTime = null,
  }) {
    return _then(_$CheckTimeImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$CheckTimeImpl implements CheckTime {
  const _$CheckTimeImpl({required this.context, required this.startTime});

  @override
  final BuildContext context;
  @override
  final DateTime startTime;

  @override
  String toString() {
    return 'BookingEvent.checkTime(context: $context, startTime: $startTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckTimeImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, startTime);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckTimeImplCopyWith<_$CheckTimeImpl> get copyWith =>
      __$$CheckTimeImplCopyWithImpl<_$CheckTimeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return checkTime(context, startTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return checkTime?.call(context, startTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (checkTime != null) {
      return checkTime(context, startTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return checkTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return checkTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (checkTime != null) {
      return checkTime(this);
    }
    return orElse();
  }
}

abstract class CheckTime implements BookingEvent {
  const factory CheckTime(
      {required final BuildContext context,
      required final DateTime startTime}) = _$CheckTimeImpl;

  BuildContext get context;
  DateTime get startTime;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckTimeImplCopyWith<_$CheckTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectPaymentIdImplCopyWith<$Res> {
  factory _$$SelectPaymentIdImplCopyWith(_$SelectPaymentIdImpl value,
          $Res Function(_$SelectPaymentIdImpl) then) =
      __$$SelectPaymentIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$SelectPaymentIdImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$SelectPaymentIdImpl>
    implements _$$SelectPaymentIdImplCopyWith<$Res> {
  __$$SelectPaymentIdImplCopyWithImpl(
      _$SelectPaymentIdImpl _value, $Res Function(_$SelectPaymentIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SelectPaymentIdImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectPaymentIdImpl implements SelectPaymentId {
  const _$SelectPaymentIdImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'BookingEvent.selectPaymentId(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectPaymentIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectPaymentIdImplCopyWith<_$SelectPaymentIdImpl> get copyWith =>
      __$$SelectPaymentIdImplCopyWithImpl<_$SelectPaymentIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return selectPaymentId(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return selectPaymentId?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (selectPaymentId != null) {
      return selectPaymentId(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return selectPaymentId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return selectPaymentId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (selectPaymentId != null) {
      return selectPaymentId(this);
    }
    return orElse();
  }
}

abstract class SelectPaymentId implements BookingEvent {
  const factory SelectPaymentId({required final int id}) =
      _$SelectPaymentIdImpl;

  int get id;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectPaymentIdImplCopyWith<_$SelectPaymentIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PayLaterImplCopyWith<$Res> {
  factory _$$PayLaterImplCopyWith(
          _$PayLaterImpl value, $Res Function(_$PayLaterImpl) then) =
      __$$PayLaterImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      int? id,
      num totalPrice,
      ValueChanged<int> onSuccess});
}

/// @nodoc
class __$$PayLaterImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$PayLaterImpl>
    implements _$$PayLaterImplCopyWith<$Res> {
  __$$PayLaterImplCopyWithImpl(
      _$PayLaterImpl _value, $Res Function(_$PayLaterImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = freezed,
    Object? totalPrice = null,
    Object? onSuccess = null,
  }) {
    return _then(_$PayLaterImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as num,
      onSuccess: null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as ValueChanged<int>,
    ));
  }
}

/// @nodoc

class _$PayLaterImpl implements PayLater {
  const _$PayLaterImpl(
      {required this.context,
      required this.id,
      required this.totalPrice,
      required this.onSuccess});

  @override
  final BuildContext context;
  @override
  final int? id;
  @override
  final num totalPrice;
  @override
  final ValueChanged<int> onSuccess;

  @override
  String toString() {
    return 'BookingEvent.payLater(context: $context, id: $id, totalPrice: $totalPrice, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayLaterImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, id, totalPrice, onSuccess);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayLaterImplCopyWith<_$PayLaterImpl> get copyWith =>
      __$$PayLaterImplCopyWithImpl<_$PayLaterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return payLater(context, id, totalPrice, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return payLater?.call(context, id, totalPrice, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (payLater != null) {
      return payLater(context, id, totalPrice, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return payLater(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return payLater?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (payLater != null) {
      return payLater(this);
    }
    return orElse();
  }
}

abstract class PayLater implements BookingEvent {
  const factory PayLater(
      {required final BuildContext context,
      required final int? id,
      required final num totalPrice,
      required final ValueChanged<int> onSuccess}) = _$PayLaterImpl;

  BuildContext get context;
  int? get id;
  num get totalPrice;
  ValueChanged<int> get onSuccess;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayLaterImplCopyWith<_$PayLaterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPaymentsImplCopyWith<$Res> {
  factory _$$FetchPaymentsImplCopyWith(
          _$FetchPaymentsImpl value, $Res Function(_$FetchPaymentsImpl) then) =
      __$$FetchPaymentsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, bool payLater});
}

/// @nodoc
class __$$FetchPaymentsImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$FetchPaymentsImpl>
    implements _$$FetchPaymentsImplCopyWith<$Res> {
  __$$FetchPaymentsImplCopyWithImpl(
      _$FetchPaymentsImpl _value, $Res Function(_$FetchPaymentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? payLater = null,
  }) {
    return _then(_$FetchPaymentsImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      payLater: null == payLater
          ? _value.payLater
          : payLater // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FetchPaymentsImpl implements FetchPayments {
  const _$FetchPaymentsImpl({required this.context, required this.payLater});

  @override
  final BuildContext context;
  @override
  final bool payLater;

  @override
  String toString() {
    return 'BookingEvent.fetchPayments(context: $context, payLater: $payLater)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPaymentsImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.payLater, payLater) ||
                other.payLater == payLater));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, payLater);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPaymentsImplCopyWith<_$FetchPaymentsImpl> get copyWith =>
      __$$FetchPaymentsImplCopyWithImpl<_$FetchPaymentsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return fetchPayments(context, this.payLater);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return fetchPayments?.call(context, this.payLater);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (fetchPayments != null) {
      return fetchPayments(context, this.payLater);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return fetchPayments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return fetchPayments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (fetchPayments != null) {
      return fetchPayments(this);
    }
    return orElse();
  }
}

abstract class FetchPayments implements BookingEvent {
  const factory FetchPayments(
      {required final BuildContext context,
      required final bool payLater}) = _$FetchPaymentsImpl;

  BuildContext get context;
  bool get payLater;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchPaymentsImplCopyWith<_$FetchPaymentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchWebViewImplCopyWith<$Res> {
  factory _$$FetchWebViewImplCopyWith(
          _$FetchWebViewImpl value, $Res Function(_$FetchWebViewImpl) then) =
      __$$FetchWebViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      int id,
      ValueChanged<dynamic> onSuccess,
      ValueChanged<dynamic>? onFailure});
}

/// @nodoc
class __$$FetchWebViewImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$FetchWebViewImpl>
    implements _$$FetchWebViewImplCopyWith<$Res> {
  __$$FetchWebViewImplCopyWithImpl(
      _$FetchWebViewImpl _value, $Res Function(_$FetchWebViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
    Object? onSuccess = null,
    Object? onFailure = freezed,
  }) {
    return _then(_$FetchWebViewImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      onSuccess: null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as ValueChanged<dynamic>,
      onFailure: freezed == onFailure
          ? _value.onFailure
          : onFailure // ignore: cast_nullable_to_non_nullable
              as ValueChanged<dynamic>?,
    ));
  }
}

/// @nodoc

class _$FetchWebViewImpl implements FetchWebView {
  const _$FetchWebViewImpl(
      {required this.context,
      required this.id,
      required this.onSuccess,
      this.onFailure});

  @override
  final BuildContext context;
  @override
  final int id;
  @override
  final ValueChanged<dynamic> onSuccess;
  @override
  final ValueChanged<dynamic>? onFailure;

  @override
  String toString() {
    return 'BookingEvent.fetchWebView(context: $context, id: $id, onSuccess: $onSuccess, onFailure: $onFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchWebViewImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onFailure, onFailure) ||
                other.onFailure == onFailure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, id, onSuccess, onFailure);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchWebViewImplCopyWith<_$FetchWebViewImpl> get copyWith =>
      __$$FetchWebViewImplCopyWithImpl<_$FetchWebViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return fetchWebView(context, id, onSuccess, onFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return fetchWebView?.call(context, id, onSuccess, onFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (fetchWebView != null) {
      return fetchWebView(context, id, onSuccess, onFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return fetchWebView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return fetchWebView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (fetchWebView != null) {
      return fetchWebView(this);
    }
    return orElse();
  }
}

abstract class FetchWebView implements BookingEvent {
  const factory FetchWebView(
      {required final BuildContext context,
      required final int id,
      required final ValueChanged<dynamic> onSuccess,
      final ValueChanged<dynamic>? onFailure}) = _$FetchWebViewImpl;

  BuildContext get context;
  int get id;
  ValueChanged<dynamic> get onSuccess;
  ValueChanged<dynamic>? get onFailure;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchWebViewImplCopyWith<_$FetchWebViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelBookImplCopyWith<$Res> {
  factory _$$CancelBookImplCopyWith(
          _$CancelBookImpl value, $Res Function(_$CancelBookImpl) then) =
      __$$CancelBookImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, int id, VoidCallback? onSuccess});
}

/// @nodoc
class __$$CancelBookImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$CancelBookImpl>
    implements _$$CancelBookImplCopyWith<$Res> {
  __$$CancelBookImplCopyWithImpl(
      _$CancelBookImpl _value, $Res Function(_$CancelBookImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
    Object? onSuccess = freezed,
  }) {
    return _then(_$CancelBookImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$CancelBookImpl implements CancelBook {
  const _$CancelBookImpl(
      {required this.context, required this.id, this.onSuccess});

  @override
  final BuildContext context;
  @override
  final int id;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'BookingEvent.cancelBook(context: $context, id: $id, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelBookImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, id, onSuccess);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelBookImplCopyWith<_$CancelBookImpl> get copyWith =>
      __$$CancelBookImplCopyWithImpl<_$CancelBookImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return cancelBook(context, id, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return cancelBook?.call(context, id, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (cancelBook != null) {
      return cancelBook(context, id, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return cancelBook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return cancelBook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (cancelBook != null) {
      return cancelBook(this);
    }
    return orElse();
  }
}

abstract class CancelBook implements BookingEvent {
  const factory CancelBook(
      {required final BuildContext context,
      required final int id,
      final VoidCallback? onSuccess}) = _$CancelBookImpl;

  BuildContext get context;
  int get id;
  VoidCallback? get onSuccess;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelBookImplCopyWith<_$CancelBookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectDateTimeImplCopyWith<$Res> {
  factory _$$SelectDateTimeImplCopyWith(_$SelectDateTimeImpl value,
          $Res Function(_$SelectDateTimeImpl) then) =
      __$$SelectDateTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime selectDateTime});
}

/// @nodoc
class __$$SelectDateTimeImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$SelectDateTimeImpl>
    implements _$$SelectDateTimeImplCopyWith<$Res> {
  __$$SelectDateTimeImplCopyWithImpl(
      _$SelectDateTimeImpl _value, $Res Function(_$SelectDateTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectDateTime = null,
  }) {
    return _then(_$SelectDateTimeImpl(
      selectDateTime: null == selectDateTime
          ? _value.selectDateTime
          : selectDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SelectDateTimeImpl implements SelectDateTime {
  const _$SelectDateTimeImpl({required this.selectDateTime});

  @override
  final DateTime selectDateTime;

  @override
  String toString() {
    return 'BookingEvent.selectDateTime(selectDateTime: $selectDateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectDateTimeImpl &&
            (identical(other.selectDateTime, selectDateTime) ||
                other.selectDateTime == selectDateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectDateTime);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectDateTimeImplCopyWith<_$SelectDateTimeImpl> get copyWith =>
      __$$SelectDateTimeImplCopyWithImpl<_$SelectDateTimeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return selectDateTime(this.selectDateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return selectDateTime?.call(this.selectDateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (selectDateTime != null) {
      return selectDateTime(this.selectDateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return selectDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return selectDateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (selectDateTime != null) {
      return selectDateTime(this);
    }
    return orElse();
  }
}

abstract class SelectDateTime implements BookingEvent {
  const factory SelectDateTime({required final DateTime selectDateTime}) =
      _$SelectDateTimeImpl;

  DateTime get selectDateTime;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectDateTimeImplCopyWith<_$SelectDateTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectBookingTimeImplCopyWith<$Res> {
  factory _$$SelectBookingTimeImplCopyWith(_$SelectBookingTimeImpl value,
          $Res Function(_$SelectBookingTimeImpl) then) =
      __$$SelectBookingTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String time});
}

/// @nodoc
class __$$SelectBookingTimeImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$SelectBookingTimeImpl>
    implements _$$SelectBookingTimeImplCopyWith<$Res> {
  __$$SelectBookingTimeImplCopyWithImpl(_$SelectBookingTimeImpl _value,
      $Res Function(_$SelectBookingTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$SelectBookingTimeImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectBookingTimeImpl implements SelectBookingTime {
  const _$SelectBookingTimeImpl({required this.time});

  @override
  final String time;

  @override
  String toString() {
    return 'BookingEvent.selectBookingTime(time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectBookingTimeImpl &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectBookingTimeImplCopyWith<_$SelectBookingTimeImpl> get copyWith =>
      __$$SelectBookingTimeImplCopyWithImpl<_$SelectBookingTimeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return selectBookingTime(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return selectBookingTime?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (selectBookingTime != null) {
      return selectBookingTime(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return selectBookingTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return selectBookingTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (selectBookingTime != null) {
      return selectBookingTime(this);
    }
    return orElse();
  }
}

abstract class SelectBookingTime implements BookingEvent {
  const factory SelectBookingTime({required final String time}) =
      _$SelectBookingTimeImpl;

  String get time;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectBookingTimeImplCopyWith<_$SelectBookingTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetServicesImplCopyWith<$Res> {
  factory _$$SetServicesImplCopyWith(
          _$SetServicesImpl value, $Res Function(_$SetServicesImpl) then) =
      __$$SetServicesImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<ServiceModel> services,
      VoidCallback? onSuccess,
      VoidCallback? onFailure,
      MasterModel? master});
}

/// @nodoc
class __$$SetServicesImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$SetServicesImpl>
    implements _$$SetServicesImplCopyWith<$Res> {
  __$$SetServicesImplCopyWithImpl(
      _$SetServicesImpl _value, $Res Function(_$SetServicesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = null,
    Object? onSuccess = freezed,
    Object? onFailure = freezed,
    Object? master = freezed,
  }) {
    return _then(_$SetServicesImpl(
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      onFailure: freezed == onFailure
          ? _value.onFailure
          : onFailure // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      master: freezed == master
          ? _value.master
          : master // ignore: cast_nullable_to_non_nullable
              as MasterModel?,
    ));
  }
}

/// @nodoc

class _$SetServicesImpl implements SetServices {
  const _$SetServicesImpl(
      {required final List<ServiceModel> services,
      this.onSuccess,
      this.onFailure,
      this.master})
      : _services = services;

  final List<ServiceModel> _services;
  @override
  List<ServiceModel> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  final VoidCallback? onSuccess;
  @override
  final VoidCallback? onFailure;
  @override
  final MasterModel? master;

  @override
  String toString() {
    return 'BookingEvent.setServices(services: $services, onSuccess: $onSuccess, onFailure: $onFailure, master: $master)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetServicesImpl &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onFailure, onFailure) ||
                other.onFailure == onFailure) &&
            (identical(other.master, master) || other.master == master));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_services),
      onSuccess,
      onFailure,
      master);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetServicesImplCopyWith<_$SetServicesImpl> get copyWith =>
      __$$SetServicesImplCopyWithImpl<_$SetServicesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return setServices(services, onSuccess, onFailure, master);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return setServices?.call(services, onSuccess, onFailure, master);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (setServices != null) {
      return setServices(services, onSuccess, onFailure, master);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return setServices(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return setServices?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (setServices != null) {
      return setServices(this);
    }
    return orElse();
  }
}

abstract class SetServices implements BookingEvent {
  const factory SetServices(
      {required final List<ServiceModel> services,
      final VoidCallback? onSuccess,
      final VoidCallback? onFailure,
      final MasterModel? master}) = _$SetServicesImpl;

  List<ServiceModel> get services;
  VoidCallback? get onSuccess;
  VoidCallback? get onFailure;
  MasterModel? get master;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetServicesImplCopyWith<_$SetServicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectMasterImplCopyWith<$Res> {
  factory _$$SelectMasterImplCopyWith(
          _$SelectMasterImpl value, $Res Function(_$SelectMasterImpl) then) =
      __$$SelectMasterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? serviceId, MasterModel? master});
}

/// @nodoc
class __$$SelectMasterImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$SelectMasterImpl>
    implements _$$SelectMasterImplCopyWith<$Res> {
  __$$SelectMasterImplCopyWithImpl(
      _$SelectMasterImpl _value, $Res Function(_$SelectMasterImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceId = freezed,
    Object? master = freezed,
  }) {
    return _then(_$SelectMasterImpl(
      serviceId: freezed == serviceId
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      master: freezed == master
          ? _value.master
          : master // ignore: cast_nullable_to_non_nullable
              as MasterModel?,
    ));
  }
}

/// @nodoc

class _$SelectMasterImpl implements SelectMaster {
  const _$SelectMasterImpl({required this.serviceId, required this.master});

  @override
  final int? serviceId;
  @override
  final MasterModel? master;

  @override
  String toString() {
    return 'BookingEvent.selectMaster(serviceId: $serviceId, master: $master)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectMasterImpl &&
            (identical(other.serviceId, serviceId) ||
                other.serviceId == serviceId) &&
            (identical(other.master, master) || other.master == master));
  }

  @override
  int get hashCode => Object.hash(runtimeType, serviceId, master);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectMasterImplCopyWith<_$SelectMasterImpl> get copyWith =>
      __$$SelectMasterImplCopyWithImpl<_$SelectMasterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return selectMaster(serviceId, master);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return selectMaster?.call(serviceId, master);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (selectMaster != null) {
      return selectMaster(serviceId, master);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return selectMaster(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return selectMaster?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (selectMaster != null) {
      return selectMaster(this);
    }
    return orElse();
  }
}

abstract class SelectMaster implements BookingEvent {
  const factory SelectMaster(
      {required final int? serviceId,
      required final MasterModel? master}) = _$SelectMasterImpl;

  int? get serviceId;
  MasterModel? get master;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectMasterImplCopyWith<_$SelectMasterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectTimeImplCopyWith<$Res> {
  factory _$$SelectTimeImplCopyWith(
          _$SelectTimeImpl value, $Res Function(_$SelectTimeImpl) then) =
      __$$SelectTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime? selectTime, int? serviceId});
}

/// @nodoc
class __$$SelectTimeImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$SelectTimeImpl>
    implements _$$SelectTimeImplCopyWith<$Res> {
  __$$SelectTimeImplCopyWithImpl(
      _$SelectTimeImpl _value, $Res Function(_$SelectTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectTime = freezed,
    Object? serviceId = freezed,
  }) {
    return _then(_$SelectTimeImpl(
      selectTime: freezed == selectTime
          ? _value.selectTime
          : selectTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      serviceId: freezed == serviceId
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SelectTimeImpl implements SelectTime {
  const _$SelectTimeImpl({required this.selectTime, required this.serviceId});

  @override
  final DateTime? selectTime;
  @override
  final int? serviceId;

  @override
  String toString() {
    return 'BookingEvent.selectTime(selectTime: $selectTime, serviceId: $serviceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectTimeImpl &&
            (identical(other.selectTime, selectTime) ||
                other.selectTime == selectTime) &&
            (identical(other.serviceId, serviceId) ||
                other.serviceId == serviceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectTime, serviceId);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectTimeImplCopyWith<_$SelectTimeImpl> get copyWith =>
      __$$SelectTimeImplCopyWithImpl<_$SelectTimeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return selectTime(this.selectTime, serviceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return selectTime?.call(this.selectTime, serviceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (selectTime != null) {
      return selectTime(this.selectTime, serviceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return selectTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return selectTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (selectTime != null) {
      return selectTime(this);
    }
    return orElse();
  }
}

abstract class SelectTime implements BookingEvent {
  const factory SelectTime(
      {required final DateTime? selectTime,
      required final int? serviceId}) = _$SelectTimeImpl;

  DateTime? get selectTime;
  int? get serviceId;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectTimeImplCopyWith<_$SelectTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectAddressImplCopyWith<$Res> {
  factory _$$SelectAddressImplCopyWith(
          _$SelectAddressImpl value, $Res Function(_$SelectAddressImpl) then) =
      __$$SelectAddressImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserAddress? address});
}

/// @nodoc
class __$$SelectAddressImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$SelectAddressImpl>
    implements _$$SelectAddressImplCopyWith<$Res> {
  __$$SelectAddressImplCopyWithImpl(
      _$SelectAddressImpl _value, $Res Function(_$SelectAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$SelectAddressImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as UserAddress?,
    ));
  }
}

/// @nodoc

class _$SelectAddressImpl implements SelectAddress {
  const _$SelectAddressImpl({required this.address});

  @override
  final UserAddress? address;

  @override
  String toString() {
    return 'BookingEvent.selectAddress(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectAddressImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectAddressImplCopyWith<_$SelectAddressImpl> get copyWith =>
      __$$SelectAddressImplCopyWithImpl<_$SelectAddressImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return selectAddress(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return selectAddress?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (selectAddress != null) {
      return selectAddress(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return selectAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return selectAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (selectAddress != null) {
      return selectAddress(this);
    }
    return orElse();
  }
}

abstract class SelectAddress implements BookingEvent {
  const factory SelectAddress({required final UserAddress? address}) =
      _$SelectAddressImpl;

  UserAddress? get address;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectAddressImplCopyWith<_$SelectAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetGiftCartImplCopyWith<$Res> {
  factory _$$SetGiftCartImplCopyWith(
          _$SetGiftCartImpl value, $Res Function(_$SetGiftCartImpl) then) =
      __$$SetGiftCartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MyGiftCartModel? giftCart});
}

/// @nodoc
class __$$SetGiftCartImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$SetGiftCartImpl>
    implements _$$SetGiftCartImplCopyWith<$Res> {
  __$$SetGiftCartImplCopyWithImpl(
      _$SetGiftCartImpl _value, $Res Function(_$SetGiftCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCart = freezed,
  }) {
    return _then(_$SetGiftCartImpl(
      giftCart: freezed == giftCart
          ? _value.giftCart
          : giftCart // ignore: cast_nullable_to_non_nullable
              as MyGiftCartModel?,
    ));
  }
}

/// @nodoc

class _$SetGiftCartImpl implements SetGiftCart {
  const _$SetGiftCartImpl({required this.giftCart});

  @override
  final MyGiftCartModel? giftCart;

  @override
  String toString() {
    return 'BookingEvent.setGiftCart(giftCart: $giftCart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetGiftCartImpl &&
            (identical(other.giftCart, giftCart) ||
                other.giftCart == giftCart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, giftCart);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetGiftCartImplCopyWith<_$SetGiftCartImpl> get copyWith =>
      __$$SetGiftCartImplCopyWithImpl<_$SetGiftCartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return setGiftCart(giftCart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return setGiftCart?.call(giftCart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (setGiftCart != null) {
      return setGiftCart(giftCart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return setGiftCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return setGiftCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (setGiftCart != null) {
      return setGiftCart(this);
    }
    return orElse();
  }
}

abstract class SetGiftCart implements BookingEvent {
  const factory SetGiftCart({required final MyGiftCartModel? giftCart}) =
      _$SetGiftCartImpl;

  MyGiftCartModel? get giftCart;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetGiftCartImplCopyWith<_$SetGiftCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveFormImplCopyWith<$Res> {
  factory _$$SaveFormImplCopyWith(
          _$SaveFormImpl value, $Res Function(_$SaveFormImpl) then) =
      __$$SaveFormImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, FormOptionsData? form, VoidCallback? onSuccess});
}

/// @nodoc
class __$$SaveFormImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$SaveFormImpl>
    implements _$$SaveFormImplCopyWith<$Res> {
  __$$SaveFormImplCopyWithImpl(
      _$SaveFormImpl _value, $Res Function(_$SaveFormImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? form = freezed,
    Object? onSuccess = freezed,
  }) {
    return _then(_$SaveFormImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as FormOptionsData?,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$SaveFormImpl implements SaveForm {
  const _$SaveFormImpl(
      {required this.context, required this.form, this.onSuccess});

  @override
  final BuildContext context;
  @override
  final FormOptionsData? form;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'BookingEvent.saveForm(context: $context, form: $form, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveFormImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, form, onSuccess);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveFormImplCopyWith<_$SaveFormImpl> get copyWith =>
      __$$SaveFormImplCopyWithImpl<_$SaveFormImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return saveForm(context, form, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return saveForm?.call(context, form, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (saveForm != null) {
      return saveForm(context, form, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return saveForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return saveForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (saveForm != null) {
      return saveForm(this);
    }
    return orElse();
  }
}

abstract class SaveForm implements BookingEvent {
  const factory SaveForm(
      {required final BuildContext context,
      required final FormOptionsData? form,
      final VoidCallback? onSuccess}) = _$SaveFormImpl;

  BuildContext get context;
  FormOptionsData? get form;
  VoidCallback? get onSuccess;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveFormImplCopyWith<_$SaveFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateNotesImplCopyWith<$Res> {
  factory _$$UpdateNotesImplCopyWith(
          _$UpdateNotesImpl value, $Res Function(_$UpdateNotesImpl) then) =
      __$$UpdateNotesImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context, int id, String message, VoidCallback? onSuccess});
}

/// @nodoc
class __$$UpdateNotesImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$UpdateNotesImpl>
    implements _$$UpdateNotesImplCopyWith<$Res> {
  __$$UpdateNotesImplCopyWithImpl(
      _$UpdateNotesImpl _value, $Res Function(_$UpdateNotesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? id = null,
    Object? message = null,
    Object? onSuccess = freezed,
  }) {
    return _then(_$UpdateNotesImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$UpdateNotesImpl implements UpdateNotes {
  const _$UpdateNotesImpl(
      {required this.context,
      required this.id,
      required this.message,
      this.onSuccess});

  @override
  final BuildContext context;
  @override
  final int id;
  @override
  final String message;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'BookingEvent.updateNotes(context: $context, id: $id, message: $message, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateNotesImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, id, message, onSuccess);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateNotesImplCopyWith<_$UpdateNotesImpl> get copyWith =>
      __$$UpdateNotesImplCopyWithImpl<_$UpdateNotesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return updateNotes(context, id, message, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return updateNotes?.call(context, id, message, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (updateNotes != null) {
      return updateNotes(context, id, message, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return updateNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return updateNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (updateNotes != null) {
      return updateNotes(this);
    }
    return orElse();
  }
}

abstract class UpdateNotes implements BookingEvent {
  const factory UpdateNotes(
      {required final BuildContext context,
      required final int id,
      required final String message,
      final VoidCallback? onSuccess}) = _$UpdateNotesImpl;

  BuildContext get context;
  int get id;
  String get message;
  VoidCallback? get onSuccess;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateNotesImplCopyWith<_$UpdateNotesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckCouponImplCopyWith<$Res> {
  factory _$$CheckCouponImplCopyWith(
          _$CheckCouponImpl value, $Res Function(_$CheckCouponImpl) then) =
      __$$CheckCouponImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String coupon, int shopId, bool? clear});
}

/// @nodoc
class __$$CheckCouponImplCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$CheckCouponImpl>
    implements _$$CheckCouponImplCopyWith<$Res> {
  __$$CheckCouponImplCopyWithImpl(
      _$CheckCouponImpl _value, $Res Function(_$CheckCouponImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? coupon = null,
    Object? shopId = null,
    Object? clear = freezed,
  }) {
    return _then(_$CheckCouponImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      coupon: null == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as String,
      shopId: null == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int,
      clear: freezed == clear
          ? _value.clear
          : clear // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$CheckCouponImpl implements CheckCoupon {
  const _$CheckCouponImpl(
      {required this.context,
      required this.coupon,
      required this.shopId,
      this.clear});

  @override
  final BuildContext context;
  @override
  final String coupon;
  @override
  final int shopId;
  @override
  final bool? clear;

  @override
  String toString() {
    return 'BookingEvent.checkCoupon(context: $context, coupon: $coupon, shopId: $shopId, clear: $clear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckCouponImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.coupon, coupon) || other.coupon == coupon) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.clear, clear) || other.clear == clear));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, coupon, shopId, clear);

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckCouponImplCopyWith<_$CheckCouponImpl> get copyWith =>
      __$$CheckCouponImplCopyWithImpl<_$CheckCouponImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookUpcoming,
    required TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)
        fetchBookPast,
    required TResult Function(BuildContext context, int id) fetchBookingById,
    required TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)
        bookingService,
    required TResult Function(BuildContext context) calculateBooking,
    required TResult Function(BuildContext context, DateTime startTime)
        checkTime,
    required TResult Function(int id) selectPaymentId,
    required TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)
        payLater,
    required TResult Function(BuildContext context, bool payLater)
        fetchPayments,
    required TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)
        fetchWebView,
    required TResult Function(
            BuildContext context, int id, VoidCallback? onSuccess)
        cancelBook,
    required TResult Function(DateTime selectDateTime) selectDateTime,
    required TResult Function(String time) selectBookingTime,
    required TResult Function(
            List<ServiceModel> services,
            VoidCallback? onSuccess,
            VoidCallback? onFailure,
            MasterModel? master)
        setServices,
    required TResult Function(int? serviceId, MasterModel? master) selectMaster,
    required TResult Function(DateTime? selectTime, int? serviceId) selectTime,
    required TResult Function(UserAddress? address) selectAddress,
    required TResult Function(MyGiftCartModel? giftCart) setGiftCart,
    required TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)
        saveForm,
    required TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)
        updateNotes,
    required TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)
        checkCoupon,
  }) {
    return checkCoupon(context, coupon, shopId, clear);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult? Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult? Function(BuildContext context, int id)? fetchBookingById,
    TResult? Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult? Function(BuildContext context)? calculateBooking,
    TResult? Function(BuildContext context, DateTime startTime)? checkTime,
    TResult? Function(int id)? selectPaymentId,
    TResult? Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult? Function(BuildContext context, bool payLater)? fetchPayments,
    TResult? Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult? Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult? Function(DateTime selectDateTime)? selectDateTime,
    TResult? Function(String time)? selectBookingTime,
    TResult? Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult? Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult? Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult? Function(UserAddress? address)? selectAddress,
    TResult? Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult? Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult? Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult? Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
  }) {
    return checkCoupon?.call(context, coupon, shopId, clear);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookUpcoming,
    TResult Function(BuildContext context, bool? isRefresh,
            RefreshController? controller)?
        fetchBookPast,
    TResult Function(BuildContext context, int id)? fetchBookingById,
    TResult Function(
            BuildContext context, num totalPrice, ValueChanged<int> onSuccess)?
        bookingService,
    TResult Function(BuildContext context)? calculateBooking,
    TResult Function(BuildContext context, DateTime startTime)? checkTime,
    TResult Function(int id)? selectPaymentId,
    TResult Function(BuildContext context, int? id, num totalPrice,
            ValueChanged<int> onSuccess)?
        payLater,
    TResult Function(BuildContext context, bool payLater)? fetchPayments,
    TResult Function(BuildContext context, int id,
            ValueChanged<dynamic> onSuccess, ValueChanged<dynamic>? onFailure)?
        fetchWebView,
    TResult Function(BuildContext context, int id, VoidCallback? onSuccess)?
        cancelBook,
    TResult Function(DateTime selectDateTime)? selectDateTime,
    TResult Function(String time)? selectBookingTime,
    TResult Function(List<ServiceModel> services, VoidCallback? onSuccess,
            VoidCallback? onFailure, MasterModel? master)?
        setServices,
    TResult Function(int? serviceId, MasterModel? master)? selectMaster,
    TResult Function(DateTime? selectTime, int? serviceId)? selectTime,
    TResult Function(UserAddress? address)? selectAddress,
    TResult Function(MyGiftCartModel? giftCart)? setGiftCart,
    TResult Function(BuildContext context, FormOptionsData? form,
            VoidCallback? onSuccess)?
        saveForm,
    TResult Function(BuildContext context, int id, String message,
            VoidCallback? onSuccess)?
        updateNotes,
    TResult Function(
            BuildContext context, String coupon, int shopId, bool? clear)?
        checkCoupon,
    required TResult orElse(),
  }) {
    if (checkCoupon != null) {
      return checkCoupon(context, coupon, shopId, clear);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchBookUpcoming value) fetchBookUpcoming,
    required TResult Function(FetchBookPast value) fetchBookPast,
    required TResult Function(FetchBookingById value) fetchBookingById,
    required TResult Function(BookingService value) bookingService,
    required TResult Function(CalculateBooking value) calculateBooking,
    required TResult Function(CheckTime value) checkTime,
    required TResult Function(SelectPaymentId value) selectPaymentId,
    required TResult Function(PayLater value) payLater,
    required TResult Function(FetchPayments value) fetchPayments,
    required TResult Function(FetchWebView value) fetchWebView,
    required TResult Function(CancelBook value) cancelBook,
    required TResult Function(SelectDateTime value) selectDateTime,
    required TResult Function(SelectBookingTime value) selectBookingTime,
    required TResult Function(SetServices value) setServices,
    required TResult Function(SelectMaster value) selectMaster,
    required TResult Function(SelectTime value) selectTime,
    required TResult Function(SelectAddress value) selectAddress,
    required TResult Function(SetGiftCart value) setGiftCart,
    required TResult Function(SaveForm value) saveForm,
    required TResult Function(UpdateNotes value) updateNotes,
    required TResult Function(CheckCoupon value) checkCoupon,
  }) {
    return checkCoupon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult? Function(FetchBookPast value)? fetchBookPast,
    TResult? Function(FetchBookingById value)? fetchBookingById,
    TResult? Function(BookingService value)? bookingService,
    TResult? Function(CalculateBooking value)? calculateBooking,
    TResult? Function(CheckTime value)? checkTime,
    TResult? Function(SelectPaymentId value)? selectPaymentId,
    TResult? Function(PayLater value)? payLater,
    TResult? Function(FetchPayments value)? fetchPayments,
    TResult? Function(FetchWebView value)? fetchWebView,
    TResult? Function(CancelBook value)? cancelBook,
    TResult? Function(SelectDateTime value)? selectDateTime,
    TResult? Function(SelectBookingTime value)? selectBookingTime,
    TResult? Function(SetServices value)? setServices,
    TResult? Function(SelectMaster value)? selectMaster,
    TResult? Function(SelectTime value)? selectTime,
    TResult? Function(SelectAddress value)? selectAddress,
    TResult? Function(SetGiftCart value)? setGiftCart,
    TResult? Function(SaveForm value)? saveForm,
    TResult? Function(UpdateNotes value)? updateNotes,
    TResult? Function(CheckCoupon value)? checkCoupon,
  }) {
    return checkCoupon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchBookUpcoming value)? fetchBookUpcoming,
    TResult Function(FetchBookPast value)? fetchBookPast,
    TResult Function(FetchBookingById value)? fetchBookingById,
    TResult Function(BookingService value)? bookingService,
    TResult Function(CalculateBooking value)? calculateBooking,
    TResult Function(CheckTime value)? checkTime,
    TResult Function(SelectPaymentId value)? selectPaymentId,
    TResult Function(PayLater value)? payLater,
    TResult Function(FetchPayments value)? fetchPayments,
    TResult Function(FetchWebView value)? fetchWebView,
    TResult Function(CancelBook value)? cancelBook,
    TResult Function(SelectDateTime value)? selectDateTime,
    TResult Function(SelectBookingTime value)? selectBookingTime,
    TResult Function(SetServices value)? setServices,
    TResult Function(SelectMaster value)? selectMaster,
    TResult Function(SelectTime value)? selectTime,
    TResult Function(SelectAddress value)? selectAddress,
    TResult Function(SetGiftCart value)? setGiftCart,
    TResult Function(SaveForm value)? saveForm,
    TResult Function(UpdateNotes value)? updateNotes,
    TResult Function(CheckCoupon value)? checkCoupon,
    required TResult orElse(),
  }) {
    if (checkCoupon != null) {
      return checkCoupon(this);
    }
    return orElse();
  }
}

abstract class CheckCoupon implements BookingEvent {
  const factory CheckCoupon(
      {required final BuildContext context,
      required final String coupon,
      required final int shopId,
      final bool? clear}) = _$CheckCouponImpl;

  BuildContext get context;
  String get coupon;
  int get shopId;
  bool? get clear;

  /// Create a copy of BookingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckCouponImplCopyWith<_$CheckCouponImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BookingState {
  List<BookingModel> get upcoming => throw _privateConstructorUsedError;
  List<BookingModel> get past => throw _privateConstructorUsedError;
  List<PaymentData>? get list => throw _privateConstructorUsedError;
  List<CheckData>? get listDate => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isLoadingMaster => throw _privateConstructorUsedError;
  String? get coupon => throw _privateConstructorUsedError;
  bool get isButtonLoading => throw _privateConstructorUsedError;
  bool get isPaymentLoading => throw _privateConstructorUsedError;
  int get selectPayment => throw _privateConstructorUsedError;
  BookingCalculateResponse? get calculate => throw _privateConstructorUsedError;
  DateTime? get selectDateTime => throw _privateConstructorUsedError;
  String? get selectBookTime => throw _privateConstructorUsedError;
  List<ServiceModel> get selectServices => throw _privateConstructorUsedError;
  Map<int, MasterModel> get selectMasters => throw _privateConstructorUsedError;
  MyGiftCartModel? get giftCart => throw _privateConstructorUsedError;

  /// Create a copy of BookingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingStateCopyWith<BookingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingStateCopyWith<$Res> {
  factory $BookingStateCopyWith(
          BookingState value, $Res Function(BookingState) then) =
      _$BookingStateCopyWithImpl<$Res, BookingState>;
  @useResult
  $Res call(
      {List<BookingModel> upcoming,
      List<BookingModel> past,
      List<PaymentData>? list,
      List<CheckData>? listDate,
      bool isLoading,
      bool isLoadingMaster,
      String? coupon,
      bool isButtonLoading,
      bool isPaymentLoading,
      int selectPayment,
      BookingCalculateResponse? calculate,
      DateTime? selectDateTime,
      String? selectBookTime,
      List<ServiceModel> selectServices,
      Map<int, MasterModel> selectMasters,
      MyGiftCartModel? giftCart});
}

/// @nodoc
class _$BookingStateCopyWithImpl<$Res, $Val extends BookingState>
    implements $BookingStateCopyWith<$Res> {
  _$BookingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upcoming = null,
    Object? past = null,
    Object? list = freezed,
    Object? listDate = freezed,
    Object? isLoading = null,
    Object? isLoadingMaster = null,
    Object? coupon = freezed,
    Object? isButtonLoading = null,
    Object? isPaymentLoading = null,
    Object? selectPayment = null,
    Object? calculate = freezed,
    Object? selectDateTime = freezed,
    Object? selectBookTime = freezed,
    Object? selectServices = null,
    Object? selectMasters = null,
    Object? giftCart = freezed,
  }) {
    return _then(_value.copyWith(
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as List<BookingModel>,
      past: null == past
          ? _value.past
          : past // ignore: cast_nullable_to_non_nullable
              as List<BookingModel>,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PaymentData>?,
      listDate: freezed == listDate
          ? _value.listDate
          : listDate // ignore: cast_nullable_to_non_nullable
              as List<CheckData>?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingMaster: null == isLoadingMaster
          ? _value.isLoadingMaster
          : isLoadingMaster // ignore: cast_nullable_to_non_nullable
              as bool,
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as String?,
      isButtonLoading: null == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPaymentLoading: null == isPaymentLoading
          ? _value.isPaymentLoading
          : isPaymentLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectPayment: null == selectPayment
          ? _value.selectPayment
          : selectPayment // ignore: cast_nullable_to_non_nullable
              as int,
      calculate: freezed == calculate
          ? _value.calculate
          : calculate // ignore: cast_nullable_to_non_nullable
              as BookingCalculateResponse?,
      selectDateTime: freezed == selectDateTime
          ? _value.selectDateTime
          : selectDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      selectBookTime: freezed == selectBookTime
          ? _value.selectBookTime
          : selectBookTime // ignore: cast_nullable_to_non_nullable
              as String?,
      selectServices: null == selectServices
          ? _value.selectServices
          : selectServices // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
      selectMasters: null == selectMasters
          ? _value.selectMasters
          : selectMasters // ignore: cast_nullable_to_non_nullable
              as Map<int, MasterModel>,
      giftCart: freezed == giftCart
          ? _value.giftCart
          : giftCart // ignore: cast_nullable_to_non_nullable
              as MyGiftCartModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookingStateImplCopyWith<$Res>
    implements $BookingStateCopyWith<$Res> {
  factory _$$BookingStateImplCopyWith(
          _$BookingStateImpl value, $Res Function(_$BookingStateImpl) then) =
      __$$BookingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BookingModel> upcoming,
      List<BookingModel> past,
      List<PaymentData>? list,
      List<CheckData>? listDate,
      bool isLoading,
      bool isLoadingMaster,
      String? coupon,
      bool isButtonLoading,
      bool isPaymentLoading,
      int selectPayment,
      BookingCalculateResponse? calculate,
      DateTime? selectDateTime,
      String? selectBookTime,
      List<ServiceModel> selectServices,
      Map<int, MasterModel> selectMasters,
      MyGiftCartModel? giftCart});
}

/// @nodoc
class __$$BookingStateImplCopyWithImpl<$Res>
    extends _$BookingStateCopyWithImpl<$Res, _$BookingStateImpl>
    implements _$$BookingStateImplCopyWith<$Res> {
  __$$BookingStateImplCopyWithImpl(
      _$BookingStateImpl _value, $Res Function(_$BookingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upcoming = null,
    Object? past = null,
    Object? list = freezed,
    Object? listDate = freezed,
    Object? isLoading = null,
    Object? isLoadingMaster = null,
    Object? coupon = freezed,
    Object? isButtonLoading = null,
    Object? isPaymentLoading = null,
    Object? selectPayment = null,
    Object? calculate = freezed,
    Object? selectDateTime = freezed,
    Object? selectBookTime = freezed,
    Object? selectServices = null,
    Object? selectMasters = null,
    Object? giftCart = freezed,
  }) {
    return _then(_$BookingStateImpl(
      upcoming: null == upcoming
          ? _value._upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as List<BookingModel>,
      past: null == past
          ? _value._past
          : past // ignore: cast_nullable_to_non_nullable
              as List<BookingModel>,
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PaymentData>?,
      listDate: freezed == listDate
          ? _value._listDate
          : listDate // ignore: cast_nullable_to_non_nullable
              as List<CheckData>?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingMaster: null == isLoadingMaster
          ? _value.isLoadingMaster
          : isLoadingMaster // ignore: cast_nullable_to_non_nullable
              as bool,
      coupon: freezed == coupon
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as String?,
      isButtonLoading: null == isButtonLoading
          ? _value.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPaymentLoading: null == isPaymentLoading
          ? _value.isPaymentLoading
          : isPaymentLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectPayment: null == selectPayment
          ? _value.selectPayment
          : selectPayment // ignore: cast_nullable_to_non_nullable
              as int,
      calculate: freezed == calculate
          ? _value.calculate
          : calculate // ignore: cast_nullable_to_non_nullable
              as BookingCalculateResponse?,
      selectDateTime: freezed == selectDateTime
          ? _value.selectDateTime
          : selectDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      selectBookTime: freezed == selectBookTime
          ? _value.selectBookTime
          : selectBookTime // ignore: cast_nullable_to_non_nullable
              as String?,
      selectServices: null == selectServices
          ? _value._selectServices
          : selectServices // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>,
      selectMasters: null == selectMasters
          ? _value._selectMasters
          : selectMasters // ignore: cast_nullable_to_non_nullable
              as Map<int, MasterModel>,
      giftCart: freezed == giftCart
          ? _value.giftCart
          : giftCart // ignore: cast_nullable_to_non_nullable
              as MyGiftCartModel?,
    ));
  }
}

/// @nodoc

class _$BookingStateImpl implements _BookingState {
  const _$BookingStateImpl(
      {final List<BookingModel> upcoming = const [],
      final List<BookingModel> past = const [],
      final List<PaymentData>? list = const [],
      final List<CheckData>? listDate = const [],
      this.isLoading = true,
      this.isLoadingMaster = false,
      this.coupon = null,
      this.isButtonLoading = false,
      this.isPaymentLoading = true,
      this.selectPayment = -1,
      this.calculate = null,
      this.selectDateTime = null,
      this.selectBookTime = null,
      final List<ServiceModel> selectServices = const [],
      final Map<int, MasterModel> selectMasters = const {},
      this.giftCart = null})
      : _upcoming = upcoming,
        _past = past,
        _list = list,
        _listDate = listDate,
        _selectServices = selectServices,
        _selectMasters = selectMasters;

  final List<BookingModel> _upcoming;
  @override
  @JsonKey()
  List<BookingModel> get upcoming {
    if (_upcoming is EqualUnmodifiableListView) return _upcoming;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_upcoming);
  }

  final List<BookingModel> _past;
  @override
  @JsonKey()
  List<BookingModel> get past {
    if (_past is EqualUnmodifiableListView) return _past;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_past);
  }

  final List<PaymentData>? _list;
  @override
  @JsonKey()
  List<PaymentData>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CheckData>? _listDate;
  @override
  @JsonKey()
  List<CheckData>? get listDate {
    final value = _listDate;
    if (value == null) return null;
    if (_listDate is EqualUnmodifiableListView) return _listDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isLoadingMaster;
  @override
  @JsonKey()
  final String? coupon;
  @override
  @JsonKey()
  final bool isButtonLoading;
  @override
  @JsonKey()
  final bool isPaymentLoading;
  @override
  @JsonKey()
  final int selectPayment;
  @override
  @JsonKey()
  final BookingCalculateResponse? calculate;
  @override
  @JsonKey()
  final DateTime? selectDateTime;
  @override
  @JsonKey()
  final String? selectBookTime;
  final List<ServiceModel> _selectServices;
  @override
  @JsonKey()
  List<ServiceModel> get selectServices {
    if (_selectServices is EqualUnmodifiableListView) return _selectServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectServices);
  }

  final Map<int, MasterModel> _selectMasters;
  @override
  @JsonKey()
  Map<int, MasterModel> get selectMasters {
    if (_selectMasters is EqualUnmodifiableMapView) return _selectMasters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_selectMasters);
  }

  @override
  @JsonKey()
  final MyGiftCartModel? giftCart;

  @override
  String toString() {
    return 'BookingState(upcoming: $upcoming, past: $past, list: $list, listDate: $listDate, isLoading: $isLoading, isLoadingMaster: $isLoadingMaster, coupon: $coupon, isButtonLoading: $isButtonLoading, isPaymentLoading: $isPaymentLoading, selectPayment: $selectPayment, calculate: $calculate, selectDateTime: $selectDateTime, selectBookTime: $selectBookTime, selectServices: $selectServices, selectMasters: $selectMasters, giftCart: $giftCart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingStateImpl &&
            const DeepCollectionEquality().equals(other._upcoming, _upcoming) &&
            const DeepCollectionEquality().equals(other._past, _past) &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            const DeepCollectionEquality().equals(other._listDate, _listDate) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLoadingMaster, isLoadingMaster) ||
                other.isLoadingMaster == isLoadingMaster) &&
            (identical(other.coupon, coupon) || other.coupon == coupon) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            (identical(other.isPaymentLoading, isPaymentLoading) ||
                other.isPaymentLoading == isPaymentLoading) &&
            (identical(other.selectPayment, selectPayment) ||
                other.selectPayment == selectPayment) &&
            (identical(other.calculate, calculate) ||
                other.calculate == calculate) &&
            (identical(other.selectDateTime, selectDateTime) ||
                other.selectDateTime == selectDateTime) &&
            (identical(other.selectBookTime, selectBookTime) ||
                other.selectBookTime == selectBookTime) &&
            const DeepCollectionEquality()
                .equals(other._selectServices, _selectServices) &&
            const DeepCollectionEquality()
                .equals(other._selectMasters, _selectMasters) &&
            (identical(other.giftCart, giftCart) ||
                other.giftCart == giftCart));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_upcoming),
      const DeepCollectionEquality().hash(_past),
      const DeepCollectionEquality().hash(_list),
      const DeepCollectionEquality().hash(_listDate),
      isLoading,
      isLoadingMaster,
      coupon,
      isButtonLoading,
      isPaymentLoading,
      selectPayment,
      calculate,
      selectDateTime,
      selectBookTime,
      const DeepCollectionEquality().hash(_selectServices),
      const DeepCollectionEquality().hash(_selectMasters),
      giftCart);

  /// Create a copy of BookingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingStateImplCopyWith<_$BookingStateImpl> get copyWith =>
      __$$BookingStateImplCopyWithImpl<_$BookingStateImpl>(this, _$identity);
}

abstract class _BookingState implements BookingState {
  const factory _BookingState(
      {final List<BookingModel> upcoming,
      final List<BookingModel> past,
      final List<PaymentData>? list,
      final List<CheckData>? listDate,
      final bool isLoading,
      final bool isLoadingMaster,
      final String? coupon,
      final bool isButtonLoading,
      final bool isPaymentLoading,
      final int selectPayment,
      final BookingCalculateResponse? calculate,
      final DateTime? selectDateTime,
      final String? selectBookTime,
      final List<ServiceModel> selectServices,
      final Map<int, MasterModel> selectMasters,
      final MyGiftCartModel? giftCart}) = _$BookingStateImpl;

  @override
  List<BookingModel> get upcoming;
  @override
  List<BookingModel> get past;
  @override
  List<PaymentData>? get list;
  @override
  List<CheckData>? get listDate;
  @override
  bool get isLoading;
  @override
  bool get isLoadingMaster;
  @override
  String? get coupon;
  @override
  bool get isButtonLoading;
  @override
  bool get isPaymentLoading;
  @override
  int get selectPayment;
  @override
  BookingCalculateResponse? get calculate;
  @override
  DateTime? get selectDateTime;
  @override
  String? get selectBookTime;
  @override
  List<ServiceModel> get selectServices;
  @override
  Map<int, MasterModel> get selectMasters;
  @override
  MyGiftCartModel? get giftCart;

  /// Create a copy of BookingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingStateImplCopyWith<_$BookingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
