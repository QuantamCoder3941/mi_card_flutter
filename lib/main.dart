import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

// this is the practice part realted to Columns and rows

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,

//             // these are some properties of column
//             // crossAxisAlignment: CrossAxisAlignment.start,
//             // crossAxisAlignment: CrossAxisAlignment.end,
//             // mainAxisAlignment: MainAxisAlignment.center,
//             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             // verticalDirection: VerticalDirection.down,
//             // mainAxisSize: MainAxisSize.min,
//             children: [
//               Container(
//                 width: 100.0,

//                 // margin: EdgeInsets.all(30.0)
//                 // margin: EdgeInsets.fromLTRB(30.0, 10.0, 40.0, 20.0),
//                 // margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 10.0),
//                 //// padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
//                 color: Colors.red,
//                 child: Text("Container 1"),
//               ),

//               // the sized box can be used to give space between conatiners
//               // SizedBox(
//               //   height: 10.0,
//               // ),

//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     height: 100.0,
//                     width: 100.0,
//                     color: Colors.yellow,
//                   ),
//                   Container(
//                     height: 100.0,
//                     width: 100.0,
//                     color: Colors.tealAccent,
//                   )
//                 ],
//               ),

//               // SizedBox(
//               //   width: 10.0,
//               // ),

//               Container(
//                 height: 100.0,
//                 color: Colors.blue,
//                 child: Text("Container 3"),
//               ),

//               // the width can be set to infinity to get streched containers
//               // Container(
//               //   width: double.infinity,
//               // )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // appBar: AppBar(
        //   title: Text("MyApp"),
        // ),
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("Images/bilal.jpg"),
              ),
              Text(
                "bilal baig",
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
