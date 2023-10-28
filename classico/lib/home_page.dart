import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 2;
  final String name = "yash";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text("Welcome to $days days of flutter by $name"),
      ),
      drawer: Drawer(),
    );
  }
}
