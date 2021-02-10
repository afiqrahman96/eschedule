import 'package:get_it/get_it.dart';
import 'package:mp_final_project/sevices/auth.dart';

final GetIt locator = GetIt.instance;

void initializeLocator() {
  // Services
  locator.registerLazySingleton(() => AuthServices());
}
