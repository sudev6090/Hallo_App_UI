import 'package:flutter/material.dart';

class MyCircle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        width: 100,
        height: 100,
        decoration:
            const BoxDecoration(color: Colors.red, shape: BoxShape.circle),
      ),
    );
  }
}
