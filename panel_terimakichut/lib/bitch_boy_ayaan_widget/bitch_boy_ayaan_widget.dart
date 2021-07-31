/*
*  bitch_boy_ayaan_widget.dart
*  Draft_1
*
*  Created by Artem.
*  Copyright © 2018 Supernova. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:panel_terimakichut/social_distancing1_widget/social_distancing1_widget.dart';
import 'package:panel_terimakichut/values/values.dart';


class BitchBoyAyaanWidget extends StatelessWidget {
  
  void onViewPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SocialDistancing1Widget()));
  
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
              height: 538,
              margin: EdgeInsets.only(bottom: 33),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      height: 499,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 51,
                    right: 51,
                    bottom: 0,
                    child: Image.asset(
                      "assets/images/undraw-medical-care-movn-01-removebg-preview-01.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 111,
              margin: EdgeInsets.only(left: 29, right: 29, bottom: 32),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 56,
                    child: Text(
                      "Wear a mask-\n",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Arial",
                        fontWeight: FontWeight.w400,
                        fontSize: 48,
                        letterSpacing: 0.0096,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 42, right: 56),
                    child: Text(
                      "save lives",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Arial Rounded MT Bold",
                        fontWeight: FontWeight.w400,
                        fontSize: 50,
                        letterSpacing: 0.01,
                      ),
                    ),
                  ),
                ],
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