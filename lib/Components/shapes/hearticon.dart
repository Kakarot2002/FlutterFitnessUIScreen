import 'package:flutter/material.dart';

// ignore: camel_case_types
class hearticon extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  hearticon({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _Myhearticon createState() => _Myhearticon();
}

class _Myhearticon extends State<hearticon> {
  bool _isFavorited = false;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: <Widget>[
        CircleAvatar(
          backgroundColor: Colors.grey[100],
          radius: 14,
        ),
        IconButton(
          // 1
          icon: Icon(_isFavorited ? Icons.favorite : Icons.favorite_border),
          iconSize: 23,
          // 2
          color: Colors.lightGreen,
          onPressed: () {
            // 3
            setState(() {
              _isFavorited = !_isFavorited;
            });
          },
        )
      ],
    );
  }
}
