import 'package:flutter/material.dart';

class Latihan1column extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 300,
        color: const Color.fromARGB(255, 236, 236, 80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://png.pngtree.com/png-clipart/20240812/original/pngtree-cute-panda-standing-with-happy-expression-png-image_15762144.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Column(
              children: [
                Text("Nama:Ariana dilla"),
                Text("Kelas:XII RPL 1"),
                Text("NIS : 2345678"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
