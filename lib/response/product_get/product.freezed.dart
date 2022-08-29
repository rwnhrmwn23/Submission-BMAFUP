// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  bool get status => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<Datum> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call({bool status, int statusCode, String message, List<Datum> data});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  $Res call({bool status, int statusCode, String message, List<Datum> data});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, (v) => _then(v as _$_Product));

  @override
  _$_Product get _value => super._value as _$_Product;

  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_Product(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  const _$_Product(
      {required this.status,
      required this.statusCode,
      required this.message,
      required final List<Datum> data})
      : _data = data;

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final bool status;
  @override
  final int statusCode;
  @override
  final String message;
  final List<Datum> _data;
  @override
  List<Datum> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Product(status: $status, statusCode: $statusCode, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {required final bool status,
      required final int statusCode,
      required final String message,
      required final List<Datum> data}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  bool get status;
  @override
  int get statusCode;
  @override
  String get message;
  @override
  List<Datum> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  String get image_1 => throw _privateConstructorUsedError;
  String get mitra_toko_kesehatan_id => throw _privateConstructorUsedError;
  MitraTokoKesehatan get mitra_toko_kesehatan =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String description,
      String category,
      String price,
      String image_1,
      String mitra_toko_kesehatan_id,
      MitraTokoKesehatan mitra_toko_kesehatan});

  $MitraTokoKesehatanCopyWith<$Res> get mitra_toko_kesehatan;
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  final Datum _value;
  // ignore: unused_field
  final $Res Function(Datum) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? price = freezed,
    Object? image_1 = freezed,
    Object? mitra_toko_kesehatan_id = freezed,
    Object? mitra_toko_kesehatan = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      image_1: image_1 == freezed
          ? _value.image_1
          : image_1 // ignore: cast_nullable_to_non_nullable
              as String,
      mitra_toko_kesehatan_id: mitra_toko_kesehatan_id == freezed
          ? _value.mitra_toko_kesehatan_id
          : mitra_toko_kesehatan_id // ignore: cast_nullable_to_non_nullable
              as String,
      mitra_toko_kesehatan: mitra_toko_kesehatan == freezed
          ? _value.mitra_toko_kesehatan
          : mitra_toko_kesehatan // ignore: cast_nullable_to_non_nullable
              as MitraTokoKesehatan,
    ));
  }

  @override
  $MitraTokoKesehatanCopyWith<$Res> get mitra_toko_kesehatan {
    return $MitraTokoKesehatanCopyWith<$Res>(_value.mitra_toko_kesehatan,
        (value) {
      return _then(_value.copyWith(mitra_toko_kesehatan: value));
    });
  }
}

/// @nodoc
abstract class _$$_DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$_DatumCopyWith(_$_Datum value, $Res Function(_$_Datum) then) =
      __$$_DatumCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String description,
      String category,
      String price,
      String image_1,
      String mitra_toko_kesehatan_id,
      MitraTokoKesehatan mitra_toko_kesehatan});

  @override
  $MitraTokoKesehatanCopyWith<$Res> get mitra_toko_kesehatan;
}

