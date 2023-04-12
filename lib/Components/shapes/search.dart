// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class Searchicon {
  // ignore: non_constant_identifier_names
  SearchIcon() {
    return Container(
      height: 31.6,
      width: 30.2,
      color: Colors.white,
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: () {
          print("tapped on search button");
        },
        child: ClipRRect(
          child: Image.asset('assets/search_button.png'),
        ),
      ),
    );
  }
}
