// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';

import '../../ui/homeScreen/homescreen_view.dart';

class Routes {
  static const String homeScreenView = '/home-screen-view';
  static const all = <String>{
    homeScreenView,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homeScreenView, page: HomeScreenView),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomeScreenView: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const HomeScreenView(),
        settings: data,
      );
    },
  };
}
