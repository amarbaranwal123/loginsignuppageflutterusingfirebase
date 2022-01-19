import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Recharge extends StatefulWidget {
  @override
  _RechargeState createState() => _RechargeState();
}

class _RechargeState extends State<Recharge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: SafeArea(
                child: Column(children: [
              Stack(children: [
                Column(children: [
                  Stack(
                    children: [
                      Container(
                        //color: Colors.yellow,
                        height: 22.h,

                        decoration: BoxDecoration(
                          gradient: new LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            stops: [0.4, 0.8],
                            colors: [
                              //Colors.purple.shade500
                              Colors.purple.shade900,
                              Colors.blue.shade900,
                            ],
                          ),
                        ),
                      ),
                      Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: MediaQuery.of(context).size.height / 20,
                                  left: MediaQuery.of(context).size.height / 30,
                                  right:
                                      MediaQuery.of(context).size.height / 30,
                                ),
                                child: Container(
                                  //            color: Colors.black,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: FittedBox(
                                          fit: BoxFit.contain,
                                          child: Text(
                                            'Recharge',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17.sp,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              child: Container(
                                                child: FittedBox(
                                                  fit: BoxFit.contain,
                                                  child: Icon(
                                                    Icons.cases_outlined,
                                                    color: Colors.white,
                                                    size: 18.sp,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          top: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height /
                                                              70,
                                                          left: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height /
                                                              90),
                                                      child: FittedBox(
                                                        fit: BoxFit.contain,
                                                        child: Text(
                                                          'Account Balance',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 9.sp),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width /
                                                              6),
                                                      child: FittedBox(
                                                        fit: BoxFit.contain,
                                                        child: Text(
                                                          'Rs. 0',
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .yellowAccent,
                                                              fontSize: 9.sp),
                                                        ),
                                                      ),
                                                    )
                                                  ]),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: MediaQuery.of(context).size.height / 12,
                                  left: MediaQuery.of(context).size.height / 35,
                                  right:
                                      MediaQuery.of(context).size.height / 35,
                                ),
                                child: Container(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      FittedBox(
                                        fit: BoxFit.contain,
                                        child: Text(
                                          'Select a plan to recharge with',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10.sp),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          FittedBox(
                                            fit: BoxFit.contain,
                                            child: Icon(
                                              Icons.notification_add_outlined,
                                              size: 17.sp,
                                              color: Colors.white70,
                                            ),
                                          ),
                                          FittedBox(
                                            fit: BoxFit.contain,
                                            child: Text(
                                              '  Set Recharge Reminder',
                                              style: TextStyle(
                                                  color: Colors.yellow,
                                                  fontSize: 10.sp),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    color: Colors.lightBlue.shade50,
                    height: 78.h,
                    width: 100.h,
                    child: Stack(
                      children: [
                        Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top:
                                        MediaQuery.of(context).size.height / 80,
                                    right:
                                        MediaQuery.of(context).size.height / 60,
                                    left: MediaQuery.of(context).size.height /
                                        60),
                                child: Container(
                                  height: 13.h,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      gradient: LinearGradient(colors: [
                                        Colors.white,
                                        Colors.white,
                                      ])),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                90),
                                        child: Stack(
                                          children: [
                                            Container(
                                              height: 10.h,
                                              width: 52.w,
                                              // color: Colors.blue,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: [
                                                  Container(
                                                    height: 4.h,
                                                    // color: Colors.pink.shade200,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: FittedBox(
                                                        fit: BoxFit.contain,
                                                        child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width /
                                                                  99.99),
                                                          child: Text(
                                                            'Unlimited Data',
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize:
                                                                    15.sp),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              80,
                                                    ),
                                                    child: Container(
                                                      //width: 50.w,
                                                      height: 5.1.h,
                                                      //color: Colors.pink.shade800,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceAround,
                                                        children: [
                                                          Container(
                                                            //                   color: Colors.blueGrey,
                                                            width: 22.w,
                                                            //height: 6.h,
                                                            child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceAround,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      FittedBox(
                                                                    fit: BoxFit
                                                                        .contain,
                                                                    child: Text(
                                                                      'VALIDITY',
                                                                      style: TextStyle(
                                                                          //              color: Colors.black54,
                                                                          fontSize: 9.sp,
                                                                          fontWeight: FontWeight.bold,
                                                                          color: Colors.black45),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Icon(
                                                                          Icons
                                                                              .account_balance,
                                                                          color:
                                                                              Colors.black54,
                                                                          size:
                                                                              11.sp,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(left: MediaQuery.of(context).size.width / 99),
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              FittedBox(
                                                                            fit:
                                                                                BoxFit.contain,
                                                                            child:
                                                                                Text(
                                                                              '180 Days',
                                                                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11.sp),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          VerticalDivider(
                                                            thickness: 2,
                                                            color:
                                                                Colors.black12,
                                                          ),
                                                          Container(
                                                            //                   color: Colors.blueGrey,
                                                            width: 22.w,
                                                            //height: 6.h,
                                                            child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceAround,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      FittedBox(
                                                                    fit: BoxFit
                                                                        .contain,
                                                                    child: Text(
                                                                      'SPEED',
                                                                      style: TextStyle(
                                                                          //              color: Colors.black54,
                                                                          fontSize: 9.sp,
                                                                          fontWeight: FontWeight.bold,
                                                                          color: Colors.black45),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Icon(
                                                                          Icons
                                                                              .watch_later_rounded,
                                                                          size:
                                                                              10.sp,
                                                                          color:
                                                                              Colors.black54,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(left: MediaQuery.of(context).size.width / 99),
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              FittedBox(
                                                                            fit:
                                                                                BoxFit.contain,
                                                                            child:
                                                                                Text(
                                                                              '150 Mbps',
                                                                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.sp),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
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
                                      Container(
                                        width: 38.w,
                                        height: 20.h,
                                        // color: Colors.yellow,
                                        child: Stack(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  top: MediaQuery.of(context)
                                                          .size
                                                          .height /
                                                      70,
                                                  right: MediaQuery.of(context)
                                                          .size
                                                          .height /
                                                      80),
                                              child: Container(
                                                // color: Colors.black,
                                                width: 50.w,
                                                height: 4.h,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(25),
                                                  gradient: LinearGradient(
                                                    stops: [0.5, 0.8],
                                                    colors: [
                                                      Colors.pink,
                                                      Colors.pink.shade600
                                                    ],
                                                  ),
                                                ),

                                                child: Row(
                                                  children: [
                                                    Stack(
                                                      children: [
                                                        Container(
                                                          // color: Colors.black,
                                                          width: 9.w,
                                                          height: 4.h,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(25),
                                                              bottomLeft: Radius
                                                                  .circular(25),
                                                            ),
                                                            gradient:
                                                                LinearGradient(
                                                              colors: [
                                                                Colors.pink
                                                                    .shade700,
                                                                Colors.pink
                                                                    .shade700
                                                              ],
                                                            ),
                                                          ),
                                                          child: Center(
                                                            child: FittedBox(
                                                              fit: BoxFit
                                                                  .contain,
                                                              child: Text(
                                                                'Rs.',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontSize:
                                                                        12.sp),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width /
                                                              15),
                                                      child: Container(
                                                        //color: Colors.black,
                                                        child: Stack(
                                                          children: [
                                                            Container(
                                                              // color: Colors.black,
                                                              width: 9.w,
                                                              height: 4.h,

                                                              child: Center(
                                                                child:
                                                                    FittedBox(
                                                                  fit: BoxFit
                                                                      .contain,
                                                                  child: Text(
                                                                    '5100',
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .white,
                                                                        fontSize: 15
                                                                            .sp,
                                                                        fontWeight:
                                                                            FontWeight.bold),
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top:
                                        MediaQuery.of(context).size.height / 80,
                                    right:
                                        MediaQuery.of(context).size.height / 60,
                                    left: MediaQuery.of(context).size.height /
                                        60),
                                child: Container(
                                  height: 13.h,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      gradient: LinearGradient(colors: [
                                        Colors.white,
                                        Colors.white,
                                      ])),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                90),
                                        child: Stack(
                                          children: [
                                            Container(
                                              height: 10.h,
                                              width: 52.w,
                                              // color: Colors.blue,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: [
                                                  Container(
                                                    height: 4.h,
                                                    // color: Colors.pink.shade200,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: FittedBox(
                                                        fit: BoxFit.contain,
                                                        child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width /
                                                                  99.99),
                                                          child: Text(
                                                            'Unlimited Data',
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize:
                                                                    15.sp),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              80,
                                                    ),
                                                    child: Container(
                                                      //width: 50.w,
                                                      height: 5.1.h,
                                                      //color: Colors.pink.shade800,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceAround,
                                                        children: [
                                                          Container(
                                                            //                   color: Colors.blueGrey,
                                                            width: 22.w,
                                                            //height: 6.h,
                                                            child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceAround,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      FittedBox(
                                                                    fit: BoxFit
                                                                        .contain,
                                                                    child: Text(
                                                                      'VALIDITY',
                                                                      style: TextStyle(
                                                                          //              color: Colors.black54,
                                                                          fontSize: 9.sp,
                                                                          fontWeight: FontWeight.bold,
                                                                          color: Colors.black45),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Icon(
                                                                          Icons
                                                                              .account_balance,
                                                                          color:
                                                                              Colors.black54,
                                                                          size:
                                                                              11.sp,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(left: MediaQuery.of(context).size.width / 99),
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              FittedBox(
                                                                            fit:
                                                                                BoxFit.contain,
                                                                            child:
                                                                                Text(
                                                                              '180 Days',
                                                                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11.sp),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          VerticalDivider(
                                                            thickness: 2,
                                                            color:
                                                                Colors.black12,
                                                          ),
                                                          Container(
                                                            //                   color: Colors.blueGrey,
                                                            width: 22.w,
                                                            //height: 6.h,
                                                            child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceAround,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      FittedBox(
                                                                    fit: BoxFit
                                                                        .contain,
                                                                    child: Text(
                                                                      'SPEED',
                                                                      style: TextStyle(
                                                                          //              color: Colors.black54,
                                                                          fontSize: 9.sp,
                                                                          fontWeight: FontWeight.bold,
                                                                          color: Colors.black45),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Icon(
                                                                          Icons
                                                                              .watch_later_rounded,
                                                                          size:
                                                                              10.sp,
                                                                          color:
                                                                              Colors.black54,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(left: MediaQuery.of(context).size.width / 99),
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              FittedBox(
                                                                            fit:
                                                                                BoxFit.contain,
                                                                            child:
                                                                                Text(
                                                                              '150 Mbps',
                                                                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.sp),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
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
                                      Container(
                                        width: 38.w,
                                        height: 20.h,
                                        //color: Colors.yellow,
                                        child: Stack(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  top: MediaQuery.of(context)
                                                          .size
                                                          .height /
                                                      70,
                                                  right: MediaQuery.of(context)
                                                          .size
                                                          .height /
                                                      80),
                                              child: Container(
                                                // color: Colors.black,
                                                width: 50.w,
                                                height: 4.h,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(25),
                                                  gradient: LinearGradient(
                                                    stops: [0.5, 0.8],
                                                    colors: [
                                                      Colors.pink,
                                                      Colors.pink.shade600
                                                    ],
                                                  ),
                                                ),

                                                child: Row(
                                                  children: [
                                                    Stack(
                                                      children: [
                                                        Container(
                                                          // color: Colors.black,
                                                          width: 9.w,
                                                          height: 4.h,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(25),
                                                              bottomLeft: Radius
                                                                  .circular(25),
                                                            ),
                                                            gradient:
                                                                LinearGradient(
                                                              colors: [
                                                                Colors.pink
                                                                    .shade700,
                                                                Colors.pink
                                                                    .shade700
                                                              ],
                                                            ),
                                                          ),
                                                          child: Center(
                                                            child: FittedBox(
                                                              fit: BoxFit
                                                                  .contain,
                                                              child: Text(
                                                                'Rs.',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontSize:
                                                                        12.sp),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width /
                                                              15),
                                                      child: Container(
                                                        //color: Colors.black,
                                                        child: Stack(
                                                          children: [
                                                            Container(
                                                              // color: Colors.black,
                                                              width: 9.w,
                                                              height: 4.h,

                                                              child: Center(
                                                                child:
                                                                    FittedBox(
                                                                  fit: BoxFit
                                                                      .contain,
                                                                  child: Text(
                                                                    '5100',
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .white,
                                                                        fontSize: 15
                                                                            .sp,
                                                                        fontWeight:
                                                                            FontWeight.bold),
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top:
                                        MediaQuery.of(context).size.height / 80,
                                    right:
                                        MediaQuery.of(context).size.height / 60,
                                    left: MediaQuery.of(context).size.height /
                                        60),
                                child: Container(
                                  height: 13.h,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      gradient: LinearGradient(colors: [
                                        Colors.white,
                                        Colors.white,
                                      ])),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                90),
                                        child: Stack(
                                          children: [
                                            Container(
                                              height: 10.h,
                                              width: 52.w,
                                              // color: Colors.blue,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: [
                                                  Container(
                                                    height: 4.h,
                                                    // color: Colors.pink.shade200,
                                                    child: Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: FittedBox(
                                                        fit: BoxFit.contain,
                                                        child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width /
                                                                  99.99),
                                                          child: Text(
                                                            'Unlimited Data',
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize:
                                                                    15.sp),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              80,
                                                    ),
                                                    child: Container(
                                                      //width: 50.w,
                                                      height: 5.1.h,
                                                      //color: Colors.pink.shade800,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceAround,
                                                        children: [
                                                          Container(
                                                            //                   color: Colors.blueGrey,
                                                            width: 22.w,
                                                            //height: 6.h,
                                                            child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceAround,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      FittedBox(
                                                                    fit: BoxFit
                                                                        .contain,
                                                                    child: Text(
                                                                      'VALIDITY',
                                                                      style: TextStyle(
                                                                          //              color: Colors.black54,
                                                                          fontSize: 9.sp,
                                                                          fontWeight: FontWeight.bold,
                                                                          color: Colors.black45),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Icon(
                                                                          Icons
                                                                              .account_balance,
                                                                          color:
                                                                              Colors.black54,
                                                                          size:
                                                                              11.sp,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(left: MediaQuery.of(context).size.width / 99),
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              FittedBox(
                                                                            fit:
                                                                                BoxFit.contain,
                                                                            child:
                                                                                Text(
                                                                              '180 Days',
                                                                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11.sp),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          VerticalDivider(
                                                            thickness: 2,
                                                            color:
                                                                Colors.black12,
                                                          ),
                                                          Container(
                                                            //                   color: Colors.blueGrey,
                                                            width: 22.w,
                                                            //height: 6.h,
                                                            child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceAround,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      FittedBox(
                                                                    fit: BoxFit
                                                                        .contain,
                                                                    child: Text(
                                                                      'SPEED',
                                                                      style: TextStyle(
                                                                          //              color: Colors.black54,
                                                                          fontSize: 9.sp,
                                                                          fontWeight: FontWeight.bold,
                                                                          color: Colors.black45),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Icon(
                                                                          Icons
                                                                              .watch_later_rounded,
                                                                          size:
                                                                              10.sp,
                                                                          color:
                                                                              Colors.black54,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(left: MediaQuery.of(context).size.width / 99),
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              FittedBox(
                                                                            fit:
                                                                                BoxFit.contain,
                                                                            child:
                                                                                Text(
                                                                              '150 Mbps',
                                                                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13.sp),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
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
                                      Container(
                                        width: 38.w,
                                        height: 20.h,
                                        //color: Colors.yellow,
                                        child: Stack(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  top: MediaQuery.of(context)
                                                          .size
                                                          .height /
                                                      70,
                                                  right: MediaQuery.of(context)
                                                          .size
                                                          .height /
                                                      80),
                                              child: Container(
                                                // color: Colors.black,
                                                width: 50.w,
                                                height: 4.h,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(25),
                                                  gradient: LinearGradient(
                                                    stops: [0.5, 0.8],
                                                    colors: [
                                                      Colors.pink,
                                                      Colors.pink.shade600
                                                    ],
                                                  ),
                                                ),

                                                child: Row(
                                                  children: [
                                                    Stack(
                                                      children: [
                                                        Container(
                                                          // color: Colors.black,
                                                          width: 9.w,
                                                          height: 4.h,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(25),
                                                              bottomLeft: Radius
                                                                  .circular(25),
                                                            ),
                                                            gradient:
                                                                LinearGradient(
                                                              colors: [
                                                                Colors.pink
                                                                    .shade700,
                                                                Colors.pink
                                                                    .shade700
                                                              ],
                                                            ),
                                                          ),
                                                          child: Center(
                                                            child: FittedBox(
                                                              fit: BoxFit
                                                                  .contain,
                                                              child: Text(
                                                                'Rs.',
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontSize:
                                                                        12.sp),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width /
                                                              15),
                                                      child: Container(
                                                        //color: Colors.black,
                                                        child: Stack(
                                                          children: [
                                                            Container(
                                                              // color: Colors.black,
                                                              width: 9.w,
                                                              height: 4.h,

                                                              child: Center(
                                                                child:
                                                                    FittedBox(
                                                                  fit: BoxFit
                                                                      .contain,
                                                                  child: Text(
                                                                    '5100',
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .white,
                                                                        fontSize: 15
                                                                            .sp,
                                                                        fontWeight:
                                                                            FontWeight.bold),
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width /
                                        1.575),
                                child: Container(
                                  width: 35.w,
                                  height: 8.h,
                                  //color: Colors.grey,
                                  child: Center(
                                    child: Text(
                                      'View All Plans',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue,
                                        fontSize: 13.sp,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ]),
                      ],
                    ),
                  ),
                ])
              ])
            ]))));
  }
}
