import 'package:carrot_market_ui/screens/main_screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CarrotMarketApp());
}

class CarrotMarketApp extends StatelessWidget {
  CarrotMarketApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CarrotMarket',
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.orangeAccent)
      ),
      home: MainScreens(),
    );
  }
}
