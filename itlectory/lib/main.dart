import 'package:flutter/material.dart';
import 'package:itlectory/core/splashcreen.dart';
import 'package:itlectory/pages/main_screens/onboard_1.dart';
import 'package:flutter_svg/svg.dart';
import 'package:itlectory/pages/sign_in/sign_In.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: "/",
    routes: {
      '/': (context) =>  SplashScreen(),
       '/on1': (context) => const OnBoard1(),


       //sign in/up pages
       '/sign-in': (context)=> const SignIn(),
    },
      theme: ThemeData(
       primaryColor: Color.fromRGBO(0, 137, 201, 1),
      scaffoldBackgroundColor:Color.fromRGBO(21, 21, 21, 1),
        // Цвет текста
      ),
      
    );
  }
}

