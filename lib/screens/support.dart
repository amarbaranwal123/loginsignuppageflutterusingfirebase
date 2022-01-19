import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Support extends StatefulWidget {
  @override
  _SupportState createState() => _SupportState();
}

class _SupportState extends State<Support> {
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
                    Stack(
                      children: [
                        Container(
                          //color: Colors.yellow,
                          height: 22.h,

                          decoration: BoxDecoration(
                            gradient: new LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              stops: [0.2, 0.9],
                              colors: [
                                //Colors.purple.shade500,
                                Colors.purple.shade900,
                                Colors.blue.shade900,
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height / 40,
                            left: MediaQuery.of(context).size.height / 30,
                            right: MediaQuery.of(context).size.height / 30,
                          ),
                          child: Container(
                            height: 8.h,
                            width: 80.h,
                            //  color: Colors.black,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    'How can we help you?',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13.sp,
                                        color: Colors.white),
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      IconButton(
                                        icon: Icon(
                                          Icons.account_balance_wallet_outlined,
                                          size: 15.sp,
                                          color: Colors.white,
                                        ),
                                        onPressed: () {},
                                      ),
                                      FittedBox(
                                        fit: BoxFit.contain,
                                        child: Text(
                                          'Recent Order(s)',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 10.sp,
                                              color: Colors.white),
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
                            top: MediaQuery.of(context).size.height / 10,
                            left: MediaQuery.of(context).size.height / 30,
                            right: MediaQuery.of(context).size.height / 30,
                          ),
                          child: Container(
                            height: 8.h,
                            width: 80.h,
                            //  color: Colors.black,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    'My Profile',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.sp,
                                        color: Colors.white),
                                  ),
                                ),
                                Container(
                                  child: FittedBox(
                                    fit: BoxFit.contain,
                                    child: Text(
                                      'Logout',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15.sp,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      color: Colors.lightBlue.shade50,
                      height: 78.h,
                    ),
                  ],
                ),
                Center(
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height / 5.25,
                            left: MediaQuery.of(context).size.height / 99,
                            right: MediaQuery.of(context).size.height / 99),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 20.h,
                              // color: Colors.white,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.white,
                                    Colors.white,
                                  ],
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: 50.w,
                                        //   color: Colors.black,
                                        child: Stack(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.all(
                                                  MediaQuery.of(context)
                                                          .size
                                                          .width /
                                                      35),
                                              child: Container(
                                                //height: 6.h,
                                                width: 45.w,
                                                // color: Colors.blue,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    children: [
                                                      Container(
                                                        width: 40.w,
                                                        height: 5.h,
                                                        color: Colors.white,
                                                        child: Stack(
                                                          children: [
                                                            Column(
                                                              children: [
                                                                Container(
                                                                    width: 40.w,
                                                                    height:
                                                                        2.25.h,
                                                                    // color: Colors
                                                                    //     .pink,
                                                                    child:
                                                                        Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Text(
                                                                          'REQUSTED TYPE',
                                                                          style: TextStyle(
                                                                              color: Colors.black54,
                                                                              fontSize: 8.sp,
                                                                              fontWeight: FontWeight.bold),
                                                                        ),
                                                                      ),
                                                                    )),
                                                                Expanded(
                                                                  child: Container(
                                                                      width: 40.w,
                                                                      height: 2.75.h,
                                                                      // color: Colors.yellow,
                                                                      child: Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            FittedBox(
                                                                          fit: BoxFit
                                                                              .contain,
                                                                          child:
                                                                              Text(
                                                                            'Speed Issue',
                                                                            style: TextStyle(
                                                                                color: Colors.black,
                                                                                fontSize: 13.sp,
                                                                                fontWeight: FontWeight.bold),
                                                                          ),
                                                                        ),
                                                                      )),
                                                                )
                                                              ],
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 40.w,
                                                        height: 5.h,
                                                        color: Colors.white,
                                                        child: Stack(
                                                          children: [
                                                            Column(
                                                              children: [
                                                                Container(
                                                                    width: 40.w,
                                                                    height:
                                                                        2.25.h,
                                                                    // color: Colors
                                                                    //     .pink,
                                                                    child:
                                                                        Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Text(
                                                                          'REQUSTED ON',
                                                                          style: TextStyle(
                                                                              color: Colors.black54,
                                                                              fontSize: 8.sp,
                                                                              fontWeight: FontWeight.bold),
                                                                        ),
                                                                      ),
                                                                    )),
                                                                Expanded(
                                                                  child: Container(
                                                                      width: 40.w,
                                                                      height: 2.75.h,
                                                                      // color: Colors.yellow,
                                                                      child: Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            FittedBox(
                                                                          fit: BoxFit
                                                                              .contain,
                                                                          child:
                                                                              Text(
                                                                            '06/Jan/2021',
                                                                            style: TextStyle(
                                                                                color: Colors.black,
                                                                                fontSize: 13.sp,
                                                                                fontWeight: FontWeight.bold),
                                                                          ),
                                                                        ),
                                                                      )),
                                                                )
                                                              ],
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 40.w,
                                                        height: 5.h,
                                                        color: Colors.white,
                                                        child: Stack(
                                                          children: [
                                                            Column(
                                                              children: [
                                                                Container(
                                                                    width: 40.w,
                                                                    height:
                                                                        2.25.h,
                                                                    // color: Colors
                                                                    //     .pink,
                                                                    child:
                                                                        Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Text(
                                                                          'REQUSTED TYPE',
                                                                          style: TextStyle(
                                                                              color: Colors.black54,
                                                                              fontSize: 8.sp,
                                                                              fontWeight: FontWeight.bold),
                                                                        ),
                                                                      ),
                                                                    )),
                                                                Expanded(
                                                                  child: Container(
                                                                      width: 40.w,
                                                                      height: 2.75.h,
                                                                      // color: Colors.yellow,
                                                                      child: Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            FittedBox(
                                                                          fit: BoxFit
                                                                              .contain,
                                                                          child:
                                                                              Text(
                                                                            'Speed Issue',
                                                                            style: TextStyle(
                                                                                color: Colors.black,
                                                                                fontSize: 13.sp,
                                                                                fontWeight: FontWeight.bold),
                                                                          ),
                                                                        ),
                                                                      )),
                                                                )
                                                              ],
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // height: 10.h,
                                        width: 35.w,
                                        // color: Colors.black,
                                        child: Stack(
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      top:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              60,
                                                      left:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              40),
                                                  child: Text(
                                                    'Check Details',
                                                    style: TextStyle(
                                                        color: Colors.pink,
                                                        fontSize: 10.sp,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    height: 7.5.h,
                                                    width: 28.w,
                                                    decoration: BoxDecoration(
                                                      gradient:
                                                          new LinearGradient(
                                                        begin:
                                                            Alignment.topLeft,
                                                        end: Alignment
                                                            .bottomRight,
                                                        stops: [0.25, 0.9],
                                                        colors: [
                                                          //Colors.purple.shade500,
                                                          Colors
                                                              .purple.shade400,
                                                          Colors.blue.shade800,
                                                        ],
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                40.0),
                                                        bottomRight:
                                                            Radius.circular(
                                                                15.0),
                                                      ),
                                                    ),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                        height: 10.h,
                                                        width: 25.w,
                                                        //    color: Colors.black,
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          children: [
                                                            Container(
                                                              height: 3.5.h,
                                                              width: 22.w,
                                                              // color:
                                                              //     Colors.pink,
                                                              child: Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Text(
                                                                  'Ticket #',
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize:
                                                                          10.sp,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              height: 3.5.h,
                                                              width: 22.w,
                                                              // color:
                                                              //     Colors.pink,
                                                              child: Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Text(
                                                                  'C-1665450',
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize:
                                                                          12.sp,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 2.h,
                            ),
                            Container(
                              height: 25.h,
                              width: 100.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.062,
                                    width: MediaQuery.of(context).size.width *
                                        0.90,
                                    // color: Colors.yellow,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'Frequently Raised Queries',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13.sp),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.062,
                                    width: MediaQuery.of(context).size.width *
                                        0.90,
                                    // color: Colors.yellow,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.40,

                                          //color: Colors.red,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            gradient: new LinearGradient(
                                              begin: Alignment.topLeft,
                                              end: Alignment.bottomRight,
                                              stops: [0.25, 0.9],
                                              colors: [
                                                //Colors.purple.shade500,
                                                Colors.purple.shade400,
                                                Colors.blue.shade800,
                                              ],
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black38,
                                                blurRadius: 4,
                                                offset: Offset(
                                                    1, 2), // Shadow position
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Text(
                                                'No Connectivity',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.sp),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.35,
                                          //color: Colors.red,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            gradient: new LinearGradient(
                                              begin: Alignment.topLeft,
                                              end: Alignment.bottomRight,
                                              stops: [0.25, 0.9],
                                              colors: [
                                                //Colors.purple.shade500,
                                                Colors.purple.shade400,
                                                Colors.blue.shade800,
                                              ],
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black38,
                                                blurRadius: 4,
                                                offset: Offset(
                                                    1, 2), // Shadow position
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Text(
                                                'Speed Issue',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.sp),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.062,
                                    width: MediaQuery.of(context).size.width *
                                        0.90,
                                    // color: Colors.yellow,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.5,

                                          //color: Colors.red,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            gradient: new LinearGradient(
                                              begin: Alignment.topLeft,
                                              end: Alignment.bottomRight,
                                              stops: [0.25, 0.9],
                                              colors: [
                                                //Colors.purple.shade500,
                                                Colors.purple.shade400,
                                                Colors.blue.shade800,
                                              ],
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black38,
                                                blurRadius: 4,
                                                offset: Offset(
                                                    1, 2), // Shadow position
                                              ),
                                            ],
                                          ),

                                          child: Center(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Text(
                                                'Safe Custody Request',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.sp),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.062,
                                    width: MediaQuery.of(context).size.width *
                                        0.90,
                                    // color: Colors.yellow,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'Select your category from below',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13.sp,
                                            color: Colors.black87),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.2,
                              width: MediaQuery.of(context).size.width * 0.90,
                              //color: Colors.blue,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15.0),
                                  topRight: Radius.circular(15.0),
                                  bottomLeft: Radius.circular(15.0),
                                  bottomRight: Radius.circular(15.0),
                                ),
                                gradient: new LinearGradient(
                                  colors: [
                                    Colors.white,
                                    Colors.white,
                                  ],
                                ),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    height: 9.h,
                                    //                color: Colors.blueAccent,
                                    child: Container(
                                      height: 8.h,
                                      width: 80.w,
                                      //        color: Colors.lightGreen,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Container(
                                            //                color: Colors.black38,
                                            height: 6.h,
                                            width: 45.w,
                                            child: TextFormField(
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                labelText: 'Search Type',
                                                // hintText: 'Search Type',
                                              ),
                                            ),
                                          ),
                                          IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                              Icons.search,
                                              color: Colors.black,
                                              size: 20,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.80,
                                    child: Divider(
                                      color: Colors.black87,
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.080,
                                    width: MediaQuery.of(context).size.width *
                                        0.90,
                                    //color: Colors.black,
                                    child: Container(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          FittedBox(
                                            fit: BoxFit.contain,
                                            child: Text(
                                              'Bill/Invoice',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 13.sp),
                                            ),
                                          ),
                                          IconButton(
                                            onPressed: () {},
                                            icon: const Icon(
                                              Icons.keyboard_arrow_down_sharp,
                                              color: Colors.black,
                                              size: 15,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
