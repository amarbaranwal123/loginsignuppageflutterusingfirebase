import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class More extends StatefulWidget {
  @override
  _MoreState createState() => _MoreState();
}

double? height;

class _MoreState extends State<More> {
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
                            top: MediaQuery.of(context).size.height / 25,
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
                            top: MediaQuery.of(context).size.height / 6,
                            left: MediaQuery.of(context).size.height / 99,
                            right: MediaQuery.of(context).size.height / 99),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              color: Colors.pink.shade700,
                              elevation: 4,
                              child: Stack(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.all(
                                            MediaQuery.of(context).size.height /
                                                90),
                                        child: Container(
                                          height: 19.h,
                                          width: 18.h,
                                          //  color: Colors.black,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.all(
                                                    MediaQuery.of(context)
                                                            .size
                                                            .height /
                                                        99),
                                                child: Container(
                                                  height: 4.h,
                                                  width: 39.h,
                                                  //         color: Colors.red,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        'AMARNATH',
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.white,
                                                          fontSize: 15.sp,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.all(
                                                    MediaQuery.of(context)
                                                            .size
                                                            .height /
                                                        99),
                                                child: Container(
                                                  height: 4.h,
                                                  width: 39.h,
                                                  //            color: Colors.red,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        'Service Status:',
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.white,
                                                          fontSize: 12.sp,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.all(
                                                    MediaQuery.of(context)
                                                            .size
                                                            .height /
                                                        99),
                                                child: Container(
                                                  height: 4.h,
                                                  width: 39.h,
                                                  //color: Colors.red,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Row(
                                                      children: [
                                                        Icon(
                                                            Icons
                                                                .stop_circle_outlined,
                                                            size: 18,
                                                            color:
                                                                Colors.yellow),
                                                        FittedBox(
                                                          fit: BoxFit.contain,
                                                          child: Text(
                                                            '  ACTIVE',
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              color:
                                                                  Colors.yellow,
                                                              fontSize: 13.sp,
                                                            ),
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
                                      ),
                                      Padding(
                                        padding: EdgeInsets.all(
                                            MediaQuery.of(context).size.height /
                                                99),
                                        child: Container(
                                          height: 16.h,
                                          width: 15.h,
                                          //      color: Colors.black,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.all(
                                                    MediaQuery.of(context)
                                                            .size
                                                            .height /
                                                        99),
                                                child: Container(
                                                  height: 3.h,
                                                  width: 39.h,
                                                  //  color: Colors.red,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        'Customer ID',
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.white,
                                                          fontSize: 14.sp,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.all(
                                                    MediaQuery.of(context)
                                                            .size
                                                            .height /
                                                        99),
                                                child: Container(
                                                  height: 3.h,
                                                  width: 39.h,
                                                  //    color: Colors.red,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        '#C210875390',
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.white,
                                                          fontSize: 14.sp,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.all(
                                                    MediaQuery.of(context)
                                                            .size
                                                            .height /
                                                        99),
                                                child: Container(
                                                  height: 3.h,
                                                  width: 39.h,
                                                  //      color: Colors.red,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        'Pune',
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.white,
                                                          fontSize: 14.sp,
                                                        ),
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
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: MediaQuery.of(context).size.height / 99,
                                  right:
                                      MediaQuery.of(context).size.height / 99,
                                  top: MediaQuery.of(context).size.height / 40),
                              child: Container(
                                height: 10.h,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [Colors.white, Colors.white],
                                  ),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: SingleChildScrollView(
                                  physics: BouncingScrollPhysics(),
                                  child: Theme(
                                    data: Theme.of(context).copyWith(
                                        dividerColor: Colors.transparent),
                                    child: Padding(
                                      padding: EdgeInsets.all(
                                          MediaQuery.of(context).size.height /
                                              90),
                                      child: ExpansionTile(
                                          title: Text(
                                            'My Profile',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15.sp),
                                          ),
                                          children: []),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: MediaQuery.of(context).size.height / 99,
                                  right:
                                      MediaQuery.of(context).size.height / 99,
                                  top: MediaQuery.of(context).size.height / 50),
                              child: Container(
                                height: 10.h,
                                width: 100.w,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [Colors.white, Colors.white],
                                  ),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.height /
                                          32),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: FittedBox(
                                      fit: BoxFit.contain,
                                      child: Text(
                                        'My Wi-Fi Device',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15.sp),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: MediaQuery.of(context).size.height / 99,
                                  right:
                                      MediaQuery.of(context).size.height / 99,
                                  top: MediaQuery.of(context).size.height / 50),
                              child: Container(
                                height: 10.h,
                                width: 100.w,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [Colors.white, Colors.white],
                                  ),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.height /
                                          32),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: FittedBox(
                                      fit: BoxFit.contain,
                                      child: Text(
                                        'Refer your friend',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15.sp),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: MediaQuery.of(context).size.height / 99,
                                  right:
                                      MediaQuery.of(context).size.height / 99,
                                  top: MediaQuery.of(context).size.height / 50),
                              child: Container(
                                height: 10.h,
                                width: 100.w,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [Colors.white, Colors.white],
                                  ),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.height /
                                          32),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: FittedBox(
                                      fit: BoxFit.contain,
                                      child: Text(
                                        'Buy Products',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15.sp),
                                      ),
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
              ],
            ),
          ),
        ));
  }
}
