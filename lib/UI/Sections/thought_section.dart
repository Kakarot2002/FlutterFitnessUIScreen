// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../../Components/container/Devider.dart';

// ignore: camel_case_types
class Thought_Section extends StatelessWidget {
  // 1
  const Thought_Section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300,
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
                height: 240,
                width: 316,
                padding: const EdgeInsets.only(top: 27),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      colors: [Colors.yellowAccent.shade700, Colors.yellow],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    )),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 20),
                      child: const Text(
                        'Thought of the Day',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black87,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Roboto-Regular',
                        ),
                      ),
                    ),
                    DeviderC().deviderc(10, Colors.transparent, 20, 130, 140, 0,
                        Colors.black, 5),
                    Container(
                      padding:
                          const EdgeInsets.only(right: 30, left: 70, top: 40),
                      child: const Text(
                        'Transforming ordinary into extraordinary',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.orange,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Roboto-Regular',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              DeviderC().deviderc(
                  20, Colors.transparent, 17, 0, 0, 0, Colors.grey, 1),
            ],
          ),
        ));
  }
}
