import 'package:home_test/base/base.dart';
import 'package:home_test/base/base_service.dart';
import 'package:home_test/constants/api_path.dart';
import 'package:home_test/modules/weather/model/weather_data.dart';
import 'package:home_test/modules/weather/model/city_data.dart';

import '../../../utils/services/rest_api_service.dart';


class WeatherForecastRepository{

  late BaseHttpService service;
  WeatherForecastRepository(){
    service = getIt<RestApiService>();
  }

  Future<List<CityData>> citySearch(String city, )async{
    final resp = await service.get(path: getCity,queryParameters: {
      'apikey' : apiKey,
      'q' : city,
    });
    var data = (resp.data??[]) as List;
    return data.map((e) => CityData.fromJson(e)).toList();
  }



  Future<List<WeatherData>> getWeatherData(String cityKey, )async{
    try{
      final resp = await service.get(path: getDataWeather + '/$cityKey',queryParameters: {
        'apikey' : apiKey,
      });

      var data = (resp.data??[]) as List;
      return data.map((e) => WeatherData.fromJson(e)).toList();
    }catch(e,s){
      print(s);
    }

    return [];

  }

}