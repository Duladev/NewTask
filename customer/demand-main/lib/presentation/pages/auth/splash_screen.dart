import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:demand/infrastructure/local_storage/local_storage.dart';
import 'package:demand/presentation/app_assets.dart';
import 'package:demand/presentation/route/app_route.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (LocalStorage.getToken().isEmpty) {
        AppRoute.goLogin(context);
        FlutterNativeSplash.remove();
        return;
      }
      AppRoute.goMain(context);
      FlutterNativeSplash.remove();
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      Assets.imagesSplash,
      fit: BoxFit.cover,
    );
  }
}
