import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:walletid/core/router/router.gr.dart';
import 'package:walletid/core/service_locator/servicelocator.dart';

void main() {
  configureServicesSetup();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      navigatorKey: locator<NavigationService>().navigatorKey,
      initialRoute: Routes.homeScreenView,
    );
  }
}
