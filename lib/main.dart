import 'package:flutter/material.dart';
import 'homepage.dart';


const Color myColor = Colors.red;

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cocktail App",
      theme: ThemeData(
        primaryColor: myColor,
      ),
      home: HomePage(),

    );
  }

}