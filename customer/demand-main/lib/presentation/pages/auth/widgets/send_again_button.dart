import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:demand/application/auth/auth_bloc.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/infrastructure/firebase/firebase_service.dart';
import 'package:demand/presentation/components/components.dart';
import 'package:demand/presentation/style/theme/theme.dart';

class SendAgainButton extends StatefulWidget {
  final bool isLoading;
  final CustomColorSet colors;
  final String phone;

  const SendAgainButton(
      {super.key,
      required this.isLoading,
      required this.colors,
      required this.phone});

  @override
  State<SendAgainButton> createState() => _SendAgainButtonState();
}

class _SendAgainButtonState extends State<SendAgainButton> {
  Timer? timer;
  int initialTime = 120;
  String timerText = "02:00";

  startTime() {
    timer?.cancel();
    initialTime = 120;
    if (timer != null) {
      initialTime = 120;
      timer?.cancel();
    }
    timer = Timer.periodic(
      const Duration(seconds: 1),
      (timer) {
        if (initialTime < 1) {
          timer.cancel();
          timerText = "0";
          setState(() {});
        } else {
          initialTime--;
          timerText = TimeService.formatHHMMSS(initialTime);
          setState(() {});
        }
      },
    );
  }

  @override
  void initState() {
    startTime();
    super.initState();
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomButton(
        title: timerText != "0" ? timerText : AppHelpers.getTranslation(TrKeys.send),
        bgColor: widget.colors.transparent,
        titleColor: widget.colors.white,
        borderColor: widget.colors.textWhite,
        onTap: () {
          if (timerText == "0") {
            FirebaseService.sendCode(
                phone: widget.phone,
                onSuccess: (id) {
                  context
                      .read<AuthBloc>()
                      .add(AuthEvent.setVerificationId(id: id));
                  startTime();
                },
                onError: (e) {
                  AppHelpers.errorSnackBar(context: context, message: e);
                });
          }
        });
  }
}
