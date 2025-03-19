import 'package:flutter/material.dart';
import 'package:easy_date_timeline/easy_date_timeline.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:demand/application/booking/booking_bloc.dart';
import 'package:demand/domain/model/response/check_time_response.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/infrastructure/local_storage/local_storage.dart';
import 'package:demand/presentation/components/components.dart';
import 'package:demand/presentation/route/app_route.dart';
import 'package:demand/presentation/style/style.dart';
import 'package:demand/presentation/style/theme/theme.dart';

class SelectTimeModal extends StatelessWidget {
  final int? selectService;
  final int? serviceId;
  final CustomColorSet colors;
  final ScrollController? controller;

  const SelectTimeModal({
    super.key,
    this.selectService,
    this.serviceId,
    required this.colors,
    this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: colors.backgroundColor,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(24.r),
            topLeft: Radius.circular(24.r),
          ),
        ),
        child: KeyboardDismisser(
          isLtr: LocalStorage.getLangLtr(),
          child: SingleChildScrollView(
            controller: controller,
            child: Column(
              children: [
                8.verticalSpace,
                Container(
                  height: 4.r,
                  margin: EdgeInsets.symmetric(
                      horizontal: MediaQuery.sizeOf(context).width / 2 - 48.r),
                  decoration: BoxDecoration(
                      color: colors.icon,
                      borderRadius: BorderRadius.circular(100.r)),
                ),
                16.verticalSpace,
                Text(
                  AppHelpers.getTranslation(TrKeys.selectDateTime),
                  style: CustomStyle.interNoSemi(
                      color: colors.textBlack, size: 18),
                ),
                24.verticalSpace,
                BlocBuilder<BookingBloc, BookingState>(
                  builder: (context, state) {
                    List<EnableDate> dates = [];
                    state.listDate?.forEach((e) {
                      if (e.serviceMaster?.id == selectService) {
                        dates = e.times ?? [];
                      }
                    });
                    List times = dates
                            .firstWhere(
                                (e) => state.selectDateTime.toEqualTime(e.date),
                                orElse: () => EnableDate(day: ""))
                            .times ??
                        [];
                    return Column(
                      children: [
                        _days(context, state, colors),
                        16.verticalSpace,
                        times.isEmpty
                            ? Padding(
                                padding: EdgeInsets.only(top: 24.r),
                                child: Text(
                                  AppHelpers.getTranslation(TrKeys.noAvailable),
                                  style: CustomStyle.interNormal(
                                      color: colors.white),
                                ),
                              )
                            : _enableTimes(times, context, state, colors),
                      ],
                    );
                  },
                ),
                20.verticalSpace,
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.r),
                  child: BlocBuilder<BookingBloc, BookingState>(
                    builder: (context, state) {
                      return state.selectBookTime != null
                          ? SizedBox(
                              height: 56.r,
                              child: CustomButton(
                                  title: AppHelpers.getTranslation(TrKeys.save),
                                  bgColor: colors.primary,
                                  titleColor: colors.white,
                                  onTap: () {
                                    if (LocalStorage.getToken().isEmpty) {
                                      AppRoute.goLogin(context);
                                      return;
                                    }
                                    int hour = int.parse(state.selectBookTime
                                            ?.substring(
                                                0,
                                                state.selectBookTime
                                                    ?.indexOf(":")) ??
                                        "0");
                                    int minute = int.parse(state.selectBookTime
                                            ?.substring((state.selectBookTime
                                                        ?.indexOf(":") ??
                                                    0) +
                                                1) ??
                                        "0");
                                    context.read<BookingBloc>().add(
                                          BookingEvent.selectTime(
                                              serviceId: selectService,
                                              selectTime: DateTime(
                                                state.selectDateTime?.year ?? 0,
                                                state.selectDateTime?.month ??
                                                    0,
                                                state.selectDateTime?.day ?? 0,
                                                hour,
                                                minute,
                                              )),
                                        );
                                    Navigator.pop(context);
                                  }),
                            )
                          : const SizedBox.shrink();
                    },
                  ),
                ),
                24.verticalSpace,
              ],
            ),
          ),
        ));
  }

  Padding _days(
      BuildContext context, BookingState state, CustomColorSet colors) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.r),
      child: EasyDateTimeLine(
        locale: LocalStorage.getLanguage()?.locale ?? "en_US",
        initialDate: DateTime.now(),
        onDateChange: (selectedDate) {
          context
              .read<BookingBloc>()
              .add(BookingEvent.selectDateTime(selectDateTime: selectedDate));
        },
        disabledDates: [
          ...List.generate(335,
              (index) => DateTime.now().subtract(Duration(days: index + 1))),
          // ...(state.listDate?.map((e) {
          //       if (e.closed ?? false) {
          //         return e.date ??
          //             DateTime.now().subtract(const Duration(days: 1));
          //       }
          //       return DateTime.now().subtract(const Duration(days: 1));
          //     }).toList() ??
          //     [])
        ],
        activeColor: colors.textWhite,
        headerProps: EasyHeaderProps(
          padding: const EdgeInsets.only(left: 10),
          selectedDateStyle:
              CustomStyle.interNoSemi(color: colors.textBlack, size: 14),
          monthStyle:
              CustomStyle.interNoSemi(color: colors.textBlack, size: 14),
          monthPickerType: MonthPickerType.dropDown,
          dateFormatter: const DateFormatter.fullDateDMY(),
        ),
        dayProps: EasyDayProps(
          todayStyle: DayStyle(
              dayStrStyle: CustomStyle.interNoSemi(
                  color:
                      LocalStorage.getMode() ? colors.textBlack : colors.white,
                  size: 14),
              dayNumStyle: CustomStyle.interNoSemi(
                  color:
                      LocalStorage.getMode() ? colors.textBlack : colors.white,
                  size: 16)),
          inactiveDayStyle: DayStyle(
              dayStrStyle: CustomStyle.interNoSemi(
                  color:
                      LocalStorage.getMode() ? colors.textBlack : colors.white,
                  size: 12),
              dayNumStyle: CustomStyle.interNoSemi(
                  color:
                      LocalStorage.getMode() ? colors.textBlack : colors.white,
                  size: 16)),
          disabledDayStyle: DayStyle(
            dayStrStyle: CustomStyle.interNoSemi(
                color: LocalStorage.getMode() ? Colors.grey : Colors.grey,
                size: 14),
            dayNumStyle: CustomStyle.interNoSemi(
                color: LocalStorage.getMode() ? Colors.grey : Colors.grey,
                size: 16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.r),
              color: colors.icon,
            ),
          ),
          dayStructure: DayStructure.dayStrDayNum,
          todayHighlightColor: colors.white,
          activeDayStyle: DayStyle(
            dayStrStyle: CustomStyle.interNoSemi(
                color: LocalStorage.getMode() ? colors.textBlack : colors.white,
                size: 15),
            dayNumStyle: CustomStyle.interNoSemi(
                color: LocalStorage.getMode() ? colors.textBlack : colors.white,
                size: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.r),
              color: colors.primary,
            ),
          ),
        ),
      ),
    );
  }

  _enableTimes(
    List<dynamic> times,
    BuildContext context,
    BookingState state,
    CustomColorSet colors,
  ) {
    bool check = true;
    return Wrap(
      children: times.map((time) {
        check = true;
        if (state.selectDateTime.toEqualTime(DateTime.now())) {
          final parts = time.split(':');
          final hour = int.parse(parts[0]);
          final minute = int.parse(parts[1]);
          if (hour < TimeOfDay.now().hour) {
            check = false;
          }
          if (hour == TimeOfDay.now().hour && minute < TimeOfDay.now().minute) {
            check = false;
          }
        }
        return check
            ? ButtonEffectAnimation(
                onTap: () {
                  context
                      .read<BookingBloc>()
                      .add(BookingEvent.selectBookingTime(time: time));
                },
                child: Container(
                  width: 120,
                  margin: EdgeInsets.all(5.r),
                  decoration: BoxDecoration(
                      color: state.selectBookTime == time
                          ? colors.primary
                          : colors.transparent,
                      borderRadius: BorderRadius.circular(15.r),
                      border: Border.all(
                          color: state.selectBookTime == time
                              ? colors.primary
                              : colors.textBlack)),
                  padding:
                      EdgeInsets.symmetric(vertical: 10.r, horizontal: 3.r),
                  child: Center(
                    child: Text(
                      TimeService.timeFormatTime(time),
                      style: CustomStyle.interNormal(
                          color: state.selectBookTime == time
                              ? colors.white
                              : colors.textBlack),
                    ),
                  ),
                ),
              )
            : const SizedBox.shrink();
      }).toList(),
    );
  }
}
