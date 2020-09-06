import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:walletid/core/service_locator/servicelocator.config.dart';

final locator = GetIt.instance;
@injectableInit
void configureServicesSetup() => $initGetIt(locator);
