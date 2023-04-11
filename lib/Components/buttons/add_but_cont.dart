import 'package:flutter/material.dart';

import '../styles/button_style.dart';

class AdditionContainerButton {
  // ignore: non_constant_identifier_names
  AdditionButton(String buttonname, String log, Color colorf, Color colorb) {
    return ElevatedButton(
      style:
          AdditionContainerButtonStyle().addition_button_style(colorf, colorb),
      onPressed: () {
        // ignore: avoid_print
        print(log);
      },
      child: Text(
        buttonname,
      ),
    );
  }
}
