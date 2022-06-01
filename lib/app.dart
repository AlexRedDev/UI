import 'package:flutter/material.dart';
import 'package:ui_application/screens/home_screen/home_screen.dart';
import 'package:ui_application/setup.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SetupApp(
      builder: (context) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          debugShowMaterialGrid: false,
          home: HomeScreen(),
        );
      },
    );
  }
}
