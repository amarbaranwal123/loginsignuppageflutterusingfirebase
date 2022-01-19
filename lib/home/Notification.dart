import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:login_app/screens/home_screen.dart';
import 'package:sizer/sizer.dart';

class NotifiCation extends StatefulWidget {
  @override
  _NotifiCationState createState() => _NotifiCationState();
}

class _NotifiCationState extends State<NotifiCation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: SafeArea(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    //color: Colors.yellow,
                    height: MediaQuery.of(context).size.height * 0.22,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      gradient: new LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.4, 0.9],
                        colors: [
                          //Colors.purple.shade500,
                          Colors.purple.shade900,
                          Colors.blue.shade900,
                        ],
                      ),
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.height / 90,
                            top: MediaQuery.of(context).size.width / 15,
                          ),
                          child: Container(
                            // color: Colors.black,
                            height: MediaQuery.of(context).size.height * 0.08,
                            width: MediaQuery.of(context).size.width * .6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                IconButton(
                                  icon: Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => HomeScreen()),
                                    );
                                  },
                                ),
                                SizedBox(
                                  width: 2.w,
                                ),
                                Expanded(
                                  child: Text(
                                    'Notification',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18.sp),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.lightBlue.shade100,
                    height: MediaQuery.of(context).size.height * 0.78,
                    width: MediaQuery.of(context).size.width,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 50,
                  right: MediaQuery.of(context).size.width / 50,
                  top: MediaQuery.of(context).size.height / 07,
                ),
                child: Container(
                  //color: Colors.black,
                  height: MediaQuery.of(context).size.height * .4,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                      colors: [
                        Colors.lightBlue.shade50,
                        Colors.lightBlue.shade50
                      ],
                    ),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(
                          MediaQuery.of(context).size.width / 20,
                        ),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            // color: Colors.amberAccent,
                            height: MediaQuery.of(context).size.height * .17,
                            //  width: MediaQuery.of(context).size.width,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: FittedBox(
                                    fit: BoxFit.contain,
                                    child: Text(
                                      'Hello this is Amarnath Baranwal',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14.sp),
                                    ),
                                  ),
                                ),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                          top: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              80),
                                      child: Container(
                                        //color: Colors.black,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.022,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.27,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          gradient: LinearGradient(
                                            colors: [
                                              Colors.purple,
                                              Colors.blue
                                            ],
                                          ),
                                        ),
                                        child: Center(
                                            child: FittedBox(
                                          fit: BoxFit.contain,
                                          child: Text(
                                            '08 MAR 2021',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 11.sp),
                                          ),
                                        )),
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
