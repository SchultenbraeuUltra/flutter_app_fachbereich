import 'package:flutter/material.dart';

class u3Seite extends StatefulWidget {
  @override
  _u3SeiteState createState() => _u3SeiteState();
}

class _u3SeiteState extends State<u3Seite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Bibliothek"),
        ),
        body: Text("Bücher und so n Zeug")
    );
  }
}
