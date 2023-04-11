import 'package:flutter/material.dart';

class Bodyicon {
  // ignore: non_constant_identifier_names
  BodyIcon() {
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
                // ignore: avoid_print
                print("tapped on search button");
              },
              child: ClipRRect(
                child: Image.asset('assets/body.png'),
              ),
            ),
          ),
          const Text('Cardio')
        ],
      ),
    );
  }
}
