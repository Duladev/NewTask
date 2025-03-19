import 'package:demand/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/presentation/components/components.dart';
import 'package:demand/presentation/style/style.dart';

class NoInternetPage extends StatelessWidget {
  const NoInternetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: MediaQuery.sizeOf(context).height,
      color: CustomStyle.white,
      child: Padding(
        padding: EdgeInsets.all(24.r),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              AppHelpers.getTranslation(TrKeys.noInternet),
              style: CustomStyle.interSemi(color: CustomStyle.black, size: 20),
            ),
            24.verticalSpace,
            ButtonEffectAnimation(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(AppConstants.radius.r),
                  color: CustomStyle.primary,
                ),
                padding: EdgeInsets.symmetric(
                  vertical: 20.r,
                ),
                child: Center(
                  child: Text(
                    AppHelpers.getTranslation(TrKeys.retry),
                    style: CustomStyle.interNoSemi(color: CustomStyle.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
