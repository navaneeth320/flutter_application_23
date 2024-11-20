import 'package:flutter/material.dart';

class Apppbarbuttton extends StatelessWidget {
  const Apppbarbuttton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.grey,
        shape: BoxShape.circle,
      ),
      child: IconButton(
        icon: Icon(
          Icons.search,
        color: Colors.black,
        size: 25,
        ),
        onPressed: () {
          print("go to search");
        },
      ),
    );
  }
}