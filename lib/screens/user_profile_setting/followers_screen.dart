import 'package:blogtalk/utils/constants.dart';
import 'package:flutter/material.dart';

import '../../utils/widgets.dart';
class FollowersScreen extends StatefulWidget {
  const FollowersScreen({Key? key}) : super(key: key);

  @override
  State<FollowersScreen> createState() => _FollowersScreenState();
}

class _FollowersScreenState extends State<FollowersScreen> {
  @override
  Widget build(BuildContext context) {
    double w = getWidth(context);
    double h = getHeight(context);
    return Scaffold(
      backgroundColor: themeColorBlue,
      body: SafeArea(
        child: Container(
          width: w,
          height: h,
          padding: const EdgeInsets.only(top: 15.0),
          decoration: BoxDecoration(
              gradient: appBodyGradient()
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: text("Followers", 20, FontWeight.w700, themeColorWhite, TextDecoration.none, TextAlign.center),
                ),
                const SizedBox(height: 5,),
                const Divider(color: themeColorWhite, thickness: 3.0,),
                const SizedBox(height: 15,),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
