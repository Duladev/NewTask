import 'package:dartz/dartz.dart';
import 'package:demand/domain/model/response/profile_response.dart';
import 'package:demand/domain/model/response/register_response.dart';
import 'package:flutter/material.dart';
import 'package:demand/domain/di/dependency_manager.dart';
import 'package:demand/domain/interface/auth.dart';
import 'package:demand/domain/model/model/user_model.dart';
import 'package:demand/domain/model/response/login_response.dart';
import 'package:demand/domain/model/response/verify_phone_response.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/infrastructure/firebase/firebase_service.dart';
import 'package:demand/infrastructure/local_storage/local_storage.dart';

class AuthRepository implements AuthInterface {
  @override
  Future<Either<LoginResponse, dynamic>> login({
    required String phone,
    required String password,
  }) async {
    dynamic data;
    if (AppHelpers.checkPhone(phone.replaceAll(" ", ""))) {
      data = {
        'phone':
        phone.replaceAll("+", "").replaceAll(" ", "").replaceAll("-", ""),
        'password': password
      };
    } else {
      data = {"email": phone, 'password': password};
    }

    try {
      final client = dioHttp.client(requireAuth: false);
      final response = await client.post(
        '/api/v1/auth/login',
        queryParameters: data,
      );
      return left(LoginResponse.fromJson(response.data));
    } catch (e) {
      debugPrint('==> login failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future<Either<LoginResponse, dynamic>> loginWithSocial({
    required String email,
    required String displayName,
    required String id,
    required String? img,
  }) async {
    final data = {
      'email': email,
      'name': displayName,
      'id': id,
      if (img != null) 'img': img,
    };
    try {
      final client = dioHttp.client(requireAuth: false);
      final response = await client.post(
        '/api/v1/auth/google/callback',
        queryParameters: data,
      );
      return left(LoginResponse.fromJson(response.data));
    } catch (e) {
      debugPrint('==> login with google failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future updateFirebaseToken(String? token) async {
    final data = {if (token != null) 'firebase_token': token};
    try {
      final client = dioHttp.client(requireAuth: true);
      await client.post(
        '/api/v1/dashboard/user/profile/firebase/token/update',
        data: data,
      );
    } catch (e) {
      debugPrint('==> login with google failure: $e');
    }
  }

  @override
  Future<Either<VerifyData, dynamic>> sigUpWithPhone(
      {required UserModel user}) async {
    try {
      final client = dioHttp.client(requireAuth: false);
      final res = await client.post(
        '/api/v1/auth/verify/phone',
        data: user.toJson(),
      );
      return left(VerifyPhoneResponse.fromJson(res.data).data ?? VerifyData());
    } catch (e) {
      debugPrint('==> sign up phone failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future logout() async {
    try {
      final client = dioHttp.client(requireAuth: true);
      final fcm = await FirebaseService.getFcmToken();
      await client.post(
        '/api/v1/auth/logout',
        data: {"firebase_token": fcm},
      );
      LocalStorage.clear();
      return left(true);
    } catch (e) {
      debugPrint('==> firebase token failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future deleteAccount() async {
    try {
      final client = dioHttp.client(requireAuth: true);
      await client.delete(
        '/api/v1/dashboard/user/profile/delete',
      );
      LocalStorage.clear();
      return left(true);
    } catch (e) {
      debugPrint('==> sign up phone failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future<Either<bool, dynamic>> checkPhone({required String phone}) async {
    final data = {
      'phone': phone.replaceAll("+", "").replaceAll(" ", "").replaceAll("-", "")
    };
    try {
      final client = dioHttp.client(requireAuth: false);
      final response = await client.post(
        '/api/v1/auth/check/phone',
        queryParameters: data,
      );
      return left(response.data?["data"]?["exist"] ?? false);
    } catch (e) {
      debugPrint('==> login failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future<Either<LoginResponse, dynamic>> forgotPasswordAfter(
      {required String phone,
        required String verificationId,
        required String password}) async {
    final data = {
      'phone':
      phone.replaceAll("+", "").replaceAll(" ", "").replaceAll("-", ""),
      "id": verificationId,
      "type": "firebase",
      "password": password
    };
    try {
      final client = dioHttp.client(requireAuth: false);
      final res = await client.post(
        '/api/v1/auth/forgot/password/confirm',
        data: data,
      );
      return left(LoginResponse.fromJson(res.data));
    } catch (e) {
      debugPrint('==> forgot failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future<Either<RegisterResponse, dynamic>> sendOtp(
      {required String phone}) async {
    final data = {'phone': phone.replaceAll('+', "")};
    try {
      final client = dioHttp.client(requireAuth: false);
      final response = await client.post(
        '/api/v1/auth/register',
        data: data,
      );
      return left(RegisterResponse.fromJson(response.data));
    } catch (e) {
      debugPrint('==> send otp failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future<Either<RegisterResponse, dynamic>> forgotPassword(
      {required String email}) async {
    final data = {
      if (AppValidators.isEmail(email)) "email": email,
      if (!AppValidators.isEmail(email))
        "phone": email.replaceAll('+', ""),
    };
    try {
      final client = dioHttp.client(requireAuth: false);
      final response = await client.post(
        AppValidators.isEmail(email)
            ? '/api/v1/auth/forgot/email-password'
            : '/api/v1/auth/forgot/password',
        queryParameters: data,
      );
      return left(RegisterResponse.fromJson(response.data));
    } catch (e) {
      debugPrint('==> forgot password failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future updateSetting() async {
    try {
      final client = dioHttp.client(requireAuth: true);
      client.put(
        '/api/v1/dashboard/user/profile/lang/update?lang=${LocalStorage.getLanguage()?.locale}',
      );
      client.put(
        '/api/v1/dashboard/user/profile/currency/update?currency_id=${LocalStorage.getSelectedCurrency()?.id}',
      );
      return left(true);
    } catch (e) {
      debugPrint('==> forgot failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future<Either<bool, dynamic>> sigUpWithEmail({required String email}) async {
    final data = {'email': email};
    try {
      final client = dioHttp.client(requireAuth: false);
      await client.post(
        '/api/v1/auth/register',
        queryParameters: data,
      );
      return left(true);
    } catch (e) {
      debugPrint('==> login failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future<Either<bool, dynamic>> verifyEmail(
      {required String verifyCode}) async {
    try {
      final client = dioHttp.client(requireAuth: false);
      final res = await client.get('/api/v1/auth/verify/$verifyCode');
      LocalStorage.setToken(res.data["data"]["token"]);
      return left(true);
    } catch (e) {
      debugPrint('==> verify email failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future<Either<VerifyData, dynamic>> forgotPasswordConfirm({
    required String verifyCode,
    required String email,
  }) async {
    try {
      final client = dioHttp.client(requireAuth: false);
      final response = await client.post(
        '/api/v1/auth/forgot/email-password/$verifyCode?email=$email',
      );
      return left(VerifyData.fromJson(response.data["data"]));
    } catch (e) {
      debugPrint('==> forgot password confirm failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }

  @override
  Future<Either<ProfileResponse, dynamic>> sigUpWithData(
      {required UserModel user}) async {
    try {
      final client = dioHttp.client(requireAuth: true);
      final response = await client.put(
        '/api/v1/dashboard/user/profile/update',
        data: user.toJson(),
      );
      return left(ProfileResponse.fromJson(response.data));
    } catch (e) {
      debugPrint('==> update profile failure: $e');
      return right(AppHelpers.errorHandler(e));
    }
  }
}
