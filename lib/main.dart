import 'package:flutter/material.dart';
import 'package:grad_project/pages/addexercise.dart';
import 'package:grad_project/pages/home.dart';
import 'package:grad_project/pages/signup.dart';
import 'package:grad_project/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
         '/':(context) => const Welcome(),
         '/signup':(context) => const Signup(),
         '/login':(context) => const Homepage(),
         '/addexercise':(context) => const AddExercise()
      },
    );
  }
}

  
