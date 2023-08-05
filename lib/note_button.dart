import 'package:flutter/material.dart';
import 'package:audiofileplayer/audiofileplayer.dart';

class NoteButton extends StatelessWidget {
  const NoteButton({
    super.key,
    required this.whichNote,
    required this.bgColor,
  });
  final String whichNote;
  final Color bgColor;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: bgColor,
        child: InkWell(
          enableFeedback: false,
          onTap: () {
            Audio.load(whichNote)
              ..play()
              ..dispose();
          },
        ),
      ),
    );
  }
}
