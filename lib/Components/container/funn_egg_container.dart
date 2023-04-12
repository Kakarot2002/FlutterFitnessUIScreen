// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

// ignore: camel_case_types
class funn_egg_Container extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  funn_egg_Container({
    Key? key,
    required this.linkimg,
    required this.mainText,
  }) : super(key: key);
  final String linkimg;
  final String mainText;

  @override
  // ignore: library_private_types_in_public_api
  _funn_egg_Container createState() => _funn_egg_Container();
}

// ignore: camel_case_types
class _funn_egg_Container extends State<funn_egg_Container> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 139.4,
      width: 150,
      color: Colors.transparent,
      padding: const EdgeInsets.only(top: 0, bottom: 5, left: 0, right: 5),
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: 100,
                width: 150,
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                color: Colors.transparent,
                child: Container(
                  decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: DecorationImage(
                        image: NetworkImage(widget.linkimg),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(9.0),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black45,
                          blurRadius: 10.0,
                        ),
                      ]),
                ),
              ),
              Positioned(
                left: 65,
                top: 30,
                child: GestureDetector(
                  onTap: () {
                    print("Video is played");
                  },
                  child: Container(
                    color: Colors.transparent,
                    height: 29.5,
                    width: 29.5,
                    child: Image.asset('assets/group_5786.png'),
                  ),
                ),
              ),
            ],
          ),
          Container(
            color: Colors.grey[200],
            padding: const EdgeInsets.only(top: 0, left: 10),
            child: Text(
              widget.mainText,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.normal,
              ),
            ),
          )
        ],
      ),
    );
  }
}
