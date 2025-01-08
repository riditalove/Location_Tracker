import 'package:flutter/material.dart'; // for functionality
import 'package:just_fun/screens/Dashboard.dart';
// this import will enable all the material widgets
// materialApp enables all the material widgets, it represents the application
import 'screens/Dashboard.dart';
import 'screens/Iconss.dart';
import 'screens/Containerr.dart';
import 'screens/Buttonss.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my first app",
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Buttonss()
    );
  }
}
