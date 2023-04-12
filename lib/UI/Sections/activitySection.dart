// ignore_for_file: file_names

import 'package:exp_scr/UI/Cards/activity_card.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Activity_Section extends StatelessWidget {
  // 1
  const Activity_Section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Colors.transparent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          ActivityCard().Activity_Card("tapped on Breath Card", Colors.blue,
              'assets/group_5713.png', 'Breath'),
          ActivityCard().Activity_Card("tapped on Quick Run Card",
              Colors.orange.shade900, 'assets/path_3689.png', 'Quick Run'),
        ],
      ),
    );
  }
}
