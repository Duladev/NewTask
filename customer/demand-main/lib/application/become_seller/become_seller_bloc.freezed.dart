// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'become_seller_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BecomeSellerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) updateLogoPath,
    required TResult Function(String? file) updateFilePath,
    required TResult Function(String? file) removeFilePath,
    required TResult Function(String? imagePath) updateBgPath,
    required TResult Function(String? type) setDeliveryTimeType,
    required TResult Function(String? type) setDeliveryType,
    required TResult Function(BuildContext context, CreateShopModel request)
        createShop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? imagePath)? updateLogoPath,
    TResult? Function(String? file)? updateFilePath,
    TResult? Function(String? file)? removeFilePath,
    TResult? Function(String? imagePath)? updateBgPath,
    TResult? Function(String? type)? setDeliveryTimeType,
    TResult? Function(String? type)? setDeliveryType,
    TResult? Function(BuildContext context, CreateShopModel request)?
        createShop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? updateLogoPath,
    TResult Function(String? file)? updateFilePath,
    TResult Function(String? file)? removeFilePath,
    TResult Function(String? imagePath)? updateBgPath,
    TResult Function(String? type)? setDeliveryTimeType,
    TResult Function(String? type)? setDeliveryType,
    TResult Function(BuildContext context, CreateShopModel request)? createShop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLogoPath value) updateLogoPath,
    required TResult Function(UpdateFilePath value) updateFilePath,
    required TResult Function(RemoveFilePath value) removeFilePath,
    required TResult Function(UpdateBgPath value) updateBgPath,
    required TResult Function(SetDeliveryTimeType value) setDeliveryTimeType,
    required TResult Function(SetDeliveryType value) setDeliveryType,
    required TResult Function(CreateShop value) createShop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLogoPath value)? updateLogoPath,
    TResult? Function(UpdateFilePath value)? updateFilePath,
    TResult? Function(RemoveFilePath value)? removeFilePath,
    TResult? Function(UpdateBgPath value)? updateBgPath,
    TResult? Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult? Function(SetDeliveryType value)? setDeliveryType,
    TResult? Function(CreateShop value)? createShop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLogoPath value)? updateLogoPath,
    TResult Function(UpdateFilePath value)? updateFilePath,
    TResult Function(RemoveFilePath value)? removeFilePath,
    TResult Function(UpdateBgPath value)? updateBgPath,
    TResult Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult Function(SetDeliveryType value)? setDeliveryType,
    TResult Function(CreateShop value)? createShop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BecomeSellerEventCopyWith<$Res> {
  factory $BecomeSellerEventCopyWith(
          BecomeSellerEvent value, $Res Function(BecomeSellerEvent) then) =
      _$BecomeSellerEventCopyWithImpl<$Res, BecomeSellerEvent>;
}

/// @nodoc
class _$BecomeSellerEventCopyWithImpl<$Res, $Val extends BecomeSellerEvent>
    implements $BecomeSellerEventCopyWith<$Res> {
  _$BecomeSellerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UpdateLogoPathImplCopyWith<$Res> {
  factory _$$UpdateLogoPathImplCopyWith(_$UpdateLogoPathImpl value,
          $Res Function(_$UpdateLogoPathImpl) then) =
      __$$UpdateLogoPathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? imagePath});
}

