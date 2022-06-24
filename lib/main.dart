import 'package:flutter/material.dart';
import 'package:home_page_1/widgets/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          inputDecorationTheme: const InputDecorationTheme(
            hintStyle: TextStyle(color: Colors.grey), //<-- SEE HERE
            labelStyle: TextStyle(color: Colors.white), //<-- SEE HERE
          )),
      home: HomePage(),

    );
  }
}
