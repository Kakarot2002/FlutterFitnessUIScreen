// ignore_for_file: prefer_const_constructors

import 'package:exp_scr/UI/Cards/feelcard.dart';
import 'package:exp_scr/UI/HorizontalRails/new_addition_section.dart';
import 'package:flutter/material.dart';

import 'UI/HorizontalRails/Rail1.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  // ignore: library_private_types_in_public_api
  _MyExplorePageState createState() => _MyExplorePageState();
}

class _MyExplorePageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
          toolbarHeight: 122,
        ),
        body: SafeArea(
          child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(8),
            children: [
              const feelcard(),
              Rail1_Scroll(),
              newadditionsection(),
            ],
          ),
        ));
  }
}
