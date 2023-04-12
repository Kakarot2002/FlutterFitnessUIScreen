import 'package:exp_scr/Components/container/add_cont_comp.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class additionContainer extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  additionContainer({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _additionContainer createState() => _additionContainer();
}

// ignore: camel_case_types
class _additionContainer extends State<additionContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 415,
      color: Colors.grey[200],
      padding: const EdgeInsets.only(left: 15, right: 15, bottom: 28.7),
      child: ListView(
          // This next line does the trick.
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    // Row 1 and Column 1
                    AdditionContainerSmall().AdditionContainer1(),

                    // Row 2 and Column 1
                    AdditionContainerlarge().AdditionContainer1()
                  ],
                ),
                Column(
                  children: <Widget>[
                    // Row 1 and Column 2
                    AdditionContainerlarge().AdditionContainer2(),

                    // Row 2 and Column 2
                    AdditionContainerSmall().AdditionContainer2()
                  ],
                ),
              ],
            ),

            //@nd Row container for horizontal column
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    // Row 1 and Column 1
                    AdditionContainerSmall().AdditionContainer1(),

                    // Row 2 and Column 1
                    AdditionContainerlarge().AdditionContainer1()
                  ],
                ),
                Column(
                  children: <Widget>[
                    // Row 1 and Column 2
                    AdditionContainerlarge().AdditionContainer2(),

                    // Row 2 and Column 2
                    AdditionContainerSmall().AdditionContainer2()
                  ],
                ),
              ],
            ),
          ]),
    );
  }
}
