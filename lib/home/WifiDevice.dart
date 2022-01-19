import 'dart:ui';

//import 'package:amar/home/homeALCL.dart';
import 'package:flutter/material.dart';
import 'package:login_app/home/homeALCL.dart';
import 'package:login_app/screens/home_screen.dart';
import 'package:sizer/sizer.dart';

class WifiDevice extends StatefulWidget {
  @override
  _WifiDeviceState createState() => _WifiDeviceState();
}

class _WifiDeviceState extends State<WifiDevice> {
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
                                    'Wi-Fi Devices',
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
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 50,
                      right: MediaQuery.of(context).size.width / 50,
                      top: MediaQuery.of(context).size.height / 06,
                    ),
                    child: Container(
                      //color: Colors.black,
                      height: MediaQuery.of(context).size.height * .2,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          colors: [
                            Colors.blueGrey.shade50,
                            Colors.blueGrey.shade50,
                          ],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            offset: const Offset(
                              0.0,
                              2.0,
                            ),
                            blurRadius: 5,
                            spreadRadius: 1,
                          ), //BoxShadow
                          //BoxShadow
                        ],
                      ),
                      child: Center(
                        child: Stack(
                          children: [
                            Container(
                                height:
                                    MediaQuery.of(context).size.height * .19,
                                width: MediaQuery.of(context).size.width * .9,
                                //       color: Colors.black,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                92,
                                            top: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                90),
                                        child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .080,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .75,
                                          //     color: Colors.pink,
                                          child: Row(
                                            children: [
                                              Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    .099,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .2,
                                                //  color: Colors.white,
                                                child: Center(
                                                  child: ShaderMask(
                                                    shaderCallback: (bounds) =>
                                                        RadialGradient(
                                                      center: Alignment
                                                          .bottomCenter,
                                                      radius: 1.0,
                                                      colors: [
                                                        Colors.red,
                                                        Colors.blue,
                                                        Colors.green
                                                      ],
                                                      tileMode: TileMode.mirror,
                                                    ).createShader(bounds),
                                                    child: Icon(
                                                      Icons.router_outlined,
                                                      size: 50.sp,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      .095,
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      .2,
                                                  //            color: Colors.blue,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: FittedBox(
                                                            fit: BoxFit.contain,
                                                            child: Text(
                                                              'Connected',
                                                              style: TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  color: Colors
                                                                      .green
                                                                      .shade500,
                                                                  fontSize:
                                                                      11.sp),
                                                            ),
                                                          )),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: FittedBox(
                                                          fit: BoxFit.contain,
                                                          child: Text(
                                                            'ALCL Dual Band Router',
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize:
                                                                    14.sp),
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                40,
                                            bottom: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                70),
                                        child: Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .040,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .5,
                                          //color: Colors.pink,
                                          child: Row(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            .0350,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            .25,
                                                    //         color: Colors.yellow,
                                                    child: GestureDetector(
                                                      onTap: () {
                                                        Navigator.push(
                                                          context,
                                                          MaterialPageRoute(
                                                              builder:
                                                                  (context) =>
                                                                      Alcl()),
                                                        );
                                                      },
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Container(
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                .030,
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                .075,
                                                            //                 color: Colors.white,

                                                            child: FittedBox(
                                                              fit: BoxFit
                                                                  .contain,
                                                              child: Icon(
                                                                Icons
                                                                    .perm_device_information_rounded,
                                                                color:
                                                                    Colors.blue,
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  .030,
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  .075,
                                                              //                     color: Colors.black,
                                                              child: Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    FittedBox(
                                                                  fit: BoxFit
                                                                      .contain,
                                                                  child: Text(
                                                                    'Details',
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .blue,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            18.sp),
                                                                  ),
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
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            .0350,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            .25,
                                                    //      color: Colors.yellow,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              .030,
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              .075,
                                                          //   color: Colors.white,
                                                          child: FittedBox(
                                                            fit: BoxFit.contain,
                                                            child: Icon(
                                                              Icons
                                                                  .refresh_rounded,
                                                              color:
                                                                  Colors.blue,
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                .030,
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                .075,
                                                            // color: Colors.black,
                                                            child: Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: FittedBox(
                                                                fit: BoxFit
                                                                    .contain,
                                                                child: Text(
                                                                  'Reboot',
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .blue,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          18.sp),
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
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                )),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 30,
                      top: MediaQuery.of(context).size.height / 60,
                    ),
                    child: Container(
                      //color: Colors.black,
                      height: MediaQuery.of(context).size.height * .06,
                      //width: MediaQuery.of(context).size.width,
                      //color: Colors.lightBlue.shade200,
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: FittedBox(
                            fit: BoxFit.contain,
                            child: Text(
                              'ALL DEVICES',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14.sp),
                            ),
                          )),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 90,
                      right: MediaQuery.of(context).size.width / 90,
                      //top: MediaQuery.of(context).size.height / 06,
                    ),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: Colors.blueGrey.shade50,
                      elevation: 8,
                      child: Column(
                        children: [
                          SingleChildScrollView(
                            physics: BouncingScrollPhysics(),
                            child: Theme(
                              data: Theme.of(context)
                                  .copyWith(dividerColor: Colors.transparent),
                              child: ExpansionTile(
                                  title: Text(
                                    'Connected Devices',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.sp),
                                  ),
                                  children: [
                                    Divider(
                                      // endIndent: 15,
                                      color: Colors.black26,
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.05,
                                      width:
                                          MediaQuery.of(context).size.height *
                                              0.38,
                                      //    color: Colors.black12,
                                      child: Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              'LAN  ',
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.blue,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Icon(
                                            Icons.stop_circle_outlined,
                                            color: Colors.blue,
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.05,
                                      width:
                                          MediaQuery.of(context).size.height *
                                              0.38,
                                      //       color: Colors.black12,
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Unknown_88:83:5d:a2:7a:1b',
                                          style: TextStyle(
                                            fontSize: 16,
                                            //             color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.05,
                                      width:
                                          MediaQuery.of(context).size.height *
                                              0.38,
                                      //      color: Colors.black12,
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'deco-MS',
                                          style: TextStyle(
                                            fontSize: 16,
                                            //            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.05,
                                      width:
                                          MediaQuery.of(context).size.height *
                                              0.38,
                                      //            color: Colors.black12,
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'OnePlus5T',
                                          style: TextStyle(
                                            fontSize: 16,
                                            //                 color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                          Divider(
                            indent: 25,
                            endIndent: 25,
                            color: Colors.black54,
                          ),
                          SingleChildScrollView(
                            physics: BouncingScrollPhysics(),
                            child: Theme(
                              data: Theme.of(context)
                                  .copyWith(dividerColor: Colors.transparent),
                              child: ExpansionTile(
                                childrenPadding:
                                    EdgeInsets.only(left: 14, right: 14),
                                title: Text(
                                  'Blocked Devices',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.sp),
                                ),
                                children: [
                                  Divider(
                                    // endIndent: 15,
                                    color: Colors.black26,
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.07,
                                    width: MediaQuery.of(context).size.height *
                                        0.38,
                                    //    color: Colors.black12,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'ALL Blocked Devices will be shown here',
                                        style: TextStyle(
                                          fontSize: 10.sp,
                                          //   color: Colors.black,
                                          fontWeight: FontWeight.bold,
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
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


/*
Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12, top: 5),
                    child: Container(
                      //color: Colors.black,
                      height: MediaQuery.of(context).size.height * .175,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          colors: [
                            Colors.lightBlue.shade50,
                            Colors.lightBlue.shade50
                          ],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            offset: const Offset(
                              0.0,
                              1,
                            ),
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      
                    ),
                  ),
*/