import 'package:flutter/material.dart';

import '../buttons/add_but_cont.dart';

class AdditionContainerSmall {
  // ignore: non_constant_identifier_names
  AdditionContainer1() {
    return Container(
      height: 170.0,
      width: 152.0,
      color: Colors.transparent,
      padding: const EdgeInsets.only(top: 0, bottom: 5, left: 0, right: 5),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        color: Colors.orange[100],
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: 110,
                  width: 152,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://media.istockphoto.com/photos/scrambled-eggs-and-tomato-on-bagel-picture-id914590270?k=20&m=914590270&s=612x612&w=0&h=Otd3H0u3pwJ4n-fQy3gOHBuwHPmPEyjLN4G6AQ9ViOY='),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                //ClipRRect(
                //borderRadius: BorderRadius.only(topRight: Radius.circular(5.0),topLeft:Radius.circular(5.0),bottomLeft:Radius.circular(5.0),bottomRight: Radius.circular(5.0) ),
                //child:Image.network('https://media.istockphoto.com/photos/scrambled-eggs-and-tomato-on-bagel-picture-id914590270?k=20&m=914590270&s=612x612&w=0&h=Otd3H0u3pwJ4n-fQy3gOHBuwHPmPEyjLN4G6AQ9ViOY='),
                //),
                Positioned(
                  child: AdditionContainerButton().AdditionButton(
                      "Meal",
                      "Meal Button is Pressed",
                      Colors.white,
                      Colors.orange.shade700),
                  left: 10,
                  top: 5,
                ),
              ],
            ),
            Container(
              color: Colors.orange[100],
              padding: const EdgeInsets.only(top: 10),
              child: const Text(
                "Shaksouka-Egg",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.normal,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

// ignore: non_constant_identifier_names
  AdditionContainer2() {
    return Container(
      height: 170.0,
      width: 152.0,
      color: Colors.transparent,
      padding: const EdgeInsets.only(top: 5, bottom: 5, left: 0, right: 5),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        color: Colors.lime[100],
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: 110,
                  width: 152,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/4327033/pexels-photo-4327033.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                //ClipRRect(
                //borderRadius: BorderRadius.only(topRight: Radius.circular(5.0),topLeft:Radius.circular(5.0),bottomLeft:Radius.circular(5.0),bottomRight: Radius.circular(5.0) ),
                //child:Image.network('https://media.istockphoto.com/photos/scrambled-eggs-and-tomato-on-bagel-picture-id914590270?k=20&m=914590270&s=612x612&w=0&h=Otd3H0u3pwJ4n-fQy3gOHBuwHPmPEyjLN4G6AQ9ViOY='),
                //),
                Positioned(
                  child: AdditionContainerButton().AdditionButton(
                      "Train",
                      "Train Button is Pressed",
                      Colors.white,
                      Colors.lightGreen),
                  left: 10,
                  top: 5,
                ),
              ],
            ),
            Container(
              color: Colors.lime[100],
              padding: const EdgeInsets.only(top: 10, left: 5, right: 5),
              child: const Text(
                "Body Weight Booster",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.normal,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class AdditionContainerlarge {
  // ignore: non_constant_identifier_names
  AdditionContainer1() {
    return Container(
      height: 213.0,
      width: 152.0,
      padding: const EdgeInsets.only(top: 5, bottom: 5, left: 0, right: 5),
      color: Colors.transparent,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        color: Colors.blue[100],
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: 153,
                  width: 152,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/3094215/pexels-photo-3094215.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                //ClipRRect(
                //borderRadius: BorderRadius.only(topRight: Radius.circular(5.0),topLeft:Radius.circular(5.0),bottomLeft:Radius.circular(5.0),bottomRight: Radius.circular(5.0) ),
                //child:Image.network('https://media.istockphoto.com/photos/scrambled-eggs-and-tomato-on-bagel-picture-id914590270?k=20&m=914590270&s=612x612&w=0&h=Otd3H0u3pwJ4n-fQy3gOHBuwHPmPEyjLN4G6AQ9ViOY='),
                //),
                Positioned(
                  child: AdditionContainerButton().AdditionButton("Yoga",
                      "Yoga Button is pressed", Colors.white, Colors.blue),
                  left: 10,
                  top: 5,
                ),
              ],
            ),
            Container(
              color: Colors.blue[100],
              padding: const EdgeInsets.only(top: 10),
              child: const Text(
                "Partner Yoga",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.normal,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

// ignore: non_constant_identifier_names
  AdditionContainer2() {
    return Container(
      height: 213.0,
      width: 152.0,
      color: Colors.transparent,
      padding: const EdgeInsets.only(top: 0, bottom: 5, left: 0, right: 5),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        color: Colors.purple[200],
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: 153,
                  width: 152,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/3822621/pexels-photo-3822621.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                //ClipRRect(
                //borderRadius: BorderRadius.only(topRight: Radius.circular(5.0),topLeft:Radius.circular(5.0),bottomLeft:Radius.circular(5.0),bottomRight: Radius.circular(5.0) ),
                //child:Image.network('https://media.istockphoto.com/photos/scrambled-eggs-and-tomato-on-bagel-picture-id914590270?k=20&m=914590270&s=612x612&w=0&h=Otd3H0u3pwJ4n-fQy3gOHBuwHPmPEyjLN4G6AQ9ViOY='),
                //),
                Positioned(
                  child: AdditionContainerButton().AdditionButton("Mind",
                      "Mind Button is pressed", Colors.white, Colors.purple),
                  left: 10,
                  top: 5,
                ),
              ],
            ),
            Container(
              color: Colors.purple[200],
              padding: const EdgeInsets.only(top: 10),
              child: const Text(
                "loosing weight",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.normal,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
