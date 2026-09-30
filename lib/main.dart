import 'package:flutter/material.dart';
import 'package:project_flutter/container/ContainerSatu.dart';
import 'package:project_flutter/container/LatihanContainer.dart';
import 'package:project_flutter/row_column/Latihan1Column.dart';
import 'package:project_flutter/row_column/RowColumnWidget.dart';
import 'package:project_flutter/row_column/RowWidget.dart';
import 'package:project_flutter/row_column/RowColumnWidget.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Kartu Identitas Siswa"),
          backgroundColor: const Color.fromARGB(255, 248, 234, 106),
          centerTitle: true,
        ),
        body: Latihan1column(),
      ),
    );
  }
}

class HelloWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello Flutter",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),
      ),
    );
  }
}
