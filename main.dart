import 'package:flutter/material.dart';

main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amber[700],
      child: Center(
        child: Text(
          " KESHAV ! ! ",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 60,
              color: Colors.indigo[800]),
        ),
      ),
    );
  }
}
