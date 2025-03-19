// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maksekeskus_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MaksekeskusEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String link) selectMethod,
    required TResult Function(
            BuildContext context,
            CreateOrderModel? order,
            bool? parcel,
            bool? wallet,
            int? parcelId,
            num? price,
            VoidCallback? onSuccess)
        fetchMaksekeskus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String link)? selectMethod,
    TResult? Function(
            BuildContext context,
            CreateOrderModel? order,
            bool? parcel,
            bool? wallet,
            int? parcelId,
            num? price,
            VoidCallback? onSuccess)?
        fetchMaksekeskus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String link)? selectMethod,
    TResult Function(
            BuildContext context,
            CreateOrderModel? order,
            bool? parcel,
            bool? wallet,
            int? parcelId,
            num? price,
            VoidCallback? onSuccess)?
        fetchMaksekeskus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectMethod value) selectMethod,
    required TResult Function(FetchMaksekeskus value) fetchMaksekeskus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectMethod value)? selectMethod,
    TResult? Function(FetchMaksekeskus value)? fetchMaksekeskus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectMethod value)? selectMethod,
    TResult Function(FetchMaksekeskus value)? fetchMaksekeskus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaksekeskusEventCopyWith<$Res> {
  factory $MaksekeskusEventCopyWith(
          MaksekeskusEvent value, $Res Function(MaksekeskusEvent) then) =
      _$MaksekeskusEventCopyWithImpl<$Res, MaksekeskusEvent>;
}

/// @nodoc
class _$MaksekeskusEventCopyWithImpl<$Res, $Val extends MaksekeskusEvent>
    implements $MaksekeskusEventCopyWith<$Res> {
  _$MaksekeskusEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MaksekeskusEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SelectMethodImplCopyWith<$Res> {
  factory _$$SelectMethodImplCopyWith(
          _$SelectMethodImpl value, $Res Function(_$SelectMethodImpl) then) =
      __$$SelectMethodImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String link});
}

/// @nodoc
class __$$SelectMethodImplCopyWithImpl<$Res>
    extends _$MaksekeskusEventCopyWithImpl<$Res, _$SelectMethodImpl>
    implements _$$SelectMethodImplCopyWith<$Res> {
  __$$SelectMethodImplCopyWithImpl(
      _$SelectMethodImpl _value, $Res Function(_$SelectMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of MaksekeskusEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_$SelectMethodImpl(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectMethodImpl implements SelectMethod {
  const _$SelectMethodImpl({required this.link});

  @override
  final String link;

  @override
  String toString() {
    return 'MaksekeskusEvent.selectMethod(link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectMethodImpl &&
            (identical(other.link, link) || other.link == link));
  }

  @override
  int get hashCode => Object.hash(runtimeType, link);

  /// Create a copy of MaksekeskusEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectMethodImplCopyWith<_$SelectMethodImpl> get copyWith =>
      __$$SelectMethodImplCopyWithImpl<_$SelectMethodImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String link) selectMethod,
    required TResult Function(
            BuildContext context,
            CreateOrderModel? order,
            bool? parcel,
            bool? wallet,
            int? parcelId,
            num? price,
            VoidCallback? onSuccess)
        fetchMaksekeskus,
  }) {
    return selectMethod(link);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String link)? selectMethod,
    TResult? Function(
            BuildContext context,
            CreateOrderModel? order,
            bool? parcel,
            bool? wallet,
            int? parcelId,
            num? price,
            VoidCallback? onSuccess)?
        fetchMaksekeskus,
  }) {
    return selectMethod?.call(link);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String link)? selectMethod,
    TResult Function(
            BuildContext context,
            CreateOrderModel? order,
            bool? parcel,
            bool? wallet,
            int? parcelId,
            num? price,
            VoidCallback? onSuccess)?
        fetchMaksekeskus,
    required TResult orElse(),
  }) {
    if (selectMethod != null) {
      return selectMethod(link);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectMethod value) selectMethod,
    required TResult Function(FetchMaksekeskus value) fetchMaksekeskus,
  }) {
    return selectMethod(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectMethod value)? selectMethod,
    TResult? Function(FetchMaksekeskus value)? fetchMaksekeskus,
  }) {
    return selectMethod?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectMethod value)? selectMethod,
    TResult Function(FetchMaksekeskus value)? fetchMaksekeskus,
    required TResult orElse(),
  }) {
    if (selectMethod != null) {
      return selectMethod(this);
    }
    return orElse();
  }
}

abstract class SelectMethod implements MaksekeskusEvent {
  const factory SelectMethod({required final String link}) = _$SelectMethodImpl;

  String get link;