/// @nodoc
class __$$UpdateLogoPathImplCopyWithImpl<$Res>
    extends _$BecomeSellerEventCopyWithImpl<$Res, _$UpdateLogoPathImpl>
    implements _$$UpdateLogoPathImplCopyWith<$Res> {
  __$$UpdateLogoPathImplCopyWithImpl(
      _$UpdateLogoPathImpl _value, $Res Function(_$UpdateLogoPathImpl) _then)
      : super(_value, _then);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = freezed,
  }) {
    return _then(_$UpdateLogoPathImpl(
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateLogoPathImpl implements UpdateLogoPath {
  const _$UpdateLogoPathImpl({required this.imagePath});

  @override
  final String? imagePath;

  @override
  String toString() {
    return 'BecomeSellerEvent.updateLogoPath(imagePath: $imagePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateLogoPathImpl &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateLogoPathImplCopyWith<_$UpdateLogoPathImpl> get copyWith =>
      __$$UpdateLogoPathImplCopyWithImpl<_$UpdateLogoPathImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) updateLogoPath,
    required TResult Function(String? file) updateFilePath,
    required TResult Function(String? file) removeFilePath,
    required TResult Function(String? imagePath) updateBgPath,
    required TResult Function(String? type) setDeliveryTimeType,
    required TResult Function(String? type) setDeliveryType,
    required TResult Function(BuildContext context, CreateShopModel request)
        createShop,
  }) {
    return updateLogoPath(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? imagePath)? updateLogoPath,
    TResult? Function(String? file)? updateFilePath,
    TResult? Function(String? file)? removeFilePath,
    TResult? Function(String? imagePath)? updateBgPath,
    TResult? Function(String? type)? setDeliveryTimeType,
    TResult? Function(String? type)? setDeliveryType,
    TResult? Function(BuildContext context, CreateShopModel request)?
        createShop,
  }) {
    return updateLogoPath?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? updateLogoPath,
    TResult Function(String? file)? updateFilePath,
    TResult Function(String? file)? removeFilePath,
    TResult Function(String? imagePath)? updateBgPath,
    TResult Function(String? type)? setDeliveryTimeType,
    TResult Function(String? type)? setDeliveryType,
    TResult Function(BuildContext context, CreateShopModel request)? createShop,
    required TResult orElse(),
  }) {
    if (updateLogoPath != null) {
      return updateLogoPath(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLogoPath value) updateLogoPath,
    required TResult Function(UpdateFilePath value) updateFilePath,
    required TResult Function(RemoveFilePath value) removeFilePath,
    required TResult Function(UpdateBgPath value) updateBgPath,
    required TResult Function(SetDeliveryTimeType value) setDeliveryTimeType,
    required TResult Function(SetDeliveryType value) setDeliveryType,
    required TResult Function(CreateShop value) createShop,
  }) {
    return updateLogoPath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLogoPath value)? updateLogoPath,
    TResult? Function(UpdateFilePath value)? updateFilePath,
    TResult? Function(RemoveFilePath value)? removeFilePath,
    TResult? Function(UpdateBgPath value)? updateBgPath,
    TResult? Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult? Function(SetDeliveryType value)? setDeliveryType,
    TResult? Function(CreateShop value)? createShop,
  }) {
    return updateLogoPath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLogoPath value)? updateLogoPath,
    TResult Function(UpdateFilePath value)? updateFilePath,
    TResult Function(RemoveFilePath value)? removeFilePath,
    TResult Function(UpdateBgPath value)? updateBgPath,
    TResult Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult Function(SetDeliveryType value)? setDeliveryType,
    TResult Function(CreateShop value)? createShop,
    required TResult orElse(),
  }) {
    if (updateLogoPath != null) {
      return updateLogoPath(this);
    }
    return orElse();
  }
}

abstract class UpdateLogoPath implements BecomeSellerEvent {
  const factory UpdateLogoPath({required final String? imagePath}) =
      _$UpdateLogoPathImpl;

  String? get imagePath;

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateLogoPathImplCopyWith<_$UpdateLogoPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateFilePathImplCopyWith<$Res> {
  factory _$$UpdateFilePathImplCopyWith(_$UpdateFilePathImpl value,
          $Res Function(_$UpdateFilePathImpl) then) =
      __$$UpdateFilePathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? file});
}

/// @nodoc
class __$$UpdateFilePathImplCopyWithImpl<$Res>
    extends _$BecomeSellerEventCopyWithImpl<$Res, _$UpdateFilePathImpl>
    implements _$$UpdateFilePathImplCopyWith<$Res> {
  __$$UpdateFilePathImplCopyWithImpl(
      _$UpdateFilePathImpl _value, $Res Function(_$UpdateFilePathImpl) _then)
      : super(_value, _then);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
  }) {
    return _then(_$UpdateFilePathImpl(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateFilePathImpl implements UpdateFilePath {
  const _$UpdateFilePathImpl({required this.file});

  @override
  final String? file;

  @override
  String toString() {
    return 'BecomeSellerEvent.updateFilePath(file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateFilePathImpl &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateFilePathImplCopyWith<_$UpdateFilePathImpl> get copyWith =>
      __$$UpdateFilePathImplCopyWithImpl<_$UpdateFilePathImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) updateLogoPath,
    required TResult Function(String? file) updateFilePath,
    required TResult Function(String? file) removeFilePath,
    required TResult Function(String? imagePath) updateBgPath,
    required TResult Function(String? type) setDeliveryTimeType,
    required TResult Function(String? type) setDeliveryType,
    required TResult Function(BuildContext context, CreateShopModel request)
        createShop,
  }) {
    return updateFilePath(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? imagePath)? updateLogoPath,
    TResult? Function(String? file)? updateFilePath,
    TResult? Function(String? file)? removeFilePath,
    TResult? Function(String? imagePath)? updateBgPath,
    TResult? Function(String? type)? setDeliveryTimeType,
    TResult? Function(String? type)? setDeliveryType,
    TResult? Function(BuildContext context, CreateShopModel request)?
        createShop,
  }) {
    return updateFilePath?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? updateLogoPath,
    TResult Function(String? file)? updateFilePath,
    TResult Function(String? file)? removeFilePath,
    TResult Function(String? imagePath)? updateBgPath,
    TResult Function(String? type)? setDeliveryTimeType,
    TResult Function(String? type)? setDeliveryType,
    TResult Function(BuildContext context, CreateShopModel request)? createShop,
    required TResult orElse(),
  }) {
    if (updateFilePath != null) {
      return updateFilePath(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLogoPath value) updateLogoPath,
    required TResult Function(UpdateFilePath value) updateFilePath,
    required TResult Function(RemoveFilePath value) removeFilePath,
    required TResult Function(UpdateBgPath value) updateBgPath,
    required TResult Function(SetDeliveryTimeType value) setDeliveryTimeType,
    required TResult Function(SetDeliveryType value) setDeliveryType,
    required TResult Function(CreateShop value) createShop,
  }) {
    return updateFilePath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLogoPath value)? updateLogoPath,
    TResult? Function(UpdateFilePath value)? updateFilePath,
    TResult? Function(RemoveFilePath value)? removeFilePath,
    TResult? Function(UpdateBgPath value)? updateBgPath,
    TResult? Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult? Function(SetDeliveryType value)? setDeliveryType,
    TResult? Function(CreateShop value)? createShop,
  }) {
    return updateFilePath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLogoPath value)? updateLogoPath,
    TResult Function(UpdateFilePath value)? updateFilePath,
    TResult Function(RemoveFilePath value)? removeFilePath,
    TResult Function(UpdateBgPath value)? updateBgPath,
    TResult Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult Function(SetDeliveryType value)? setDeliveryType,
    TResult Function(CreateShop value)? createShop,
    required TResult orElse(),
  }) {
    if (updateFilePath != null) {
      return updateFilePath(this);
    }
    return orElse();
  }
}

