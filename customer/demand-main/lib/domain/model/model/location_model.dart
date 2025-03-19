class LocationModel {
  double? latitude;
  double? longitude;
  String? address;

  LocationModel({
    this.latitude,
    this.longitude,
    this.address,
  });

  LocationModel copyWith({
    double? latitude,
    double? longitude,
    String? address,
  }) =>
      LocationModel(
        latitude: latitude ?? this.latitude,
        longitude: longitude ?? this.longitude,
        address: address ?? this.address,
      );

  factory LocationModel.fromJson(Map<String, dynamic> json) => LocationModel(
    latitude: double.tryParse(json["latitude"].toString()),
    longitude: double.tryParse(json["longitude"].toString()),
    address: json["address"],
  );

  Map<String, dynamic> toJson() => {
    "latitude": latitude,
    "longitude": longitude,
    "address": address,
  };
}
