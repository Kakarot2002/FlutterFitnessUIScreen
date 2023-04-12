// ignore_for_file: file_names

import 'package:flutter/material.dart';

class PurpleBlackCard {
  // ignore: non_constant_identifier_names
  FeelCard(Color shadowColor, String Imglocation) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      elevation: 5,
      margin: const EdgeInsets.all(10),
      shadowColor: shadowColor,
      child: Image.asset(
        Imglocation,
        fit: BoxFit.cover,
      ),
    );
  }
}
