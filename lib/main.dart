import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:weather_app/splash_screen.dart';
import 'package:weather_app/theme/theme.dart';

void main() {
  runApp(WeatherApp());
}

class WeatherApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GetMaterialApp(
      title: "Weather App",
      debugShowCheckedModeBanner: false,
      theme: lighttheme(),
      darkTheme: darktheme(),
      themeMode: ThemeMode.system,
      home: Splashscreen(),
    );
    throw UnimplementedError();
  }
}