abstract class UpdateFilePath implements BecomeSellerEvent {
  const factory UpdateFilePath({required final String? file}) =
      _$UpdateFilePathImpl;

  String? get file;

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateFilePathImplCopyWith<_$UpdateFilePathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFilePathImplCopyWith<$Res> {
  factory _$$RemoveFilePathImplCopyWith(_$RemoveFilePathImpl value,
          $Res Function(_$RemoveFilePathImpl) then) =
      __$$RemoveFilePathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? file});
}

/// @nodoc
class __$$RemoveFilePathImplCopyWithImpl<$Res>
    extends _$BecomeSellerEventCopyWithImpl<$Res, _$RemoveFilePathImpl>
    implements _$$RemoveFilePathImplCopyWith<$Res> {
  __$$RemoveFilePathImplCopyWithImpl(
      _$RemoveFilePathImpl _value, $Res Function(_$RemoveFilePathImpl) _then)
      : super(_value, _then);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
  }) {
    return _then(_$RemoveFilePathImpl(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RemoveFilePathImpl implements RemoveFilePath {
  const _$RemoveFilePathImpl({required this.file});

  @override
  final String? file;

  @override
  String toString() {
    return 'BecomeSellerEvent.removeFilePath(file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFilePathImpl &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFilePathImplCopyWith<_$RemoveFilePathImpl> get copyWith =>
      __$$RemoveFilePathImplCopyWithImpl<_$RemoveFilePathImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) updateLogoPath,
    required TResult Function(String? file) updateFilePath,
    required TResult Function(String? file) removeFilePath,
    required TResult Function(String? imagePath) updateBgPath,
    required TResult Function(String? type) setDeliveryTimeType,
    required TResult Function(String? type) setDeliveryType,
    required TResult Function(BuildContext context, CreateShopModel request)
        createShop,
  }) {
    return removeFilePath(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? imagePath)? updateLogoPath,
    TResult? Function(String? file)? updateFilePath,
    TResult? Function(String? file)? removeFilePath,
    TResult? Function(String? imagePath)? updateBgPath,
    TResult? Function(String? type)? setDeliveryTimeType,
    TResult? Function(String? type)? setDeliveryType,
    TResult? Function(BuildContext context, CreateShopModel request)?
        createShop,
  }) {
    return removeFilePath?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? updateLogoPath,
    TResult Function(String? file)? updateFilePath,
    TResult Function(String? file)? removeFilePath,
    TResult Function(String? imagePath)? updateBgPath,
    TResult Function(String? type)? setDeliveryTimeType,
    TResult Function(String? type)? setDeliveryType,
    TResult Function(BuildContext context, CreateShopModel request)? createShop,
    required TResult orElse(),
  }) {
    if (removeFilePath != null) {
      return removeFilePath(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLogoPath value) updateLogoPath,
    required TResult Function(UpdateFilePath value) updateFilePath,
    required TResult Function(RemoveFilePath value) removeFilePath,
    required TResult Function(UpdateBgPath value) updateBgPath,
    required TResult Function(SetDeliveryTimeType value) setDeliveryTimeType,
    required TResult Function(SetDeliveryType value) setDeliveryType,
    required TResult Function(CreateShop value) createShop,
  }) {
    return removeFilePath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLogoPath value)? updateLogoPath,
    TResult? Function(UpdateFilePath value)? updateFilePath,
    TResult? Function(RemoveFilePath value)? removeFilePath,
    TResult? Function(UpdateBgPath value)? updateBgPath,
    TResult? Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult? Function(SetDeliveryType value)? setDeliveryType,
    TResult? Function(CreateShop value)? createShop,
  }) {
    return removeFilePath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLogoPath value)? updateLogoPath,
    TResult Function(UpdateFilePath value)? updateFilePath,
    TResult Function(RemoveFilePath value)? removeFilePath,
    TResult Function(UpdateBgPath value)? updateBgPath,
    TResult Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult Function(SetDeliveryType value)? setDeliveryType,
    TResult Function(CreateShop value)? createShop,
    required TResult orElse(),
  }) {
    if (removeFilePath != null) {
      return removeFilePath(this);
    }
    return orElse();
  }
}

