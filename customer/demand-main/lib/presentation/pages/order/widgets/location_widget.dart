import 'package:demand/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:demand/application/drawing_route/drawing_route_bloc.dart';
import 'package:demand/domain/model/model/order_model.dart';
import 'package:demand/domain/model/model/parcel_order_model.dart';
import 'package:demand/infrastructure/service/services.dart';
import 'package:demand/presentation/components/components.dart';
import 'package:demand/presentation/style/style.dart';
import 'package:demand/presentation/style/theme/theme.dart';

class LocationWidget extends StatefulWidget {
  final CustomColorSet colors;
  final OrderShops? order;
  final ParcelOrder? parcel;

  const LocationWidget(
      {super.key, required this.colors, this.order, this.parcel});

  @override
  State<LocationWidget> createState() => _LocationWidgetState();
}

class _LocationWidgetState extends State<LocationWidget> {
  GoogleMapController? controller;

  LatLngBounds _bounds(Set<Marker> markers) {
    if (markers.isEmpty) {
      return LatLngBounds(
          southwest: const LatLng(0, 0), northeast: const LatLng(0, 0));
    }
    return _createBounds(markers.map((m) => m.position).toList());
  }

  LatLngBounds _createBounds(List<LatLng> positions) {
    final southwestLat = positions.map((p) => p.latitude).reduce(
        (value, element) => value < element ? value : element); // smallest
    final southwestLon = positions
        .map((p) => p.longitude)
        .reduce((value, element) => value < element ? value : element);
    final northeastLat = positions.map((p) => p.latitude).reduce(
        (value, element) => value > element ? value : element); // biggest
    final northeastLon = positions
        .map((p) => p.longitude)
        .reduce((value, element) => value > element ? value : element);
    return LatLngBounds(
        southwest: LatLng(southwestLat, southwestLon),
        northeast: LatLng(northeastLat, northeastLon));
  }

  @override
  Widget build(BuildContext context) {
    return ButtonEffectAnimation(
      onTap: () {
        AppHelpers.showCustomModalBottomSheet(
          context: context,
          isDrag: false,
          modal: _viewMap(context),
        );
      },
      child: Container(
        margin: EdgeInsets.only(top: 12.r),
        padding: EdgeInsets.symmetric(vertical: 16.r, horizontal: 10.r),
        decoration: BoxDecoration(
            color: widget.colors.backgroundColor,
            borderRadius: BorderRadius.circular(AppConstants.radius.r)),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: widget.colors.textBlack),
              padding: EdgeInsets.all(12.r),
              child: Icon(
                FlutterRemix.map_pin_range_fill,
                color: widget.colors.textWhite,
              ),
            ),
            10.horizontalSpace,
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  AppHelpers.getTranslation(TrKeys.deliveryAddress),
                  style: CustomStyle.interSemi(
                      color: widget.colors.textBlack, size: 14),
                ),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width - 200.r,
                  child: Text(
                    widget.parcel?.addressTo?.address ??
                        (widget.order?.deliveryType == "point"
                            ? widget.order?.location?.address
                            : widget.order?.address?.location?.address) ??
                        "Location",
                    style: CustomStyle.interRegular(
                        color: widget.colors.textBlack, size: 12),
                  ),
                )
              ],
            ),
            const Spacer(),
            Icon(
              FlutterRemix.arrow_right_s_line,
              color: widget.colors.textBlack,
            )
          ],
        ),
      ),
    );
  }

  BlocProvider<DrawingRouteBloc> _viewMap(BuildContext context) {
    return BlocProvider(
      create: (context) {
        return DrawingRouteBloc()
          ..add(DrawingRouteEvent.getRoutingAll(
              context: context, order: widget.order, parcel: widget.parcel))
          ..add(DrawingRouteEvent.setMarkers(
              colors: widget.colors,
              context: context,
              order: widget.order,
              parcel: widget.parcel));
      },
      child: Container(
        margin: MediaQuery.viewInsetsOf(context),
        width: double.infinity,
        decoration: BoxDecoration(
          color: widget.colors.newBoxColor,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(24.r),
            topLeft: Radius.circular(24.r),
          ),
        ),
        padding: EdgeInsets.all(16.r),
        child: BlocBuilder<DrawingRouteBloc, DrawingRouteState>(
          builder: (context, state) {
            controller?.animateCamera(state.markers.length == 1
                ? CameraUpdate.newLatLngZoom(
                    Set<Marker>.of(state.markers.values).first.position, 10)
                : CameraUpdate.newLatLngBounds(
                    _bounds(Set<Marker>.of(state.markers.values)), 50));
            return state.isLoading
                ? const Loading()
                : ClipRRect(
                    borderRadius: BorderRadius.circular(24.r),
                    child: GoogleMap(
                      padding: REdgeInsets.only(bottom: 15),
                      myLocationButtonEnabled: false,
                      zoomGesturesEnabled: true,
                      markers: Set<Marker>.of(state.markers.values),
                      onMapCreated: (GoogleMapController c) {
                        controller = c;
                      },
                      polylines: widget.order?.deliveryType != "point"
                          ? {
                              Polyline(
                                polylineId: const PolylineId("market"),
                                points: state.polylineCoordinates,
                                color: widget.colors.primary,
                                width: 6,
                              ),
                            }
                          : {},
                      initialCameraPosition: CameraPosition(
                        target: LatLng(AppHelpers.getInitialLatitude(),
                            AppHelpers.getInitialLongitude()),
                        zoom: 10,
                      ),
                      mapToolbarEnabled: false,
                      zoomControlsEnabled: false,
                    ),
                  );
          },
        ),
      ),
    );
  }
}
