// import 'dart:async';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
  
void main(){
  return runApp(
    XylophoneApp(),
    );
} 
class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Center(

              child: TextButton(onPressed: (){
final AudioPlayer player = AudioPlayer();
                // print('')
                // player.setSource(AssetSource(
                player.setVolume(0.5);
                player.play(AssetSource('note1.wav'));
                
              }, 
              child:Text(
              'nouns.ft',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black
              ),
            ), )
              
            )
            
          ),
        ),
      ),
    );
  }
}
// class XylophoneApp extends StatelessWidget {
  
// }
