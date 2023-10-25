import 'package:home_test/modules/weather/repositories/weather_forecast_repository.dart';

import '../base/base.dart';
import '../utils/services/rest_api_service.dart';

Future configDependency() async {
  getIt.registerSingletonAsync(() => RestApiService.init());

  getIt.registerSingletonWithDependencies(
    () => WeatherForecastRepository(),
    dependsOn: [RestApiService],
  );

  return await getIt.allReady();
}
