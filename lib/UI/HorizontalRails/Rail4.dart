// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../../Components/cards/rail4_element.dart';

// ignore: camel_case_types
class Rail4_Scroll extends StatelessWidget {
  // 1
  const Rail4_Scroll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 380,
      color: Colors.white,
      padding: const EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 10),
      child: Stack(
        alignment: AlignmentDirectional.topStart,
        children: <Widget>[
          const ListTile(
            title: Text(
              'Recent post2',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black87,
                fontWeight: FontWeight.w900,
                fontFamily: 'Roboto-Medium',
              ),
            ),
            subtitle: Text(
              'Occaecat cupidatat non',
              style: TextStyle(
                fontSize: 14,
                color: Colors.black54,
                fontWeight: FontWeight.w600,
                fontFamily: 'Roboto-Regular',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 60),
            child: Container(
              height: 300,
              color: Colors.white,
              padding: const EdgeInsets.only(top: 15, left: 0, right: 0),
              child: ListView(
                // This next line does the trick.
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Rail4CardComponent(
                      linkimg:
                          'https://media.istockphoto.com/photos/holding-weight-and-sitting-picture-id1277242852?b=1&k=20&m=1277242852&s=170667a&w=0&h=JRJsVDFKO_i9omBAMNySqCfwvRTB-yeVrjJY2jd7JZw=',
                      mainText: "Power Builder"),

                  Rail4CardComponent(
                      linkimg:
                          'https://images.unsplash.com/photo-1583969430754-a4ca5030bb21?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80',
                      mainText: "Muscle Builder"),

                  Rail4CardComponent(
                      linkimg:
                          'https://images.unsplash.com/photo-1583454110551-21f2fa2afe61?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fHdvcmslMjBvdXR8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      mainText: "Immunity Builder"),

                  Rail4CardComponent(
                      linkimg:
                          'https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8d29yayUyMG91dHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      mainText: "Power Builder"),

                  Rail4CardComponent(
                      linkimg:
                          'https://media.istockphoto.com/photos/you-are-strong-strong-is-you-picture-id1288737452?b=1&k=20&m=1288737452&s=170667a&w=0&h=NIGqhjD9Nlp92PM3ORBr6wft1o-1h33ti7OaXmFan84=',
                      mainText: "Muscle Builder"),

                  Rail4CardComponent(
                      linkimg:
                          'https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8d29yayUyMG91dHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      mainText: "Stamina Booster"),

                  //dv
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
