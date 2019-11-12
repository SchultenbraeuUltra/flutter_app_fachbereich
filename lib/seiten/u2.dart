import 'package:flutter/material.dart';

class u2Seite extends StatefulWidget {
  @override
  _u2SeiteState createState() => _u2SeiteState();
}

class _u2SeiteState extends State<u2Seite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mensa"),
      ),
      body: Text("Leckere Speisen zu humanen Preisen :D")
    );
  }
}
