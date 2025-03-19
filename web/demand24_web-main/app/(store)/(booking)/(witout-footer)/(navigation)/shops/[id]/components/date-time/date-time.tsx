"use client";

import { Translate } from "@/components/translate";
import React, { useEffect, useState } from "react";
import clsx from "clsx";
import { IconButton } from "@/components/icon-button";
import AnchorLeftIcon from "@/assets/icons/anchor-left";
import { useBooking } from "@/context/booking";
import dayjs from "dayjs";
import { Types } from "@/context/booking/booking.reducer";
import { CaptionProps, DayPicker, useNavigation } from "react-day-picker";
import CalendarCheckLineIcon from "remixicon-react/CalendarTodoLineIcon";
import dynamic from "next/dynamic";
import { useTranslation } from "react-i18next";
import CrossIcon from "@/assets/icons/cross";
import { useRouter } from "next/navigation";
import customParseFormat from "dayjs/plugin/customParseFormat";
import { Button } from "@/components/button";
import { BookingDate } from "@/types/booking";
import { Master } from "@/types/master";
import Image from "next/image";
import { useHourFormat } from "@/hook/use-hour-format";

dayjs.extend(customParseFormat);

const ErrorFallback = dynamic(() => import("@/components/error-fallback"));

interface BookingDateTimeProps {
  withBorder?: boolean;
  serviceMasterId: number;
  shopSlug?: string;
  data?: BookingDate[];
  isLoading: boolean;
  isError: boolean;
  master?: Master;
}

const CustomCaption = ({ displayMonth }: CaptionProps) => {
  const { goToMonth, nextMonth, previousMonth } = useNavigation();
  return (
    <div className="flex items-center justify-evenly">
      <IconButton
        disabled={!previousMonth}
        onClick={() => previousMonth && goToMonth(previousMonth)}
      >
        <span className="text-gray-field">
          <AnchorLeftIcon size={16} />
        </span>
      </IconButton>
      <span className="text-sm font-semibold">{dayjs(displayMonth).format("MMMM YYYY")}</span>
      <IconButton disabled={!nextMonth} onClick={() => nextMonth && goToMonth(nextMonth)}>
        <span className="text-gray-field">
          <AnchorLeftIcon size={16} style={{ rotate: "180deg" }} />
        </span>
      </IconButton>
    </div>
  );
};

