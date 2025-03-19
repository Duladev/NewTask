import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:demand/application/shop/shop_bloc.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/infrastructure/local_storage/local_storage.dart';
import 'package:demand/presentation/components/components.dart';
import 'package:demand/presentation/style/theme/theme.dart';
import 'package:share_plus/share_plus.dart';

class ShareAndLike extends StatelessWidget {
  final CustomColorSet colors;
  final int shopId;
  final bool likeButton;

  const ShareAndLike(
      {super.key,
      required this.colors,
      required this.shopId,
      this.likeButton = true});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: MediaQuery.paddingOf(context).top + 4, left: 14.r, right: 14.r),
      child: Row(
        children: [
          const Spacer(),
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
                      Share.share(
                        state.shopLink,
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
          if (likeButton)
            Container(
              padding: EdgeInsets.all(8.r),
              decoration: BoxDecoration(
                  color: colors.white.withOpacity(0.8),
                  borderRadius: BorderRadius.circular(10.r)),
              child: BlocBuilder<ShopBloc, ShopState>(
                builder: (context, state) {
                  return ButtonEffectAnimation(
                    onTap: () {
                      LocalStorage.setLikedShopsList(shopId);
                      context
                          .read<ShopBloc>()
                          .add(const ShopEvent.updateState());
                    },
                    child: SvgPicture.asset(
                      LocalStorage.getLikedShopsList().contains(shopId)
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
    );
  }
}
