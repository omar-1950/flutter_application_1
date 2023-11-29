// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: My_App(),
    );
  }
}

class My_App extends StatelessWidget {
  const My_App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: Text("Youtube"),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            size: 33,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                size: 25,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 33,
              ))
        ],
      ),
      body: Center(
        child: Text(
          "Hello, Omar 👋",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
