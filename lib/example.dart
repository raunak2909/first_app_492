import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomePage(),
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
      body: Container(
        margin: EdgeInsets.only(top: 11, left: 11),
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
        color: Colors.amber,
        child: Text("Hi, Welcome to Flutter",
          style: TextStyle(
            fontSize: 34,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            // fontStyle: FontStyle.italic,
            // backgroundColor: Colors.orange,
            // decoration: TextDecoration.lineThrough,
            // decorationColor: Colors.pink,
            // decorationThickness: 1,
            // decorationStyle: TextDecorationStyle.double,
            // letterSpacing: 11,
            // wordSpacing: 11,
            // fontFamily: 'cursive'
          ),
          overflow: TextOverflow.ellipsis,
          maxLines: 3,
        ),
      )
    );
  }

}

///Text("Hi, Welcome to Flutter",
//           style: TextStyle(
//           fontSize: 34,
//           color: Colors.blue,
//           fontWeight: FontWeight.bold,
//           // fontStyle: FontStyle.italic,
//           // backgroundColor: Colors.orange,
//           // decoration: TextDecoration.lineThrough,
//           // decorationColor: Colors.pink,
//           // decorationThickness: 1,
//           // decorationStyle: TextDecorationStyle.double,
//           // letterSpacing: 11,
//           // wordSpacing: 11,
//           // fontFamily: 'cursive'
//         ),
//           overflow: TextOverflow.ellipsis,
//           maxLines: 3,
//         )

///style: GoogleFonts.unifrakturCook(
//           fontSize: 34,
//           color: Colors.blue,
//           fontWeight: FontWeight.bold,
//           // fontStyle: FontStyle.italic,
//           // backgroundColor: Colors.orange,
//           // decoration: TextDecoration.lineThrough,
//           // decorationColor: Colors.pink,
//           // decorationThickness: 1,
//           // decorationStyle: TextDecorationStyle.double,
//           // letterSpacing: 11,
//           // wordSpacing: 11,
//           // fontFamily: 'cursive'
//         ),),

///Align(
//        alignment: Alignment(-0.5,-0.5),
//         child: Text('Hi, Welcome'),
//       ),
