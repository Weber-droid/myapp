import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 238, 77, 13),
          centerTitle: true,
          title: const Text(
            "Amalitech Immersive Internship",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: const Center(
          child: Text(
            "Interns Portal Login Page",
            style: TextStyle(
                fontSize: 23.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'InriaSans',
                letterSpacing: 2.0),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color.fromARGB(255, 238, 77, 13),
          child: const Text(
            "Chat",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}



