// ignore_for_file: file_names, avoid_print

import 'package:exp_scr/Components/cards/recent_post2_element.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Recent_Post2 extends StatelessWidget {
  // 1
  const Recent_Post2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 582.2,
      color: Colors.grey[200],
      padding: const EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 10),
      child: Stack(
        alignment: AlignmentDirectional.topStart,
        children: <Widget>[
          const ListTile(
            title: Text(
              'Recent post',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black87,
                fontWeight: FontWeight.w900,
                fontFamily: 'Roboto-Meduim',
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
          Positioned(
            right: 20,
            top: 20,
            child: GestureDetector(
              onTap: () {
                print('Clicked on see all');
              },
              child: const Text("See all"),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 60),
            child: Container(
                height: 468,
                color: Colors.grey[200],
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Recent_post2_CardComponent(
                          linkimg:
                              'https://media.istockphoto.com/photos/mother-and-daughter-doing-yoga-picture-id1221256351?k=20&m=1221256351&s=612x612&w=0&h=w9lsJAoow0syChr_lo-3rm_tqpT3KBVQupc86BLZNu8=',
                          mainText: "Start enlightening your body and soul",
                          textDay: "8 August",
                          paraText:
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod "),
                      Recent_post2_CardComponent(
                          linkimg:
                              'https://media.istockphoto.com/photos/mother-and-daughter-doing-yoga-picture-id1221256351?k=20&m=1221256351&s=612x612&w=0&h=w9lsJAoow0syChr_lo-3rm_tqpT3KBVQupc86BLZNu8=',
                          mainText: "Start enlightening your body and soul",
                          textDay: "8 August",
                          paraText:
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod "),
                      Recent_post2_CardComponent(
                          linkimg:
                              'https://media.istockphoto.com/photos/mother-and-daughter-doing-yoga-picture-id1221256351?k=20&m=1221256351&s=612x612&w=0&h=w9lsJAoow0syChr_lo-3rm_tqpT3KBVQupc86BLZNu8=',
                          mainText: "Start enlightening your body and soul",
                          textDay: "8 August",
                          paraText:
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod "),
                      Recent_post2_CardComponent(
                          linkimg:
                              'https://media.istockphoto.com/photos/mother-and-daughter-doing-yoga-picture-id1221256351?k=20&m=1221256351&s=612x612&w=0&h=w9lsJAoow0syChr_lo-3rm_tqpT3KBVQupc86BLZNu8=',
                          mainText: "Start enlightening your body and soul",
                          textDay: "8 August",
                          paraText:
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod "),
                      Recent_post2_CardComponent(
                          linkimg:
                              'https://media.istockphoto.com/photos/mother-and-daughter-doing-yoga-picture-id1221256351?k=20&m=1221256351&s=612x612&w=0&h=w9lsJAoow0syChr_lo-3rm_tqpT3KBVQupc86BLZNu8=',
                          mainText: "Start enlightening your body and soul",
                          textDay: "8 August",
                          paraText:
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod "),
                      Recent_post2_CardComponent(
                          linkimg:
                              'https://media.istockphoto.com/photos/mother-and-daughter-doing-yoga-picture-id1221256351?k=20&m=1221256351&s=612x612&w=0&h=w9lsJAoow0syChr_lo-3rm_tqpT3KBVQupc86BLZNu8=',
                          mainText: "Start enlightening your body and soul",
                          textDay: "8 August",
                          paraText:
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod "),
                    ])),
          ),
        ],
      ),
    );
  }
}