abstract class RemoveFilePath implements BecomeSellerEvent {
  const factory RemoveFilePath({required final String? file}) =
      _$RemoveFilePathImpl;

  String? get file;

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveFilePathImplCopyWith<_$RemoveFilePathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateBgPathImplCopyWith<$Res> {
  factory _$$UpdateBgPathImplCopyWith(
          _$UpdateBgPathImpl value, $Res Function(_$UpdateBgPathImpl) then) =
      __$$UpdateBgPathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? imagePath});
}

/// @nodoc
class __$$UpdateBgPathImplCopyWithImpl<$Res>
    extends _$BecomeSellerEventCopyWithImpl<$Res, _$UpdateBgPathImpl>
    implements _$$UpdateBgPathImplCopyWith<$Res> {
  __$$UpdateBgPathImplCopyWithImpl(
      _$UpdateBgPathImpl _value, $Res Function(_$UpdateBgPathImpl) _then)
      : super(_value, _then);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = freezed,
  }) {
    return _then(_$UpdateBgPathImpl(
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateBgPathImpl implements UpdateBgPath {
  const _$UpdateBgPathImpl({required this.imagePath});

  @override
  final String? imagePath;

  @override
  String toString() {
    return 'BecomeSellerEvent.updateBgPath(imagePath: $imagePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateBgPathImpl &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBgPathImplCopyWith<_$UpdateBgPathImpl> get copyWith =>
      __$$UpdateBgPathImplCopyWithImpl<_$UpdateBgPathImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) updateLogoPath,
    required TResult Function(String? file) updateFilePath,
    required TResult Function(String? file) removeFilePath,
    required TResult Function(String? imagePath) updateBgPath,
    required TResult Function(String? type) setDeliveryTimeType,
    required TResult Function(String? type) setDeliveryType,
    required TResult Function(BuildContext context, CreateShopModel request)
        createShop,
  }) {
    return updateBgPath(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? imagePath)? updateLogoPath,
    TResult? Function(String? file)? updateFilePath,
    TResult? Function(String? file)? removeFilePath,
    TResult? Function(String? imagePath)? updateBgPath,
    TResult? Function(String? type)? setDeliveryTimeType,
    TResult? Function(String? type)? setDeliveryType,
    TResult? Function(BuildContext context, CreateShopModel request)?
        createShop,
  }) {
    return updateBgPath?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? updateLogoPath,
    TResult Function(String? file)? updateFilePath,
    TResult Function(String? file)? removeFilePath,
    TResult Function(String? imagePath)? updateBgPath,
    TResult Function(String? type)? setDeliveryTimeType,
    TResult Function(String? type)? setDeliveryType,
    TResult Function(BuildContext context, CreateShopModel request)? createShop,
    required TResult orElse(),
  }) {
    if (updateBgPath != null) {
      return updateBgPath(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLogoPath value) updateLogoPath,
    required TResult Function(UpdateFilePath value) updateFilePath,
    required TResult Function(RemoveFilePath value) removeFilePath,
    required TResult Function(UpdateBgPath value) updateBgPath,
    required TResult Function(SetDeliveryTimeType value) setDeliveryTimeType,
    required TResult Function(SetDeliveryType value) setDeliveryType,
    required TResult Function(CreateShop value) createShop,
  }) {
    return updateBgPath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLogoPath value)? updateLogoPath,
    TResult? Function(UpdateFilePath value)? updateFilePath,
    TResult? Function(RemoveFilePath value)? removeFilePath,
    TResult? Function(UpdateBgPath value)? updateBgPath,
    TResult? Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult? Function(SetDeliveryType value)? setDeliveryType,
    TResult? Function(CreateShop value)? createShop,
  }) {
    return updateBgPath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLogoPath value)? updateLogoPath,
    TResult Function(UpdateFilePath value)? updateFilePath,
    TResult Function(RemoveFilePath value)? removeFilePath,
    TResult Function(UpdateBgPath value)? updateBgPath,
    TResult Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult Function(SetDeliveryType value)? setDeliveryType,
    TResult Function(CreateShop value)? createShop,
    required TResult orElse(),
  }) {
    if (updateBgPath != null) {
      return updateBgPath(this);
    }
    return orElse();
  }
}

