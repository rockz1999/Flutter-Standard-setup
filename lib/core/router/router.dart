import 'package:auto_route/auto_route_annotations.dart';
import 'package:walletid/ui/homeScreen/homescreen_view.dart';

@AdaptiveAutoRouter(routes: [
  AdaptiveRoute(page: HomeScreenView, initial: true),
])
class $Router {}
