// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../../Components/container/Devider.dart';

// ignore: camel_case_types
class Lower_Section extends StatelessWidget {
  // 1
  const Lower_Section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 155,
        color: Colors.white,
        padding: const EdgeInsets.only(left: 14, right: 14),
        child: Container(
          height: 280,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              DeviderC()
                  .deviderc(35, Colors.transparent, 0, 0, 0, 0, Colors.grey, 1),
              Container(
                  height: 100,
                  width: 316,
                  padding: const EdgeInsets.only(top: 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset('assets/group_2813.png')),
              DeviderC().deviderc(
                  20, Colors.transparent, 17, 0, 0, 0, Colors.grey, 1),
            ],
          ),
        ));
  }
}
