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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('assets/images/FotoFormal.jpeg'),
                height: 500,
                width: 500,
              ), // Image
              Text(
                "Nama",
                style: TextStyle(
                  fontFamily: 'Aptos',
                ), // TextStyle
              ), // Text
              const SizedBox(height: 16),
              const Text("Deyan Muhammad Ardeyansyah",
              style: TextStyle(fontFamily: "Aptos"),),
              const Text("Rayon : Ciawi"),
              const Text("12510910"),
              const Text("Jurusan:Pengembang Perangkat Lunak Dan Gim",
              style: TextStyle(fontFamily: "bernat"),),
              const Text("Eskul : Flutter",
              style: TextStyle(fontFamily: "bernat"),),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Submit"),
              ), // ElevatedButton
            ],
          ), // Column
        ), // Center
      ), // Scaffold
    ); // MaterialApp
  }
}