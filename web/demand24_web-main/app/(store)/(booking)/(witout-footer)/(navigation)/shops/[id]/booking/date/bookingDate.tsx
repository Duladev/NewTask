"use client";

import { useBooking } from "@/context/booking";
import { useQuery } from "@tanstack/react-query";
import { masterService } from "@/services/master";
import dayjs from "dayjs";
import { BookingDateTime } from "../../components/date-time";

export const BookingDate = ({ shopSlug }: { shopSlug?: string }) => {
  const { state } = useBooking();
  const { data, isLoading, isError } = useQuery(
    [
      "times",
      state.services.map((service) => service.master?.service_master?.id),
      state.master?.service_master?.id,
    ],
    () =>
      masterService.getTimes({
        service_master_ids: state.master?.service_master?.id
          ? [state.master?.service_master?.id]
          : state.services.map((service) => service.master?.service_master?.id),
        start_date: dayjs().format("YYYY-MM-DD HH:mm"),
      })
  );
  return (
    <div className="space-y-3">
      {data?.data?.map((item) => (
        <BookingDateTime
          key={item.service_master.id}
          data={item.times}
          shopSlug={shopSlug}
          serviceMasterId={item.service_master.id}
          isLoading={isLoading}
          isError={isError}
          master={item.service_master.master}
        />
      ))}
    </div>
  );
};
