// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      status: json['status'] as bool,
      statusCode: json['statusCode'] as int,
      message: json['message'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statusCode': instance.statusCode,
      'message': instance.message,
      'data': instance.data,
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      category: json['category'] as String,
      price: json['price'] as String,
      image_1: json['image_1'] as String,
      mitra_toko_kesehatan_id: json['mitra_toko_kesehatan_id'] as String,
      mitra_toko_kesehatan: MitraTokoKesehatan.fromJson(
          json['mitra_toko_kesehatan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'category': instance.category,
      'price': instance.price,
      'image_1': instance.image_1,
      'mitra_toko_kesehatan_id': instance.mitra_toko_kesehatan_id,
      'mitra_toko_kesehatan': instance.mitra_toko_kesehatan,
    };

_$_MitraTokoKesehatan _$$_MitraTokoKesehatanFromJson(
        Map<String, dynamic> json) =>
    _$_MitraTokoKesehatan(
      id: json['id'] as String,
      apotek_name: json['apotek_name'] as String,
      email: json['email'] as String,
      address: json['address'] as String,
      city: json['city'] as String,
      district: json['district'] as String,
    );

Map<String, dynamic> _$$_MitraTokoKesehatanToJson(
        _$_MitraTokoKesehatan instance) =>
    <String, dynamic>{
      'id': instance.id,
      'apotek_name': instance.apotek_name,
      'email': instance.email,
      'address': instance.address,
      'city': instance.city,
      'district': instance.district,
    };
