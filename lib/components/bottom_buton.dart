import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final String label;
  final Function onTap;

  const BottomButton({this.label, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            label,
            style: kLargeButtonTestStyle,
          ),
        ),
      ),
    );
  }
}
