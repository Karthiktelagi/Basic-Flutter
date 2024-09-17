import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
              print('Home icon pressed');
            },
          ),
          backgroundColor: const Color.fromARGB(255, 255, 169, 40),
          title: Text(
            "Home",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Icon(Icons.person_rounded,size: 50.0,color: Colors.black),Text("Karthik")],
          )
        ),
      ),
    );
  }
}
