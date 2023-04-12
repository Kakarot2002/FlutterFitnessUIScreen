// ignore_for_file: sort_child_properties_last

import 'package:exp_scr/Components/shapes/microphone2.dart';
import 'package:flutter/material.dart';
import '../buttons/rail_button.dart';
import '../shapes/hearticon.dart';
import '../shapes/stats.dart';
import '../shapes/watch.dart';

// ignore: camel_case_types
class Rail3CardComponent extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  Rail3CardComponent({Key? key, required this.linkimg, required this.mainText})
      : super(key: key);
  final String linkimg;
  final String mainText;
  @override
  // ignore: library_private_types_in_public_api
  _MyRail3CardComponent createState() => _MyRail3CardComponent();
}

class _MyRail3CardComponent extends State<Rail3CardComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 10, right: 0),
      width: 230.0,
      height: 300,
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: 242,
                width: 218,
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff7c94b6),
                    image: DecorationImage(
                      image: NetworkImage(widget.linkimg),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 0,
                child: RailButton(
                    buttonname: "Train",
                    log: "Train Button is pressed",
                    colorf: Colors.white,
                    colorb: Colors.purple.shade200),
              ),
              Positioned(
                child: hearticon(),
                top: 0,
                right: 0,
              ),
            ],
          ),
          Container(
            height: 35,
            width: 250,
            padding: const EdgeInsets.only(top: 15, left: 10),
            color: Colors.white,
            child: Text(
              widget.mainText,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          Row(
            children: <Widget>[
              Microphoneicon2().MicrophoneIcon(),
              Container(
                height: 30,
                width: 160,
                padding: const EdgeInsets.only(top: 9, left: 8),
                child: const Text(
                  'Hindi / English / Tamil / Telegu',
                  style: TextStyle(
                    fontSize: 10,
                    color: Color.fromRGBO(23, 23, 23, 0.4),
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              )
            ],
          ),
          Container(
            height: 30,
            width: 270,
            padding: const EdgeInsets.only(left: 10),
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Watchicon().WatchIcon(),
                Statsicon().StatsIcon(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
