import 'package:flutter/material.dart';
import 'login_screen.dart'; // Relative import use kar rahe hain

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Teamwork',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // Seedha LoginScreen load hoga
      home: const LoginScreen(),
    );
  }
}
