import 'package:flutter/material.dart';

class Rowcolumnwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: double.infinity,
        height: 75,
        color: Colors.grey[300],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.call),
                SizedBox(height: 4), 
                Text("Call"),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.route),
                SizedBox(height: 4),
                Text("Route"),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.share),
                SizedBox(height: 4),
                Text("Share"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}