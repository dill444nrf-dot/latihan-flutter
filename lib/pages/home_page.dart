import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: Text('Masuk Profile'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/grid-product-page');
              },
              child: Text('Masuk Grid Product'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/list-view');
              },
              child: Text('Masuk List View'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/list-basic');
              },
              child: Text('Masuk List Basic'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/list-builder');
              },
              child: Text('Masuk List Builder'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/list-horizontal');
              },
              child: Text('Masuk List Horizontal'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/list-separated');
              },
              child: Text('Masuk List Separated'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/list-custom');
              },
              child: Text('Masuk List Custom'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/column-widget');
              },
              child: Text('Masuk Column Widget'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/latihan1-column');
              },
              child: Text('Masuk Latihan 1 Column'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/row-column-widget');
              },
              child: Text('Masuk Row Column Widget'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/form-page');
              },
              child: Text('Masuk Form Page'),
            ),
          ],
        ),
      ),
    );
  }
}