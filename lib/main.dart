import 'package:flutter/material.dart';
import 'pages/First_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        './firstpage': (context) => FirstPage(),
        // './secondpage': (context) => SecondPage(),
      },// Ensure FirstPage is defined in the imported file
      //   backgroundColor: Colors.blueGrey,
      //   // appBar: AppBar(
      //   //   backgroundColor: Colors.white,
      //   //   leading: Icon(Icons.menu, color: Colors.black),
      //   //   actions: [
      //   //     IconButton(
      //   //       onPressed: () {}, 
      //   //       icon: Icon(Icons.logout, color: Colors.black),
      //   //     ),
      //   //   ],
      //   //   title: Text("sas", style: TextStyle(color: Colors.black)),
      //   //   centerTitle: true,
      //   // ),
      //   body: Column(
      //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.blue,
      //       ),
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.deepPurple,
      //       ),
      //       Expanded(
      //         child: Container(
      //           height: 200,
      //         width: 200,
      //         color: Colors.lightBlue,
      //       ),
      //       ),
      //     ],

        // ),
      // ),
    );    
  }
}