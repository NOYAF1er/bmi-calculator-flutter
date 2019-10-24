import 'package:flutter/material.dart';

const sizeBoxHeight = 15.0;
const iconSize = 80.0;
const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(
          height: sizeBoxHeight,
        ),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
