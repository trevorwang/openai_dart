import 'dart:convert';
import 'package:cancellation_token_http/http.dart' as http;
import 'env.dart';

// Example dummy function hard-coded to return the same weather.
// In production, this could be your backend API or an external API.
String getCurrentWeather(String location, {String unit = "fahrenheit"}) {
  // Get the current weather in a given location.
  location = location.toLowerCase();
  if (location.contains("tokyo")) {
    return json
        .encode({"location": "Tokyo", "temperature": "10", "unit": "celsius"});
  } else if (location.contains("san francisco")) {
    return json.encode({
      "location": "San Francisco",
      "temperature": "72",
      "unit": "fahrenheit"
    });
  } else if (location.contains("paris")) {
    return json
        .encode({"location": "Paris", "temperature": "22", "unit": "celsius"});
  } else {
    return json
        .encode({"location": location, "temperature": "unknown", "unit": unit});
  }
}

Future<String> getCurrentWeatherOnline(String location) async {
  final res = await http.get(Uri.parse(
      "https://api.weatherapi.com/v1/current.json?key=${Env.weatherApiKey}&q=$location&aqi=no"));
  final data = json.decode(res.body);
  return json.encode({
    "location": location,
    "temperature": data["current"]["temp_c"],
    "unit": "celsius"
  });
}
