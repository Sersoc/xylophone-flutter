// import 'dart:async';
import 'package:flutter/material.dart';
import 'package:xylophone/control.dart';

void main() {
  return runApp(
    XylophoneApp(),
  );
}
Expanded buildKey(Color color ,int noteNum){
  return Expanded(
                  child: TextButton(
                    // style: ButtonStyle(
                    //   backgroundColor: WidgetStatePropertyAll(Colors.red),
                    // ),
                    style: TextButton.styleFrom(
                      backgroundColor: color,
                    ),

                    onPressed: () {
                      playsound(noteNum);
                    },
                    child: Text(''),
                  ),
                );
}
class XylophoneApp extends StatelessWidget {
  var noteNum = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
              child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                buildKey(Colors.red,1),
                buildKey(Colors.orange,2),
                buildKey(Colors.yellow,3),
                buildKey(Colors.green,4),
                buildKey(Colors.blue,5),
                buildKey(Colors.teal ,6),
                buildKey(Colors.purple,7),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
// class XylophoneApp extends StatelessWidget {
  
// }
