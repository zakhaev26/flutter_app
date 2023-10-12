import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App!"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Hello World!"),
          SizedBox(
            width: 25,
          ),
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
            // height: ,
          )
        ],
      )),
    );
  }
}

//the ios,android,web,windows are set of rules which defined the native code as a result of dart

// -----
// |   |
// |___|
//
//
// -----
// |   |
// |___|
//This is called Column Widget In Flutter (VStack in iOS)
//
//
// -----    -----
// |   |    |   |
// |___|    |___|
//
//This is called Row in Flutter  (Stack in iOS)
//
