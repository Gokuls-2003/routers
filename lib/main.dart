import 'package:flutter/material.dart';
import 'package:routers/pages/details.dart';
import 'package:routers/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        '/': (context) => HomePage(),
        '/details': (context) => DetailsPage()
      },
    );
  }
}
