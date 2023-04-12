// ignore_for_file: file_names

import 'package:exp_scr/Components/cards/rail3_element.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Rail3_Scroll extends StatelessWidget {
  // 1
  const Rail3_Scroll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 420,
      color: Colors.white,
      padding: const EdgeInsets.only(left: 5, right: 5, top: 10),
      child: Stack(
        alignment: AlignmentDirectional.topStart,
        children: <Widget>[
          const ListTile(
            title: Text(
              'Rail 4 Section',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black87,
                fontWeight: FontWeight.w900,
                fontFamily: 'Roboto-Regular',
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
            padding: const EdgeInsets.only(top: 68),
            child: Container(
              height: 500,
              color: Colors.white,
              padding: const EdgeInsets.only(top: 0, left: 0, right: 0),
              child: ListView(
                // This next line does the trick.
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Rail3CardComponent(
                      linkimg:
                          'https://images.pexels.com/photos/3094215/pexels-photo-3094215.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      mainText: "Bodyweightt Booster"),

                  Rail3CardComponent(
                      linkimg:
                          'https://images.pexels.com/photos/3094215/pexels-photo-3094215.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      mainText: "Bodyweightt Booster"),

                  Rail3CardComponent(
                      linkimg:
                          'https://images.pexels.com/photos/3094215/pexels-photo-3094215.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      mainText: "Bodyweightt Booster"),

                  Rail3CardComponent(
                      linkimg:
                          'https://images.pexels.com/photos/3094215/pexels-photo-3094215.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      mainText: "Bodyweightt Booster"),

                  Rail3CardComponent(
                      linkimg:
                          'https://images.pexels.com/photos/3094215/pexels-photo-3094215.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      mainText: "Bodyweightt Booster"),

                  Rail3CardComponent(
                      linkimg:
                          'https://images.pexels.com/photos/3094215/pexels-photo-3094215.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      mainText: "Bodyweightt Booster"),

                  Rail3CardComponent(
                      linkimg:
                          'https://images.pexels.com/photos/3094215/pexels-photo-3094215.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      mainText: "Bodyweightt Booster"),

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
