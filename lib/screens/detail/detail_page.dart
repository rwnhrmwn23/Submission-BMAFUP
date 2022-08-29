import 'package:flutter/material.dart';

import '../../response/product_get/product.dart';
import '../../utils/constant.dart';

class DetailPage extends StatelessWidget {
  final Datum data;

  const DetailPage({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(data.name)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              baseImageProductUrl + data.image_1,
              height: 300,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    data.name,
                    style: const TextStyle(
                      fontSize: 13,
                      fontFamily: 'Poppins Bold',
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Deskripsi',
                    style: TextStyle(
                      fontSize: 11,
                      fontFamily: 'Poppins Bold',
                    ),
                  ),
                  Text(
                    data.description,
                    style: const TextStyle(
                      fontSize: 11,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Harga',
                    style: TextStyle(
                      fontSize: 11,
                      fontFamily: 'Poppins Bold',
                    ),
                  ),
                  Text(
                    data.price.toString(),
                    style: const TextStyle(
                      fontSize: 11,
                      fontFamily: 'Poppins',
                      color: Colors.red,
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Dikirim Dari',
                    style: TextStyle(
                      fontSize: 11,
                      fontFamily: 'Poppins Bold',
                    ),
                  ),
                  Text(
                    data.mitra_toko_kesehatan.district,
                    style: const TextStyle(
                      fontSize: 11,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