abstract class UpdateBgPath implements BecomeSellerEvent {
  const factory UpdateBgPath({required final String? imagePath}) =
      _$UpdateBgPathImpl;

  String? get imagePath;

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateBgPathImplCopyWith<_$UpdateBgPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetDeliveryTimeTypeImplCopyWith<$Res> {
  factory _$$SetDeliveryTimeTypeImplCopyWith(_$SetDeliveryTimeTypeImpl value,
          $Res Function(_$SetDeliveryTimeTypeImpl) then) =
      __$$SetDeliveryTimeTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$SetDeliveryTimeTypeImplCopyWithImpl<$Res>
    extends _$BecomeSellerEventCopyWithImpl<$Res, _$SetDeliveryTimeTypeImpl>
    implements _$$SetDeliveryTimeTypeImplCopyWith<$Res> {
  __$$SetDeliveryTimeTypeImplCopyWithImpl(_$SetDeliveryTimeTypeImpl _value,
      $Res Function(_$SetDeliveryTimeTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$SetDeliveryTimeTypeImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SetDeliveryTimeTypeImpl implements SetDeliveryTimeType {
  const _$SetDeliveryTimeTypeImpl({required this.type});

  @override
  final String? type;

  @override
  String toString() {
    return 'BecomeSellerEvent.setDeliveryTimeType(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDeliveryTimeTypeImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDeliveryTimeTypeImplCopyWith<_$SetDeliveryTimeTypeImpl> get copyWith =>
      __$$SetDeliveryTimeTypeImplCopyWithImpl<_$SetDeliveryTimeTypeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) updateLogoPath,
    required TResult Function(String? file) updateFilePath,
    required TResult Function(String? file) removeFilePath,
    required TResult Function(String? imagePath) updateBgPath,
    required TResult Function(String? type) setDeliveryTimeType,
    required TResult Function(String? type) setDeliveryType,
    required TResult Function(BuildContext context, CreateShopModel request)
        createShop,
  }) {
    return setDeliveryTimeType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? imagePath)? updateLogoPath,
    TResult? Function(String? file)? updateFilePath,
    TResult? Function(String? file)? removeFilePath,
    TResult? Function(String? imagePath)? updateBgPath,
    TResult? Function(String? type)? setDeliveryTimeType,
    TResult? Function(String? type)? setDeliveryType,
    TResult? Function(BuildContext context, CreateShopModel request)?
        createShop,
  }) {
    return setDeliveryTimeType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? updateLogoPath,
    TResult Function(String? file)? updateFilePath,
    TResult Function(String? file)? removeFilePath,
    TResult Function(String? imagePath)? updateBgPath,
    TResult Function(String? type)? setDeliveryTimeType,
    TResult Function(String? type)? setDeliveryType,
    TResult Function(BuildContext context, CreateShopModel request)? createShop,
    required TResult orElse(),
  }) {
    if (setDeliveryTimeType != null) {
      return setDeliveryTimeType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLogoPath value) updateLogoPath,
    required TResult Function(UpdateFilePath value) updateFilePath,
    required TResult Function(RemoveFilePath value) removeFilePath,
    required TResult Function(UpdateBgPath value) updateBgPath,
    required TResult Function(SetDeliveryTimeType value) setDeliveryTimeType,
    required TResult Function(SetDeliveryType value) setDeliveryType,
    required TResult Function(CreateShop value) createShop,
  }) {
    return setDeliveryTimeType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLogoPath value)? updateLogoPath,
    TResult? Function(UpdateFilePath value)? updateFilePath,
    TResult? Function(RemoveFilePath value)? removeFilePath,
    TResult? Function(UpdateBgPath value)? updateBgPath,
    TResult? Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult? Function(SetDeliveryType value)? setDeliveryType,
    TResult? Function(CreateShop value)? createShop,
  }) {
    return setDeliveryTimeType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLogoPath value)? updateLogoPath,
    TResult Function(UpdateFilePath value)? updateFilePath,
    TResult Function(RemoveFilePath value)? removeFilePath,
    TResult Function(UpdateBgPath value)? updateBgPath,
    TResult Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult Function(SetDeliveryType value)? setDeliveryType,
    TResult Function(CreateShop value)? createShop,
    required TResult orElse(),
  }) {
    if (setDeliveryTimeType != null) {
      return setDeliveryTimeType(this);
    }
    return orElse();
  }
}

