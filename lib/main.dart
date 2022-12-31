import 'package:flutter/material.dart';
import 'package:task1/home_screen.dart';
import 'bottomNavigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: HomeScreen(),
        ),
        bottomNavigationBar: BottomNavigation(),
      ),
    );
  }
}
