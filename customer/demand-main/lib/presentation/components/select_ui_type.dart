import 'package:demand/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:demand/infrastructure/local_storage/local_storage.dart';
import 'package:demand/presentation/components/components.dart';

import 'package:demand/presentation/route/app_route.dart';

class SelectUITypePage extends StatelessWidget {
  const SelectUITypePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
        body: (colors) => SafeArea(
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: ButtonEffectAnimation(
                            onTap: () {
                              LocalStorage.setUiType(0);
                              AppRoute.goMain(context);
                            },
                            child: Container(
                              height: MediaQuery.sizeOf(context).height / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(AppConstants.radius.r),
                                  border: Border.all(
                                      color: LocalStorage.getUiType() == 0
                                          ? colors.primary
                                          : colors.transparent),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/ui_one.png"),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                        16.horizontalSpace,
                        Expanded(
                          child: ButtonEffectAnimation(
                            onTap: () {
                              LocalStorage.setUiType(1);
                              AppRoute.goMain(context);
                            },
                            child: Container(
                              height: MediaQuery.sizeOf(context).height / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(AppConstants.radius.r),
                                  border: Border.all(
                                      color: LocalStorage.getUiType() == 1
                                          ? colors.primary
                                          : colors.transparent),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/ui_two.png",
                                      ),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  8.verticalSpace,
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: ButtonEffectAnimation(
                            onTap: () {
                              LocalStorage.setUiType(2);
                              AppRoute.goMain(context);
                            },
                            child: Container(
                              width: MediaQuery.sizeOf(context).width / 2,
                              height: MediaQuery.sizeOf(context).height / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(AppConstants.radius.r),
                                  border: Border.all(
                                      color: LocalStorage.getUiType() == 2
                                          ? colors.primary
                                          : colors.transparent),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/ui_three.png"),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                        16.horizontalSpace,
                        Expanded(
                          child: ButtonEffectAnimation(
                            onTap: () {
                              LocalStorage.setUiType(3);
                              AppRoute.goMain(context);
                            },
                            child: Container(
                              width: MediaQuery.sizeOf(context).width / 2,
                              height: MediaQuery.sizeOf(context).height / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(AppConstants.radius.r),
                                  border: Border.all(
                                      color: LocalStorage.getUiType() == 3
                                          ? colors.primary
                                          : colors.transparent),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/ui_four.png"),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ));
  }
}
