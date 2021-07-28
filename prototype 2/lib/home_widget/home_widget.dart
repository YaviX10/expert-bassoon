/*
*  home_widget.dart
*  Prototype
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:prototype/values/values.dart';


class HomeWidget extends StatelessWidget {
  
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 160,
                margin: EdgeInsets.only(left: 10, top: 116),
                child: Text(
                  "Categories:",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontWeight: FontWeight.w400,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 12, right: 18, bottom: 43),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.all(0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.only(top: 3, right: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 65,
                                child: Image.asset(
                                  "assets/images/unknown.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 19),
                                child: Text(
                                  "Grocery",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 65,
                          height: 83,
                          margin: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 65,
                                child: Image.asset(
                                  "assets/images/unknown-2.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Fruits",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 65,
                          height: 83,
                          margin: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 65,
                                child: Image.asset(
                                  "assets/images/unknown-1.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 1),
                                child: Text(
                                  "Vegetables",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 65,
                          height: 83,
                          margin: EdgeInsets.only(right: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 65,
                                child: Image.asset(
                                  "assets/images/unknown-4.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Meat",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 65,
                          height: 83,
                          margin: EdgeInsets.only(right: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 65,
                                child: Image.asset(
                                  "assets/images/unknown-5.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Snacks",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 65,
                          height: 83,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 65,
                                child: Image.asset(
                                  "assets/images/unknown-3.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 5),
                                child: Text(
                                  "Beverages",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
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
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 10, top: 43),
                child: Text(
                  "On Sale:",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontWeight: FontWeight.w400,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 9, top: 9, right: 7, bottom: 6),
                child: SingleChildScrollView(
                  padding: EdgeInsets.all(0),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        left: 0,
                        top: 127,
                        right: 0,
                        bottom: -708,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                margin: EdgeInsets.only(left: 3, bottom: 42),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 177,
                                        height: 187,
                                        child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 172,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryBackground,
                                                  border: Border.fromBorderSide(Borders.primaryBorder),
                                                  borderRadius: Radii.k37pxRadius,
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              bottom: 0,
                                              child: Text(
                                                "Example",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 17),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 172,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryBackground,
                                                  border: Border.fromBorderSide(Borders.primaryBorder),
                                                  borderRadius: Radii.k37pxRadius,
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              bottom: 0,
                                              child: Text(
                                                "Example",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22,
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
                            ),
                            Container(
                              height: 187,
                              margin: EdgeInsets.only(top: 42),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 177,
                                      height: 187,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            right: 0,
                                            child: Container(
                                              height: 172,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryBackground,
                                                border: Border.fromBorderSide(Borders.primaryBorder),
                                                borderRadius: Radii.k37pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 0,
                                            child: Text(
                                              "Example",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 22,
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
                                      width: 177,
                                      height: 187,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              margin: EdgeInsets.only(bottom: 8),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryBackground,
                                                border: Border.fromBorderSide(Borders.primaryBorder),
                                                borderRadius: Radii.k37pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              margin: EdgeInsets.only(top: 8, right: 95),
                                              child: Text(
                                                "Example",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 22,
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
                            Container(
                              height: 187,
                              margin: EdgeInsets.only(top: 271),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 177,
                                      height: 187,
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            right: 0,
                                            child: Container(
                                              height: 172,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryBackground,
                                                border: Border.fromBorderSide(Borders.primaryBorder),
                                                borderRadius: Radii.k37pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 0,
                                            child: Text(
                                              "Example",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 22,
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
                                      width: 177,
                                      height: 187,
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            right: 0,
                                            child: Container(
                                              height: 172,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryBackground,
                                                border: Border.fromBorderSide(Borders.primaryBorder),
                                                borderRadius: Radii.k37pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 0,
                                            child: Text(
                                              "Example",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 22,
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
                              height: 187,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      width: 177,
                                      height: 187,
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            right: 0,
                                            child: Container(
                                              height: 172,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryBackground,
                                                border: Border.fromBorderSide(Borders.primaryBorder),
                                                borderRadius: Radii.k37pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 0,
                                            child: Text(
                                              "Example",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 22,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      width: 177,
                                      height: 187,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            right: 0,
                                            child: Container(
                                              height: 172,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryBackground,
                                                border: Border.fromBorderSide(Borders.primaryBorder),
                                                borderRadius: Radii.k37pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 0,
                                            child: Text(
                                              "Example",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 22,
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
                      Positioned(
                        left: 0,
                        right: 0,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: 177,
                                height: 187,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      right: 0,
                                      child: Container(
                                        height: 172,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryBackground,
                                          border: Border.fromBorderSide(Borders.primaryBorder),
                                          borderRadius: Radii.k37pxRadius,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      bottom: 0,
                                      child: Text(
                                        "Example",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22,
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
                                width: 177,
                                height: 187,
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      right: 0,
                                      child: Container(
                                        height: 172,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryBackground,
                                          border: Border.fromBorderSide(Borders.primaryBorder),
                                          borderRadius: Radii.k37pxRadius,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      bottom: 0,
                                      child: Text(
                                        "Example",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}