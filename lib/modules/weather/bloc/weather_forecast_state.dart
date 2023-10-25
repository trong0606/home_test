part of 'weather_forecast_bloc.dart';

@freezed
class WeatherForecastState with _$WeatherForecastState{
 const factory WeatherForecastState.init() = WeatherForecastStateInit;
 const factory WeatherForecastState.loading() = WeatherForecastStateLoading;
 const factory WeatherForecastState.loaded(WeatherData weatherData, CityData cityData) = WeatherForecastStateLoaded;
 const factory WeatherForecastState.error({required String message}) = WeatherForecastStateError;
}
