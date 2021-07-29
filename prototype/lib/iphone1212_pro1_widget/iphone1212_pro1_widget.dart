/*
*  iphone1212_pro1_widget.dart
*  Prototype
*
*  Created by Artem.
*  Copyright © 2018 Supernova. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:prototype/values/values.dart';


class IPhone1212Pro1Widget extends StatelessWidget {
  
  void onIconFeatherMenuPressed(BuildContext context) {
  
  }
  
  void onIconAwesomeSearchPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => this.onIconFeatherMenuPressed(context),
          icon: Image.asset("assets/images/icon-feather-menu.png",),
        ),
        actions: [
          IconButton(
            onPressed: () => this.onIconAwesomeSearchPressed(context),
            icon: Image.asset("assets/images/icon-awesome-search.png",),
          ),
        ],
        backgroundColor: Color.fromARGB(255, 255, 249, 110),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 9, top: 65),
                child: Text(
                  "Category:",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontWeight: FontWeight.w400,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Container(
              height: 90,
              margin: EdgeInsets.only(left: 9, top: 53, right: 13),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 77,
                      height: 90,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 77,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              border: Border.fromBorderSide(Borders.primaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(31)),
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 2),
                            child: Text(
                              "Example",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 77,
                      height: 90,
                      margin: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 77,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              border: Border.fromBorderSide(Borders.primaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(31)),
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 2),
                            child: Text(
                              "Example",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 77,
                      height: 90,
                      margin: EdgeInsets.only(right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 77,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              border: Border.fromBorderSide(Borders.primaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(31)),
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 2),
                            child: Text(
                              "Example",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 77,
                      height: 90,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 77,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              border: Border.fromBorderSide(Borders.primaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(31)),
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 2),
                            child: Text(
                              "Example",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
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
            Container(
              height: 90,
              margin: EdgeInsets.only(left: 9, top: 40, right: 13),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 77,
                      height: 90,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 77,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              border: Border.fromBorderSide(Borders.primaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(31)),
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 2),
                            child: Text(
                              "Example",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 77,
                      height: 90,
                      margin: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 77,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              border: Border.fromBorderSide(Borders.primaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(31)),
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 2),
                            child: Text(
                              "Example",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 77,
                      height: 90,
                      margin: EdgeInsets.only(right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 77,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              border: Border.fromBorderSide(Borders.primaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(31)),
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 2),
                            child: Text(
                              "Example",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 77,
                      height: 90,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 77,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              border: Border.fromBorderSide(Borders.primaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(31)),
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 2),
                            child: Text(
                              "Example",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 9, top: 55),
                child: Text(
                  "On Sale:",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 10),
                child: SingleChildScrollView(
                  padding: EdgeInsets.all(0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        width: 390,
                        height: 212,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 174,
                                    margin: EdgeInsets.only(left: 9, right: 207),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: Radii.k52pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 9),
                                      child: Text(
                                        "EXAMPLE",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 174,
                                    margin: EdgeInsets.only(left: 203, right: 13),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: Radii.k52pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 203),
                                      child: Text(
                                        "EXAMPLE",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
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
                      Container(
                        width: 390,
                        height: 212,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 174,
                                    margin: EdgeInsets.only(left: 9, right: 207),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: Radii.k52pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 9),
                                      child: Text(
                                        "EXAMPLE",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 174,
                                    margin: EdgeInsets.only(left: 203, right: 13),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: Radii.k52pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 203),
                                      child: Text(
                                        "EXAMPLE",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
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
                      Container(
                        width: 390,
                        height: 212,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 174,
                                    margin: EdgeInsets.only(left: 9, right: 207),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: Radii.k52pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 9),
                                      child: Text(
                                        "EXAMPLE",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 174,
                                    margin: EdgeInsets.only(left: 203, right: 13),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: Radii.k52pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 203),
                                      child: Text(
                                        "EXAMPLE",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
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
                      Spacer(),
                      Container(
                        width: 390,
                        height: 212,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              left: 0,
                              bottom: 0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 174,
                                    margin: EdgeInsets.only(left: 9, right: 207),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: Radii.k52pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 9),
                                      child: Text(
                                        "EXAMPLE",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 0,
                              bottom: 0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 174,
                                    margin: EdgeInsets.only(left: 203, right: 13),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: Radii.k52pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 203),
                                      child: Text(
                                        "EXAMPLE",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}