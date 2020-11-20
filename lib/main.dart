import 'package:flutter/material.dart';
import 'data/data.dart';
void main() {
  runApp(MaterialApp(home: Home(),));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('${cities[0].zonePriceList.length.toString()}'),
      ),
    );
  }
}