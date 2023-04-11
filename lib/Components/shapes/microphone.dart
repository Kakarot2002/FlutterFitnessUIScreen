// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class Microphoneicon {
  // ignore: non_constant_identifier_names
  MicrophoneIcon() {
    return Container(
      height: 25,
      width: 25,
      padding: const EdgeInsets.only(left: 12, top: 5),
      margin: const EdgeInsets.only(left: 35),
      color: Colors.white,
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: () {
          print("tapped on microphone button");
        },
        child: ClipRRect(
          child: Image.asset('assets/microphone_icon.png'),
        ),
      ),
    );
  }
}
