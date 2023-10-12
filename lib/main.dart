import 'package:first_flutter_project/home_view.dart';
import 'package:flutter/material.dart';

//material.dart is the most important import of the project
//
void main() {
  runApp(const MyApp());
}

//Flutter Stateless Widget (stl..)
class MyApp extends StatelessWidget {
  //widgets are small puzzles,small pieces which make up the app
  //once built,you cannot change : stateless
  //Stateful : consists of data
  //
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeView(),
    );
  }
}
