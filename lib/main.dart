import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
         backgroundColor: Colors.green,
         title: const Text("Flutter"),  
         
        ),
        body: const Center(
          child: SizedBox(
            child: Text("Hi mom"),
            )
          ),
      ),
    );
  }
}