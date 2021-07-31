/*
*  news_widget.dart
*  Draft_1
*
*  Created by Artem.
*  Copyright © 2018 Supernova. All rights reserved.
    */

import 'package:ayaanchutiyahe2/helpline_widget/helpline_widget.dart';
import 'package:ayaanchutiyahe2/messages_widget/messages_widget.dart';
import 'package:ayaanchutiyahe2/statistics_widget/statistics_widget.dart';
import 'package:ayaanchutiyahe2/values/values.dart';
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 64,
              margin: EdgeInsets.only(left: 5, top: 13, right: 7),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 253,
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
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 39,
                      height: 43,
                      margin: EdgeInsets.only(top: 12),
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
              height: 72,
              margin: EdgeInsets.only(left: 56, right: 102, bottom: 11),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    bottom: 0,
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
                  Positioned(
                    left: 48,
                    right: 0,
                    bottom: 17,
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
                            margin: EdgeInsets.only(left: 16, bottom: 3),
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
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 41,
                            height: 27,
                            margin: EdgeInsets.only(right: 22, bottom: 3),
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
    );
  }
}