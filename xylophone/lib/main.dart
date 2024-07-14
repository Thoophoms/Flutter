import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Expanded buttonKey(int soundNum, Color colorPick) {
    return Expanded(
      child: TextButton(
        style: ButtonStyle(
          padding: MaterialStateProperty.all(
            const EdgeInsets.all(0),
          ),
        ),
        onPressed: () {
          final player = AudioPlayer();
          player.play(
            AssetSource('note$soundNum.wav'),
          );
        },
        child: Container(
          color: colorPick,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              buttonKey(1, Colors.red),
              buttonKey(2, Colors.orange),
              buttonKey(3, Colors.yellow),
              buttonKey(4, Colors.green),
              buttonKey(5, Colors.teal),
              buttonKey(6, Colors.blue),
              buttonKey(7, Colors.purple),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
