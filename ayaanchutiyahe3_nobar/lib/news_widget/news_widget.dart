/*
*  news_widget.dart
*  Draft_1
*
*  Created by Artem.
*  Copyright © 2018 Supernova. All rights reserved.
    */

import 'package:ayaanchutiyahe3_nobar/helpline_widget/helpline_widget.dart';
import 'package:ayaanchutiyahe3_nobar/messages_widget/messages_widget.dart';
import 'package:ayaanchutiyahe3_nobar/statistics_widget/statistics_widget.dart';
import 'package:ayaanchutiyahe3_nobar/values/values.dart';
import 'package:flutter/material.dart';


class NewsWidget extends StatelessWidget {
  
  void onIconIonicIosStatsPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => StatisticsWidget()));
  
  void onIconIonicIosCallPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => HelplineWidget()));
  
  void onIconAwesomeNewspapPressed(BuildContext context) {
  
  }
  
  void onIconFeatherMessagePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => MessagesWidget()));
  
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
            Expanded(
              flex: 1,
              child: Container(
                height: 64,
                margin: EdgeInsets.only(left: 5, top: 13, right: 11),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Text(
                        "News",
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
                      left: 156,
                      top: 24,
                      right: -0,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 27,
                              height: 27,
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
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 26,
                              height: 27,
                              margin: EdgeInsets.only(left: 10),
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
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 41,
                              height: 27,
                              child: Opacity(
                                opacity: 0.5,
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 30,
              height: 30,
              margin: EdgeInsets.only(top: 37, right: 25),
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
            Container(
              width: 39,
              height: 43,
              margin: EdgeInsets.only(top: 25, right: 7),
              child: Image.asset(
                "assets/images/icon-feather-settings.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}