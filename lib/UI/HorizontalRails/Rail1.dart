// ignore_for_file: file_names

import 'package:exp_scr/Components/cards/rail1_element.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Rail1_Scroll extends StatelessWidget {
  // 1
  const Rail1_Scroll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380,
      padding: const EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 10),
      child: Stack(
        alignment: AlignmentDirectional.topStart,
        children: <Widget>[
          Container(
            height: 250,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    colors: [Colors.teal.shade900, Colors.greenAccent])),
          ),
          const ListTile(
            title: Text(
              'Trending',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w900,
                fontFamily: 'Roboto-Medium',
              ),
            ),
            subtitle: Text(
              'Find your best excercise',
              style: TextStyle(
                fontSize: 14,
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontFamily: 'Roboto-Regular',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 60),
            child: Container(
              height: 300,
              color: Colors.transparent,
              padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
              child: ListView(
                // This next line does the trick.
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Rail1CardComponent(
                      linkimg:
                          'https://media.istockphoto.com/photos/holding-weight-and-sitting-picture-id1277242852?b=1&k=20&m=1277242852&s=170667a&w=0&h=JRJsVDFKO_i9omBAMNySqCfwvRTB-yeVrjJY2jd7JZw=',
                      mainText: "Bodyweight Booster",
                      text2: "1"),
                  Rail1CardComponent(
                      linkimg:
                          'https://images.unsplash.com/photo-1583969430754-a4ca5030bb21?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80',
                      mainText: "Strenght Booster",
                      text2: "2"),
                  Rail1CardComponent(
                      linkimg:
                          'https://images.unsplash.com/photo-1583969430754-a4ca5030bb21?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80',
                      mainText: "Immunity Booster",
                      text2: ""),
                  Rail1CardComponent(
                      linkimg:
                          'https://images.unsplash.com/photo-1583454110551-21f2fa2afe61?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fHdvcmslMjBvdXR8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      mainText: "Health Booster",
                      text2: ""),
                  Rail1CardComponent(
                      linkimg:
                          'https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8d29yayUyMG91dHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      mainText: "Cardio",
                      text2: ""),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
