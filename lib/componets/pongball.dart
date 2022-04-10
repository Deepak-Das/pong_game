import 'package:flutter/material.dart';

class Pongball extends StatelessWidget {
  double width;
  double height;

  Pongball(this.width, this.height);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Colors.amber,
        shape: BoxShape.circle,
      ),
    );
  }
}
