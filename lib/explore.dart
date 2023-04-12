// ignore_for_file: prefer_const_constructors

import 'package:exp_scr/Components/container/Devider.dart';
import 'package:exp_scr/UI/Cards/feelcard.dart';
import 'package:exp_scr/UI/Sections/activitySection.dart';
import 'package:exp_scr/UI/Sections/lowerSection.dart';
import 'package:exp_scr/UI/Sections/middleSection.dart';
import 'package:exp_scr/UI/Sections/thought_section.dart';
import 'package:exp_scr/UI/Sections/upperSection.dart';
import 'package:exp_scr/UI/HorizontalRails/Rail2.dart';
import 'package:exp_scr/UI/HorizontalRails/Rail4.dart';
import 'package:exp_scr/UI/HorizontalRails/new_addition_section.dart';
import 'package:exp_scr/UI/HorizontalRails/recent_post2.dart';
import 'package:flutter/material.dart';

import 'UI/Cards/fun_egg_scroll.dart';
import 'UI/HorizontalRails/Rail1.dart';
import 'UI/HorizontalRails/Rail3.dart';
import 'UI/HorizontalRails/recent_post1.dart';

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
              Upper_Section(),
              const feelcard(),
              DeviderC()
                  .deviderc(20, Colors.white, 10, 15, 15, 5, Colors.black38, 1),
              Rail1_Scroll(),
              Middle_Section(),
              newadditionsection(),
              Activity_Section(),
              DeviderC()
                  .deviderc(10, Colors.white, 0, 15, 15, 0, Colors.black38, 1),
              Rail2_Scroll(),
              fun_egg_scroll(),
              Thought_Section(),
              Recent_Post1(),
              Recent_Post2(),
              Rail3_Scroll(),
              Lower_Section(),
              Rail4_Scroll(),
            ],
          ),
        ));
  }
}
