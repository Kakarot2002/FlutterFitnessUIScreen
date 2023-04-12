// ignore_for_file: file_names

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Middle_Section extends StatelessWidget {
  // 1
  const Middle_Section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      color: Colors.white,
      child: Stack(
        children: <Widget>[
          Align(
              alignment: Alignment.center,
              child: SizedBox(
                width: 316,
                height: 100,
                child: Image.asset('assets/group_5716.png'),
              )),
          Positioned(
            child: Container(
              height: 59,
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      height: 59,
                      width: 188,
                      color: Colors.grey[200],
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            padding: const EdgeInsets.only(right: 5),
                            height: 17,
                            width: 18,
                            child: Image.asset('assets/icon_feather_home.png'),
                          ),
                          const Text(
                            'Home',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black54,
                              fontWeight: FontWeight.w900,
                              fontFamily: 'Roboto-Bold',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Center(
                    child: VerticalDivider(
                      color: Colors.grey,
                      thickness: 2,
                      indent: 15,
                      endIndent: 15,
                      width: 3,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 59,
                      width: 188,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            padding: const EdgeInsets.only(right: 5),
                            height: 20,
                            width: 20,
                            child: Image.asset('assets/group_5028.png'),
                          ),
                          const Text(
                            ' My Page ',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black12,
                              fontWeight: FontWeight.w900,
                              fontFamily: 'Roboto-Bold',
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 5),
                            height: 23,
                            width: 23,
                            child: Image.asset('assets/group_5027.png'),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
