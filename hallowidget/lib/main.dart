import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hallo Widget",
        theme: ThemeData(primarySwatch: Colors.red),
        home: FirstScreen());
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Malvin Hendrawan"),
        actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.white,
                ))
        ],
      leading: IconButton(
        onPressed: () {},
                icon: const Icon(
                  Icons.home,
                  color: Colors.white,
                )),

      ),
      
      body: const Center(
        child: Text("Hello Malvin Hendrawan"),
      ),
    );
  }
}
