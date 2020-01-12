import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.onTap, this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: kLargeButtonTextStyle)),
        height: kBottomContainerHeight,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10.0),
        color: kBottomContainerColour,
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}