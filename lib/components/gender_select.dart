import 'package:flutter/material.dart';

import '../constants.dart';

class Gender extends StatelessWidget {
  final IconData icon;
  final String gender;

  const Gender({
    super.key,
    required this.icon,
    required this.gender,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon, 
          size: 90,
          ),
        SizedBox(
          height: 15,
        ),
        Text(
          gender,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
