import 'package:attendance/screens/splashscreen.dart';
import 'package:attendance/themes/theme.dart';
import 'package:attendance/themes/util.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = createTextTheme(context, "Nunito Sans", "Nunito");
    MaterialTheme theme = MaterialTheme(textTheme);
    return MaterialApp(
      theme: theme.light(),
      darkTheme: theme.dark(),
      debugShowCheckedModeBanner: false,
      home: Splashscreen(),
    );
  }
}
