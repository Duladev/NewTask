import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:demand/application/shop/shop_bloc.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/presentation/components/components.dart';
import 'package:demand/presentation/components/shop_items/shop_item.dart';
import 'package:demand/presentation/route/app_route_shop.dart';
import 'package:demand/presentation/style/theme/theme.dart';

class ShopsPopularList extends StatelessWidget {
  final CustomColorSet colors;

  const ShopsPopularList({super.key, required this.colors});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ShopBloc, ShopState>(
      builder: (context, state) {
        return state.shopsPopular.isNotEmpty || state.isLoadingPopular
            ? Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  16.verticalSpace,
                  TitleWidget(
                    title: AppHelpers.getTranslation(TrKeys.recommended),
                    titleColor: colors.textBlack,
                    subTitle: AppHelpers.getTranslation(TrKeys.seeAll),
                    onTap: () async {
                      await AppRouteShop.goShopListPage(context: context);
                      if (context.mounted) {
                        context
                            .read<ShopBloc>()
                            .add(const ShopEvent.updateState());
                      }
                    },
                  ),
                  16.verticalSpace,
                  SizedBox(
                    height: 340.r,
                    child: !state.isLoadingPopular
                        ? ListView.builder(
                            padding: EdgeInsets.symmetric(horizontal: 16.r),
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount: state.shopsPopular.length,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: EdgeInsets.only(right: 8.r),
                                child: ShopItem(
                                    colors: colors,
                                    shop: state.shopsPopular[index]),
                              );
                            })
                        : const HProductShimmer(),
                  )
                ],
              )
            : const SizedBox.shrink();
      },
    );
  }
}
