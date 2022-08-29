import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:lapakita/screens/detail/detail_page.dart';
import 'package:lapakita/screens/home/home_page.dart';
import 'package:lapakita/screens/slider/slider_page.dart';

import '../response/product_get/product.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SliderPage, initial: true),
    AutoRoute(page: HomePage),
    AutoRoute(page: DetailPage),
  ],
)
class AppRouter extends _$AppRouter{}
