/*
*  statistics_widget.dart
*  Draft_1
*
*  Created by Artem.
*  Copyright © 2018 Supernova. All rights reserved.
    */

import 'package:ayaanchutiyahe2/helpline_widget/helpline_widget.dart';
import 'package:ayaanchutiyahe2/messages_widget/messages_widget.dart';
import 'package:ayaanchutiyahe2/news_widget/news_widget.dart';
import 'package:ayaanchutiyahe2/values/values.dart';
import 'package:flutter/material.dart';


class StatisticsWidget extends StatelessWidget {
  
  void onIconIonicIosCallPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => HelplineWidget()));
  
  void onIconIonicIosStatsPressed(BuildContext context) {
  
  }
  
  void onIconAwesomeNewspapPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => NewsWidget()));
  
  void onIconFeatherMessagePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => MessagesWidget()));
  
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
            Container(
              height: 44,
              margin: EdgeInsets.only(left: 10, top: 20, right: 6),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 185,
                      child: Text(
                        "Statistics",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Arial Rounded MT Bold",
                          fontWeight: FontWeight.w400,
                          fontSize: 38,
                          letterSpacing: 0.0076,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 39,
                      height: 43,
                      margin: EdgeInsets.only(top: 1),
                      child: Image.asset(
                        "assets/images/icon-feather-settings.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              height: 246,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 130,
                    margin: EdgeInsets.only(left: 24, right: 9, bottom: 21),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          width: 96,
                          height: 126,
                          margin: EdgeInsets.only(bottom: 2),
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
                              Container(
                                margin: EdgeInsets.only(top: 40, right: 2),
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
                              Spacer(),
                              Container(
                                height: 14,
                                margin: EdgeInsets.only(left: 25, right: 21, bottom: 1),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 11,
                                        height: 11,
                                        margin: EdgeInsets.only(bottom: 1),
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          borderRadius: Radii.k5pxRadius,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 37,
                                        child: Text(
                                          "+200k",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 217, 66, 101),
                                            fontFamily: "Arial Black",
                                            fontWeight: FontWeight.w900,
                                            fontSize: 10,
                                            letterSpacing: 0.002,
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
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 130,
                            margin: EdgeInsets.only(left: 33, right: 36),
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
                                Container(
                                  margin: EdgeInsets.only(top: 42),
                                  child: Text(
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
                                ),
                                Spacer(),
                                Container(
                                  height: 14,
                                  margin: EdgeInsets.only(left: 20, right: 24, bottom: 1),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 10,
                                          height: 11,
                                          margin: EdgeInsets.only(bottom: 1),
                                          decoration: BoxDecoration(
                                            color: AppColors.secondaryElement,
                                            borderRadius: Radii.k5pxRadius,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 40,
                                          child: Text(
                                            "+200k",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.accentText,
                                              fontFamily: "Arial Black",
                                              fontWeight: FontWeight.w900,
                                              fontSize: 10,
                                              letterSpacing: 0.002,
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
                        Container(
                          width: 94,
                          height: 128,
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
                              Container(
                                margin: EdgeInsets.only(top: 41),
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
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 52,
                                  height: 14,
                                  margin: EdgeInsets.only(bottom: 1),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 11,
                                          height: 11,
                                          margin: EdgeInsets.only(bottom: 1),
                                          decoration: BoxDecoration(
                                            color: AppColors.accentElement,
                                            borderRadius: Radii.k5pxRadius,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 39,
                                          margin: EdgeInsets.only(left: 2),
                                          child: Text(
                                            "+200k",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 172, 165, 165),
                                              fontFamily: "Arial Black",
                                              fontWeight: FontWeight.w900,
                                              fontSize: 10,
                                              letterSpacing: 0.002,
                                            ),
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
                      ],
                    ),
                  ),
                  Container(
                    height: 72,
                    margin: EdgeInsets.only(left: 81, right: 81, bottom: 12),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          bottom: 0,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Positioned(
                                left: -81,
                                right: -81,
                                bottom: -12,
                                child: Image.asset(
                                  "assets/images/path-3.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Positioned(
                                bottom: 3,
                                child: Container(
                                  width: 228,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: BorderRadius.all(Radius.circular(30)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 25,
                          right: 15,
                          bottom: 20,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 27,
                                  height: 27,
                                  margin: EdgeInsets.only(bottom: 3),
                                  child: FlatButton(
                                    onPressed: () => this.onIconIonicIosCallPressed(context),
                                    color: Color.fromARGB(0, 0, 0, 0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(0)),
                                    ),
                                    textColor: Color.fromARGB(255, 0, 0, 0),
                                    padding: EdgeInsets.all(0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Image.asset("assets/images/icon-ionic-ios-call.png",),
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
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 26,
                                  height: 27,
                                  margin: EdgeInsets.only(left: 20, bottom: 3),
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: FlatButton(
                                      onPressed: () => this.onIconIonicIosStatsPressed(context),
                                      color: Color.fromARGB(0, 135, 113, 113),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(0)),
                                      ),
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Image.asset("assets/images/icon-ionic-ios-stats.png",),
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
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 41,
                                  height: 27,
                                  margin: EdgeInsets.only(right: 20, bottom: 3),
                                  child: FlatButton(
                                    onPressed: () => this.onIconAwesomeNewspapPressed(context),
                                    color: Color.fromARGB(0, 0, 0, 0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(0)),
                                    ),
                                    textColor: Color.fromARGB(255, 0, 0, 0),
                                    padding: EdgeInsets.all(0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Image.asset("assets/images/icon-awesome-newspaper.png",),
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
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  child: FlatButton(
                                    onPressed: () => this.onIconFeatherMessagePressed(context),
                                    color: Color.fromARGB(0, 0, 0, 0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(0)),
                                    ),
                                    textColor: Color.fromARGB(255, 0, 0, 0),
                                    padding: EdgeInsets.all(0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Image.asset("assets/images/icon-feather-message-square.png",),
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
                      ],
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