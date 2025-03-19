import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:demand/application/shop/shop_bloc.dart';
import 'package:demand/presentation/components/components.dart';
import 'package:demand/presentation/style/style.dart';
import 'package:demand/presentation/style/theme/theme.dart';

class ShopAvatar extends StatelessWidget {
  final CustomColorSet colors;

  const ShopAvatar({super.key, required this.colors});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ShopBloc, ShopState>(
      builder: (context, state) {
        return SizedBox(
          height: 250.r,
          width: MediaQuery.sizeOf(context).width,
          child: Stack(
            children: [
              CustomNetworkImage(
                  url: state.shop?.backgroundImg ?? "",
                  height: 260.h + MediaQuery.paddingOf(context).top,
                  width: double.infinity,
                  radius: 0),
              SafeArea(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24.r),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Spacer(),
                      Container(
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: colors.textWhite, width: 2.r),
                          color: colors.textWhite.withOpacity(0.8),
                          shape: BoxShape.circle,
                        ),
                        child: CustomNetworkImage(
                          url: state.shop?.logoImg ?? '',
                          height: 60,
                          width: 60,
                          radius: 30,
                        ),
                      ),
                      8.verticalSpace,
                      Row(
                        children: [
                          Flexible(
                            child: Text(
                              state.shop?.translation?.title ?? "",
                              style: CustomStyle.interSemi(
                                  color: colors.white, size: 24),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          if (state.shop?.verify ?? false) const BadgeItem(),
                        ],
                      ),
                      16.verticalSpace,
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