abstract class SetDeliveryTimeType implements BecomeSellerEvent {
  const factory SetDeliveryTimeType({required final String? type}) =
      _$SetDeliveryTimeTypeImpl;

  String? get type;

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetDeliveryTimeTypeImplCopyWith<_$SetDeliveryTimeTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetDeliveryTypeImplCopyWith<$Res> {
  factory _$$SetDeliveryTypeImplCopyWith(_$SetDeliveryTypeImpl value,
          $Res Function(_$SetDeliveryTypeImpl) then) =
      __$$SetDeliveryTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$SetDeliveryTypeImplCopyWithImpl<$Res>
    extends _$BecomeSellerEventCopyWithImpl<$Res, _$SetDeliveryTypeImpl>
    implements _$$SetDeliveryTypeImplCopyWith<$Res> {
  __$$SetDeliveryTypeImplCopyWithImpl(
      _$SetDeliveryTypeImpl _value, $Res Function(_$SetDeliveryTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$SetDeliveryTypeImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SetDeliveryTypeImpl implements SetDeliveryType {
  const _$SetDeliveryTypeImpl({required this.type});

  @override
  final String? type;

  @override
  String toString() {
    return 'BecomeSellerEvent.setDeliveryType(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDeliveryTypeImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDeliveryTypeImplCopyWith<_$SetDeliveryTypeImpl> get copyWith =>
      __$$SetDeliveryTypeImplCopyWithImpl<_$SetDeliveryTypeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) updateLogoPath,
    required TResult Function(String? file) updateFilePath,
    required TResult Function(String? file) removeFilePath,
    required TResult Function(String? imagePath) updateBgPath,
    required TResult Function(String? type) setDeliveryTimeType,
    required TResult Function(String? type) setDeliveryType,
    required TResult Function(BuildContext context, CreateShopModel request)
        createShop,
  }) {
    return setDeliveryType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? imagePath)? updateLogoPath,
    TResult? Function(String? file)? updateFilePath,
    TResult? Function(String? file)? removeFilePath,
    TResult? Function(String? imagePath)? updateBgPath,
    TResult? Function(String? type)? setDeliveryTimeType,
    TResult? Function(String? type)? setDeliveryType,
    TResult? Function(BuildContext context, CreateShopModel request)?
        createShop,
  }) {
    return setDeliveryType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? updateLogoPath,
    TResult Function(String? file)? updateFilePath,
    TResult Function(String? file)? removeFilePath,
    TResult Function(String? imagePath)? updateBgPath,
    TResult Function(String? type)? setDeliveryTimeType,
    TResult Function(String? type)? setDeliveryType,
    TResult Function(BuildContext context, CreateShopModel request)? createShop,
    required TResult orElse(),
  }) {
    if (setDeliveryType != null) {
      return setDeliveryType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLogoPath value) updateLogoPath,
    required TResult Function(UpdateFilePath value) updateFilePath,
    required TResult Function(RemoveFilePath value) removeFilePath,
    required TResult Function(UpdateBgPath value) updateBgPath,
    required TResult Function(SetDeliveryTimeType value) setDeliveryTimeType,
    required TResult Function(SetDeliveryType value) setDeliveryType,
    required TResult Function(CreateShop value) createShop,
  }) {
    return setDeliveryType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLogoPath value)? updateLogoPath,
    TResult? Function(UpdateFilePath value)? updateFilePath,
    TResult? Function(RemoveFilePath value)? removeFilePath,
    TResult? Function(UpdateBgPath value)? updateBgPath,
    TResult? Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult? Function(SetDeliveryType value)? setDeliveryType,
    TResult? Function(CreateShop value)? createShop,
  }) {
    return setDeliveryType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLogoPath value)? updateLogoPath,
    TResult Function(UpdateFilePath value)? updateFilePath,
    TResult Function(RemoveFilePath value)? removeFilePath,
    TResult Function(UpdateBgPath value)? updateBgPath,
    TResult Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult Function(SetDeliveryType value)? setDeliveryType,
    TResult Function(CreateShop value)? createShop,
    required TResult orElse(),
  }) {
    if (setDeliveryType != null) {
      return setDeliveryType(this);
    }
    return orElse();
  }
}

abstract class SetDeliveryType implements BecomeSellerEvent {
  const factory SetDeliveryType({required final String? type}) =
      _$SetDeliveryTypeImpl;

  String? get type;

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetDeliveryTypeImplCopyWith<_$SetDeliveryTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateShopImplCopyWith<$Res> {
  factory _$$CreateShopImplCopyWith(
          _$CreateShopImpl value, $Res Function(_$CreateShopImpl) then) =
      __$$CreateShopImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, CreateShopModel request});
}

