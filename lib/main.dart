import 'package:flutter/material.dart';

void main() {
  runApp(
      MyFirstApp()
  );
}



class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Container(
                width: 100.0,
                height: double.infinity,
                margin: EdgeInsets.only(bottom: 40.0),
                color: Colors.red,
              ),

              Container(
                width: 100.0,
                height: 200.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),

              Container(
                width: 100.0,
                height: double.infinity,
                margin: EdgeInsets.only(bottom: 40.0),
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

