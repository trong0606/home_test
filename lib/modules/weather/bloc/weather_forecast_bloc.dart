import 'package:home_test/modules/weather/model/weather_data.dart';
import 'package:home_test/modules/weather/model/city_data.dart';
import 'package:home_test/modules/weather/repositories/weather_forecast_repository.dart';

import '../../../base/base.dart';

part 'weather_forecast_event.dart';
part 'weather_forecast_state.dart';
part 'weather_forecast_bloc.freezed.dart';

class WeatherForecastBloc extends Bloc<WeatherForecastEvent, WeatherForecastState> {
  final searchController = TextEditingController();
  final WeatherForecastRepository repository;
  WeatherForecastBloc({required this.repository}) : super(const WeatherForecastStateInit()) {
    on<GetWeatherForecastEvent>(_getWeatherForecastData);
  }

  @override
  Future<void> close() async {
    searchController.dispose();
    return super.close();
  }

  _getWeatherForecastData(GetWeatherForecastEvent event, Emitter<WeatherForecastState> emit) async {
    try {
      emit(const WeatherForecastStateLoading());
      final data = await repository.citySearch(event.city);
      if (data.isNotEmpty) {
        final dataWeather = await repository.getWeatherData(data[0].key ?? '');
        emit(WeatherForecastStateLoaded(dataWeather[0], data[0]));
      }
    } catch (e, stack) {
      print(e);
      print(stack);
      String message = 'Error: Cannot get data';
      if (e is DioException) {
        var error = e.error;
        if (error is SocketException) {
          message = 'Connection Error';
        } else if (e.response != null && e.response?.statusCode == 503) {
          print("Error message: ${e.response?.data["Message"]}");
          message = e.response?.data["Message"];
        }
      }

      emit(WeatherForecastStateError(message: message));
    }
  }
}
