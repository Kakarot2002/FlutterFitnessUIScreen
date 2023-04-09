import 'package:flutter/material.dart';

class FeelCardComponent {
  // ignore: non_constant_identifier_names
  FeelCard(String log, Color faceColor, String Imglocation, String Text1,
      Color textcolor) {
    return SizedBox(
        //Sizebox in place of Container
        height: 72,
        width: 60,
        child: GestureDetector(
          onTap: () {
            // ignore: avoid_print
            print(log);
          },
          child: Card(
            //color: Colors.lightGreenAccent[100],
            color: faceColor,
            child: Column(
              children: [
                Container(
                  height: 50.3,
                  width: 30,
                  padding: const EdgeInsets.only(top: 10),
                  child: Image.asset(Imglocation),
                ),
                Container(
                  height: 13,
                  width: 44,
                  padding: const EdgeInsets.only(top: 0),
                  child: Center(
                    child: Text(
                      Text1,
                      style: TextStyle(
                        color: textcolor,
                        fontFamily: 'Roboto-Regular',
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
