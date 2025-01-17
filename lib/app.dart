import 'package:flutter/material.dart';
import 'package:home_app/src/presentation/ui/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true,),
      themeMode: ThemeMode.system,
      home: const SplashScreen(),
    );
  }
}
