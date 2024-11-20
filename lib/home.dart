import 'package:flutter/material.dart';
import 'package:flutter_application_23/apppbarbuttton.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text(
            "Facebook",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
          ),
          actions: [
            Apppbarbuttton()
          ],
        ),
      ),
    );
  }
}
