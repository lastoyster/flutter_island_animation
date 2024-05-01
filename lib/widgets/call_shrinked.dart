import 'package:flutter_island_animation/widgets/audio_waves.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class CallShrinked extends StatelessWidget {
  const CallShrinked({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Row(
          children: [
            Icon(
              CupertinoIcons.phone_fill,
              color: Colors.greenAccent,
              size: 16,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              '0:00',
              style: TextStyle(color: Colors.greenAccent),
            )
          ],
        ),
        Spacer(),
        AudioWaves()
      ],
    );
  }
}
