// ignore_for_file: file_names

import 'package:exp_scr/Components/shapes/search.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Upper_Section extends StatelessWidget {
  // 1
  const Upper_Section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      color: Colors.white,
      child: Stack(
        children: [
          Positioned(
            left: 112,
            top: 5,
            child: Container(
              color: Colors.white,
              height: 24,
              width: 136,
              child: const Center(
                child: Text(
                  'Good Morning...',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Roboto-Medium',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 80,
            top: 25,
            child: Container(
              height: 19,
              width: 200,
              padding: const EdgeInsets.only(top: 2),
              child: const Center(
                child: Text(
                  'How do you feel right now?',
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Roboto-Regular',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
            ),
          ),
          Positioned(
            left: 300,
            top: 5,
            child: Searchicon().SearchIcon(),
          )
        ],
      ),
    );
  }
}
