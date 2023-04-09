// ignore: file_names
import 'package:flutter/material.dart';

class AdditionContainerButtonStyle {
  // ignore: non_constant_identifier_names
  dynamic addition_button_style(Color colorf, Color colorb) {
    return ElevatedButton.styleFrom(
      foregroundColor: colorf,
      backgroundColor: colorb,
      minimumSize: const Size(60, 26),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(13)),
      ),
    );
  }
}
