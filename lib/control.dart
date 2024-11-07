import 'package:audioplayers/audioplayers.dart';
final AudioPlayer player = AudioPlayer();
void playsound(int noteNum){
  player.play(
    AssetSource('note$noteNum.wav')
  )
    ;

}