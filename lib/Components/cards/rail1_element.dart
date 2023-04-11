import 'package:exp_scr/Components/shapes/microphone.dart';
import 'package:flutter/material.dart';

import '../buttons/rail_button.dart';
import '../shapes/body.dart';
import '../shapes/hearticon.dart';
import '../shapes/stats.dart';
import '../shapes/watch.dart';

// ignore: camel_case_types
class Rail1CardComponent extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  Rail1CardComponent(
      {Key? key,
      required this.linkimg,
      required this.mainText,
      required this.text2})
      : super(key: key);
  final String linkimg;
  final String mainText;
  final String text2;
  @override
  // ignore: library_private_types_in_public_api
  _MyRail1CardComponent createState() => _MyRail1CardComponent();
}

class _MyRail1CardComponent extends State<Rail1CardComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(left: 5, right: 5),
        width: 270.0,
        color: Colors.transparent,
        child: Stack(
          children: <Widget>[
            Positioned(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(20.0),
                              topLeft: Radius.circular(20.0)),
                          child: Image.network(widget.linkimg),
                        ),
                        Positioned(
                          left: 20,
                          top: 10,
                          child: RailButton(
                              buttonname: "Train",
                              log: "Train Button is pressed",
                              colorf: Colors.white,
                              colorb: Colors.lightGreen),
                        ),
                        Positioned(
                          // ignore: sort_child_properties_last
                          child: hearticon(),
                          top: 10,
                          right: 0,
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              height: 35,
                              width: 140,
                              padding: const EdgeInsets.only(top: 15, left: 12),
                              color: Colors.white,
                              child: Text(
                                widget.mainText,
                                style: const TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Roboto-Bold',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Microphoneicon().MicrophoneIcon(),
                            Container(
                              height: 30,
                              width: 50,
                              color: Colors.white,
                              padding: const EdgeInsets.only(top: 13, left: 5),
                              child: const Text(
                                'Eng +5',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(23, 23, 23, 0.4),
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Roboto-Regular',
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 270,
                      padding: const EdgeInsets.only(left: 12, top: 30),
                      color: Colors.white,
                      child: Row(
                        children: [
                          Watchicon().WatchIcon(),
                          Bodyicon().BodyIcon(),
                          Statsicon().StatsIcon(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 70,
              right: 215,
              child: Text(
                widget.text2,
                style: const TextStyle(
                    fontSize: 94,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Roboto-Bold',
                    color: Colors.white),
              ),
            ),
          ],
        ));
  }
}
