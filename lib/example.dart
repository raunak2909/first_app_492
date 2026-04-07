import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {

  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
        title: Text('Home'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Container(
        color: Colors.grey,
        child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
          /// crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.amber,
              ),
              Container(
                width: 50,
                height: 200,
                color: Colors.blue,
                child: Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.amber,
                      child: Row(
                        children: [
                          Container(
                            width: 25,
                            height: 25,
                            color: Colors.red,
                          ),

                          Container(
                            width: 25,
                            height: 25,
                            color: Colors.purple,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.orange,
                    ),
                  ],
                ),
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.green,
              ),
            ],
        ),
      )
    );
  }
}

///Center(
//         child: Center(
//         child: InkWell(
//           onTap: (){
//             print('Tapped!!');
//           },
//           child: Container(
//             width: 200,
//            height: 200,
//            decoration: BoxDecoration(
//              ///borderRadius: BorderRadius.circular(100),
//              shape: BoxShape.circle,
//              color: Colors.amber,
//              image: DecorationImage(
//                  image: NetworkImage("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg"),
//                fit: BoxFit.cover
//              )
//            ),
//           ),
//         ),
//       ),
//       )

/// SizedBox(
//           width: 200,
//           child: IconButton(onPressed: (){}, icon: Icon(Icons.add))
//         ),

///OutlinedButton(
//               onPressed: (){}, child: Text('OnTap')),

///ElevatedButton(
//             style: ElevatedButton.styleFrom(
//               ///maximumSize: Size(300, 50),
//               ///minimumSize: Size(200, 50),
//               elevation: 3,
//               backgroundColor: Colors.amber,
//               foregroundColor: Colors.white,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.zero,
//                 /*side: BorderSide(
//                   width: 1,
//                   color: Colors.black,
//                 )*/
//               )
//             ),
//             onPressed: (){
// 
//             },
//             child: Text('On'),
//           )

///Padding(
//         padding: const EdgeInsets.all(11.0),
//         child: TextField(
//           obscureText: true,
//           ///obscuringCharacter: "*",
//           keyboardType: TextInputType.emailAddress,
//           controller: nameController,
//           decoration: InputDecoration(
//             filled: true,
//             fillColor: Colors.green,
//             ///label: Icon(Icons.add),
//             labelText: "Password",
//             hintText: "Enter your password here..",
//             prefixIcon: Icon(Icons.account_circle_outlined),
//             ///prefixText: "Mr./Mrs.",
//             ///suffixText: "@gmail.com",
//             suffixIcon: Icon(Icons.visibility_off_outlined),
//             enabledBorder: OutlineInputBorder(
//               borderRadius: BorderRadius.circular(21),
//               borderSide: BorderSide(
//                 width: 1,
//                 color: Colors.green,
//               )
//             ),
//             focusedBorder: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(21),
//                 borderSide: BorderSide(
//                   width: 2,
//                   color: Colors.orange,
//                 )
//             ),
//           ),
//         ),
//       )

///Center(
//         child: Container(
//           width: 200,
//          height: 200,
//          decoration: BoxDecoration(
//            ///borderRadius: BorderRadius.circular(100),
//            shape: BoxShape.circle,
//            color: Colors.amber,
//            image: DecorationImage(
//                image: NetworkImage("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg"),
//              fit: BoxFit.cover
//            )
//          ),
//         ),
//       ),
//
//       ///Center(
//       //         child: Container(
//       //           child: ClipOval(
//       //             ///borderRadius: BorderRadius.circular(100),
//       //             child: Image.network(
//       //               "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
//       //               width: 200,
//       //               height: 200,
//       //               fit: BoxFit.cover,
//       //             ),
//       //           ),
//       //         ),
//       //       ),
//       ///Image.asset("assets/images/ic_banner.png", width: 100, height: 100),

///Center(
//         child: Card(
//           color: Colors.amber,
//           elevation: 5,
//           child: Padding(
//             padding: const EdgeInsets.all(11.0),
//             child: Text('Hi. Welcome to Flutter',
//             style: TextStyle(
//                 fontSize: 34,
//                 color: Colors.blue,
//                 fontWeight: FontWeight.bold),
//             ),
//           ),
//         )
//       )

///Container(
//           width: 300,
//           //margin: EdgeInsets.only(top: 11, left: 11),
//           padding: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
//           decoration: BoxDecoration(
//             color: Colors.amber,
//             borderRadius: BorderRadius.circular(21),
//             /*border: Border.all(
//               width: 1,
//               color: Colors.black,
//               ///strokeAlign: BorderSide.strokeAlignInside
//             ),*/
//             ///radial
//             ///sweep
//             /*gradient: LinearGradient(
//               begin: Alignment.topCenter,
//               end: Alignment.bottomCenter,
//               stops: [0.4,0.7,0.9,1],
//               colors: [
//                 Colors.lightBlueAccent,
//                 Colors.amber,
//                 Colors.orange,
//                 Colors.red,
//               ],
//             ),*/
//
//             boxShadow: [
//               BoxShadow(
//                 offset: Offset(11, 11),
//                 color: Colors.grey,
//                 blurRadius: 11,
//                 spreadRadius: 1
//               )
//             ]
//           ),
//           child: Text(
//             "Hi, Welcome to Flutter",
//             style: TextStyle(
//               fontSize: 34,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//               // fontStyle: FontStyle.italic,
//               // backgroundColor: Colors.orange,
//               // decoration: TextDecoration.lineThrough,
//               // decorationColor: Colors.pink,
//               // decorationThickness: 1,
//               // decorationStyle: TextDecorationStyle.double,
//               // letterSpacing: 11,
//               // wordSpacing: 11,
//               // fontFamily: 'cursive'
//             ),
//             overflow: TextOverflow.ellipsis,
//             maxLines: 3,
//           ),
//         ),

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
