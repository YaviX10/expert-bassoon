/*
*  benched_widget.dart
*  Draft_1
*
*  Created by Artem.
*  Copyright © 2018 Supernova. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:panel_terimakichut/bitch_boy_ayaan_widget/bitch_boy_ayaan_widget.dart';
import 'package:panel_terimakichut/values/values.dart';


class BenchedWidget extends StatelessWidget {
  
  void onViewPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => BitchBoyAyaanWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 572,
              margin: EdgeInsets.only(bottom: 16),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 4,
                    bottom: 0,
                    child: Container(
                      height: 484,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 4,
                    right: 0,
                    bottom: 0,
                    child: Image.asset(
                      "assets/images/undraw-wash-hands-nwl2-01.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 292,
              margin: EdgeInsets.only(bottom: 3),
              child: Text(
                "20 seconds",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontFamily: "Arial Rounded MT Bold",
                  fontWeight: FontWeight.w400,
                  fontSize: 50,
                ),
              ),
            ),
            Container(
              height: 91,
              margin: EdgeInsets.only(left: 21, right: 21, bottom: 24),
              child: Text(
                "That could save your life",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontFamily: "Arial",
                  fontWeight: FontWeight.w400,
                  fontSize: 40,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 83,
                height: 83,
                margin: EdgeInsets.only(bottom: 86),
                child: FlatButton(
                  onPressed: () => this.onViewPressed(context),
                  color: Color.fromARGB(0, 0, 0, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                  textColor: Color.fromARGB(255, 0, 0, 0),
                  padding: EdgeInsets.all(0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/icon-ionic-ios-arrow-round-forward.png",),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}