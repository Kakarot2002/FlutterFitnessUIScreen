// ignore_for_file: must_be_immutable

import 'package:exp_scr/Components/styles/button_style.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class RailButton extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  RailButton(
      {Key? key,
      required this.buttonname,
      required this.log,
      required this.colorf,
      required this.colorb})
      : super(key: key);
  final String buttonname;
  final String log;
  final Color colorf;
  Color colorb;
  @override
  // ignore: library_private_types_in_public_api
  _MyRailButton createState() => _MyRailButton();
}

class _MyRailButton extends State<RailButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: RailButtonStyle().rail_button_style(widget.colorf, widget.colorb),
      onPressed: () {
        // ignore: avoid_print
        print(widget.log);
      },
      child: Text(
        widget.buttonname,
      ),
    );
  }
}
