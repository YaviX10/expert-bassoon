/*
*  messages_widget.dart
*  Draft_1
*
*  Created by Artem.
*  Copyright © 2018 Supernova. All rights reserved.
    */

import 'package:ayaanchutiyahe3_nobar/helpline_widget/helpline_widget.dart';
import 'package:ayaanchutiyahe3_nobar/news_widget/news_widget.dart';
import 'package:ayaanchutiyahe3_nobar/statistics_widget/statistics_widget.dart';
import 'package:ayaanchutiyahe3_nobar/values/values.dart';
import 'package:flutter/material.dart';


class MessagesWidget extends StatelessWidget {
  
  void onIconIonicIosStatsPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => StatisticsWidget()));
  
  void onIconIonicIosCallPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => HelplineWidget()));
  
  void onIconAwesomeNewspapPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => NewsWidget()));
  
  void onIconFeatherMessagePressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 295,
              height: 64,
              margin: EdgeInsets.only(left: 5, top: 13),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      "Messages",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontFamily: "Arial Rounded MT Bold",
                        fontWeight: FontWeight.w400,
                        fontSize: 55,
                        letterSpacing: 0.011,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 268,
                    top: 27,
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
                ],
              ),
            ),
            Container(
              width: 26,
              height: 27,
              margin: EdgeInsets.only(top: 40),
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
            Spacer(),
            Container(
              width: 56,
              height: 43,
              margin: EdgeInsets.only(top: 24, right: 8),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 16,
                    right: 15,
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
                  Positioned(
                    top: 0,
                    right: 0,
                    child: Image.asset(
                      "assets/images/icon-feather-settings.png",
                      fit: BoxFit.none,
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