import 'package:flutter/material.dart';
import 'package:flutterweek6/screens/home_screen.dart';
import 'package:flutterweek6/screens/login_screen.dart';
import 'package:flutterweek6/screens/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigation Example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/login',
      routes: {
        '/login':(context)=> LoginPage(),
        '/home':(context)=> HomeScreen(),
        '/profile':(context)=> ProfileScreen(),

      },
    );
  }
}

