import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  late final IconData icon;
  late final double iconSize;
  late final Function()? onPressed;

  CircleButton(
      {required this.icon, required this.iconSize, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6.0),
      decoration:
          BoxDecoration(color: Colors.grey[200], shape: BoxShape.circle),
      child: IconButton(
        onPressed: onPressed,
        icon: Icon(icon),
        iconSize: iconSize,
        color: Colors.black,
      ),
    );
  }
}
