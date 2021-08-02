/*
*  statistics_widget.dart
*  Draft_1
*
*  Created by Artem.
*  Copyright © 2018 Supernova. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:statistics_phone_bed/values/values.dart';


class StatisticsWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 224, 247, 246),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 253,
                margin: EdgeInsets.only(left: 5, top: 13),
                child: Text(
                  "Statistics",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Arial Rounded MT Bold",
                    fontWeight: FontWeight.w400,
                    fontSize: 55,
                    letterSpacing: 0.011,
                  ),
                ),
              ),
            ),
            Spacer(),
            Container(
              height: 243,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 0,
                    child: Image.asset(
                      "assets/images/path-3.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: -1,
                    right: 349,
                    bottom: 85,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.all(0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 352,
                              height: 106,
                              margin: EdgeInsets.only(left: 62),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 96,
                                            height: 103,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(right: 1),
                                                  child: Text(
                                                    "15,6m",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "Arial",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 34,
                                                      letterSpacing: 0.0068,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  margin: EdgeInsets.only(right: 2, bottom: 1),
                                                  child: Text(
                                                    "Confirmed",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Arial",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 20,
                                                      letterSpacing: 0.004,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 94,
                                            height: 104,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(right: 20),
                                                  child: Text(
                                                    "297k",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "Arial",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 34,
                                                      letterSpacing: 0.0068,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  margin: EdgeInsets.only(bottom: 1),
                                                  child: Text(
                                                    "Deaths",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Arial",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 20,
                                                      letterSpacing: 0.004,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left: 6, right: 16),
                                          child: Text(
                                            "6,4m",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Arial",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 34,
                                              letterSpacing: 0.0068,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Text(
                                          "Recovered",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.secondaryText,
                                            fontFamily: "Arial",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            letterSpacing: 0.004,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 42,
                            height: 68,
                            margin: EdgeInsets.only(top: 40, right: 63),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 7, right: 20),
                                  child: Text(
                                    "69",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 11,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 26,
                                  child: Image.asset(
                                    "assets/images/icon-awesome-bed.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 104,
                            height: 36,
                            margin: EdgeInsets.only(top: 53),
                            child: Row(
                              children: [
                                Container(
                                  width: 35,
                                  height: 36,
                                  child: Image.asset(
                                    "assets/images/icon-ionic-ios-call.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 15),
                                    child: Text(
                                      "Textbook",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}