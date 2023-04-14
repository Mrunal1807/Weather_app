import 'dart:convert';
import 'package:weather_app/model/weather_api.dart';
import 'package:http/http.dart'as http;

class service{
  Future<Weather>getWeatherData()async{
    final uri=  Uri.parse('http://api.weatherapi.com/v1/forecast.json?key=4cbfb08331704457b2d61108231402&q=$city&days=1&aqi=no&alerts=no');
    final response=await http.get(uri);
    if(response.statusCode==200){
      return Weather.fromJson(jsonDecode(response.body));
    }else{
      throw Exception('Failed');
    }
  }
}
String city='New delhi';