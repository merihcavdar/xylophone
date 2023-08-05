import 'package:flutter/material.dart';
import 'note_button.dart';

void main() {
  runApp(const Xylophone());
}

class Xylophone extends StatelessWidget {
  const Xylophone({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              NoteButton(whichNote: 'assets/note1.wav', bgColor: Colors.red),
              NoteButton(whichNote: 'assets/note2.wav', bgColor: Colors.orange),
              NoteButton(whichNote: 'assets/note3.wav', bgColor: Colors.yellow),
              NoteButton(whichNote: 'assets/note4.wav', bgColor: Colors.green),
              NoteButton(whichNote: 'assets/note5.wav', bgColor: Colors.teal),
              NoteButton(whichNote: 'assets/note6.wav', bgColor: Colors.blue),
              NoteButton(whichNote: 'assets/note7.wav', bgColor: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}
