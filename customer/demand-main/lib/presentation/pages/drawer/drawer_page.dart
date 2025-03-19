import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:demand/app_constants.dart';
import 'package:demand/application/booking/booking_bloc.dart';
import 'package:demand/application/main/main_bloc.dart';
import 'package:demand/application/master/master_bloc.dart';
import 'package:demand/application/products/product_bloc.dart';
import 'package:demand/application/shop/shop_bloc.dart';
import 'package:demand/domain/di/dependency_manager.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/infrastructure/local_storage/local_storage.dart';
import 'package:demand/presentation/components/components.dart';

import 'package:demand/presentation/route/app_route.dart';
import 'package:demand/presentation/route/app_route_parcel.dart';
import 'package:demand/presentation/route/app_route_shop.dart';
import 'package:demand/presentation/route/app_route_setting.dart';
import 'package:demand/presentation/style/style.dart';
import 'package:demand/presentation/style/theme/theme_wrapper.dart';

import 'widgets/drawer_item.dart';
import 'widgets/wallet_widget.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ThemeWrapper(
      builder: (colors, controller) {
        return KeyboardDismisser(
          isLtr: LocalStorage.getLangLtr(),
          child: Container(
            decoration: BoxDecoration(color: colors.backgroundColor),
            child: ListView(
              padding: EdgeInsets.symmetric(vertical: 20.r),
              shrinkWrap: true,
              children: [
                32.verticalSpace,
                if (LocalStorage.getToken().isNotEmpty)
                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.r),
                      child: WalletScreen(colors: colors)),
                24.verticalSpace,
                if (LocalStorage.getToken().isEmpty)
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.login_circle_line,
                    title: AppHelpers.getTranslation(TrKeys.login),
                    onTap: () {
                      AppRoute.goLogin(context);
                    },
                  ),
                if (LocalStorage.getToken().isNotEmpty)
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.user_6_line,
                    title: AppHelpers.getTranslation(TrKeys.myAccount),
                    onTap: () {
                      AppRouteSetting.goMyAccount(context: context);
                    },
                  ),
                if (AppConstants.isDemo)
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.magic_line,
                    title: AppHelpers.getTranslation(TrKeys.selectUiType),
                    onTap: () {
                      AppRouteSetting.goSelectUIType(context: context);
                    },
                  ),
                if (LocalStorage.getToken().isNotEmpty &&
                    AppHelpers.getReferralActive())
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.money_dollar_circle_line,
                    title: AppHelpers.getTranslation(TrKeys.inviteFriend),
                    onTap: () {
                      AppRouteSetting.goMyReferral(context: context);
                    },
                  ),
                if (LocalStorage.getToken().isNotEmpty &&
                    AppHelpers.getProductsEnabled())
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.file_list_2_line,
                    title: AppHelpers.getTranslation(TrKeys.orderHistory),
                    onTap: () {
                      AppRoute.goOrdersList(context: context);
                    },
                  ),
                if (LocalStorage.getToken().isNotEmpty)
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.calendar_2_line,
                    title: AppHelpers.getTranslation(TrKeys.myAppointments),
                    onTap: () {
                      Navigator.pop(context);
                      context
                          .read<MainBloc>()
                          .add(const MainEvent.changeIndex(index: 2));
                      context.read<BookingBloc>().add(
                          BookingEvent.fetchBookUpcoming(
                              context: context, isRefresh: true));
                      context.read<BookingBloc>().add(
                          BookingEvent.fetchBookPast(
                              context: context, isRefresh: true));
                    },
                  ),
                if (LocalStorage.getToken().isNotEmpty && AppHelpers.getParcel())
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.archive_line,
                    title: AppHelpers.getTranslation(TrKeys.parcel),
                    onTap: () {
                      AppRouteParcel.goParcel(context: context);
                    },
                  ),
                if (LocalStorage.getToken().isNotEmpty && AppHelpers.getParcel())
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.archive_drawer_line,
                    title: AppHelpers.getTranslation(TrKeys.parcelHistory),
                    onTap: () {
                      AppRouteParcel.goParcelList(context: context);
                    },
                  ),
                if (LocalStorage.getToken().isNotEmpty &&
                    AppHelpers.getProductsEnabled())
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.file_list_3_line,
                    title: AppHelpers.getTranslation(TrKeys.myDigitalList),
                    onTap: () {
                      AppRoute.goMyDigitalList(context: context);
                    },
                  ),
                DrawerItem(
                  colors: colors,
                  icon: FlutterRemix.heart_3_line,
                  title: AppHelpers.getTranslation(TrKeys.myWishlist),
                  onTap: () {
                    Navigator.pop(context);
                    context
                        .read<MainBloc>()
                        .add(const MainEvent.changeIndex(index: 3));
                    context
                        .read<ProductBloc>()
                        .add(ProductEvent.fetchLikeProduct(context: context));
                    context
                        .read<ShopBloc>()
                        .add(ShopEvent.fetchLikeShops(context: context));
                    context
                        .read<MasterBloc>()
                        .add(MasterEvent.fetchLikeMasters(context: context));
                  },
                ),
                if (LocalStorage.getToken().isNotEmpty)
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.coupon_3_line,
                    title: AppHelpers.getTranslation(TrKeys.myMemberships),
                    onTap: () {
                      AppRouteSetting.goMyMemberships(context: context);
                    },
                  ),
                if (LocalStorage.getToken().isNotEmpty)
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.gift_line,
                    title: AppHelpers.getTranslation(TrKeys.myGiftCarts),
                    onTap: () {
                      AppRouteSetting.goMyGiftCart(context: context);
                    },
                  ),
                if (LocalStorage.getToken().isNotEmpty &&
                    AppHelpers.getProductsEnabled())
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.stack_line,
                    title: AppHelpers.getTranslation(TrKeys.compare),
                    onTap: () {
                      AppRoute.goComparePage(context: context);
                    },
                  ),
                if (AppHelpers.getProductsEnabled())
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.archive_line,
                    title: AppHelpers.getTranslation(TrKeys.categories),
                    onTap: () {
                      AppRoute.goCategoryPage(context: context);
                    },
                  ),
                DrawerItem(
                  colors: colors,
                  icon: FlutterRemix.store_2_line,
                  title: AppHelpers.getTranslation(TrKeys.shops),
                  onTap: () {
                    AppRouteShop.goShopListPage(context: context);
                  },
                ),
                if (LocalStorage.getToken().isNotEmpty)
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.briefcase_line,
                    title: AppHelpers.getTranslation(TrKeys.forBusiness),
                    onTap: () {
                      AppRouteShop.goBecomeSeller(context: context);
                    },
                  ),
                if (LocalStorage.getToken().isNotEmpty &&
                    AppHelpers.getGroupOrder() &&
                    AppHelpers.getProductsEnabled())
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.team_line,
                    title: AppHelpers.getTranslation(TrKeys.groupOrder),
                    onTap: () {
                      AppRouteSetting.goGroupOrder(context, colors);
                    },
                  ),
                24.verticalSpace,
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.r),
                  child: Text(
                    AppHelpers.getTranslation(TrKeys.setting).toUpperCase(),
                    style: CustomStyle.interNormal(
                        color: colors.textBlack, size: 12),
                  ),
                ),
                DrawerItem(
                  colors: colors,
                  icon: FlutterRemix.settings_3_line,
                  title: AppHelpers.getTranslation(TrKeys.appSetting),
                  onTap: () {
                    AppRouteSetting.goAppSetting(context: context);
                  },
                ),
                if (LocalStorage.getToken().isNotEmpty)
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.message_3_line,
                    title: AppHelpers.getTranslation(TrKeys.messages),
                    onTap: () {
                      AppRouteSetting.goChatsList(context: context);
                    },
                  ),
                DrawerItem(
                  colors: colors,
                  icon: FlutterRemix.error_warning_line,
                  title: AppHelpers.getTranslation(TrKeys.helpInfo),
                  onTap: () {
                    AppRouteSetting.goHelp(context: context);
                  },
                ),
                DrawerItem(
                  colors: colors,
                  icon: FlutterRemix.alarm_warning_line,
                  title: AppHelpers.getTranslation(TrKeys.privacy),
                  onTap: () {
                    AppRouteSetting.goPolicy(context: context);
                  },
                ),
                DrawerItem(
                  colors: colors,
                  icon: FlutterRemix.spam_line,
                  title: AppHelpers.getTranslation(TrKeys.terms),
                  onTap: () {
                    AppRouteSetting.goTerm(context: context);
                  },
                ),
                if (LocalStorage.getToken().isNotEmpty)
                  DrawerItem(
                    colors: colors,
                    icon: FlutterRemix.logout_circle_line,
                    title: AppHelpers.getTranslation(TrKeys.logout),
                    onTap: () {
                      AppRoute.goLogin(context);
                      authRepository.logout();
                    },
                  ),
                16.verticalSpace,
              ],
            ),
          ),
        );
      },
    );
  }
}
