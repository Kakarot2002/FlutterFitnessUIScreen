import 'package:flutter/material.dart';

class Watchicon {
  // ignore: non_constant_identifier_names
  WatchIcon() {
    return Container(
      height: 30,
      width: 72,
      padding: const EdgeInsets.only(right: 5),
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
                child: Image.asset('assets/watch.png'),
              ),
            ),
          ),
          const Text('10 min')
        ],
      ),
    );
  }
}
