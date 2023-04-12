import 'package:exp_scr/Components/container/funn_egg_container.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class fun_egg_scroll extends StatelessWidget {
  // 1
  const fun_egg_scroll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 243,
      color: Colors.grey[200],
      padding: const EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 10),
      child: Stack(
        alignment: AlignmentDirectional.topStart,
        children: <Widget>[
          const ListTile(
            title: Text(
              'Fun with eggs',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black87,
                fontWeight: FontWeight.w900,
                fontFamily: 'Roboto-Medium',
              ),
            ),
            subtitle: Text(
              'Easy to enjoy, easier to prepare',
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
              color: Colors.grey[200],
              padding: const EdgeInsets.only(top: 15, left: 0, right: 0),
              child: ListView(
                // This next line does the trick.
                physics: const BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  funn_egg_Container(
                      linkimg:
                          "https://media.istockphoto.com/photos/scrambled-eggs-and-tomato-on-bagel-picture-id914590270?k=20&m=914590270&s=612x612&w=0&h=Otd3H0u3pwJ4n-fQy3gOHBuwHPmPEyjLN4G6AQ9ViOY=",
                      mainText: "Super Fluffy Omelette"),

                  funn_egg_Container(
                      linkimg:
                          "https://image.shutterstock.com/image-photo/ham-egg-omelette-delicious-simple-600w-611812676.jpg",
                      mainText: "Poached Egg"),

                  funn_egg_Container(
                      linkimg:
                          "https://image.shutterstock.com/image-photo/breakfast-fried-eggs-top-view-600w-1205165713.jpg",
                      mainText: "Sunny Side Up"),

                  funn_egg_Container(
                      linkimg:
                          "https://media.istockphoto.com/photos/scrambled-eggs-and-tomato-on-bagel-picture-id914590270?k=20&m=914590270&s=612x612&w=0&h=Otd3H0u3pwJ4n-fQy3gOHBuwHPmPEyjLN4G6AQ9ViOY=",
                      mainText: "Super Fluffy Omelette"),

                  funn_egg_Container(
                      linkimg:
                          "https://media.istockphoto.com/photos/scrambled-eggs-and-tomato-on-bagel-picture-id914590270?k=20&m=914590270&s=612x612&w=0&h=Otd3H0u3pwJ4n-fQy3gOHBuwHPmPEyjLN4G6AQ9ViOY=",
                      mainText: "Super Fluffy Omelette"),

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