  /// Create a copy of MaksekeskusEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectMethodImplCopyWith<_$SelectMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchMaksekeskusImplCopyWith<$Res> {
  factory _$$FetchMaksekeskusImplCopyWith(_$FetchMaksekeskusImpl value,
          $Res Function(_$FetchMaksekeskusImpl) then) =
      __$$FetchMaksekeskusImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      CreateOrderModel? order,
      bool? parcel,
      bool? wallet,
      int? parcelId,
      num? price,
      VoidCallback? onSuccess});
}

/// @nodoc
class __$$FetchMaksekeskusImplCopyWithImpl<$Res>
    extends _$MaksekeskusEventCopyWithImpl<$Res, _$FetchMaksekeskusImpl>
    implements _$$FetchMaksekeskusImplCopyWith<$Res> {
  __$$FetchMaksekeskusImplCopyWithImpl(_$FetchMaksekeskusImpl _value,
      $Res Function(_$FetchMaksekeskusImpl) _then)
      : super(_value, _then);

  /// Create a copy of MaksekeskusEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? order = freezed,
    Object? parcel = freezed,
    Object? wallet = freezed,
    Object? parcelId = freezed,
    Object? price = freezed,
    Object? onSuccess = freezed,
  }) {
    return _then(_$FetchMaksekeskusImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as CreateOrderModel?,
      parcel: freezed == parcel
          ? _value.parcel
          : parcel // ignore: cast_nullable_to_non_nullable
              as bool?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as bool?,
      parcelId: freezed == parcelId
          ? _value.parcelId
          : parcelId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num?,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$FetchMaksekeskusImpl implements FetchMaksekeskus {
  const _$FetchMaksekeskusImpl(
      {required this.context,
      this.order,
      this.parcel,
      this.wallet,
      this.parcelId,
      this.price,
      this.onSuccess});

  @override
  final BuildContext context;
  @override
  final CreateOrderModel? order;
  @override
  final bool? parcel;
  @override
  final bool? wallet;
  @override
  final int? parcelId;
  @override
  final num? price;
  @override
  final VoidCallback? onSuccess;

  @override
  String toString() {
    return 'MaksekeskusEvent.fetchMaksekeskus(context: $context, order: $order, parcel: $parcel, wallet: $wallet, parcelId: $parcelId, price: $price, onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchMaksekeskusImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.parcel, parcel) || other.parcel == parcel) &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.parcelId, parcelId) ||
                other.parcelId == parcelId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, context, order, parcel, wallet, parcelId, price, onSuccess);

  /// Create a copy of MaksekeskusEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchMaksekeskusImplCopyWith<_$FetchMaksekeskusImpl> get copyWith =>
      __$$FetchMaksekeskusImplCopyWithImpl<_$FetchMaksekeskusImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String link) selectMethod,
    required TResult Function(
            BuildContext context,
            CreateOrderModel? order,
            bool? parcel,
            bool? wallet,
            int? parcelId,
            num? price,
            VoidCallback? onSuccess)
        fetchMaksekeskus,
  }) {
    return fetchMaksekeskus(
        context, order, parcel, wallet, parcelId, price, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String link)? selectMethod,
    TResult? Function(
            BuildContext context,
            CreateOrderModel? order,
            bool? parcel,
            bool? wallet,
            int? parcelId,
            num? price,
            VoidCallback? onSuccess)?
        fetchMaksekeskus,
  }) {
    return fetchMaksekeskus?.call(
        context, order, parcel, wallet, parcelId, price, onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String link)? selectMethod,
    TResult Function(
            BuildContext context,
            CreateOrderModel? order,
            bool? parcel,
            bool? wallet,
            int? parcelId,
            num? price,
            VoidCallback? onSuccess)?
        fetchMaksekeskus,
    required TResult orElse(),
  }) {
    if (fetchMaksekeskus != null) {
      return fetchMaksekeskus(
          context, order, parcel, wallet, parcelId, price, onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectMethod value) selectMethod,
    required TResult Function(FetchMaksekeskus value) fetchMaksekeskus,
  }) {
    return fetchMaksekeskus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectMethod value)? selectMethod,
    TResult? Function(FetchMaksekeskus value)? fetchMaksekeskus,
  }) {
    return fetchMaksekeskus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectMethod value)? selectMethod,
    TResult Function(FetchMaksekeskus value)? fetchMaksekeskus,
    required TResult orElse(),
  }) {
    if (fetchMaksekeskus != null) {
      return fetchMaksekeskus(this);
    }
    return orElse();
  }
}

abstract class FetchMaksekeskus implements MaksekeskusEvent {
  const factory FetchMaksekeskus(
      {required final BuildContext context,
      final CreateOrderModel? order,
      final bool? parcel,
      final bool? wallet,
      final int? parcelId,
      final num? price,
      final VoidCallback? onSuccess}) = _$FetchMaksekeskusImpl;

