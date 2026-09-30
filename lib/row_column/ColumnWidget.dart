import 'package:flutter/material.dart';

class Columnwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("Isi Row 1"),
        Text("Isi Row 2"),
        Text("Isi Row 3"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
        Text("Isi Row 1"),
        Text("Isi Row 2"),
          ],
        )
      ],
    );
  }
}