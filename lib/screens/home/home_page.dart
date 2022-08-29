import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lapakita/bloc/product_data_bloc.dart';
import 'package:lapakita/response/product_get/product.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:lapakita/routes/app_router.dart';

import '../../data/category.dart';
import '../../utils/constant.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset(
                    'images/bg_home_header.png',
                    width: MediaQuery.of(context).size.width,
                    height: 160,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 13, right: 13, top: 36),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Row(
                              children: [
                                Image.asset(
                                  'images/ic_lk.png',
                                  width: 30,
                                  height: 30,
                                ),
                                const SizedBox(width: 12),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Mitra',
                                      style: TextStyle(
                                        fontFamily: 'Poppins Bold',
                                        fontSize: 15,
                                      ),
                                    ),
                                    Text(
                                      '(Toko, Agen, Produsen dll)',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 12,
                                        color: colorGray,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 7),
                        child: Image.asset(
                          'images/img_banner_home.png',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              BlocBuilder<ProductDataBloc, ProductDataState>(
                builder: (context, state) {
                  if (state is ProductDataInitialState) {
                    context
                        .read<ProductDataBloc>()
                        .add(LoadProductDataEvent());
                    return const Center(
                        child: CircularProgressIndicator());
                  } else if (state is ProductDataLoadingState) {
                    return const Center(
                        child: CircularProgressIndicator());
                  } else if (state is ProductDataSuccessState) {
                    return buildProduct(context, state.apiResult.data);
                  } else if (state is ProductDataErrorState) {
                    return const Center(
                        child: Text('Something When Wrong!'));
                  }
                  return const Center(child: Text('error'));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildProduct(BuildContext context, List<Datum> apiResult) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 23),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'Produk',
                style: TextStyle(
                  fontFamily: 'Poppins Bold',
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
        GridView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisExtent: 270,
            ),
            itemCount: apiResult.length,
            itemBuilder: (BuildContext context, int index) {
              final Datum data = apiResult[index];
              return InkWell(
                onTap: () {
                  context.router.push(DetailRoute(data: data));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network(
                        baseImageProductUrl + data.image_1,
                        height: 150,
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
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                fontSize: 13,
                                fontFamily: 'Poppins Bold',
                              ),
                            ),
                            Text(
                              data.price.toString(),
                              style: const TextStyle(
                                fontSize: 13,
                                fontFamily: 'Poppins',
                                color: Colors.red,
                              ),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              data.mitra_toko_kesehatan.district,
                              style: const TextStyle(
                                fontSize: 12,
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
            },
          ),
      ],
    );
  }
}
