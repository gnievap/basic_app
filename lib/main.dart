import 'package:basic_app/screens/description_place_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  
  final descriptionText =
      'Deserunt enim ex voluptate veniam. Culpa tempor dolore aliquip est et dolor sunt. Voluptate deserunt duis laboris voluptate et elit eiusmod ex commodo in dolore culpa ullamco cupidatat. \n\n Consectetur mollit excepteur et enim Lorem culpa veniam in. Exercitation velit do sint laboris aute esse aliqua ut mollit. Consectetur qui non est culpa. Aute occaecat ex consectetur Lorem minim voluptate labore deserunt. Id do aute irure esse nisi qui. Proident eiusmod elit pariatur magna ad exercitation in cillum.';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DescriptionPlaceScreen(
          namePlace: 'Duwili Ella',
          stars: 3,
          descriptionPlace: descriptionText,
        ),
      ),
    );
  }
}
