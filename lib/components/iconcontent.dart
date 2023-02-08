
import 'package:bmicalculator/constants.dart';
import 'package:flutter/material.dart';
import '../screens/input_page.dart';
class IconContent extends StatelessWidget {
  IconContent({required this.icon,required this.label});
  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:  <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLableTextStyle
        ),
      ],
    );
  }
}