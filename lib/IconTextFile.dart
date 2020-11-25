import 'package:bmi_calculator/ConstantFile.dart';
import 'package:flutter/material.dart';

class RepeatTextAndIconWidget extends StatelessWidget {
  RepeatTextAndIconWidget({@required this.iconData, this.label});
  final IconData iconData;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 85.0,
        ),
        SizedBox(
          height: 30.0,
        ),
        Text(
          label,
          style: kLableStyle,
        )
      ],
    );
  }
}
