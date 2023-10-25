part of routes;

enum Routes {
  weatherForecast,
 //Add page
}

extension RoutesExtension on Routes {
  String get routeName {
    switch (this) {
      // case Routes.examplePage:
      //   return '/example-page';
      case Routes.weatherForecast:
        return '/';
    }
  }

  void push([BuildContext? context]) => (context??currentContext).pushNamed(routeName);
}