/// @nodoc
class __$$_DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res>
    implements _$$_DatumCopyWith<$Res> {
  __$$_DatumCopyWithImpl(_$_Datum _value, $Res Function(_$_Datum) _then)
      : super(_value, (v) => _then(v as _$_Datum));

  @override
  _$_Datum get _value => super._value as _$_Datum;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? price = freezed,
    Object? image_1 = freezed,
    Object? mitra_toko_kesehatan_id = freezed,
    Object? mitra_toko_kesehatan = freezed,
  }) {
    return _then(_$_Datum(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      image_1: image_1 == freezed
          ? _value.image_1
          : image_1 // ignore: cast_nullable_to_non_nullable
              as String,
      mitra_toko_kesehatan_id: mitra_toko_kesehatan_id == freezed
          ? _value.mitra_toko_kesehatan_id
          : mitra_toko_kesehatan_id // ignore: cast_nullable_to_non_nullable
              as String,
      mitra_toko_kesehatan: mitra_toko_kesehatan == freezed
          ? _value.mitra_toko_kesehatan
          : mitra_toko_kesehatan // ignore: cast_nullable_to_non_nullable
              as MitraTokoKesehatan,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum(
      {required this.id,
      required this.name,
      required this.description,
      required this.category,
      required this.price,
      required this.image_1,
      required this.mitra_toko_kesehatan_id,
      required this.mitra_toko_kesehatan});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String category;
  @override
  final String price;
  @override
  final String image_1;
  @override
  final String mitra_toko_kesehatan_id;
  @override
  final MitraTokoKesehatan mitra_toko_kesehatan;

  @override
  String toString() {
    return 'Datum(id: $id, name: $name, description: $description, category: $category, price: $price, image_1: $image_1, mitra_toko_kesehatan_id: $mitra_toko_kesehatan_id, mitra_toko_kesehatan: $mitra_toko_kesehatan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Datum &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.image_1, image_1) &&
            const DeepCollectionEquality().equals(
                other.mitra_toko_kesehatan_id, mitra_toko_kesehatan_id) &&
            const DeepCollectionEquality()
                .equals(other.mitra_toko_kesehatan, mitra_toko_kesehatan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(image_1),
      const DeepCollectionEquality().hash(mitra_toko_kesehatan_id),
      const DeepCollectionEquality().hash(mitra_toko_kesehatan));

  @JsonKey(ignore: true)
  @override
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      __$$_DatumCopyWithImpl<_$_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {required final String id,
      required final String name,
      required final String description,
      required final String category,
      required final String price,
      required final String image_1,
      required final String mitra_toko_kesehatan_id,
      required final MitraTokoKesehatan mitra_toko_kesehatan}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get category;
  @override
  String get price;
  @override
  String get image_1;
  @override
  String get mitra_toko_kesehatan_id;
  @override
  MitraTokoKesehatan get mitra_toko_kesehatan;
  @override
  @JsonKey(ignore: true)
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      throw _privateConstructorUsedError;
}

MitraTokoKesehatan _$MitraTokoKesehatanFromJson(Map<String, dynamic> json) {
  return _MitraTokoKesehatan.fromJson(json);
}

/// @nodoc
mixin _$MitraTokoKesehatan {
  String get id => throw _privateConstructorUsedError;
  String get apotek_name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get district => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MitraTokoKesehatanCopyWith<MitraTokoKesehatan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MitraTokoKesehatanCopyWith<$Res> {
  factory $MitraTokoKesehatanCopyWith(
          MitraTokoKesehatan value, $Res Function(MitraTokoKesehatan) then) =
      _$MitraTokoKesehatanCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String apotek_name,
      String email,
      String address,
      String city,
      String district});
}

/// @nodoc
class _$MitraTokoKesehatanCopyWithImpl<$Res>
    implements $MitraTokoKesehatanCopyWith<$Res> {
  _$MitraTokoKesehatanCopyWithImpl(this._value, this._then);

  final MitraTokoKesehatan _value;
  // ignore: unused_field
  final $Res Function(MitraTokoKesehatan) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? apotek_name = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? district = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      apotek_name: apotek_name == freezed
          ? _value.apotek_name
          : apotek_name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MitraTokoKesehatanCopyWith<$Res>
    implements $MitraTokoKesehatanCopyWith<$Res> {
  factory _$$_MitraTokoKesehatanCopyWith(_$_MitraTokoKesehatan value,
          $Res Function(_$_MitraTokoKesehatan) then) =
      __$$_MitraTokoKesehatanCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String apotek_name,
      String email,
      String address,
      String city,
      String district});
}

/// @nodoc
class __$$_MitraTokoKesehatanCopyWithImpl<$Res>
    extends _$MitraTokoKesehatanCopyWithImpl<$Res>
    implements _$$_MitraTokoKesehatanCopyWith<$Res> {
  __$$_MitraTokoKesehatanCopyWithImpl(
      _$_MitraTokoKesehatan _value, $Res Function(_$_MitraTokoKesehatan) _then)
      : super(_value, (v) => _then(v as _$_MitraTokoKesehatan));

  @override
  _$_MitraTokoKesehatan get _value => super._value as _$_MitraTokoKesehatan;

  @override
  $Res call({
    Object? id = freezed,
    Object? apotek_name = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? district = freezed,
  }) {
    return _then(_$_MitraTokoKesehatan(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      apotek_name: apotek_name == freezed
          ? _value.apotek_name
          : apotek_name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MitraTokoKesehatan implements _MitraTokoKesehatan {
  const _$_MitraTokoKesehatan(
      {required this.id,
      required this.apotek_name,
      required this.email,
      required this.address,
      required this.city,
      required this.district});

  factory _$_MitraTokoKesehatan.fromJson(Map<String, dynamic> json) =>
      _$$_MitraTokoKesehatanFromJson(json);

  @override
  final String id;
  @override
  final String apotek_name;
  @override
  final String email;
  @override
  final String address;
  @override
  final String city;
  @override
  final String district;

  @override
  String toString() {
    return 'MitraTokoKesehatan(id: $id, apotek_name: $apotek_name, email: $email, address: $address, city: $city, district: $district)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MitraTokoKesehatan &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.apotek_name, apotek_name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.district, district));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(apotek_name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(district));

  @JsonKey(ignore: true)
  @override
  _$$_MitraTokoKesehatanCopyWith<_$_MitraTokoKesehatan> get copyWith =>
      __$$_MitraTokoKesehatanCopyWithImpl<_$_MitraTokoKesehatan>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MitraTokoKesehatanToJson(
      this,
    );
  }
}

abstract class _MitraTokoKesehatan implements MitraTokoKesehatan {
  const factory _MitraTokoKesehatan(
      {required final String id,
      required final String apotek_name,
      required final String email,
      required final String address,
      required final String city,
      required final String district}) = _$_MitraTokoKesehatan;

  factory _MitraTokoKesehatan.fromJson(Map<String, dynamic> json) =
      _$_MitraTokoKesehatan.fromJson;

  @override
  String get id;
  @override
  String get apotek_name;
  @override
  String get email;
  @override
  String get address;
  @override
  String get city;
  @override
  String get district;
  @override
  @JsonKey(ignore: true)
  _$$_MitraTokoKesehatanCopyWith<_$_MitraTokoKesehatan> get copyWith =>
      throw _privateConstructorUsedError;
}
