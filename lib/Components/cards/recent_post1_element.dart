// ignore_for_file: sort_child_properties_last, camel_case_types

import 'package:exp_scr/Components/shapes/body.dart';
import 'package:exp_scr/Components/shapes/microphone2.dart';
import 'package:flutter/material.dart';
import '../shapes/hearticon.dart';
import '../shapes/stats.dart';
import '../shapes/watch.dart';

class Recent_post1_CardComponent extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  Recent_post1_CardComponent(
      {Key? key, required this.linkimg, required this.mainText})
      : super(key: key);
  final String linkimg;
  final String mainText;
  @override
  // ignore: library_private_types_in_public_api
  _MyRecent_post1_CardComponent createState() =>
      _MyRecent_post1_CardComponent();
}

class _MyRecent_post1_CardComponent extends State<Recent_post1_CardComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 10, right: 10),
      width: 270.0,
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              ClipRRect(
                borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(10.0),
                    topLeft: Radius.circular(10.0),
                    bottomLeft: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0)),
                child: Image.network(widget.linkimg),
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
            padding: const EdgeInsets.only(top: 15, left: 12),
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
                padding: const EdgeInsets.only(top: 9, left: 10),
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
            padding: const EdgeInsets.only(left: 12),
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Watchicon().WatchIcon(),
                Bodyicon().BodyIcon(),
                Statsicon().StatsIcon(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
