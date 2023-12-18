import 'package:flutter/foundation.dart';

class WeatherService {
  final String city;
  WeatherService({required this.city});

  void getCurrentWeatherData({
    Function() beforeSend,
    Function(dynamic currentWeatherData) onSuccess,
    Function(dynamic error) onError,
  }){}
  void getTopFiveCities({
    Function() beforeSend,
    Function(dynamic currentWeatherData) onSuccess,
    Function(dynamic error) onError,
  }) {}
  void getFiveDaysThreeHoursForcastData({
    Function() beforeSend,
    Function(dynamic currentWeatherData) onSuccess,
    Function(dynamic error) onError,
  }) {}
}
