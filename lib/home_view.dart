import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
      ),
      body: Text("Hello World!"),
    );
  }
}

//the ios,android,web,windows are set of rules which defined the native code as a result of dart
