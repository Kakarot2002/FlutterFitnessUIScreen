// ignore_for_file: avoid_print

import 'package:exp_scr/Components/cards/purpleBlack.dart';
import 'package:flutter/material.dart';

class ActivityCard {
  // ignore: non_constant_identifier_names
  Activity_Card(
      String log, Color colorline, String imagelink, String maintext) {
    return GestureDetector(
      onTap: () {
        print(log);
      },
      child: Container(
          width: 150,
          height: 144,
          color: Colors.transparent,
          child: Stack(
            children: <Widget>[
              PurpleBlackCard().FeelCard(Colors.black, 'assets/purpleback.png'),
              Positioned(
                top: 103,
                left: 10,
                child: SizedBox(
                  height: 4,
                  width: 14,
                  child: Divider(
                    height: 14,
                    thickness: 4,
                    color: colorline,
                  ),
                ),
              ),
              Positioned(
                top: 15,
                left: 18,
                child: SizedBox(
                  height: 112,
                  width: 112,
                  child: Image.asset(imagelink),
                ),
              ),
              Positioned(
                  top: 93,
                  left: 37,
                  child: Text(
                    maintext,
                    style: const TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  )),
            ],
          )),
    );
  }
}
