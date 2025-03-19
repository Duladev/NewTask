import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:demand/application/master/master_bloc.dart';
import 'package:demand/application/shop/shop_bloc.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/infrastructure/local_storage/local_storage.dart';
import 'package:demand/presentation/components/components.dart';
import 'package:demand/presentation/pages/gift_cart/gift_cart_shop_list.dart';
import 'package:demand/presentation/pages/home/widgets/masters_list.dart';
import 'package:demand/presentation/pages/membership/membership_shop_list.dart';
import 'package:demand/presentation/pages/shop/widgets/connect_button.dart';
import 'package:demand/presentation/pages/shop/widgets/near_shops.dart';
import 'package:demand/presentation/pages/shop/widgets/new_products_shop.dart';
import 'package:demand/presentation/pages/shop/widgets/review_shop.dart';
import 'package:demand/presentation/pages/shop/widgets/services_widget.dart';
import 'package:demand/presentation/pages/shop/widgets/shop_location_and_date.dart';
import 'package:demand/presentation/route/app_route_service.dart';
import 'package:demand/presentation/style/style.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:share_plus/share_plus.dart';
import 'widgets/shop_avatar.dart';
import 'widgets/shop_name.dart';

class ShopPage extends StatefulWidget {
  final int shopId;

  const ShopPage({super.key, required this.shopId});

  @override
  State<ShopPage> createState() => _ShopPageState();
}

class _ShopPageState extends State<ShopPage> {
  late RefreshController masterRefresh;

  @override
  void initState() {
    masterRefresh = RefreshController();
    super.initState();
  }

  @override
  void dispose() {
    masterRefresh.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      body: (colors) => Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.paddingOf(context).top + 4,
                left: 14.r,
                right: 14.r),
            child: Row(
              children: [
                Expanded(
                  child: BlocBuilder<ShopBloc, ShopState>(
                    buildWhen: (p, n) {
                      return p.shop != n.shop;
                    },
                    builder: (context, state) {
                      return Text(
                        state.shop?.translation?.title ?? "",
                        style: CustomStyle.interNormal(color: colors.textBlack),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      );
                    },
                  ),
                ),
                // const Spacer(),
                Container(
                  padding: EdgeInsets.all(8.r),
                  decoration: BoxDecoration(
                      color: colors.white.withOpacity(0.8),
                      borderRadius: BorderRadius.circular(10.r)),
                  child: BlocBuilder<ShopBloc, ShopState>(
                    builder: (context, state) {
                      return ButtonEffectAnimation(
                        onTap: () {
                          if (state.shopLink.isNotEmpty) {
                            Share.share(state.shopLink,
                                subject: state.shop?.translation?.title ??
                                    AppHelpers.getTranslation(TrKeys.shops),
                               );
                          }
                        },
                        child: SvgPicture.asset(
                          "assets/svg/share.svg",
                          width: 26.r,
                          height: 26.r,
                        ),
                      );
                    },
                  ),
                ),
                10.horizontalSpace,
                Container(
                  padding: EdgeInsets.all(8.r),
                  decoration: BoxDecoration(
                      color: colors.white.withOpacity(0.8),
                      borderRadius: BorderRadius.circular(10.r)),
                  child: BlocBuilder<ShopBloc, ShopState>(
                    builder: (context, state) {
                      return ButtonEffectAnimation(
                        onTap: () {
                          LocalStorage.setLikedShopsList(widget.shopId);
                          context
                              .read<ShopBloc>()
                              .add(const ShopEvent.updateState());
                        },
                        child: SvgPicture.asset(
                          LocalStorage.getLikedShopsList()
                                  .contains(widget.shopId)
                              ? "assets/svg/likeButtom.svg"
                              : "assets/svg/unlike.svg",
                          width: 26.r,
                          height: 26.r,
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              children: [
                ShopAvatar(colors: colors),
                16.verticalSpace,
                BlocBuilder<ShopBloc, ShopState>(
                  buildWhen: (p, n) {
                    return p.shop != n.shop;
                  },
                  builder: (context, state) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ShopName(
                            colors: colors,
                            shop: state.shop,
                            images: state.shopImages),
                        ShopLocationAndDate(colors: colors, shop: state.shop),
                      ],
                    );
                  },
                ),
                ServicesWidget(colors: colors, shopId: widget.shopId),
                ReviewShop(colors: colors, shopId: widget.shopId),
                MastersList(
                  isShop: true,
                  colors: colors,
                  controller: masterRefresh,
                  onLoading: () {
                    context.read<MasterBloc>().add(MasterEvent.fetchMasters(
                        context: context,
                        controller: masterRefresh,
                        shopId: widget.shopId));
                  },
                ),
                if (AppHelpers.getProductsEnabled())
                  NewShopsProductList(colors: colors, shopId: widget.shopId),
                MembershipShopList(colors: colors, shopId: widget.shopId),
                GiftCartShopList(colors: colors, shopId: widget.shopId),
                NearShops(colors: colors),
                116.verticalSpace,
              ],
            ),
          ),
        ],
      ),
      floatingButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingButton: (colors) => Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.r),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Align(
                  alignment: Alignment.bottomRight,
                  child: ConnectButtonShop(colors: colors)),
              16.verticalSpace,
              Row(
                children: [
                  PopButton(colors: colors),
                  10.horizontalSpace,
                  Expanded(
                    child: SizedBox(
                      height: 56.r,
                      child: CustomButton(
                          title: AppHelpers.getTranslation(TrKeys.bookNow),
                          bgColor: colors.primary,
                          titleColor: colors.white,
                          onTap: () {
                            AppRouteService.goServiceListPage(
                                context: context, shopId: widget.shopId);
                          }),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}
