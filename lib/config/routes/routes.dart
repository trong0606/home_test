library routes;

import 'package:home_test/modules/weather/screens/weather_forecast_page.dart';

import '../../base/base.dart';

part 'routes_name.dart';
part 'route_extension.dart';

Map<String, WidgetBuilder> routes() {
  var map = <String, WidgetBuilder>{};

  for (var element in Routes.values) {
    var routeName = element.routeName;
    switch (element) {
      case Routes.weatherForecast:
        map[routeName] = (context) => const WeatherForecastPage();
        break;
    }
  }
  return map;
}
