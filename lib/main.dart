import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            // these are some properties of column
            // crossAxisAlignment: CrossAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // verticalDirection: VerticalDirection.down,
            // mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 100.0,

                // margin: EdgeInsets.all(30.0)
                // margin: EdgeInsets.fromLTRB(30.0, 10.0, 40.0, 20.0),
                // margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 10.0),
                //// padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Colors.red,
                child: Text("Container 1"),
              ),

              // the sized box can be used to give space between conatiners
              // SizedBox(
              //   height: 10.0,
              // ),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.tealAccent,
                  )
                ],
              ),

              // SizedBox(
              //   width: 10.0,
              // ),

              Container(
                height: 100.0,
                color: Colors.blue,
                child: Text("Container 3"),
              ),

              // the width can be set to infinity to get streched containers
              // Container(
              //   width: double.infinity,
              // )
            ],
          ),
        ),
      ),
    );
  }
}
