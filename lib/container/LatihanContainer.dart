import 'package:flutter/material.dart';

class Latihancontainer extends StatelessWidget {
  const Latihancontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 300,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(15),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.lightGreenAccent,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: const Color.fromARGB(255, 3, 71, 3),
          width: 2,
        ),
      ),
      child: Container(
        height: 60,
        width: 200,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 233, 230, 56),
          borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          "XII RPL 1",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    ),
    );
}
}
