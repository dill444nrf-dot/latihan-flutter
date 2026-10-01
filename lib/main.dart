import 'package:flutter/material.dart';
import 'package:project_flutter/container/ContainerSatu.dart';
import 'package:project_flutter/container/LatihanContainer.dart';
import 'package:project_flutter/row_column/Latihan1Column.dart';
import 'package:project_flutter/row_column/RowColumnWidget.dart';
import 'package:project_flutter/row_column/RowWidget.dart';
import 'package:project_flutter/row_column/RowColumnWidget.dart';
import 'package:project_flutter/size_expanded_stack/ExpandedWidget.dart';
import 'package:project_flutter/size_expanded_stack/LatihanSatu.dart';
import 'package:project_flutter/size_expanded_stack/LatihanDua.dart';
import 'package:project_flutter/size_expanded_stack/LatihanTiga.dart';
import 'package:project_flutter/size_expanded_stack/LayoutDua.dart';
import 'package:project_flutter/size_expanded_stack/SizedBoxWidget.dart';
import 'package:project_flutter/size_expanded_stack/StackWidget.dart';
import 'package:project_flutter/size_expanded_stack/LayoutSatu.dart';
import 'package:project_flutter/size_expanded_stack/LatihanDua.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LatihanTiga(),
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
