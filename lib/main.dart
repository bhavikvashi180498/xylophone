import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone App'),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note1.wav');
                  },
                  color: Colors.red,
                ),
                FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note2.wav');
                  },
                  color: Colors.orange,
                ),
                FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note3.wav');
                  },
                  color: Colors.yellow,
                ),
                FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note4.wav');
                  },
                  color: Colors.green,
                ),
                FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note5.wav');
                  },
                  color: Colors.teal,
                ),
                FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note6.wav');
                  },
                  color: Colors.blue,
                ),
                FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note7.wav');
                  },
                  color: Colors.purple,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
