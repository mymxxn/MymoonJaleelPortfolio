import 'package:flutter/material.dart';
import 'package:portfolio/res/constants.dart';

Widget bulletPoint(String text) {
  return Row(
    children: <Widget>[
      const Icon(
        Icons.circle,
        size: 5,
        color: bodyTextColor,
      ),
      const SizedBox(width: 8),
      Text(
        text,
      ),
    ],
  );
}
