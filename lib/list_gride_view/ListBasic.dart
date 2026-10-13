import 'package:flutter/material.dart';

class ListBasic extends StatelessWidget {
  const ListBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('List Basic')),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('kembali'),
          ),
          const SizedBox(height: 20),
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
            child: const Text("1"),
          ), 
        ], 
      ), 
    );
  }
}