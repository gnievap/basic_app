import 'package:flutter/material.dart';

class Travels extends StatefulWidget {
  const Travels({super.key});

  @override
  State<Travels> createState() => _TravelsState();
}

class _TravelsState extends State<Travels> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purpleAccent,
        ), 
        child: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon:Icon(Icons.home),
               ),
            BottomNavigationBarItem(
              icon:Icon(Icons.search),
               ),
            BottomNavigationBarItem(
              icon:Icon(Icons.person),
               ),
          ],)),
    );
  }
}