import 'package:exp_scr/Components/cards/feelcardcom.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class feelcard extends StatelessWidget {
  // 1
  const feelcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // 3
    return Container(
      padding: const EdgeInsets.only(left: 4, right: 4),
      height: 80,
      color: Colors.white,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FeelCardComponent().FeelCard(
                "Great is pressed",
                const Color(0xff57d15c).withOpacity(0.5),
                'assets/group_4949.png',
                "Great",
                Colors.black45),
            FeelCardComponent().FeelCard(
                "Happy is pressed",
                Colors.greenAccent.shade700,
                'assets/group_4948.png',
                "Happy",
                Colors.white),
            FeelCardComponent().FeelCard(
                "Neutral is pressed",
                Colors.yellow.shade100,
                'assets/group_4947.png',
                "Neutral",
                Colors.black45),
            FeelCardComponent().FeelCard(
                "Confused is pressed",
                Colors.orangeAccent.shade100,
                'assets/group_4946.png',
                "Confused",
                Colors.black45),
            FeelCardComponent().FeelCard(
                "Sad is pressed",
                Colors.orangeAccent.shade400,
                'assets/group_4945.png',
                "Sad",
                Colors.black45),
          ],
        ),
      ),
    );
  }
}