/// @nodoc
class __$$CreateShopImplCopyWithImpl<$Res>
    extends _$BecomeSellerEventCopyWithImpl<$Res, _$CreateShopImpl>
    implements _$$CreateShopImplCopyWith<$Res> {
  __$$CreateShopImplCopyWithImpl(
      _$CreateShopImpl _value, $Res Function(_$CreateShopImpl) _then)
      : super(_value, _then);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? request = null,
  }) {
    return _then(_$CreateShopImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as CreateShopModel,
    ));
  }
}

/// @nodoc

class _$CreateShopImpl implements CreateShop {
  const _$CreateShopImpl({required this.context, required this.request});

  @override
  final BuildContext context;
  @override
  final CreateShopModel request;

  @override
  String toString() {
    return 'BecomeSellerEvent.createShop(context: $context, request: $request)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateShopImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, request);

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateShopImplCopyWith<_$CreateShopImpl> get copyWith =>
      __$$CreateShopImplCopyWithImpl<_$CreateShopImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) updateLogoPath,
    required TResult Function(String? file) updateFilePath,
    required TResult Function(String? file) removeFilePath,
    required TResult Function(String? imagePath) updateBgPath,
    required TResult Function(String? type) setDeliveryTimeType,
    required TResult Function(String? type) setDeliveryType,
    required TResult Function(BuildContext context, CreateShopModel request)
        createShop,
  }) {
    return createShop(context, request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? imagePath)? updateLogoPath,
    TResult? Function(String? file)? updateFilePath,
    TResult? Function(String? file)? removeFilePath,
    TResult? Function(String? imagePath)? updateBgPath,
    TResult? Function(String? type)? setDeliveryTimeType,
    TResult? Function(String? type)? setDeliveryType,
    TResult? Function(BuildContext context, CreateShopModel request)?
        createShop,
  }) {
    return createShop?.call(context, request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? updateLogoPath,
    TResult Function(String? file)? updateFilePath,
    TResult Function(String? file)? removeFilePath,
    TResult Function(String? imagePath)? updateBgPath,
    TResult Function(String? type)? setDeliveryTimeType,
    TResult Function(String? type)? setDeliveryType,
    TResult Function(BuildContext context, CreateShopModel request)? createShop,
    required TResult orElse(),
  }) {
    if (createShop != null) {
      return createShop(context, request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLogoPath value) updateLogoPath,
    required TResult Function(UpdateFilePath value) updateFilePath,
    required TResult Function(RemoveFilePath value) removeFilePath,
    required TResult Function(UpdateBgPath value) updateBgPath,
    required TResult Function(SetDeliveryTimeType value) setDeliveryTimeType,
    required TResult Function(SetDeliveryType value) setDeliveryType,
    required TResult Function(CreateShop value) createShop,
  }) {
    return createShop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLogoPath value)? updateLogoPath,
    TResult? Function(UpdateFilePath value)? updateFilePath,
    TResult? Function(RemoveFilePath value)? removeFilePath,
    TResult? Function(UpdateBgPath value)? updateBgPath,
    TResult? Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult? Function(SetDeliveryType value)? setDeliveryType,
    TResult? Function(CreateShop value)? createShop,
  }) {
    return createShop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLogoPath value)? updateLogoPath,
    TResult Function(UpdateFilePath value)? updateFilePath,
    TResult Function(RemoveFilePath value)? removeFilePath,
    TResult Function(UpdateBgPath value)? updateBgPath,
    TResult Function(SetDeliveryTimeType value)? setDeliveryTimeType,
    TResult Function(SetDeliveryType value)? setDeliveryType,
    TResult Function(CreateShop value)? createShop,
    required TResult orElse(),
  }) {
    if (createShop != null) {
      return createShop(this);
    }
    return orElse();
  }
}

abstract class CreateShop implements BecomeSellerEvent {
  const factory CreateShop(
      {required final BuildContext context,
      required final CreateShopModel request}) = _$CreateShopImpl;

  BuildContext get context;
  CreateShopModel get request;

  /// Create a copy of BecomeSellerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateShopImplCopyWith<_$CreateShopImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BecomeSellerState {
  String? get logoPath => throw _privateConstructorUsedError;
  String? get bgPath => throw _privateConstructorUsedError;
  List<String> get filepath => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get deliveryType => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isSuccess => throw _privateConstructorUsedError;

