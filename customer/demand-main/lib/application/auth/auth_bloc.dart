import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:demand/domain/di/dependency_manager.dart';
import 'package:demand/domain/model/model/user_model.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/infrastructure/firebase/firebase_service.dart';
import 'package:demand/infrastructure/local_storage/local_storage.dart';

part 'auth_event.dart';

part 'auth_state.dart';

part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  bool isForgetPassword = false;
  String? refreshToken;

  AuthBloc() : super(const AuthState()) {
    on<Login>(login);

    on<AcceptTerm>(acceptTerm);

    on<SocialSignIn>(socialSignIn);

    on<SignUp>(signUp);

    on<SignUpWithData>(signUpWithData);

    on<SetVerificationId>(setVerificationId);

    on<ShowPassword>(showPassword);

    on<ShowConfirmPassword>(showConfirmPassword);

    on<SwitchScreen>(switchScreen);

    on<CheckVerify>(checkVerify);

    on<CheckVerifyEmail>(checkVerifyEmail);

    on<CheckPhone>(checkPhone);

    on<SignUpEmail>(signUpEmail);

    on<ForgotPassword>(forgotPassword);

    on<ForgotPasswordConfirm>(forgotPasswordConfirm);

    on<ForgotPasswordAfter>(forgotPasswordAfter);

    on<LoadingChange>(loadingChange);
  }

  login(event, emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await authRepository.login(
        phone: event.phone, password: event.password);
    res.fold((l) async {
      await LocalStorage.setToken(l.data?.accessToken ?? "");
      LocalStorage.setUser(l.data?.user);
      event.onSuccess?.call();
      final fcm = await FirebaseService.getFcmToken();
      authRepository.updateFirebaseToken(fcm);
      userRepository.setLikeProductList(
          ids: LocalStorage.getLikedProductsList());
    }, (r) {
      AppHelpers.errorSnackBar(
        context: event.context,
        message: r,
      );
    });
    emit(state.copyWith(isLoading: false));
  }

  socialSignIn(event, emit) async {
    emit(state.copyWith(isLoading: true));
    Either<UserCredential, dynamic>? user;
    switch (event.type) {
      case FlutterRemix.apple_fill:
        user = await FirebaseService.socialApple();
        break;
      case FlutterRemix.google_fill:
        user = await FirebaseService.socialGoogle();
        break;
      case FlutterRemix.facebook_fill:
        user = await FirebaseService.socialFacebook();
        break;
    }

    user?.fold((l) async {
      String? token = await l.user?.getIdToken();
      final res = await authRepository.loginWithSocial(
          email: l.user?.email ?? "",
          displayName: l.user?.displayName ?? "",
          id: token ?? "",
          img: l.user?.photoURL);

      res.fold((l) async {
        await LocalStorage.setToken(l.data?.accessToken ?? "");
        LocalStorage.setUser(l.data?.user);
        add(const AuthEvent.loadingChange());
        event.onSuccess?.call();
        final fcm = await FirebaseService.getFcmToken();
        authRepository.updateFirebaseToken(fcm);
        userRepository.setLikeProductList(
            ids: LocalStorage.getLikedProductsList());
      }, (r) {
        add(const AuthEvent.loadingChange());
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    }, (r) {
      add(const AuthEvent.loadingChange());
    });
  }

  signUp(event, emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await authRepository.sigUpWithPhone(
        user: UserModel(
            firstname: event.firstname,
            lastname: event.lastname,
            email: event.email,
            phone: event.phone,
            refreshToken: refreshToken,
            password: event.password,
            referral: event.referral));
    res.fold((l) async {
      await LocalStorage.setToken(l.token ?? "");
      LocalStorage.setUser(l.user);
      event.onSuccess?.call();
      final fcm = await FirebaseService.getFcmToken();
      authRepository.updateFirebaseToken(fcm);
      userRepository.setLikeProductList(
          ids: LocalStorage.getLikedProductsList());
    }, (r) {
      AppHelpers.errorSnackBar(
        context: event.context,
        message: r,
      );
    });
    emit(state.copyWith(isLoading: false));
  }

  signUpWithData(event, emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await authRepository.sigUpWithData(
        user: UserModel(
            firstname: event.firstname,
            lastname: event.lastname,
            phone: event.phone,
            password: event.password,
            referral: event.referral));
    res.fold((l) async {
      LocalStorage.setUser(l.data);
      event.onSuccess?.call();
      final fcm = await FirebaseService.getFcmToken();
      authRepository.updateFirebaseToken(fcm);
      userRepository.setLikeProductList(
          ids: LocalStorage.getLikedProductsList());
    }, (r) {
      AppHelpers.errorSnackBar(
        context: event.context,
        message: r,
      );
    });
    emit(state.copyWith(isLoading: false));
  }

  setVerificationId(event, emit) async {
    emit(
        state.copyWith(screenType: AuthType.confirm, verificationId: event.id));
  }

  showPassword(event, emit) {
    emit(state.copyWith(isShowPassword: !state.isShowPassword));
  }

  showConfirmPassword(event, emit) {
    emit(state.copyWith(isShowConfirmPassword: !state.isShowConfirmPassword));
  }

  switchScreen(event, emit) {
    isForgetPassword = (event.type == AuthType.forgetPassword);
    emit(state.copyWith(screenType: event.type));
  }

  checkVerify(event, emit) async {
    refreshToken = null;
    emit(state.copyWith(isLoading: true, isError: false));
    final res = await FirebaseService.checkCode(
        verificationId: event.verifyId, code: event.code);
    if (event.editPhone ?? false) {
      res.fold((l) {
        Navigator.pop(event.context, true);
      }, (r) {
        emit(state.copyWith(isLoading: false, isError: true));
      });
    }
    res.fold((l) async {
      refreshToken = await l.user?.getIdToken();
    }, (r) {});
    res.fold((l) {
      emit(state.copyWith(
          isLoading: false,
          screenType: isForgetPassword
              ? AuthType.updatePassword
              : AuthType.signUpFull));
    }, (r) {
      emit(state.copyWith(isLoading: false, isError: true));
    });
  }

  checkVerifyEmail(CheckVerifyEmail event, emit) async {
    refreshToken = null;
    emit(state.copyWith(isLoading: true, isError: false));
    if (isForgetPassword) {
      final res = await authRepository.forgotPasswordConfirm(
        verifyCode: event.code,
        email: event.email,
      );
      res.fold((l) async {
        emit(state.copyWith(
          isLoading: false,
          screenType: AuthType.updatePassword,
        ));
        await LocalStorage.setToken(l.token ?? '');
        LocalStorage.setUser(l.user);
        final fcm = await FirebaseService.getFcmToken();
        authRepository.updateFirebaseToken(fcm);
        userRepository.setLikeProductList(
            ids: LocalStorage.getLikedProductsList());
      }, (r) {
        emit(state.copyWith(isLoading: false, isError: true));
      });
      return;
    }
    final res = await authRepository.verifyEmail(verifyCode: event.code);
    res.fold((l) {
      emit(state.copyWith(
        isLoading: false,
        screenType: AuthType.signUpFull,
      ));
    }, (r) {
      emit(state.copyWith(isLoading: false, isError: true));
    });
  }

  checkPhone(event, emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await authRepository.checkPhone(phone: event.phone);
    res.fold((l) {
      if (isForgetPassword && l) {
        emit(state.copyWith(isLoading: false));
        event.onSuccess?.call();
        return;
      }
      if (l) {
        emit(state.copyWith(isLoading: false));
        AppHelpers.errorSnackBar(
            context: event.context,
            message: AppHelpers.getTranslation(TrKeys.thisPhoneAlreadyExist));
        return;
      }
      if (!l && isForgetPassword) {
        emit(state.copyWith(isLoading: false));
        AppHelpers.errorSnackBar(
            context: event.context,
            message: AppHelpers.getTranslation(TrKeys.thisPhoneAlreadyNoExist));
        return;
      }
      emit(state.copyWith(isLoading: false));
      event.onSuccess?.call();
    }, (r) {
      emit(state.copyWith(isLoading: false));
      AppHelpers.errorSnackBar(context: event.context, message: r);
    });
  }

  signUpEmail(event, emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await authRepository.sigUpWithEmail(email: event.email);
    res.fold((l) {
      emit(state.copyWith(
        isLoading: false,
        screenType: AuthType.confirm,
      ));
    }, (r) {
      emit(state.copyWith(isLoading: false));
      AppHelpers.errorSnackBar(context: event.context, message: r);
    });
  }

  forgotPassword(event, emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await authRepository.forgotPassword(email: event.email);
    res.fold((l) async {
      emit(state.copyWith(
        isLoading: false,
        isReset: true,
        screenType: AuthType.confirm,
      ));
      event.onSuccess?.call();
    }, (r) {
      AppHelpers.errorSnackBar(
        context: event.context,
        message: r,
      );
    });
    emit(state.copyWith(isLoading: false));
  }

  forgotPasswordConfirm(event, emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await authRepository.forgotPasswordConfirm(
      verifyCode: event.code,
      email: event.email,
    );
    res.fold((l) async {
      emit(state.copyWith(
        isLoading: false,
        screenType: AuthType.updatePassword,
      ));
      await LocalStorage.setToken(l.token ?? '');
      LocalStorage.setUser(l.user);
      final fcm = await FirebaseService.getFcmToken();
      authRepository.updateFirebaseToken(fcm);
      userRepository.setLikeProductList(
          ids: LocalStorage.getLikedProductsList());
    }, (r) {
      AppHelpers.errorSnackBar(context: event.context, message: r);
    });
    emit(state.copyWith(isLoading: false));
  }

  forgotPasswordAfter(event, emit) async {
    emit(state.copyWith(isLoading: true));
    if (AppValidators.isEmail(event.phone)) {
      final res = await userRepository.updatePassword(
          password: event.password, passwordConfirmation: event.password);
      res.fold((l) {
        event.onSuccess?.call();
      }, (r) {
        AppHelpers.errorSnackBar(
          context: event.context,
          message: r,
        );
      });
      emit(state.copyWith(isLoading: false));
      return;
    }
    final res = await authRepository.forgotPasswordAfter(
        phone: event.phone,
        password: event.password,
        verificationId: refreshToken ?? "");
    res.fold((l) async {
      await LocalStorage.setToken(l.data?.accessToken ?? "");
      LocalStorage.setUser(l.data?.user);
      event.onSuccess?.call();
      final fcm = await FirebaseService.getFcmToken();
      authRepository.updateFirebaseToken(fcm);
      userRepository.setLikeProductList(
          ids: LocalStorage.getLikedProductsList());
    }, (r) {
      AppHelpers.errorSnackBar(
        context: event.context,
        message: r,
      );
    });
    emit(state.copyWith(isLoading: false));
  }

  loadingChange(event, emit) {
    emit(state.copyWith(isLoading: false));
  }

  acceptTerm(event, emit) async {
    emit(state.copyWith(isAcceptTerm: !state.isAcceptTerm));
  }
}
