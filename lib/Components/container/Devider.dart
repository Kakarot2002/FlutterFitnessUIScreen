// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';

class DeviderC {
  deviderc(double Height, Color lineCol, double Top, double Right, double Left,
      double Bottom, Color DeviderColor, double Thick) {
    return Container(
      height: Height,
      color: lineCol,
      padding:
          EdgeInsets.only(top: Top, right: Right, left: Left, bottom: Bottom),
      child: Divider(
        color: DeviderColor,
        thickness: Thick,
      ),
    );
  }
}
