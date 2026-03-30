import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomePage()
    );
  }

}

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
        title: Text('Home'),
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.more_vert))
        ],
      ),
      body: Text('Hi, Welcome'),
    );
  }

}
