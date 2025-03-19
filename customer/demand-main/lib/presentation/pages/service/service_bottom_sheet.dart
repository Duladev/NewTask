import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:demand/application/service/service_bloc.dart';
import 'package:demand/domain/model/model/service_extra.dart';
import 'package:demand/domain/model/model/service_model.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/infrastructure/local_storage/local_storage.dart';
import 'package:demand/presentation/components/components.dart';
import 'package:demand/presentation/components/custom_read_more.dart';

import 'package:demand/presentation/route/app_route_service.dart';
import 'package:demand/presentation/style/style.dart';
import 'package:demand/presentation/style/theme/theme.dart';

class ServiceBottomSheet extends StatefulWidget {
  final CustomColorSet colors;
  final ServiceModel service;
  final List<ServiceExtra>? extras;
  final ScrollController controller;
  final bool bookButton;
  final int? shopId;

  const ServiceBottomSheet({
    super.key,
    required this.colors,
    required this.extras,
    required this.controller,
    required this.service,
    required this.bookButton,
    required this.shopId,
  });

  @override
  State<ServiceBottomSheet> createState() => _ServiceBottomSheetState();
}

class _ServiceBottomSheetState extends State<ServiceBottomSheet> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context
          .read<ServiceBloc>()
          .add(ServiceEvent.selectAllExtras(extra: widget.extras));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return KeyboardDismisser(
      isLtr: LocalStorage.getLangLtr(),
      child: Container(
        decoration: BoxDecoration(
          color: widget.colors.newBoxColor,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(24.r),
            topLeft: Radius.circular(24.r),
          ),
        ),
        padding: EdgeInsets.only(
          left: 16.r,
          right: 16.r,
        ),
        child: ListView(
          controller: widget.controller,
          padding: EdgeInsets.only(top: 8.r, bottom: 16.r),
          children: [
            Container(
              height: 4.r,
              margin: EdgeInsets.symmetric(
                  horizontal: MediaQuery.sizeOf(context).width / 2 - 48.r),
              decoration: BoxDecoration(
                  color: widget.colors.icon,
                  borderRadius: BorderRadius.circular(100.r)),
            ),
            28.verticalSpace,
            Row(
              children: [
                Expanded(
                  child: Text(
                    widget.service.translation?.title ?? "",
                    style: CustomStyle.interNoSemi(
                        color: widget.colors.textBlack, size: 22),
                  ),
                ),
                // const Spacer(),
                Text(
                  AppHelpers.numberFormat(number: widget.service.totalPrice),
                  style: CustomStyle.interNoSemi(
                      color: widget.colors.textBlack, size: 18),
                ),
              ],
            ),
            20.verticalSpace,
            Wrap(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 8.r),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.r),
                      border: Border.all(color: widget.colors.textHint)),
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.r, vertical: 8.r),
                  child: Text(
                    "${AppHelpers.getTranslation(TrKeys.from)} ${AppHelpers.numberFormat(number: widget.service.totalPrice)}",
                    style: CustomStyle.interNormal(
                        color: widget.colors.textHint, size: 12),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8.r),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.r),
                      border: Border.all(color: widget.colors.textHint)),
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.r, vertical: 8.r),
                  child: Text(
                    "${widget.service.interval ?? 0} ${AppHelpers.getTranslation(TrKeys.minute)}",
                    style: CustomStyle.interNormal(
                        color: widget.colors.textHint, size: 12),
                  ),
                )
              ],
            ),
            24.verticalSpace,
            CustomReadMoreText(
              widget.service.translation?.description ?? "",
              trimLines: 4,
              colors: widget.colors,
            ),
            12.verticalSpace,
            BlocBuilder<ServiceBloc, ServiceState>(
              buildWhen: (p, n) {
                return p.selectExtras != n.selectExtras;
              },
              builder: (context, state) {
                return ListView.builder(
                    padding: EdgeInsets.zero,
                    itemCount: widget.service.extras?.length ?? 0,
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: REdgeInsets.only(bottom: 8),
                        child: GestureDetector(
                          onTap: () {
                            if (state.selectServices
                                .any((e) => e.id == widget.service.id)) {
                              context.read<ServiceBloc>().add(
                                    ServiceEvent.selectService(
                                        service: widget.service.copyWith(
                                          selectExtras: state.selectExtras,
                                        ),
                                        extra: widget.service.extras?[index]),
                                  );
                            } else {
                              context.read<ServiceBloc>().add(
                                  ServiceEvent.selectExtraIndex(
                                      extra: widget.service.extras?[index]));
                            }
                          },
                          child: Container(
                            padding: REdgeInsets.symmetric(
                                horizontal: 16, vertical: 12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.r),
                              border: Border.all(
                                  color: state.selectExtras.any((e) =>
                                          widget.service.extras?[index].id ==
                                          e.id)
                                      ? widget.colors.textBlack
                                      : widget.colors.textHint,
                                  width: state.selectExtras.any((e) =>
                                          widget.service.extras?[index].id ==
                                          e.id)
                                      ? 1.2
                                      : 1),
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        widget.service.extras?[index]
                                                .translation?.title ??
                                            '',
                                        style: CustomStyle.interRegular(
                                          color: widget.colors.textBlack,
                                          size: 16,
                                        ),
                                      ),
                                      Text(
                                        AppHelpers.numberFormat(
                                            number: widget
                                                .service.extras?[index].price),
                                        style: CustomStyle.interRegular(
                                          color: widget.colors.textBlack,
                                          size: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                if (state.selectExtras.any((e) =>
                                    widget.service.extras?[index].id == e.id))
                                  Container(
                                    height: 18.r,
                                    width: 18.r,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: widget.colors.textBlack,
                                          width: 6.r),
                                      shape: BoxShape.circle,
                                    ),
                                  )
                              ],
                            ),
                          ),
                        ),
                      );
                    });
              },
            ),
            26.verticalSpace,
            BlocBuilder<ServiceBloc, ServiceState>(
              builder: (context, state) {
                num price = (widget.service.totalPrice ?? 0);
                for (var e in state.selectExtras) {
                  price += e.price ?? 0;
                }
                return Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          AppHelpers.getTranslation(TrKeys.price),
                          style: CustomStyle.interNormal(
                              color: widget.colors.textHint, size: 14),
                        ),
                        Text(
                          AppHelpers.numberFormat(number: price),
                          style: CustomStyle.interNoSemi(
                              color: widget.colors.textBlack, size: 26),
                        ),
                      ],
                    ),
                    24.horizontalSpace,
                    Expanded(
                      child: CustomButton(
                          title: state.selectServices
                                  .any((e) => e.id == widget.service.id)
                              ? AppHelpers.getTranslation(TrKeys.remove)
                              : AppHelpers.getTranslation(TrKeys.bookNow),
                          bgColor: widget.colors.textBlack,
                          titleColor: widget.colors.textWhite,
                          onTap: () {
                            if (!widget.bookButton) {
                              AppRouteService.goServiceListPage(
                                  context: context, shopId: widget.shopId);
                              return;
                            }
                            context.read<ServiceBloc>().add(
                                  ServiceEvent.selectService(
                                    service: widget.service.copyWith(
                                      selectExtras: state.selectExtras,
                                    ),
                                  ),
                                );

                            Navigator.pop(context);
                          }),
                    )
                  ],
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
