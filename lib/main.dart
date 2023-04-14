import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather_app/pages/front.dart';
import 'package:weather_app/pages/header.dart';
import 'package:weather_app/pages/homepage.dart';

//import 'model/infocard.dart';

void main() {
  runApp(const MyApp());
}
  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.transparent,systemNavigationBarColor: Colors.transparent));
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [SystemUiOverlay.top]);
      return MaterialApp(
          debugShowCheckedModeBanner: false,
          home:opening(),
      );
    }

  }











