import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    required bool status,
    required int statusCode,
    required String message,
    required List<Datum> data,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    required String id,
    required String name,
    required String description,
    required String category,
    required String price,
    required String image_1,
    required String mitra_toko_kesehatan_id,
    required MitraTokoKesehatan mitra_toko_kesehatan,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
abstract class MitraTokoKesehatan with _$MitraTokoKesehatan {
  const factory MitraTokoKesehatan({
    required String id,
    required String apotek_name,
    required String email,
    required String address,
    required String city,
    required String district,
  }) = _MitraTokoKesehatan;

  factory MitraTokoKesehatan.fromJson(Map<String, dynamic> json) => _$MitraTokoKesehatanFromJson(json);
}
