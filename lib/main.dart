import 'package:basic_app/screens/description_place_screen.dart';
import 'package:basic_app/screens/header.dart';
import 'package:basic_app/screens/review_lists.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setEnabledSystemUIOverlays([]);
    SystemChrome.setSystemUIOverlayStyle(
       const SystemUiOverlayStyle(
         statusBarColor: Colors.transparent,
         statusBarBrightness: Brightness.light,
       )
    );
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          top: false,
          child:
        ),
        ),
      );
  }
}
