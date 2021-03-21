import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final days = 30;
  final String name = 'pavbyte';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalogue App'),
      ),
      body: Center(
        child: Container(
          child: Text(
            'hello world, welcome to $days days of flutter with $name',
          ),
        ),
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
    );
  }
}
