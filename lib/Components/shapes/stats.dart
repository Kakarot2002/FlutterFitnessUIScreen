// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class Statsicon {
  // ignore: non_constant_identifier_names
  StatsIcon() {
    return Container(
      height: 30,
      width: 72,
      color: Colors.white,
      child: Row(
        children: [
          Container(
            height: 15,
            width: 15,
            color: Colors.white,
            child: InkWell(
              splashColor: Colors.blue.withAlpha(30),
              onTap: () {
                print("tapped on search button");
              },
              child: ClipRRect(
                child: Image.asset('assets/group_5267.png'),
              ),
            ),
          ),
          const Text('Beginner')
        ],
      ),
    );
  }
}