  BuildContext get context;
  CreateOrderModel? get order;
  bool? get parcel;
  bool? get wallet;
  int? get parcelId;
  num? get price;
  VoidCallback? get onSuccess;

  /// Create a copy of MaksekeskusEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchMaksekeskusImplCopyWith<_$FetchMaksekeskusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MaksekeskusState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get selectMethodLink => throw _privateConstructorUsedError;
  MaksekeskusData? get maksekeskus => throw _privateConstructorUsedError;

  /// Create a copy of MaksekeskusState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MaksekeskusStateCopyWith<MaksekeskusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaksekeskusStateCopyWith<$Res> {
  factory $MaksekeskusStateCopyWith(
          MaksekeskusState value, $Res Function(MaksekeskusState) then) =
      _$MaksekeskusStateCopyWithImpl<$Res, MaksekeskusState>;
  @useResult
  $Res call(
      {bool isLoading, String? selectMethodLink, MaksekeskusData? maksekeskus});
}

/// @nodoc
class _$MaksekeskusStateCopyWithImpl<$Res, $Val extends MaksekeskusState>
    implements $MaksekeskusStateCopyWith<$Res> {
  _$MaksekeskusStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MaksekeskusState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? selectMethodLink = freezed,
    Object? maksekeskus = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectMethodLink: freezed == selectMethodLink
          ? _value.selectMethodLink
          : selectMethodLink // ignore: cast_nullable_to_non_nullable
              as String?,
      maksekeskus: freezed == maksekeskus
          ? _value.maksekeskus
          : maksekeskus // ignore: cast_nullable_to_non_nullable
              as MaksekeskusData?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MaksekeskusStateImplCopyWith<$Res>
    implements $MaksekeskusStateCopyWith<$Res> {
  factory _$$MaksekeskusStateImplCopyWith(_$MaksekeskusStateImpl value,
          $Res Function(_$MaksekeskusStateImpl) then) =
      __$$MaksekeskusStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading, String? selectMethodLink, MaksekeskusData? maksekeskus});
}

/// @nodoc
class __$$MaksekeskusStateImplCopyWithImpl<$Res>
    extends _$MaksekeskusStateCopyWithImpl<$Res, _$MaksekeskusStateImpl>
    implements _$$MaksekeskusStateImplCopyWith<$Res> {
  __$$MaksekeskusStateImplCopyWithImpl(_$MaksekeskusStateImpl _value,
      $Res Function(_$MaksekeskusStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MaksekeskusState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? selectMethodLink = freezed,
    Object? maksekeskus = freezed,
  }) {
    return _then(_$MaksekeskusStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectMethodLink: freezed == selectMethodLink
          ? _value.selectMethodLink
          : selectMethodLink // ignore: cast_nullable_to_non_nullable
              as String?,
      maksekeskus: freezed == maksekeskus
          ? _value.maksekeskus
          : maksekeskus // ignore: cast_nullable_to_non_nullable
              as MaksekeskusData?,
    ));
  }
}

/// @nodoc

class _$MaksekeskusStateImpl implements _MaksekeskusState {
  const _$MaksekeskusStateImpl(
      {this.isLoading = false,
      this.selectMethodLink = null,
      this.maksekeskus = null});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String? selectMethodLink;
  @override
  @JsonKey()
  final MaksekeskusData? maksekeskus;

  @override
  String toString() {
    return 'MaksekeskusState(isLoading: $isLoading, selectMethodLink: $selectMethodLink, maksekeskus: $maksekeskus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaksekeskusStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.selectMethodLink, selectMethodLink) ||
                other.selectMethodLink == selectMethodLink) &&
            (identical(other.maksekeskus, maksekeskus) ||
                other.maksekeskus == maksekeskus));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, selectMethodLink, maksekeskus);

  /// Create a copy of MaksekeskusState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MaksekeskusStateImplCopyWith<_$MaksekeskusStateImpl> get copyWith =>
      __$$MaksekeskusStateImplCopyWithImpl<_$MaksekeskusStateImpl>(
          this, _$identity);
}

abstract class _MaksekeskusState implements MaksekeskusState {
  const factory _MaksekeskusState(
      {final bool isLoading,
      final String? selectMethodLink,
      final MaksekeskusData? maksekeskus}) = _$MaksekeskusStateImpl;

  @override
  bool get isLoading;
  @override
  String? get selectMethodLink;
  @override
  MaksekeskusData? get maksekeskus;

  /// Create a copy of MaksekeskusState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MaksekeskusStateImplCopyWith<_$MaksekeskusStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
