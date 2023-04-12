// ignore_for_file: sort_child_properties_last, camel_case_types

import 'package:flutter/material.dart';
import '../buttons/rail_button.dart';

class Recent_post2_CardComponent extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  Recent_post2_CardComponent(
      {Key? key,
      required this.linkimg,
      required this.mainText,
      required this.textDay,
      required this.paraText})
      : super(key: key);
  final String linkimg;
  final String mainText;
  final String textDay;
  final String paraText;
  @override
  // ignore: library_private_types_in_public_api
  _MyRecent_post2_CardComponent createState() =>
      _MyRecent_post2_CardComponent();
}

class _MyRecent_post2_CardComponent extends State<Recent_post2_CardComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 258.0,
      margin: const EdgeInsets.only(right: 20.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            left: 14,
            top: 10,
            child: RailButton(
                buttonname: "Train",
                log: "Train Button is pressed",
                colorf: Colors.white,
                colorb: Colors.lightGreen),
          ),
          Positioned(
            child: Container(
              height: 38,
              width: 184,
              color: Colors.white,
              child: Text(
                widget.mainText,
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
            left: 14,
            top: 57.6,
          ),
          Positioned(
            child: Container(
              height: 16,
              width: 50,
              color: Colors.white,
              child: Text(
                widget.textDay,
                style: const TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
            left: 18.5,
            top: 106.6,
          ),
          Positioned(
            child: Container(
              height: 152,
              width: 230,
              color: Colors.transparent,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: DecorationImage(
                    image: NetworkImage(widget.linkimg),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            top: 142.6,
            left: 14,
          ),
          Positioned(
            child: Container(
              height: 60,
              width: 229,
              color: Colors.white,
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                widget.paraText,
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
            left: 15,
            top: 306,
          ),
          Positioned(
            child: Container(
              height: 3,
              width: 225,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                      colors: [Colors.teal.shade900, Colors.greenAccent])),
            ),
            bottom: 77.6,
            left: 14,
            right: 19,
          ),
        ],
      ),
    );
  }
}
