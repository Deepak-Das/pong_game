import 'package:flutter/material.dart';

class PongBat extends StatelessWidget {
  double width;
  double height;

  PongBat(this.width, this.height);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(color: Colors.pink),
    );
  }
}
