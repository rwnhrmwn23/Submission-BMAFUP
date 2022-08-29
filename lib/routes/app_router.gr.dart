// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SliderRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SliderPage());
    },
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const HomePage());
    },
    DetailRoute.name: (routeData) {
      final args = routeData.argsAs<DetailRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: DetailPage(key: args.key, data: args.data));
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(SliderRoute.name, path: '/'),
        RouteConfig(HomeRoute.name, path: '/home-page'),
        RouteConfig(DetailRoute.name, path: '/detail-page')
      ];
}

/// generated route for
/// [SliderPage]
class SliderRoute extends PageRouteInfo<void> {
  const SliderRoute() : super(SliderRoute.name, path: '/');

  static const String name = 'SliderRoute';
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home-page');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [DetailPage]
class DetailRoute extends PageRouteInfo<DetailRouteArgs> {
  DetailRoute({Key? key, required Datum data})
      : super(DetailRoute.name,
            path: '/detail-page', args: DetailRouteArgs(key: key, data: data));

  static const String name = 'DetailRoute';
}

class DetailRouteArgs {
  const DetailRouteArgs({this.key, required this.data});

  final Key? key;

  final Datum data;

  @override
  String toString() {
    return 'DetailRouteArgs{key: $key, data: $data}';
  }
}
