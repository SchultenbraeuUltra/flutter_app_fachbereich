import 'package:flutter/material.dart';

class u1Seite extends StatefulWidget {
  @override
  _u1SeiteState createState() => _u1SeiteState();
}

class _u1SeiteState extends State<u1Seite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gebäude 51"),
      ),
      body: Text("Ein Gebäude voller PCs"),
    );
  }
}
