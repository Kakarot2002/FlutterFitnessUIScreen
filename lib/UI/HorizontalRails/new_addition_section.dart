import 'package:flutter/material.dart';

import '../../Components/container/addition_container.dart';

// ignore: camel_case_types
class newadditionsection extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  newadditionsection({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _newadditionsection createState() => _newadditionsection();
}

// ignore: camel_case_types
class _newadditionsection extends State<newadditionsection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 505,
      color: Colors.grey[200],
      padding: const EdgeInsets.only(top: 18),
      child: Column(
        children: <Widget>[
          const ListTile(
            title: Text(
              'New Addition',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black87,
                fontWeight: FontWeight.w900,
                fontFamily: 'Roboto-Bold',
              ),
            ),
            subtitle: Text(
              'Occaecat cupidatat non',
              style: TextStyle(
                fontSize: 14,
                color: Colors.black54,
                fontWeight: FontWeight.w400,
                fontFamily: 'Roboto-Regular',
              ),
            ),
          ),
          additionContainer(),
        ],
      ),
    );
  }
}
