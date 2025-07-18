import 'package:flutter/material.dart';
import 'package:portfolio_shivani_bagal/samples/animations/custom_caret/custom_caret.dart';
import 'package:portfolio_shivani_bagal/samples/animations/grid_magnification/grid_magnification.dart';
import 'package:portfolio_shivani_bagal/samples/ui/rive_app/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Samples',
      theme: ThemeData(primarySwatch: Colors.blue),
      routes: {
        RiveAppHome.route: (context) => const RiveAppHome(),
        GridMagnification.route: (context) => const GridMagnification(),
        CustomCaret.route: (context) => const CustomCaret(),
      },
      home: RiveAppHome(),
    );
  }
}
