import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  const Latihan1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Container(
              height: 80,
              color: Colors.lightBlue,
              alignment: Alignment.center,
              child: Text("Pemasukan"),
            ),
          ),
          SizedBox(width: 4),
          Expanded(
            child: Container( 
              height: 80,
              color: const Color.fromARGB(255, 115, 192, 117),
              alignment: Alignment.center,
              child: Text("Pengeluaran"),
            ),
          ),
          SizedBox(width: 4),
          Expanded(
            child: Container( 
              height: 80,
              color: const Color.fromARGB(255, 245, 248, 62),
              alignment: Alignment.center,
              child: Text("Saldo"),
            ),
          ),
        ],
      ),
    );
    
  }
}