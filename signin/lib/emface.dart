import 'package:flutter/material.dart';

class Emface extends StatelessWidget {
  const Emface({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      padding: EdgeInsets.all(25),
      child: Center(
        child: Icon(
          Icons.face_sharp,
          color: Colors.yellow,
        ),
      ),
    );
  }
}