  /// Create a copy of BecomeSellerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BecomeSellerStateCopyWith<BecomeSellerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BecomeSellerStateCopyWith<$Res> {
  factory $BecomeSellerStateCopyWith(
          BecomeSellerState value, $Res Function(BecomeSellerState) then) =
      _$BecomeSellerStateCopyWithImpl<$Res, BecomeSellerState>;
  @useResult
  $Res call(
      {String? logoPath,
      String? bgPath,
      List<String> filepath,
      String type,
      String deliveryType,
      bool isLoading,
      bool isSuccess});
}

/// @nodoc
class _$BecomeSellerStateCopyWithImpl<$Res, $Val extends BecomeSellerState>
    implements $BecomeSellerStateCopyWith<$Res> {
  _$BecomeSellerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BecomeSellerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logoPath = freezed,
    Object? bgPath = freezed,
    Object? filepath = null,
    Object? type = null,
    Object? deliveryType = null,
    Object? isLoading = null,
    Object? isSuccess = null,
  }) {
    return _then(_value.copyWith(
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      bgPath: freezed == bgPath
          ? _value.bgPath
          : bgPath // ignore: cast_nullable_to_non_nullable
              as String?,
      filepath: null == filepath
          ? _value.filepath
          : filepath // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BecomeSellerStateImplCopyWith<$Res>
    implements $BecomeSellerStateCopyWith<$Res> {
  factory _$$BecomeSellerStateImplCopyWith(_$BecomeSellerStateImpl value,
          $Res Function(_$BecomeSellerStateImpl) then) =
      __$$BecomeSellerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? logoPath,
      String? bgPath,
      List<String> filepath,
      String type,
      String deliveryType,
      bool isLoading,
      bool isSuccess});
}

/// @nodoc
class __$$BecomeSellerStateImplCopyWithImpl<$Res>
    extends _$BecomeSellerStateCopyWithImpl<$Res, _$BecomeSellerStateImpl>
    implements _$$BecomeSellerStateImplCopyWith<$Res> {
  __$$BecomeSellerStateImplCopyWithImpl(_$BecomeSellerStateImpl _value,
      $Res Function(_$BecomeSellerStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BecomeSellerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logoPath = freezed,
    Object? bgPath = freezed,
    Object? filepath = null,
    Object? type = null,
    Object? deliveryType = null,
    Object? isLoading = null,
    Object? isSuccess = null,
  }) {
    return _then(_$BecomeSellerStateImpl(
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      bgPath: freezed == bgPath
          ? _value.bgPath
          : bgPath // ignore: cast_nullable_to_non_nullable
              as String?,
      filepath: null == filepath
          ? _value._filepath
          : filepath // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BecomeSellerStateImpl implements _BecomeSellerState {
  const _$BecomeSellerStateImpl(
      {this.logoPath = null,
      this.bgPath = null,
      final List<String> filepath = const [],
      this.type = TrKeys.month,
      this.deliveryType = TrKeys.wareHouse,
      this.isLoading = false,
      this.isSuccess = false})
      : _filepath = filepath;

  @override
  @JsonKey()
  final String? logoPath;
  @override
  @JsonKey()
  final String? bgPath;
  final List<String> _filepath;
  @override
  @JsonKey()
  List<String> get filepath {
    if (_filepath is EqualUnmodifiableListView) return _filepath;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filepath);
  }

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String deliveryType;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isSuccess;

  @override
  String toString() {
    return 'BecomeSellerState(logoPath: $logoPath, bgPath: $bgPath, filepath: $filepath, type: $type, deliveryType: $deliveryType, isLoading: $isLoading, isSuccess: $isSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BecomeSellerStateImpl &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.bgPath, bgPath) || other.bgPath == bgPath) &&
            const DeepCollectionEquality().equals(other._filepath, _filepath) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.deliveryType, deliveryType) ||
                other.deliveryType == deliveryType) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      logoPath,
      bgPath,
      const DeepCollectionEquality().hash(_filepath),
      type,
      deliveryType,
      isLoading,
      isSuccess);

  /// Create a copy of BecomeSellerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BecomeSellerStateImplCopyWith<_$BecomeSellerStateImpl> get copyWith =>
      __$$BecomeSellerStateImplCopyWithImpl<_$BecomeSellerStateImpl>(
          this, _$identity);
}

abstract class _BecomeSellerState implements BecomeSellerState {
  const factory _BecomeSellerState(
      {final String? logoPath,
      final String? bgPath,
      final List<String> filepath,
      final String type,
      final String deliveryType,
      final bool isLoading,
      final bool isSuccess}) = _$BecomeSellerStateImpl;

  @override
  String? get logoPath;
  @override
  String? get bgPath;
  @override
  List<String> get filepath;
  @override
  String get type;
  @override
  String get deliveryType;
  @override
  bool get isLoading;
  @override
  bool get isSuccess;

  /// Create a copy of BecomeSellerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BecomeSellerStateImplCopyWith<_$BecomeSellerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