export const BookingDateTime = ({
  serviceMasterId,
  withBorder = true,
  shopSlug,
  data,
  isLoading,
  isError,
  master,
}: BookingDateTimeProps) => {
  const router = useRouter();
  const { t } = useTranslation();
  const { hourFormat } = useHourFormat();
  const [startDate, setStartDate] = useState<Date | undefined>(new Date());
  const [monthChange, setMonthChange] = useState(new Date());
  const { state, dispatch } = useBooking();
  const [handleGotoFlag, setHandleGotoFlag] = useState(false);
  const todayTimes = data?.find((item) => dayjs(item.date).isSame(startDate, "date"));
  const currentTimes = dayjs().isSame(todayTimes?.date, "date")
    ? todayTimes?.times.filter((time) => dayjs(time, "HH:mm").isAfter())
    : todayTimes?.times;
  const disabledDays =
    data?.filter((item) => item.closed).map((item) => dayjs(item.date).toDate()) || [];
  const handleClickTimeSlot = (slot: string) => {
    dispatch({
      type: Types.SetDateTime,
      payload: {
        date: startDate?.toString() || new Date().toString(),
        time: slot,
        serviceMasterId,
      },
    });
  };
  const handleChangeDate = (date?: Date) => {
    setStartDate(date);
    dispatch({ type: Types.ClearDateTime, payload: { serviceMasterId } });
  };

  const handleGoto = (date: Date) => {
    setStartDate(date);
    setMonthChange(date);
    setHandleGotoFlag((prev) => !prev);
  };
  const selectedTimeSlot = state.dateAndTimes?.find(
    (item) => item.serviceMasterId === serviceMasterId
  )?.time;
  const renderTimeSlot = () => {
    const currentTime = dayjs(startDate).isSame(new Date(), "day") ? new Date() : startDate;
    const nextAvailableSlot = data?.find((item) =>
      item.times.some(
        (time) => time && dayjs(`${item.date} ${time}`, "YYYY-MM-DD HH:mm").isAfter(currentTime)
      )
    );
    const nextAvailableDate = dayjs(nextAvailableSlot?.date).toDate();
    if (isLoading) {
      return (
        <div className="flex gap-2.5 flex-wrap overflow-y-auto md:max-h-[440px] animate-pulse">
          {Array.from(Array(20).keys()).map((item) => (
            <div key={item} className="rounded-button bg-gray-300 h-10 w-20" />
          ))}
        </div>
      );
    }
    if (isError)
      return (
        <div className="flex items-center h-full w-full justify-center">
          <ErrorFallback />
        </div>
      );
    if (currentTimes && currentTimes.length > 0) {
      return (
        <div className="flex gap-2.5 flex-wrap overflow-y-auto md:max-h-[440px]">
          {currentTimes.map((time) => (
            <button
              className={clsx(
                "text-sm py-2.5 px-5 rounded-button border border-dark hover:text-white hover:bg-primary transition-all hover:border-transparent",
                selectedTimeSlot === time && "text-white bg-primary border-transparent"
              )}
              key={time}
              onClick={() => handleClickTimeSlot(time)}
            >
              {dayjs(time, "HH:mm").format(hourFormat)}
            </button>
          ))}
        </div>
      );
    }
    if (todayTimes?.closed) {
      return (
        <div className="flex items-center justify-center flex-col h-full gap-3">
          <CrossIcon size={40} />
          <span className="text-sm font-medium">{t("shop.is.closed")}</span>
          {nextAvailableSlot && (
            <div className="flex justify-center mt-7">
              <Button onClick={() => handleGoto(nextAvailableDate)} color="black" size="medium">
                {t("go.to")} {dayjs(nextAvailableDate).format("MMM DD")}
              </Button>
            </div>
          )}
        </div>
      );
    }
    return (
      <div className="flex items-center justify-center flex-col h-full gap-3">
        <CalendarCheckLineIcon size={40} />
        <span className="text-sm font-medium">{t("no.available.slots")}</span>
        {nextAvailableSlot && (
          <div className="flex justify-center mt-7">
            <Button onClick={() => handleGoto(nextAvailableDate)} color="black" size="medium">
              {t("go.to")} {dayjs(nextAvailableDate).format("MMM DD")}
            </Button>
          </div>
        )}
      </div>
    );
  };

  const serviceMasters = state.services.map((service) => service.master);

  useEffect(() => {
    if (serviceMasters.length === 0 && !serviceMasterId && shopSlug) {
      router.replace(`/shops/${shopSlug}/booking`);
    }
  }, [serviceMasterId, serviceMasters.length, shopSlug]);

  return (
    <div
      className={clsx(
        " lg:col-span-2 ",
        withBorder && "lg:border border-gray-link rounded-button lg:py-6 lg:px-5"
      )}
    >
      <div className="flex items-center justify-between">
        <h2 className="text-xl font-semibold">
          <Translate value="select.date.time" />
        </h2>
        {master && (
          <div className="flex items-center gap-1">
            <div className="w-14 h-14 relative">
              <Image
                src={master?.img || ""}
                alt={master?.firstname || "master"}
                className="rounded-full object-cover"
                fill
              />
            </div>
            <div>
              <p className="text-xl font-medium">
                {master?.firstname} {master?.lastname}
              </p>
              <span className="text-gray-field text-base font-semibold">{t("master")}</span>
            </div>
          </div>
        )}
      </div>
      <div className="grid md:grid-cols-3 grid-cols-1 mt-6 lg:gap-x-7 gap-y-7">
        <div className="lg:border border-gray-link rounded-button col-span-2 lg:p-4">
          <DayPicker
            month={monthChange}
            onMonthChange={(month) => setMonthChange(month)}
            key={handleGotoFlag.toString()}
            mode="single"
            selected={startDate}
            onSelect={handleChangeDate}
            components={{ Caption: CustomCaption }}
            disabled={[...disabledDays, { before: new Date() }]}
            classNames={{
              head: "text-gray-field text-xs font-medium tracking-widest",
              day: "text-base h-full rounded-full  aspect-square w-full",
              day_selected: "!bg-dark !text-white hover:!!bg-dark",
              table: "w-full max-w-none",
              month: "flex-1",
              head_cell: "py-7 font-medium",
              cell: "aspect-square h-full rounded-full ",
            }}
          />
        </div>
        <div className="border border-gray-link rounded-button py-6 px-5 ">{renderTimeSlot()}</div>
      </div>
    </div>
  );
};
