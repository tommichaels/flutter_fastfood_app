import 'package:flutter/material.dart';
import 'package:flutter_fastfood_app/constants.dart';
import 'package:flutter_fastfood_app/screens/details/details_screen.dart';
import 'package:flutter_fastfood_app/screens/home/home_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Fastfood App',
      theme: ThemeData(
       primaryColor: kPrimaryColor,
       scaffoldBackgroundColor: Colors.white,
       textTheme: const TextTheme(bodyText1: TextStyle(color: ksecondaryColor))
      ),
      home: HomeScreen(),
    );
  }
}
